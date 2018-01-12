-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.AWS.Provider      as TF
import qualified Terrafomo.AWS.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateDataSource = AcmCertificateDataSource {
      _domain       :: !(TF.Argument Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses     :: !(TF.Argument Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - Set to the ARN of the found certificate, suitable for referencing in other resources that support ACM certificates. -}
    } deriving (Show, Eq)

instance TF.ToHCL AcmCertificateDataSource where
    toHCL AcmCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "statuses" <$> TF.argument _statuses
        ]

$(TF.makeSchemaLenses
    ''AcmCertificateDataSource
    ''TF.AWS
    ''TF.DataSource)

acmCertificateDataSource :: TF.DataSource TF.AWS AcmCertificateDataSource
acmCertificateDataSource =
    TF.newDataSource "aws_acm_certificate" $
        AcmCertificateDataSource {
            _domain = TF.Nil
            , _statuses = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiDataSource = AmiDataSource {
      _executable_users               :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter                         :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent                    :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex                     :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners                         :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    , _computed_architecture          :: !(TF.Attribute Text)
    {- ^ - The OS architecture of the AMI (ie: @i386@ or @x86_64@ ). -}
    , _computed_block_device_mappings :: !(TF.Attribute Text)
    {- ^ - The block device mappings of the AMI. -}
    , _computed_creation_date         :: !(TF.Attribute Text)
    {- ^ - The date and time the image was created. -}
    , _computed_description           :: !(TF.Attribute Text)
    {- ^ - The description of the AMI that was provided during image creation. -}
    , _computed_hypervisor            :: !(TF.Attribute Text)
    {- ^ - The hypervisor type of the image. -}
    , _computed_image_id              :: !(TF.Attribute Text)
    {- ^ - The ID of the AMI. Should be the same as the resource @id@ . -}
    , _computed_image_location        :: !(TF.Attribute Text)
    {- ^ - The location of the AMI. -}
    , _computed_image_owner_alias     :: !(TF.Attribute Text)
    {- ^ - The AWS account alias (for example, @amazon@ , @self@ ) or the AWS account ID of the AMI owner. -}
    , _computed_image_type            :: !(TF.Attribute Text)
    {- ^ - The type of image. -}
    , _computed_kernel_id             :: !(TF.Attribute Text)
    {- ^ - The kernel associated with the image, if any. Only applicable for machine images. -}
    , _computed_name                  :: !(TF.Attribute Text)
    {- ^ - The name of the AMI that was provided during image creation. -}
    , _computed_owner_id              :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the image owner. -}
    , _computed_platform              :: !(TF.Attribute Text)
    {- ^ - The value is Windows for @Windows@ AMIs; otherwise blank. -}
    , _computed_product_codes         :: !(TF.Attribute Text)
    {- ^ - Any product codes associated with the AMI. -}
    , _computed_public                :: !(TF.Attribute Text)
    {- ^ - @true@ if the image has public launch permissions. -}
    , _computed_ramdisk_id            :: !(TF.Attribute Text)
    {- ^ - The RAM disk associated with the image, if any. Only applicable for machine images. -}
    , _computed_root_device_name      :: !(TF.Attribute Text)
    {- ^ - The device name of the root device. -}
    , _computed_root_device_type      :: !(TF.Attribute Text)
    {- ^ - The type of root device (ie: @ebs@ or @instance-store@ ). -}
    , _computed_root_snapshot_id      :: !(TF.Attribute Text)
    {- ^ - The snapshot id associated with the root device, if any (only applies to @ebs@ root devices). -}
    , _computed_sriov_net_support     :: !(TF.Attribute Text)
    {- ^ - Specifies whether enhanced networking is enabled. -}
    , _computed_state                 :: !(TF.Attribute Text)
    {- ^ - The current state of the AMI. If the state is @available@ , the image is successfully registered and can be used to launch an instance. -}
    , _computed_state_reason          :: !(TF.Attribute Text)
    {- ^ - Describes a state change. Fields are @UNSET@ if not available. -}
    , _computed_tags                  :: !(TF.Attribute Text)
    {- ^ - Any tags assigned to the image. -}
    , _computed_virtualization_type   :: !(TF.Attribute Text)
    {- ^ - The type of virtualization of the AMI (ie: @hvm@ or @paravirtual@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiDataSource where
    toHCL AmiDataSource{..} = TF.block $ catMaybes
        [ TF.assign "executable_users" <$> TF.argument _executable_users
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "owners" <$> TF.argument _owners
        ]

$(TF.makeSchemaLenses
    ''AmiDataSource
    ''TF.AWS
    ''TF.DataSource)

amiDataSource :: TF.DataSource TF.AWS AmiDataSource
amiDataSource =
    TF.newDataSource "aws_ami" $
        AmiDataSource {
            _executable_users = TF.Nil
            , _filter = TF.Nil
            , _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            , _computed_architecture = TF.Compute "architecture"
            , _computed_block_device_mappings = TF.Compute "block_device_mappings"
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_description = TF.Compute "description"
            , _computed_hypervisor = TF.Compute "hypervisor"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_image_location = TF.Compute "image_location"
            , _computed_image_owner_alias = TF.Compute "image_owner_alias"
            , _computed_image_type = TF.Compute "image_type"
            , _computed_kernel_id = TF.Compute "kernel_id"
            , _computed_name = TF.Compute "name"
            , _computed_owner_id = TF.Compute "owner_id"
            , _computed_platform = TF.Compute "platform"
            , _computed_product_codes = TF.Compute "product_codes"
            , _computed_public = TF.Compute "public"
            , _computed_ramdisk_id = TF.Compute "ramdisk_id"
            , _computed_root_device_name = TF.Compute "root_device_name"
            , _computed_root_device_type = TF.Compute "root_device_type"
            , _computed_root_snapshot_id = TF.Compute "root_snapshot_id"
            , _computed_sriov_net_support = TF.Compute "sriov_net_support"
            , _computed_state = TF.Compute "state"
            , _computed_state_reason = TF.Compute "state_reason"
            , _computed_tags = TF.Compute "tags"
            , _computed_virtualization_type = TF.Compute "virtualization_type"
            }

{- | The @aws_ami_ids@ AWS datasource.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsDataSource = AmiIdsDataSource {
      _executable_users :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex       :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiIdsDataSource where
    toHCL AmiIdsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "executable_users" <$> TF.argument _executable_users
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "owners" <$> TF.argument _owners
        ]

$(TF.makeSchemaLenses
    ''AmiIdsDataSource
    ''TF.AWS
    ''TF.DataSource)

amiIdsDataSource :: TF.DataSource TF.AWS AmiIdsDataSource
amiIdsDataSource =
    TF.newDataSource "aws_ami_ids" $
        AmiIdsDataSource {
            _executable_users = TF.Nil
            , _filter = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_autoscaling_groups@ AWS datasource.

The Autoscaling Groups data source allows access to the list of AWS ASGs
within a specific region. This will allow you to pass a list of AutoScaling
Groups to other resources.
-}
data AutoscalingGroupsDataSource = AutoscalingGroupsDataSource {
      _filter         :: !(TF.Argument Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of the Autoscaling Groups in the current region. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingGroupsDataSource where
    toHCL AutoscalingGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        ]

$(TF.makeSchemaLenses
    ''AutoscalingGroupsDataSource
    ''TF.AWS
    ''TF.DataSource)

autoscalingGroupsDataSource :: TF.DataSource TF.AWS AutoscalingGroupsDataSource
autoscalingGroupsDataSource =
    TF.newDataSource "aws_autoscaling_groups" $
        AutoscalingGroupsDataSource {
            _filter = TF.Nil
            , _computed_names = TF.Compute "names"
            }

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
data AvailabilityZoneDataSource = AvailabilityZoneDataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state                :: !(TF.Argument Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ , @"impaired"@ or @"available"@ . -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the selected availability zone. -}
    , _computed_name_suffix :: !(TF.Attribute Text)
    {- ^ - The part of the AZ name that appears after the region name, uniquely identifying the AZ within its region. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - The region where the selected availability zone resides. This is always the region selected on the provider, since this data source searches only within that region. -}
    , _computed_state       :: !(TF.Attribute Text)
    {- ^ - The current state of the AZ. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZoneDataSource where
    toHCL AvailabilityZoneDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "state" <$> TF.argument _state
        ]

$(TF.makeSchemaLenses
    ''AvailabilityZoneDataSource
    ''TF.AWS
    ''TF.DataSource)

availabilityZoneDataSource :: TF.DataSource TF.AWS AvailabilityZoneDataSource
availabilityZoneDataSource =
    TF.newDataSource "aws_availability_zone" $
        AvailabilityZoneDataSource {
            _name = TF.Nil
            , _state = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_name_suffix = TF.Compute "name_suffix"
            , _computed_region = TF.Compute "region"
            , _computed_state = TF.Compute "state"
            }

{- | The @aws_availability_zones@ AWS datasource.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesDataSource = AvailabilityZonesDataSource {
      _state          :: !(TF.Argument Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of the Availability Zone names available to the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZonesDataSource where
    toHCL AvailabilityZonesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "state" <$> TF.argument _state
        ]

$(TF.makeSchemaLenses
    ''AvailabilityZonesDataSource
    ''TF.AWS
    ''TF.DataSource)

availabilityZonesDataSource :: TF.DataSource TF.AWS AvailabilityZonesDataSource
availabilityZonesDataSource =
    TF.newDataSource "aws_availability_zones" $
        AvailabilityZonesDataSource {
            _state = TF.Nil
            , _computed_names = TF.Compute "names"
            }

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountDataSource = BillingServiceAccountDataSource {
      _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS billing service account. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS billing service account. -}
    } deriving (Show, Eq)

instance TF.ToHCL BillingServiceAccountDataSource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''BillingServiceAccountDataSource
    ''TF.AWS
    ''TF.DataSource)

billingServiceAccountDataSource :: TF.DataSource TF.AWS BillingServiceAccountDataSource
billingServiceAccountDataSource =
    TF.newDataSource "aws_billing_service_account" $
        BillingServiceAccountDataSource {
              _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityDataSource = CallerIdentityDataSource {
      _account_id :: !(TF.Argument Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn        :: !(TF.Argument Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id    :: !(TF.Argument Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL CallerIdentityDataSource where
    toHCL CallerIdentityDataSource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "arn" <$> TF.argument _arn
        , TF.assign "user_id" <$> TF.argument _user_id
        ]

$(TF.makeSchemaLenses
    ''CallerIdentityDataSource
    ''TF.AWS
    ''TF.DataSource)

callerIdentityDataSource :: TF.DataSource TF.AWS CallerIdentityDataSource
callerIdentityDataSource =
    TF.newDataSource "aws_caller_identity" $
        CallerIdentityDataSource {
            _account_id = TF.Nil
            , _arn = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @aws_canonical_user_id@ AWS datasource.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data CanonicalUserIdDataSource = CanonicalUserIdDataSource {
      _display_name :: !(TF.Argument Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id           :: !(TF.Argument Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL CanonicalUserIdDataSource where
    toHCL CanonicalUserIdDataSource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "id" <$> TF.argument _id
        ]

$(TF.makeSchemaLenses
    ''CanonicalUserIdDataSource
    ''TF.AWS
    ''TF.DataSource)

canonicalUserIdDataSource :: TF.DataSource TF.AWS CanonicalUserIdDataSource
canonicalUserIdDataSource =
    TF.newDataSource "aws_canonical_user_id" $
        CanonicalUserIdDataSource {
            _display_name = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackDataSource = CloudformationStackDataSource {
      _name                        :: !(TF.Argument Text)
    {- ^ (Required) The name of the stack -}
    , _computed_capabilities       :: !(TF.Attribute Text)
    {- ^ - A list of capabilities -}
    , _computed_description        :: !(TF.Attribute Text)
    {- ^ - Description of the stack -}
    , _computed_disable_rollback   :: !(TF.Attribute Text)
    {- ^ - Whether the rollback of the stack is disabled when stack creation fails -}
    , _computed_iam_role_arn       :: !(TF.Attribute Text)
    {- ^ - The ARN of the IAM role used to create the stack. -}
    , _computed_notification_arns  :: !(TF.Attribute Text)
    {- ^ - A list of SNS topic ARNs to publish stack related events -}
    , _computed_outputs            :: !(TF.Attribute Text)
    {- ^ - A map of outputs from the stack. -}
    , _computed_parameters         :: !(TF.Attribute Text)
    {- ^ - A map of parameters that specify input parameters for the stack. -}
    , _computed_tags               :: !(TF.Attribute Text)
    {- ^ - A map of tags associated with this stack. -}
    , _computed_template_body      :: !(TF.Attribute Text)
    {- ^ - Structure containing the template body. -}
    , _computed_timeout_in_minutes :: !(TF.Attribute Text)
    {- ^ - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudformationStackDataSource where
    toHCL CloudformationStackDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CloudformationStackDataSource
    ''TF.AWS
    ''TF.DataSource)

cloudformationStackDataSource :: TF.DataSource TF.AWS CloudformationStackDataSource
cloudformationStackDataSource =
    TF.newDataSource "aws_cloudformation_stack" $
        CloudformationStackDataSource {
            _name = TF.Nil
            , _computed_capabilities = TF.Compute "capabilities"
            , _computed_description = TF.Compute "description"
            , _computed_disable_rollback = TF.Compute "disable_rollback"
            , _computed_iam_role_arn = TF.Compute "iam_role_arn"
            , _computed_notification_arns = TF.Compute "notification_arns"
            , _computed_outputs = TF.Compute "outputs"
            , _computed_parameters = TF.Compute "parameters"
            , _computed_tags = TF.Compute "tags"
            , _computed_template_body = TF.Compute "template_body"
            , _computed_timeout_in_minutes = TF.Compute "timeout_in_minutes"
            }

{- | The @aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountDataSource = CloudtrailServiceAccountDataSource {
      _region       :: !(TF.Argument Text)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS CloudTrail service account in the selected region. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS CloudTrail service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudtrailServiceAccountDataSource where
    toHCL CloudtrailServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''CloudtrailServiceAccountDataSource
    ''TF.AWS
    ''TF.DataSource)

cloudtrailServiceAccountDataSource :: TF.DataSource TF.AWS CloudtrailServiceAccountDataSource
cloudtrailServiceAccountDataSource =
    TF.newDataSource "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceDataSource = DbInstanceDataSource {
      _db_instance_identifier                :: !(TF.Argument Text)
    {- ^ (Required) The name of the RDS instance -}
    , _computed_address                      :: !(TF.Attribute Text)
    {- ^ - The address of the RDS instance. -}
    , _computed_allocated_storage            :: !(TF.Attribute Text)
    {- ^ - Specifies the allocated storage size specified in gigabytes. -}
    , _computed_auto_minor_version_upgrade   :: !(TF.Attribute Text)
    {- ^ - Indicates that minor version patches are applied automatically. -}
    , _computed_availability_zone            :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the Availability Zone the DB instance is located in. -}
    , _computed_backup_retention_period      :: !(TF.Attribute Text)
    {- ^ - Specifies the number of days for which automatic DB snapshots are retained. -}
    , _computed_ca_cert_identifier           :: !(TF.Attribute Text)
    {- ^ - Specifies the identifier of the CA certificate for the DB instance. -}
    , _computed_db_cluster_identifier        :: !(TF.Attribute Text)
    {- ^ - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
    , _computed_db_instance_arn              :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the DB instance. -}
    , _computed_db_instance_class            :: !(TF.Attribute Text)
    {- ^ - Contains the name of the compute and memory capacity class of the DB instance. -}
    , _computed_db_instance_port             :: !(TF.Attribute Text)
    {- ^ - Specifies the port that the DB instance listens on. -}
    , _computed_db_name                      :: !(TF.Attribute Text)
    {- ^ - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
    , _computed_db_parameter_groups          :: !(TF.Attribute Text)
    {- ^ - Provides the list of DB parameter groups applied to this DB instance. -}
    , _computed_db_security_groups           :: !(TF.Attribute Text)
    {- ^ - Provides List of DB security groups associated to this DB instance. -}
    , _computed_db_subnet_group              :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the subnet group associated with the DB instance. -}
    , _computed_endpoint                     :: !(TF.Attribute Text)
    {- ^ - The connection endpoint. -}
    , _computed_engine                       :: !(TF.Attribute Text)
    {- ^ - Provides the name of the database engine to be used for this DB instance. -}
    , _computed_engine_version               :: !(TF.Attribute Text)
    {- ^ - Indicates the database engine version. -}
    , _computed_hosted_zone_id               :: !(TF.Attribute Text)
    {- ^ - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
    , _computed_iops                         :: !(TF.Attribute Text)
    {- ^ - Specifies the Provisioned IOPS (I/O operations per second) value. -}
    , _computed_kms_key_id                   :: !(TF.Attribute Text)
    {- ^ - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
    , _computed_license_model                :: !(TF.Attribute Text)
    {- ^ - License model information for this DB instance. -}
    , _computed_master_username              :: !(TF.Attribute Text)
    {- ^ - Contains the master username for the DB instance. -}
    , _computed_monitoring_interval          :: !(TF.Attribute Text)
    {- ^ - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
    , _computed_monitoring_role_arn          :: !(TF.Attribute Text)
    {- ^ - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
    , _computed_multi_az                     :: !(TF.Attribute Text)
    {- ^ - Specifies if the DB instance is a Multi-AZ deployment. -}
    , _computed_option_group_memberships     :: !(TF.Attribute Text)
    {- ^ - Provides the list of option group memberships for this DB instance. -}
    , _computed_port                         :: !(TF.Attribute Text)
    {- ^ - The database port. -}
    , _computed_preferred_backup_window      :: !(TF.Attribute Text)
    {- ^ - Specifies the daily time range during which automated backups are created. -}
    , _computed_preferred_maintenance_window :: !(TF.Attribute Text)
    {- ^ -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
    , _computed_publicly_accessible          :: !(TF.Attribute Text)
    {- ^ - Specifies the accessibility options for the DB instance. -}
    , _computed_replicate_source_db          :: !(TF.Attribute Text)
    {- ^ - The identifier of the source DB that this is a replica of. -}
    , _computed_storage_encrypted            :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB instance is encrypted. -}
    , _computed_storage_type                 :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB instance. -}
    , _computed_timezone                     :: !(TF.Attribute Text)
    {- ^ - The time zone of the DB instance. -}
    , _computed_vpc_security_groups          :: !(TF.Attribute Text)
    {- ^ - Provides a list of VPC security group elements that the DB instance belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceDataSource where
    toHCL DbInstanceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.argument _db_instance_identifier
        ]

$(TF.makeSchemaLenses
    ''DbInstanceDataSource
    ''TF.AWS
    ''TF.DataSource)

dbInstanceDataSource :: TF.DataSource TF.AWS DbInstanceDataSource
dbInstanceDataSource =
    TF.newDataSource "aws_db_instance" $
        DbInstanceDataSource {
            _db_instance_identifier = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_auto_minor_version_upgrade = TF.Compute "auto_minor_version_upgrade"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_backup_retention_period = TF.Compute "backup_retention_period"
            , _computed_ca_cert_identifier = TF.Compute "ca_cert_identifier"
            , _computed_db_cluster_identifier = TF.Compute "db_cluster_identifier"
            , _computed_db_instance_arn = TF.Compute "db_instance_arn"
            , _computed_db_instance_class = TF.Compute "db_instance_class"
            , _computed_db_instance_port = TF.Compute "db_instance_port"
            , _computed_db_name = TF.Compute "db_name"
            , _computed_db_parameter_groups = TF.Compute "db_parameter_groups"
            , _computed_db_security_groups = TF.Compute "db_security_groups"
            , _computed_db_subnet_group = TF.Compute "db_subnet_group"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_hosted_zone_id = TF.Compute "hosted_zone_id"
            , _computed_iops = TF.Compute "iops"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_license_model = TF.Compute "license_model"
            , _computed_master_username = TF.Compute "master_username"
            , _computed_monitoring_interval = TF.Compute "monitoring_interval"
            , _computed_monitoring_role_arn = TF.Compute "monitoring_role_arn"
            , _computed_multi_az = TF.Compute "multi_az"
            , _computed_option_group_memberships = TF.Compute "option_group_memberships"
            , _computed_port = TF.Compute "port"
            , _computed_preferred_backup_window = TF.Compute "preferred_backup_window"
            , _computed_preferred_maintenance_window = TF.Compute "preferred_maintenance_window"
            , _computed_publicly_accessible = TF.Compute "publicly_accessible"
            , _computed_replicate_source_db = TF.Compute "replicate_source_db"
            , _computed_storage_encrypted = TF.Compute "storage_encrypted"
            , _computed_storage_type = TF.Compute "storage_type"
            , _computed_timezone = TF.Compute "timezone"
            , _computed_vpc_security_groups = TF.Compute "vpc_security_groups"
            }

{- | The @aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotDataSource = DbSnapshotDataSource {
      _db_instance_identifier                 :: !(TF.Argument Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier                 :: !(TF.Argument Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public                         :: !(TF.Argument Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared                         :: !(TF.Argument Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent                            :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type                          :: !(TF.Argument Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    , _computed_allocated_storage             :: !(TF.Attribute Text)
    {- ^ - Specifies the allocated storage size in gigabytes (GB). -}
    , _computed_availability_zone             :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
    , _computed_db_snapshot_arn               :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the DB snapshot. -}
    , _computed_encrypted                     :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB snapshot is encrypted. -}
    , _computed_engine                        :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the database engine. -}
    , _computed_engine_version                :: !(TF.Attribute Text)
    {- ^ - Specifies the version of the database engine. -}
    , _computed_id                            :: !(TF.Attribute Text)
    {- ^ - The snapshot ID. -}
    , _computed_iops                          :: !(TF.Attribute Text)
    {- ^ - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
    , _computed_kms_key_id                    :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_license_model                 :: !(TF.Attribute Text)
    {- ^ - License model information for the restored DB instance. -}
    , _computed_option_group_name             :: !(TF.Attribute Text)
    {- ^ - Provides the option group name for the DB snapshot. -}
    , _computed_snapshot_create_time          :: !(TF.Attribute Text)
    {- ^ - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
    , _computed_source_db_snapshot_identifier :: !(TF.Attribute Text)
    {- ^ - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
    , _computed_source_region                 :: !(TF.Attribute Text)
    {- ^ - The region that the DB snapshot was created in or copied from. -}
    , _computed_status                        :: !(TF.Attribute Text)
    {- ^ - Specifies the status of this DB snapshot. -}
    , _computed_storage_type                  :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB snapshot. -}
    , _computed_vpc_id                        :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbSnapshotDataSource where
    toHCL DbSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.argument _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.argument _db_snapshot_identifier
        , TF.assign "include_public" <$> TF.argument _include_public
        , TF.assign "include_shared" <$> TF.argument _include_shared
        , TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "snapshot_type" <$> TF.argument _snapshot_type
        ]

$(TF.makeSchemaLenses
    ''DbSnapshotDataSource
    ''TF.AWS
    ''TF.DataSource)

dbSnapshotDataSource :: TF.DataSource TF.AWS DbSnapshotDataSource
dbSnapshotDataSource =
    TF.newDataSource "aws_db_snapshot" $
        DbSnapshotDataSource {
            _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            , _include_public = TF.Nil
            , _include_shared = TF.Nil
            , _most_recent = TF.Nil
            , _snapshot_type = TF.Nil
            , _computed_allocated_storage = TF.Compute "allocated_storage"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_db_snapshot_arn = TF.Compute "db_snapshot_arn"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_id = TF.Compute "id"
            , _computed_iops = TF.Compute "iops"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_license_model = TF.Compute "license_model"
            , _computed_option_group_name = TF.Compute "option_group_name"
            , _computed_snapshot_create_time = TF.Compute "snapshot_create_time"
            , _computed_source_db_snapshot_identifier = TF.Compute "source_db_snapshot_identifier"
            , _computed_source_region = TF.Compute "source_region"
            , _computed_status = TF.Compute "status"
            , _computed_storage_type = TF.Compute "storage_type"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableDataSource = DynamodbTableDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL DynamodbTableDataSource where
    toHCL DynamodbTableDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''DynamodbTableDataSource
    ''TF.AWS
    ''TF.DataSource)

dynamodbTableDataSource :: TF.DataSource TF.AWS DynamodbTableDataSource
dynamodbTableDataSource =
    TF.newDataSource "aws_dynamodb_table" $
        DynamodbTableDataSource {
            _name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotDataSource = EbsSnapshotDataSource {
      _filter                          :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent                     :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners                          :: !(TF.Argument Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids          :: !(TF.Argument Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids                    :: !(TF.Argument Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _computed_data_encryption_key_id :: !(TF.Attribute Text)
    {- ^ - The data encryption key identifier for the snapshot. -}
    , _computed_description            :: !(TF.Attribute Text)
    {- ^ - A description for the snapshot -}
    , _computed_encrypted              :: !(TF.Attribute Text)
    {- ^ - Whether the snapshot is encrypted. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The snapshot ID (e.g. snap-59fcb34e). -}
    , _computed_kms_key_id             :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_owner_alias            :: !(TF.Attribute Text)
    {- ^ - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
    , _computed_owner_id               :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the EBS snapshot owner. -}
    , _computed_snapshot_id            :: !(TF.Attribute Text)
    {- ^ - The snapshot ID (e.g. snap-59fcb34e). -}
    , _computed_state                  :: !(TF.Attribute Text)
    {- ^ - The snapshot state. -}
    , _computed_tags                   :: !(TF.Attribute Text)
    {- ^ - A mapping of tags for the resource. -}
    , _computed_volume_id              :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_volume_size            :: !(TF.Attribute Text)
    {- ^ - The size of the drive in GiBs. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsSnapshotDataSource where
    toHCL EbsSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "restorable_by_user_ids" <$> TF.argument _restorable_by_user_ids
        , TF.assign "snapshot_ids" <$> TF.argument _snapshot_ids
        ]

$(TF.makeSchemaLenses
    ''EbsSnapshotDataSource
    ''TF.AWS
    ''TF.DataSource)

ebsSnapshotDataSource :: TF.DataSource TF.AWS EbsSnapshotDataSource
ebsSnapshotDataSource =
    TF.newDataSource "aws_ebs_snapshot" $
        EbsSnapshotDataSource {
            _filter = TF.Nil
            , _most_recent = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            , _snapshot_ids = TF.Nil
            , _computed_data_encryption_key_id = TF.Compute "data_encryption_key_id"
            , _computed_description = TF.Compute "description"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_id = TF.Compute "id"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_owner_alias = TF.Compute "owner_alias"
            , _computed_owner_id = TF.Compute "owner_id"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_state = TF.Compute "state"
            , _computed_tags = TF.Compute "tags"
            , _computed_volume_id = TF.Compute "volume_id"
            , _computed_volume_size = TF.Compute "volume_size"
            }

{- | The @aws_ebs_snapshot_ids@ AWS datasource.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsDataSource = EbsSnapshotIdsDataSource {
      _filter                 :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners                 :: !(TF.Argument Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsSnapshotIdsDataSource where
    toHCL EbsSnapshotIdsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "restorable_by_user_ids" <$> TF.argument _restorable_by_user_ids
        ]

$(TF.makeSchemaLenses
    ''EbsSnapshotIdsDataSource
    ''TF.AWS
    ''TF.DataSource)

ebsSnapshotIdsDataSource :: TF.DataSource TF.AWS EbsSnapshotIdsDataSource
ebsSnapshotIdsDataSource =
    TF.newDataSource "aws_ebs_snapshot_ids" $
        EbsSnapshotIdsDataSource {
            _filter = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            }

{- | The @aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeDataSource = EbsVolumeDataSource {
      _filter                     :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent                :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    , _computed_arn               :: !(TF.Attribute Text)
    {- ^ - The volume ARN (e.g. arn:aws:ec2:us-east-1:0123456789012:volume/vol-59fcb34e). -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - The AZ where the EBS volume exists. -}
    , _computed_encrypted         :: !(TF.Attribute Text)
    {- ^ - Whether the disk is encrypted. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_iops              :: !(TF.Attribute Text)
    {- ^ - The amount of IOPS for the disk. -}
    , _computed_kms_key_id        :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - The size of the drive in GiBs. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - The snapshot_id the EBS volume is based off. -}
    , _computed_tags              :: !(TF.Attribute Text)
    {- ^ - A mapping of tags for the resource. -}
    , _computed_volume_id         :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_volume_type       :: !(TF.Attribute Text)
    {- ^ - The type of EBS volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsVolumeDataSource where
    toHCL EbsVolumeDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "most_recent" <$> TF.argument _most_recent
        ]

$(TF.makeSchemaLenses
    ''EbsVolumeDataSource
    ''TF.AWS
    ''TF.DataSource)

ebsVolumeDataSource :: TF.DataSource TF.AWS EbsVolumeDataSource
ebsVolumeDataSource =
    TF.newDataSource "aws_ebs_volume" $
        EbsVolumeDataSource {
            _filter = TF.Nil
            , _most_recent = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_id = TF.Compute "id"
            , _computed_iops = TF.Compute "iops"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_tags = TF.Compute "tags"
            , _computed_volume_id = TF.Compute "volume_id"
            , _computed_volume_type = TF.Compute "volume_type"
            }

{- | The @aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryDataSource = EcrRepositoryDataSource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the ECR Repository. -}
    , _computed_arn            :: !(TF.Attribute Text)
    {- ^ - Full ARN of the repository. -}
    , _computed_registry_id    :: !(TF.Attribute Text)
    {- ^ - The registry ID where the repository was created. -}
    , _computed_repository_url :: !(TF.Attribute Text)
    {- ^ - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrRepositoryDataSource where
    toHCL EcrRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''EcrRepositoryDataSource
    ''TF.AWS
    ''TF.DataSource)

ecrRepositoryDataSource :: TF.DataSource TF.AWS EcrRepositoryDataSource
ecrRepositoryDataSource =
    TF.newDataSource "aws_ecr_repository" $
        EcrRepositoryDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_registry_id = TF.Compute "registry_id"
            , _computed_repository_url = TF.Compute "repository_url"
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource = EcsClusterDataSource {
      _cluster_name                                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the ECS Cluster -}
    , _computed_arn                                  :: !(TF.Attribute Text)
    {- ^ - The ARN of the ECS Cluster -}
    , _computed_pending_tasks_count                  :: !(TF.Attribute Text)
    {- ^ - The number of pending tasks for the ECS Cluster -}
    , _computed_registered_container_instances_count :: !(TF.Attribute Text)
    {- ^ - The number of registered container instances for the ECS Cluster -}
    , _computed_running_tasks_count                  :: !(TF.Attribute Text)
    {- ^ - The number of running tasks for the ECS Cluster -}
    , _computed_status                               :: !(TF.Attribute Text)
    {- ^ - The status of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsClusterDataSource where
    toHCL EcsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_name" <$> TF.argument _cluster_name
        ]

$(TF.makeSchemaLenses
    ''EcsClusterDataSource
    ''TF.AWS
    ''TF.DataSource)

ecsClusterDataSource :: TF.DataSource TF.AWS EcsClusterDataSource
ecsClusterDataSource =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterDataSource {
            _cluster_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_pending_tasks_count = TF.Compute "pending_tasks_count"
            , _computed_registered_container_instances_count = TF.Compute "registered_container_instances_count"
            , _computed_running_tasks_count = TF.Compute "running_tasks_count"
            , _computed_status = TF.Compute "status"
            }

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionDataSource = EcsContainerDefinitionDataSource {
      _container_name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition             :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    , _computed_cpu                :: !(TF.Attribute Text)
    {- ^ - The CPU limit for this container definition -}
    , _computed_disable_networking :: !(TF.Attribute Text)
    {- ^ - Indicator if networking is disabled -}
    , _computed_docker_labels      :: !(TF.Attribute Text)
    {- ^ - Set docker labels -}
    , _computed_environment        :: !(TF.Attribute Text)
    {- ^ - The environment in use -}
    , _computed_image              :: !(TF.Attribute Text)
    {- ^ - The docker image in use, including the digest -}
    , _computed_image_digest       :: !(TF.Attribute Text)
    {- ^ - The digest of the docker image in use -}
    , _computed_memory             :: !(TF.Attribute Text)
    {- ^ - The memory limit for this container definition -}
    , _computed_memory_reservation :: !(TF.Attribute Text)
    {- ^ - The soft limit (in MiB) of memory to reserve for the container. When system memory is under contention, Docker attempts to keep the container memory to this soft limit -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsContainerDefinitionDataSource where
    toHCL EcsContainerDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "container_name" <$> TF.argument _container_name
        , TF.assign "task_definition" <$> TF.argument _task_definition
        ]

$(TF.makeSchemaLenses
    ''EcsContainerDefinitionDataSource
    ''TF.AWS
    ''TF.DataSource)

ecsContainerDefinitionDataSource :: TF.DataSource TF.AWS EcsContainerDefinitionDataSource
ecsContainerDefinitionDataSource =
    TF.newDataSource "aws_ecs_container_definition" $
        EcsContainerDefinitionDataSource {
            _container_name = TF.Nil
            , _task_definition = TF.Nil
            , _computed_cpu = TF.Compute "cpu"
            , _computed_disable_networking = TF.Compute "disable_networking"
            , _computed_docker_labels = TF.Compute "docker_labels"
            , _computed_environment = TF.Compute "environment"
            , _computed_image = TF.Compute "image"
            , _computed_image_digest = TF.Compute "image_digest"
            , _computed_memory = TF.Compute "memory"
            , _computed_memory_reservation = TF.Compute "memory_reservation"
            }

{- | The @aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionDataSource = EcsTaskDefinitionDataSource {
      _task_definition        :: !(TF.Argument Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    , _computed_family'       :: !(TF.Attribute Text)
    {- ^ - The family of this task definition -}
    , _computed_network_mode  :: !(TF.Attribute Text)
    {- ^ - The Docker networking mode to use for the containers in this task. -}
    , _computed_revision      :: !(TF.Attribute Text)
    {- ^ - The revision of this task definition -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - The status of this task definition -}
    , _computed_task_role_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the IAM role that containers in this task can assume -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsTaskDefinitionDataSource where
    toHCL EcsTaskDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "task_definition" <$> TF.argument _task_definition
        ]

$(TF.makeSchemaLenses
    ''EcsTaskDefinitionDataSource
    ''TF.AWS
    ''TF.DataSource)

ecsTaskDefinitionDataSource :: TF.DataSource TF.AWS EcsTaskDefinitionDataSource
ecsTaskDefinitionDataSource =
    TF.newDataSource "aws_ecs_task_definition" $
        EcsTaskDefinitionDataSource {
            _task_definition = TF.Nil
            , _computed_family' = TF.Compute "family"
            , _computed_network_mode = TF.Compute "network_mode"
            , _computed_revision = TF.Compute "revision"
            , _computed_status = TF.Compute "status"
            , _computed_task_role_arn = TF.Compute "task_role_arn"
            }

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource = EfsFileSystemDataSource {
      _creation_token            :: !(TF.Argument Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id            :: !(TF.Argument Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    , _computed_dns_name         :: !(TF.Attribute Text)
    {- ^ - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_encrypted        :: !(TF.Attribute Text)
    {- ^ - Whether EFS is encrypted. -}
    , _computed_kms_key_id       :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_performance_mode :: !(TF.Attribute Text)
    {- ^ - The PerformanceMode of the file system. -}
    , _computed_tags             :: !(TF.Attribute Text)
    {- ^ - The list of tags assigned to the file system. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsFileSystemDataSource where
    toHCL EfsFileSystemDataSource{..} = TF.block $ catMaybes
        [ TF.assign "creation_token" <$> TF.argument _creation_token
        , TF.assign "file_system_id" <$> TF.argument _file_system_id
        ]

$(TF.makeSchemaLenses
    ''EfsFileSystemDataSource
    ''TF.AWS
    ''TF.DataSource)

efsFileSystemDataSource :: TF.DataSource TF.AWS EfsFileSystemDataSource
efsFileSystemDataSource =
    TF.newDataSource "aws_efs_file_system" $
        EfsFileSystemDataSource {
            _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_performance_mode = TF.Compute "performance_mode"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetDataSource = EfsMountTargetDataSource {
      _mount_target_id               :: !(TF.Argument Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    , _computed_dns_name             :: !(TF.Attribute Text)
    {- ^ - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_file_system_id       :: !(TF.Attribute Text)
    {- ^ - ID of the file system for which the mount target is intended. -}
    , _computed_ip_address           :: !(TF.Attribute Text)
    {- ^ - Address at which the file system may be mounted via the mount target. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The ID of the network interface that Amazon EFS created when it created the mount target. -}
    , _computed_security_groups      :: !(TF.Attribute Text)
    {- ^ - List of VPC security group IDs attached to the mount target. -}
    , _computed_subnet_id            :: !(TF.Attribute Text)
    {- ^ - ID of the mount target's subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsMountTargetDataSource where
    toHCL EfsMountTargetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "mount_target_id" <$> TF.argument _mount_target_id
        ]

$(TF.makeSchemaLenses
    ''EfsMountTargetDataSource
    ''TF.AWS
    ''TF.DataSource)

efsMountTargetDataSource :: TF.DataSource TF.AWS EfsMountTargetDataSource
efsMountTargetDataSource =
    TF.newDataSource "aws_efs_mount_target" $
        EfsMountTargetDataSource {
            _mount_target_id = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_file_system_id = TF.Compute "file_system_id"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_subnet_id = TF.Compute "subnet_id"
            }

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipDataSource = EipDataSource {
      _id        :: !(TF.Argument Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Argument Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipDataSource where
    toHCL EipDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        , TF.assign "public_ip" <$> TF.argument _public_ip
        ]

$(TF.makeSchemaLenses
    ''EipDataSource
    ''TF.AWS
    ''TF.DataSource)

eipDataSource :: TF.DataSource TF.AWS EipDataSource
eipDataSource =
    TF.newDataSource "aws_eip" $
        EipDataSource {
            _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackDataSource = ElasticBeanstalkSolutionStackDataSource {
      _most_recent   :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex    :: !(TF.Argument Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the solution stack. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkSolutionStackDataSource where
    toHCL ElasticBeanstalkSolutionStackDataSource{..} = TF.block $ catMaybes
        [ TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name_regex" <$> TF.argument _name_regex
        ]

$(TF.makeSchemaLenses
    ''ElasticBeanstalkSolutionStackDataSource
    ''TF.AWS
    ''TF.DataSource)

elasticBeanstalkSolutionStackDataSource :: TF.DataSource TF.AWS ElasticBeanstalkSolutionStackDataSource
elasticBeanstalkSolutionStackDataSource =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackDataSource {
            _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterDataSource = ElasticacheClusterDataSource {
      _cluster_id                        :: !(TF.Argument Text)
    {- ^ – (Required) Group identifier. -}
    , _computed_availability_zone        :: !(TF.Attribute Text)
    {- ^ - The Availability Zone for the cache cluster. -}
    , _computed_cache_nodes              :: !(TF.Attribute Text)
    {- ^ - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${data.aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
    , _computed_cluster_address          :: !(TF.Attribute Text)
    {- ^ - The DNS name of the cache cluster without the port appended. -}
    , _computed_configuration_endpoint   :: !(TF.Attribute Text)
    {- ^ - The configuration endpoint to allow host discovery. -}
    , _computed_engine                   :: !(TF.Attribute Text)
    {- ^ – Name of the cache engine. -}
    , _computed_engine_version           :: !(TF.Attribute Text)
    {- ^ – Version number of the cache engine. -}
    , _computed_maintenance_window       :: !(TF.Attribute Text)
    {- ^ – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
    , _computed_node_type                :: !(TF.Attribute Text)
    {- ^ – The cluster node type. -}
    , _computed_notification_topic_arn   :: !(TF.Attribute Text)
    {- ^ – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
    , _computed_num_cache_nodes          :: !(TF.Attribute Text)
    {- ^ – The number of cache nodes that the cache cluster has. -}
    , _computed_parameter_group_name     :: !(TF.Attribute Text)
    {- ^ – Name of the parameter group associated with this cache cluster. -}
    , _computed_port                     :: !(TF.Attribute Text)
    {- ^ – The port number on which each of the cache nodes will accept connections. -}
    , _computed_replication_group_id     :: !(TF.Attribute Text)
    {- ^ - The replication group to which this cache cluster belongs. -}
    , _computed_security_group_ids       :: !(TF.Attribute Text)
    {- ^ – List VPC security groups associated with the cache cluster. -}
    , _computed_security_group_names     :: !(TF.Attribute Text)
    {- ^ – List of security group names associated with this cache cluster. -}
    , _computed_snapshot_retention_limit :: !(TF.Attribute Text)
    {- ^ - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
    , _computed_snapshot_window          :: !(TF.Attribute Text)
    {- ^ - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
    , _computed_subnet_group_name        :: !(TF.Attribute Text)
    {- ^ – Name of the subnet group associated to the cache cluster. -}
    , _computed_tags                     :: !(TF.Attribute Text)
    {- ^ - The tags assigned to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheClusterDataSource where
    toHCL ElasticacheClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_id" <$> TF.argument _cluster_id
        ]

$(TF.makeSchemaLenses
    ''ElasticacheClusterDataSource
    ''TF.AWS
    ''TF.DataSource)

elasticacheClusterDataSource :: TF.DataSource TF.AWS ElasticacheClusterDataSource
elasticacheClusterDataSource =
    TF.newDataSource "aws_elasticache_cluster" $
        ElasticacheClusterDataSource {
            _cluster_id = TF.Nil
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_cache_nodes = TF.Compute "cache_nodes"
            , _computed_cluster_address = TF.Compute "cluster_address"
            , _computed_configuration_endpoint = TF.Compute "configuration_endpoint"
            , _computed_engine = TF.Compute "engine"
            , _computed_engine_version = TF.Compute "engine_version"
            , _computed_maintenance_window = TF.Compute "maintenance_window"
            , _computed_node_type = TF.Compute "node_type"
            , _computed_notification_topic_arn = TF.Compute "notification_topic_arn"
            , _computed_num_cache_nodes = TF.Compute "num_cache_nodes"
            , _computed_parameter_group_name = TF.Compute "parameter_group_name"
            , _computed_port = TF.Compute "port"
            , _computed_replication_group_id = TF.Compute "replication_group_id"
            , _computed_security_group_ids = TF.Compute "security_group_ids"
            , _computed_security_group_names = TF.Compute "security_group_names"
            , _computed_snapshot_retention_limit = TF.Compute "snapshot_retention_limit"
            , _computed_snapshot_window = TF.Compute "snapshot_window"
            , _computed_subnet_group_name = TF.Compute "subnet_group_name"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupDataSource = ElasticacheReplicationGroupDataSource {
      _replication_group_id                    :: !(TF.Argument Text)
    {- ^ – (Required) The identifier for the replication group. -}
    , _computed_auth_token_enabled             :: !(TF.Attribute Text)
    {- ^ - A flag that enables using an AuthToken (password) when issuing Redis commands. -}
    , _computed_automatic_failover_enabled     :: !(TF.Attribute Text)
    {- ^ - A flag whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. -}
    , _computed_configuration_endpoint_address :: !(TF.Attribute Text)
    {- ^ - The configuration endpoint address to allow host discovery. -}
    , _computed_node_type                      :: !(TF.Attribute Text)
    {- ^ – The cluster node type. -}
    , _computed_number_cache_clusters          :: !(TF.Attribute Text)
    {- ^ – The number of cache clusters that the replication group has. -}
    , _computed_port                           :: !(TF.Attribute Text)
    {- ^ – The port number on which the configuration endpoint will accept connections. -}
    , _computed_primary_endpoint_address       :: !(TF.Attribute Text)
    {- ^ - The endpoint of the primary node in this node group (shard). -}
    , _computed_replication_group_description  :: !(TF.Attribute Text)
    {- ^ - The description of the replication group. -}
    , _computed_replication_group_id           :: !(TF.Attribute Text)
    {- ^ - The identifier for the replication group. -}
    , _computed_snapshot_retention_limit       :: !(TF.Attribute Text)
    {- ^ - The number of days for which ElastiCache retains automatic cache cluster snapshots before deleting them. -}
    , _computed_snapshot_window                :: !(TF.Attribute Text)
    {- ^ - The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard). -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheReplicationGroupDataSource where
    toHCL ElasticacheReplicationGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "replication_group_id" <$> TF.argument _replication_group_id
        ]

$(TF.makeSchemaLenses
    ''ElasticacheReplicationGroupDataSource
    ''TF.AWS
    ''TF.DataSource)

elasticacheReplicationGroupDataSource :: TF.DataSource TF.AWS ElasticacheReplicationGroupDataSource
elasticacheReplicationGroupDataSource =
    TF.newDataSource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupDataSource {
            _replication_group_id = TF.Nil
            , _computed_auth_token_enabled = TF.Compute "auth_token_enabled"
            , _computed_automatic_failover_enabled = TF.Compute "automatic_failover_enabled"
            , _computed_configuration_endpoint_address = TF.Compute "configuration_endpoint_address"
            , _computed_node_type = TF.Compute "node_type"
            , _computed_number_cache_clusters = TF.Compute "number_cache_clusters"
            , _computed_port = TF.Compute "port"
            , _computed_primary_endpoint_address = TF.Compute "primary_endpoint_address"
            , _computed_replication_group_description = TF.Compute "replication_group_description"
            , _computed_replication_group_id = TF.Compute "replication_group_id"
            , _computed_snapshot_retention_limit = TF.Compute "snapshot_retention_limit"
            , _computed_snapshot_window = TF.Compute "snapshot_window"
            }

{- | The @aws_elb@ AWS datasource.

Provides information about a "classic" Elastic Load Balancer (ELB). See
</docs/providers/aws/d/lb.html> if you are looking for "v2" Application Load
Balancer (ALB) or Network Load Balancer (NLB). This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data ElbDataSource = ElbDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbDataSource where
    toHCL ElbDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ElbDataSource
    ''TF.AWS
    ''TF.DataSource)

elbDataSource :: TF.DataSource TF.AWS ElbDataSource
elbDataSource =
    TF.newDataSource "aws_elb" $
        ElbDataSource {
            _name = TF.Nil
            }

{- | The @aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdDataSource = ElbHostedZoneIdDataSource {
      _region      :: !(TF.Argument Text)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS ELB HostedZoneId in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbHostedZoneIdDataSource where
    toHCL ElbHostedZoneIdDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ElbHostedZoneIdDataSource
    ''TF.AWS
    ''TF.DataSource)

elbHostedZoneIdDataSource :: TF.DataSource TF.AWS ElbHostedZoneIdDataSource
elbHostedZoneIdDataSource =
    TF.newDataSource "aws_elb_hosted_zone_id" $
        ElbHostedZoneIdDataSource {
            _region = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountDataSource = ElbServiceAccountDataSource {
      _region       :: !(TF.Argument Text)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS ELB service account in the selected region. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS ELB service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbServiceAccountDataSource where
    toHCL ElbServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''ElbServiceAccountDataSource
    ''TF.AWS
    ''TF.DataSource)

elbServiceAccountDataSource :: TF.DataSource TF.AWS ElbServiceAccountDataSource
elbServiceAccountDataSource =
    TF.newDataSource "aws_elb_service_account" $
        ElbServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasDataSource = IamAccountAliasDataSource {
      _account_alias :: !(TF.Argument Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamAccountAliasDataSource where
    toHCL IamAccountAliasDataSource{..} = TF.block $ catMaybes
        [ TF.assign "account_alias" <$> TF.argument _account_alias
        ]

$(TF.makeSchemaLenses
    ''IamAccountAliasDataSource
    ''TF.AWS
    ''TF.DataSource)

iamAccountAliasDataSource :: TF.DataSource TF.AWS IamAccountAliasDataSource
iamAccountAliasDataSource =
    TF.newDataSource "aws_iam_account_alias" $
        IamAccountAliasDataSource {
            _account_alias = TF.Nil
            }

{- | The @aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupDataSource = IamGroupDataSource {
      _group_name        :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    , _computed_arn      :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the group. -}
    , _computed_group_id :: !(TF.Attribute Text)
    {- ^ - The stable and unique string identifying the group. -}
    , _computed_path     :: !(TF.Attribute Text)
    {- ^ - The path to the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupDataSource where
    toHCL IamGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        ]

$(TF.makeSchemaLenses
    ''IamGroupDataSource
    ''TF.AWS
    ''TF.DataSource)

iamGroupDataSource :: TF.DataSource TF.AWS IamGroupDataSource
iamGroupDataSource =
    TF.newDataSource "aws_iam_group" $
        IamGroupDataSource {
            _group_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_group_id = TF.Compute "group_id"
            , _computed_path = TF.Compute "path"
            }

{- | The @aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileDataSource = IamInstanceProfileDataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the instance profile. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The string representation of the date the instance profile was created. -}
    , _computed_path        :: !(TF.Attribute Text)
    {- ^ - The path to the instance profile. -}
    , _computed_role_id     :: !(TF.Attribute Text)
    {- ^ - The role id associated with this instance profile. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamInstanceProfileDataSource where
    toHCL IamInstanceProfileDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''IamInstanceProfileDataSource
    ''TF.AWS
    ''TF.DataSource)

iamInstanceProfileDataSource :: TF.DataSource TF.AWS IamInstanceProfileDataSource
iamInstanceProfileDataSource =
    TF.newDataSource "aws_iam_instance_profile" $
        IamInstanceProfileDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_path = TF.Compute "path"
            , _computed_role_id = TF.Compute "role_id"
            }

{- | The @aws_iam_policy_document@ AWS datasource.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data IamPolicyDocumentDataSource = IamPolicyDocumentDataSource {
      _policy_id :: !(TF.Argument Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(TF.Argument Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyDocumentDataSource where
    toHCL IamPolicyDocumentDataSource{..} = TF.block $ catMaybes
        [ TF.assign "policy_id" <$> TF.argument _policy_id
        , TF.assign "statement" <$> TF.argument _statement
        ]

$(TF.makeSchemaLenses
    ''IamPolicyDocumentDataSource
    ''TF.AWS
    ''TF.DataSource)

iamPolicyDocumentDataSource :: TF.DataSource TF.AWS IamPolicyDocumentDataSource
iamPolicyDocumentDataSource =
    TF.newDataSource "aws_iam_policy_document" $
        IamPolicyDocumentDataSource {
            _policy_id = TF.Nil
            , _statement = TF.Nil
            }

{- | The @aws_iam_role@ AWS datasource.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data IamRoleDataSource = IamRoleDataSource {
      _name                        :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    , _computed_arn                :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the role. -}
    , _computed_assume_role_policy :: !(TF.Attribute Text)
    {- ^ - The policy document associated with the role. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The friendly IAM role name to match. -}
    , _computed_path               :: !(TF.Attribute Text)
    {- ^ - The path to the role. -}
    , _computed_unique_id          :: !(TF.Attribute Text)
    {- ^ - The stable and unique string identifying the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRoleDataSource where
    toHCL IamRoleDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''IamRoleDataSource
    ''TF.AWS
    ''TF.DataSource)

iamRoleDataSource :: TF.DataSource TF.AWS IamRoleDataSource
iamRoleDataSource =
    TF.newDataSource "aws_iam_role" $
        IamRoleDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_assume_role_policy = TF.Compute "assume_role_policy"
            , _computed_id = TF.Compute "id"
            , _computed_path = TF.Compute "path"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateDataSource = IamServerCertificateDataSource {
      _latest      :: !(TF.Argument Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name        :: !(TF.Argument Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL IamServerCertificateDataSource where
    toHCL IamServerCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "latest" <$> TF.argument _latest
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        ]

$(TF.makeSchemaLenses
    ''IamServerCertificateDataSource
    ''TF.AWS
    ''TF.DataSource)

iamServerCertificateDataSource :: TF.DataSource TF.AWS IamServerCertificateDataSource
iamServerCertificateDataSource =
    TF.newDataSource "aws_iam_server_certificate" $
        IamServerCertificateDataSource {
            _latest = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_user@ AWS datasource.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data IamUserDataSource = IamUserDataSource {
      _user_name        :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    , _computed_arn     :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
    , _computed_path    :: !(TF.Attribute Text)
    {- ^ - Path in which this user was created. -}
    , _computed_user_id :: !(TF.Attribute Text)
    {- ^ - The unique ID assigned by AWS for this user. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserDataSource where
    toHCL IamUserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "user_name" <$> TF.argument _user_name
        ]

$(TF.makeSchemaLenses
    ''IamUserDataSource
    ''TF.AWS
    ''TF.DataSource)

iamUserDataSource :: TF.DataSource TF.AWS IamUserDataSource
iamUserDataSource =
    TF.newDataSource "aws_iam_user" $
        IamUserDataSource {
            _user_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_path = TF.Compute "path"
            , _computed_user_id = TF.Compute "user_id"
            }

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource = InstanceDataSource {
      _filter                               :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id                          :: !(TF.Argument Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags                        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    , _computed_associate_public_ip_address :: !(TF.Attribute Text)
    {- ^ - Whether or not the Instance is associated with a public IP address or not (Boolean). -}
    , _computed_availability_zone           :: !(TF.Attribute Text)
    {- ^ - The availability zone of the Instance. -}
    , _computed_ebs_block_device            :: !(TF.Attribute Text)
    {- ^ - The EBS block device mappings of the Instance. -}
    , _computed_ebs_optimized               :: !(TF.Attribute Text)
    {- ^ - Whether the Instance is EBS optimized or not (Boolean). -}
    , _computed_ephemeral_block_device      :: !(TF.Attribute Text)
    {- ^ - The ephemeral block device mappings of the Instance. -}
    , _computed_iam_instance_profile        :: !(TF.Attribute Text)
    {- ^ - The name of the instance profile associated with the Instance. -}
    , _computed_instance_type               :: !(TF.Attribute Text)
    {- ^ - The type of the Instance. -}
    , _computed_ipv6_addresses              :: !(TF.Attribute Text)
    {- ^ - The IPv6 addresses associated to the Instance, if applicable. NOTE : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
    , _computed_key_name                    :: !(TF.Attribute Text)
    {- ^ - The key name of the Instance. -}
    , _computed_monitoring                  :: !(TF.Attribute Text)
    {- ^ - Whether detailed monitoring is enabled or disabled for the Instance (Boolean). -}
    , _computed_network_interface_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the network interface that was created with the Instance. -}
    , _computed_placement_group             :: !(TF.Attribute Text)
    {- ^ - The placement group of the Instance. -}
    , _computed_private_dns                 :: !(TF.Attribute Text)
    {- ^ - The private DNS name assigned to the Instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC. -}
    , _computed_private_ip                  :: !(TF.Attribute Text)
    {- ^ - The private IP address assigned to the Instance. -}
    , _computed_public_dns                  :: !(TF.Attribute Text)
    {- ^ - The public DNS name assigned to the Instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC. -}
    , _computed_public_ip                   :: !(TF.Attribute Text)
    {- ^ - The public IP address assigned to the Instance, if applicable. NOTE : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
    , _computed_root_block_device           :: !(TF.Attribute Text)
    {- ^ - The root block device mappings of the Instance -}
    , _computed_security_groups             :: !(TF.Attribute Text)
    {- ^ - The associated security groups. -}
    , _computed_source_dest_check           :: !(TF.Attribute Text)
    {- ^ - Whether the network interface performs source/destination checking (Boolean). -}
    , _computed_subnet_id                   :: !(TF.Attribute Text)
    {- ^ - The VPC subnet ID. -}
    , _computed_tags                        :: !(TF.Attribute Text)
    {- ^ - A mapping of tags assigned to the Instance. -}
    , _computed_tenancy                     :: !(TF.Attribute Text)
    {- ^ - The tenancy of the instance: @dedicated@ , @default@ , @host@ . -}
    , _computed_user_data                   :: !(TF.Attribute Text)
    {- ^ - The User Data supplied to the Instance. -}
    , _computed_vpc_security_group_ids      :: !(TF.Attribute Text)
    {- ^ - The associated security groups in a non-default VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceDataSource where
    toHCL InstanceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "instance_tags" <$> TF.argument _instance_tags
        ]

$(TF.makeSchemaLenses
    ''InstanceDataSource
    ''TF.AWS
    ''TF.DataSource)

instanceDataSource :: TF.DataSource TF.AWS InstanceDataSource
instanceDataSource =
    TF.newDataSource "aws_instance" $
        InstanceDataSource {
            _filter = TF.Nil
            , _instance_id = TF.Nil
            , _instance_tags = TF.Nil
            , _computed_associate_public_ip_address = TF.Compute "associate_public_ip_address"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_ebs_block_device = TF.Compute "ebs_block_device"
            , _computed_ebs_optimized = TF.Compute "ebs_optimized"
            , _computed_ephemeral_block_device = TF.Compute "ephemeral_block_device"
            , _computed_iam_instance_profile = TF.Compute "iam_instance_profile"
            , _computed_instance_type = TF.Compute "instance_type"
            , _computed_ipv6_addresses = TF.Compute "ipv6_addresses"
            , _computed_key_name = TF.Compute "key_name"
            , _computed_monitoring = TF.Compute "monitoring"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_placement_group = TF.Compute "placement_group"
            , _computed_private_dns = TF.Compute "private_dns"
            , _computed_private_ip = TF.Compute "private_ip"
            , _computed_public_dns = TF.Compute "public_dns"
            , _computed_public_ip = TF.Compute "public_ip"
            , _computed_root_block_device = TF.Compute "root_block_device"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_source_dest_check = TF.Compute "source_dest_check"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tags = TF.Compute "tags"
            , _computed_tenancy = TF.Compute "tenancy"
            , _computed_user_data = TF.Compute "user_data"
            , _computed_vpc_security_group_ids = TF.Compute "vpc_security_group_ids"
            }

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
data InstancesDataSource = InstancesDataSource {
      _filter               :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags        :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    , _computed_ids         :: !(TF.Attribute Text)
    {- ^ - IDs of instances found through the filter -}
    , _computed_private_ips :: !(TF.Attribute Text)
    {- ^ - Private IP addresses of instances found through the filter -}
    , _computed_public_ips  :: !(TF.Attribute Text)
    {- ^ - Public IP addresses of instances found through the filter -}
    } deriving (Show, Eq)

instance TF.ToHCL InstancesDataSource where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "instance_tags" <$> TF.argument _instance_tags
        ]

$(TF.makeSchemaLenses
    ''InstancesDataSource
    ''TF.AWS
    ''TF.DataSource)

instancesDataSource :: TF.DataSource TF.AWS InstancesDataSource
instancesDataSource =
    TF.newDataSource "aws_instances" $
        InstancesDataSource {
            _filter = TF.Nil
            , _instance_tags = TF.Nil
            , _computed_ids = TF.Compute "ids"
            , _computed_private_ips = TF.Compute "private_ips"
            , _computed_public_ips = TF.Compute "public_ips"
            }

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayDataSource = InternetGatewayDataSource {
      _filter              :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    , _computed_state      :: !(TF.Attribute Text)
    {- ^ - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
    , _computed_vpc_id     :: !(TF.Attribute Text)
    {- ^ - The ID of an attached VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL InternetGatewayDataSource where
    toHCL InternetGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "internet_gateway_id" <$> TF.argument _internet_gateway_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''InternetGatewayDataSource
    ''TF.AWS
    ''TF.DataSource)

internetGatewayDataSource :: TF.DataSource TF.AWS InternetGatewayDataSource
internetGatewayDataSource =
    TF.newDataSource "aws_internet_gateway" $
        InternetGatewayDataSource {
            _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            , _computed_state = TF.Compute "state"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesDataSource = IpRangesDataSource {
      _regions              :: !(TF.Argument Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services             :: !(TF.Argument Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    , _computed_cidr_blocks :: !(TF.Attribute Text)
    {- ^ - The lexically ordered list of CIDR blocks. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The publication time of the IP ranges (e.g. @2016-08-03-23-46-05@ ). -}
    , _computed_sync_token  :: !(TF.Attribute Text)
    {- ^ - The publication time of the IP ranges, in Unix epoch time format (e.g. @1470267965@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL IpRangesDataSource where
    toHCL IpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "regions" <$> TF.argument _regions
        , TF.assign "services" <$> TF.argument _services
        ]

$(TF.makeSchemaLenses
    ''IpRangesDataSource
    ''TF.AWS
    ''TF.DataSource)

ipRangesDataSource :: TF.DataSource TF.AWS IpRangesDataSource
ipRangesDataSource =
    TF.newDataSource "aws_ip_ranges" $
        IpRangesDataSource {
            _regions = TF.Nil
            , _services = TF.Nil
            , _computed_cidr_blocks = TF.Compute "cidr_blocks"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_sync_token = TF.Compute "sync_token"
            }

{- | The @aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamDataSource = KinesisStreamDataSource {
      _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    , _computed_arn                 :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
    , _computed_closed_shards       :: !(TF.Attribute Text)
    {- ^ - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
    , _computed_creation_timestamp  :: !(TF.Attribute Text)
    {- ^ - The approximate UNIX timestamp that the stream was created. -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - The name of the Kinesis Stream. -}
    , _computed_open_shards         :: !(TF.Attribute Text)
    {- ^ - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
    , _computed_retention_period    :: !(TF.Attribute Text)
    {- ^ - Length of time (in hours) data records are accessible after they are added to the stream. -}
    , _computed_shard_level_metrics :: !(TF.Attribute Text)
    {- ^ - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
    , _computed_status              :: !(TF.Attribute Text)
    {- ^ - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
    , _computed_tags                :: !(TF.Attribute Text)
    {- ^ - A mapping of tags to assigned to the stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL KinesisStreamDataSource where
    toHCL KinesisStreamDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''KinesisStreamDataSource
    ''TF.AWS
    ''TF.DataSource)

kinesisStreamDataSource :: TF.DataSource TF.AWS KinesisStreamDataSource
kinesisStreamDataSource =
    TF.newDataSource "aws_kinesis_stream" $
        KinesisStreamDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_closed_shards = TF.Compute "closed_shards"
            , _computed_creation_timestamp = TF.Compute "creation_timestamp"
            , _computed_name = TF.Compute "name"
            , _computed_open_shards = TF.Compute "open_shards"
            , _computed_retention_period = TF.Compute "retention_period"
            , _computed_shard_level_metrics = TF.Compute "shard_level_metrics"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasDataSource = KmsAliasDataSource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _computed_arn           :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name(ARN) of the key alias. -}
    , _computed_target_key_id :: !(TF.Attribute Text)
    {- ^ - Key identifier pointed to by the alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsAliasDataSource where
    toHCL KmsAliasDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''KmsAliasDataSource
    ''TF.AWS
    ''TF.DataSource)

kmsAliasDataSource :: TF.DataSource TF.AWS KmsAliasDataSource
kmsAliasDataSource =
    TF.newDataSource "aws_kms_alias" $
        KmsAliasDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_target_key_id = TF.Compute "target_key_id"
            }

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextDataSource = KmsCiphertextDataSource {
      _context                  :: !(TF.Argument Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id                   :: !(TF.Argument Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext                :: !(TF.Argument Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    , _computed_ciphertext_blob :: !(TF.Attribute Text)
    {- ^ - Base64 encoded ciphertext -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCiphertextDataSource where
    toHCL KmsCiphertextDataSource{..} = TF.block $ catMaybes
        [ TF.assign "context" <$> TF.argument _context
        , TF.assign "key_id" <$> TF.argument _key_id
        , TF.assign "plaintext" <$> TF.argument _plaintext
        ]

$(TF.makeSchemaLenses
    ''KmsCiphertextDataSource
    ''TF.AWS
    ''TF.DataSource)

kmsCiphertextDataSource :: TF.DataSource TF.AWS KmsCiphertextDataSource
kmsCiphertextDataSource =
    TF.newDataSource "aws_kms_ciphertext" $
        KmsCiphertextDataSource {
            _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            , _computed_ciphertext_blob = TF.Compute "ciphertext_blob"
            }

{- | The @aws_kms_secret@ AWS datasource.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data KmsSecretDataSource = KmsSecretDataSource {
      _secret :: !(TF.Argument Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsSecretDataSource where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.assign "secret" <$> TF.argument _secret
        ]

$(TF.makeSchemaLenses
    ''KmsSecretDataSource
    ''TF.AWS
    ''TF.DataSource)

kmsSecretDataSource :: TF.DataSource TF.AWS KmsSecretDataSource
kmsSecretDataSource =
    TF.newDataSource "aws_kms_secret" $
        KmsSecretDataSource {
            _secret = TF.Nil
            }

{- | The @aws_lb@ AWS datasource.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data LbDataSource = LbDataSource {
      _arn  :: !(TF.Argument Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbDataSource where
    toHCL LbDataSource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LbDataSource
    ''TF.AWS
    ''TF.DataSource)

lbDataSource :: TF.DataSource TF.AWS LbDataSource
lbDataSource =
    TF.newDataSource "aws_lb" $
        LbDataSource {
            _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lb_listener@ AWS datasource.

~> Note:  @aws_alb_listener@ is known as @aws_lb_listener@ . The
functionality is identical. Provides information about a Load Balancer
Listener. This data source can prove useful when a module accepts an LB
Listener as an input variable and needs to know the LB it is attached to, or
other information specific to the listener in question.
-}
data LbListenerDataSource = LbListenerDataSource {
      _arn :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerDataSource where
    toHCL LbListenerDataSource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        ]

$(TF.makeSchemaLenses
    ''LbListenerDataSource
    ''TF.AWS
    ''TF.DataSource)

lbListenerDataSource :: TF.DataSource TF.AWS LbListenerDataSource
lbListenerDataSource =
    TF.newDataSource "aws_lb_listener" $
        LbListenerDataSource {
            _arn = TF.Nil
            }

{- | The @aws_lb_target_group@ AWS datasource.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data LbTargetGroupDataSource = LbTargetGroupDataSource {
      _arn  :: !(TF.Argument Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbTargetGroupDataSource where
    toHCL LbTargetGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''LbTargetGroupDataSource
    ''TF.AWS
    ''TF.DataSource)

lbTargetGroupDataSource :: TF.DataSource TF.AWS LbTargetGroupDataSource
lbTargetGroupDataSource =
    TF.newDataSource "aws_lb_target_group" $
        LbTargetGroupDataSource {
            _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayDataSource = NatGatewayDataSource {
      _filter                        :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id                            :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state                         :: !(TF.Argument Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id                     :: !(TF.Argument Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values                        :: !(TF.Argument Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    , _computed_allocation_id        :: !(TF.Attribute Text)
    {- ^ - The Id of the EIP allocated to the selected Nat Gateway. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The Id of the ENI allocated to the selected Nat Gateway. -}
    , _computed_private_ip           :: !(TF.Attribute Text)
    {- ^ - The private Ip address of the selected Nat Gateway. -}
    , _computed_public_ip            :: !(TF.Attribute Text)
    {- ^ - The public Ip (EIP) address of the selected Nat Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL NatGatewayDataSource where
    toHCL NatGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "values" <$> TF.argument _values
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''NatGatewayDataSource
    ''TF.AWS
    ''TF.DataSource)

natGatewayDataSource :: TF.DataSource TF.AWS NatGatewayDataSource
natGatewayDataSource =
    TF.newDataSource "aws_nat_gateway" $
        NatGatewayDataSource {
            _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _values = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_allocation_id = TF.Compute "allocation_id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_private_ip = TF.Compute "private_ip"
            , _computed_public_ip = TF.Compute "public_ip"
            }

{- | The @aws_network_interface@ AWS datasource.

Use this data source to get information about a Network Interface.
-}
data NetworkInterfaceDataSource = NetworkInterfaceDataSource {
      _id                         :: !(TF.Argument Text)
    {- ^ – (Required) The identifier for the network interface. -}
    , _computed_association       :: !(TF.Attribute Text)
    {- ^ - The association information for an Elastic IP address (IPv4) associated with the network interface. See supported fields below. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - The Availability Zone. -}
    , _computed_interface_type    :: !(TF.Attribute Text)
    {- ^ - The type of interface. -}
    , _computed_ipv6_addresses    :: !(TF.Attribute Text)
    {- ^ - List of IPv6 addresses to assign to the ENI. -}
    , _computed_mac_address       :: !(TF.Attribute Text)
    {- ^ - The MAC address. -}
    , _computed_owner_id          :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the owner of the network interface. -}
    , _computed_requester_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the entity that launched the instance on your behalf. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceDataSource where
    toHCL NetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        ]

$(TF.makeSchemaLenses
    ''NetworkInterfaceDataSource
    ''TF.AWS
    ''TF.DataSource)

networkInterfaceDataSource :: TF.DataSource TF.AWS NetworkInterfaceDataSource
networkInterfaceDataSource =
    TF.newDataSource "aws_network_interface" $
        NetworkInterfaceDataSource {
            _id = TF.Nil
            , _computed_association = TF.Compute "association"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_interface_type = TF.Compute "interface_type"
            , _computed_ipv6_addresses = TF.Compute "ipv6_addresses"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_owner_id = TF.Compute "owner_id"
            , _computed_requester_id = TF.Compute "requester_id"
            }

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionDataSource = PartitionDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL PartitionDataSource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''PartitionDataSource
    ''TF.AWS
    ''TF.DataSource)

partitionDataSource :: TF.DataSource TF.AWS PartitionDataSource
partitionDataSource =
    TF.newDataSource "aws_partition" $
        PartitionDataSource {
            }

{- | The @aws_prefix_list@ AWS datasource.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data PrefixListDataSource = PrefixListDataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    , _computed_cidr_blocks :: !(TF.Attribute Text)
    {- ^ - The list of CIDR blocks for the AWS service associated with the prefix list. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the selected prefix list. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The name of the selected prefix list. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrefixListDataSource where
    toHCL PrefixListDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "prefix_list_id" <$> TF.argument _prefix_list_id
        ]

$(TF.makeSchemaLenses
    ''PrefixListDataSource
    ''TF.AWS
    ''TF.DataSource)

prefixListDataSource :: TF.DataSource TF.AWS PrefixListDataSource
prefixListDataSource =
    TF.newDataSource "aws_prefix_list" $
        PrefixListDataSource {
            _name = TF.Nil
            , _prefix_list_id = TF.Nil
            , _computed_cidr_blocks = TF.Compute "cidr_blocks"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_rds_cluster@ AWS datasource.

Provides information about a RDS cluster.
-}
data RdsClusterDataSource = RdsClusterDataSource {
      _cluster_identifier :: !(TF.Argument Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL RdsClusterDataSource where
    toHCL RdsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_identifier" <$> TF.argument _cluster_identifier
        ]

$(TF.makeSchemaLenses
    ''RdsClusterDataSource
    ''TF.AWS
    ''TF.DataSource)

rdsClusterDataSource :: TF.DataSource TF.AWS RdsClusterDataSource
rdsClusterDataSource =
    TF.newDataSource "aws_rds_cluster" $
        RdsClusterDataSource {
            _cluster_identifier = TF.Nil
            }

{- | The @aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountDataSource = RedshiftServiceAccountDataSource {
      _region       :: !(TF.Argument Text)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS Redshift service account in the selected region. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS Redshift service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftServiceAccountDataSource where
    toHCL RedshiftServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

$(TF.makeSchemaLenses
    ''RedshiftServiceAccountDataSource
    ''TF.AWS
    ''TF.DataSource)

redshiftServiceAccountDataSource :: TF.DataSource TF.AWS RedshiftServiceAccountDataSource
redshiftServiceAccountDataSource =
    TF.newDataSource "aws_redshift_service_account" $
        RedshiftServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name (and optionally obtaining its endpoint) this
resource can be used to discover the name of the region configured within
the provider. The latter can be useful in a child module which is inheriting
an AWS provider configuration from its parent module.
-}
data RegionDataSource = RegionDataSource {
      _current           :: !(TF.Argument Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint          :: !(TF.Argument Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _computed_current  :: !(TF.Attribute Text)
    {- ^ - @true@ if the selected region is the one configured on the provider, or @false@ otherwise. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint for the selected region. -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The name of the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "current" <$> TF.argument _current
        , TF.assign "endpoint" <$> TF.argument _endpoint
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''RegionDataSource
    ''TF.AWS
    ''TF.DataSource)

regionDataSource :: TF.DataSource TF.AWS RegionDataSource
regionDataSource =
    TF.newDataSource "aws_region" $
        RegionDataSource {
            _current = TF.Nil
            , _endpoint = TF.Nil
            , _name = TF.Nil
            , _computed_current = TF.Compute "current"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_name = TF.Compute "name"
            }

{- | The @aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneDataSource = Route53ZoneDataSource {
      _name                               :: !(TF.Argument Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone                       :: !(TF.Argument Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id                             :: !(TF.Argument Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id                            :: !(TF.Argument Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    , _computed_caller_reference          :: !(TF.Attribute Text)
    {- ^ - Caller Reference of the Hosted Zone. -}
    , _computed_comment                   :: !(TF.Attribute Text)
    {- ^ - The comment field of the Hosted Zone. -}
    , _computed_resource_record_set_count :: !(TF.Attribute Text)
    {- ^ - the number of Record Set in the Hosted Zone -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53ZoneDataSource where
    toHCL Route53ZoneDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "private_zone" <$> TF.argument _private_zone
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

$(TF.makeSchemaLenses
    ''Route53ZoneDataSource
    ''TF.AWS
    ''TF.DataSource)

route53ZoneDataSource :: TF.DataSource TF.AWS Route53ZoneDataSource
route53ZoneDataSource =
    TF.newDataSource "aws_route53_zone" $
        Route53ZoneDataSource {
            _name = TF.Nil
            , _private_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _zone_id = TF.Nil
            , _computed_caller_reference = TF.Compute "caller_reference"
            , _computed_comment = TF.Compute "comment"
            , _computed_resource_record_set_count = TF.Compute "resource_record_set_count"
            }

{- | The @aws_route_table@ AWS datasource.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableDataSource = RouteTableDataSource {
      _filter                             :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id                     :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id                          :: !(TF.Argument Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags                               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id                             :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    , _computed_cidr_block                :: !(TF.Attribute Text)
    {- ^ - The CIDR block of the route. -}
    , _computed_egress_only_gateway_id    :: !(TF.Attribute Text)
    {- ^ - The ID of the Egress Only Internet Gateway. -}
    , _computed_gateway_id                :: !(TF.Attribute Text)
    {- ^ - The Internet Gateway ID. -}
    , _computed_instance_id               :: !(TF.Attribute Text)
    {- ^ - The EC2 instance ID. -}
    , _computed_ipv6_cidr_block           :: !(TF.Attribute Text)
    {- ^ - The IPv6 CIDR block of the route. -}
    , _computed_nat_gateway_id            :: !(TF.Attribute Text)
    {- ^ - The NAT Gateway ID. -}
    , _computed_network_interface_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the elastic network interface (eni) to use. -}
    , _computed_vpc_peering_connection_id :: !(TF.Attribute Text)
    {- ^ - The VPC Peering ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableDataSource where
    toHCL RouteTableDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''RouteTableDataSource
    ''TF.AWS
    ''TF.DataSource)

routeTableDataSource :: TF.DataSource TF.AWS RouteTableDataSource
routeTableDataSource =
    TF.newDataSource "aws_route_table" $
        RouteTableDataSource {
            _filter = TF.Nil
            , _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_cidr_block = TF.Compute "cidr_block"
            , _computed_egress_only_gateway_id = TF.Compute "egress_only_gateway_id"
            , _computed_gateway_id = TF.Compute "gateway_id"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_ipv6_cidr_block = TF.Compute "ipv6_cidr_block"
            , _computed_nat_gateway_id = TF.Compute "nat_gateway_id"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_vpc_peering_connection_id = TF.Compute "vpc_peering_connection_id"
            }

{- | The @aws_s3_bucket@ AWS datasource.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketDataSource = S3BucketDataSource {
      _bucket                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket -}
    , _computed_arn                :: !(TF.Attribute Text)
    {- ^ - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
    , _computed_bucket_domain_name :: !(TF.Attribute Text)
    {- ^ - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
    , _computed_hosted_zone_id     :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The name of the bucket. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - The AWS region this bucket resides in. -}
    , _computed_website_domain     :: !(TF.Attribute Text)
    {- ^ - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
    , _computed_website_endpoint   :: !(TF.Attribute Text)
    {- ^ - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketDataSource where
    toHCL S3BucketDataSource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        ]

$(TF.makeSchemaLenses
    ''S3BucketDataSource
    ''TF.AWS
    ''TF.DataSource)

s3BucketDataSource :: TF.DataSource TF.AWS S3BucketDataSource
s3BucketDataSource =
    TF.newDataSource "aws_s3_bucket" $
        S3BucketDataSource {
            _bucket = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_bucket_domain_name = TF.Compute "bucket_domain_name"
            , _computed_hosted_zone_id = TF.Compute "hosted_zone_id"
            , _computed_id = TF.Compute "id"
            , _computed_region = TF.Compute "region"
            , _computed_website_domain = TF.Compute "website_domain"
            , _computed_website_endpoint = TF.Compute "website_endpoint"
            }

{- | The @aws_s3_bucket_object@ AWS datasource.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectDataSource = S3BucketObjectDataSource {
      _bucket                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key                                :: !(TF.Argument Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id                         :: !(TF.Argument Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    , _computed_body                      :: !(TF.Attribute Text)
    {- ^ - Object data (see limitations above to understand cases in which this field is actually available) -}
    , _computed_cache_control             :: !(TF.Attribute Text)
    {- ^ - Specifies caching behavior along the request/reply chain. -}
    , _computed_content_disposition       :: !(TF.Attribute Text)
    {- ^ - Specifies presentational information for the object. -}
    , _computed_content_encoding          :: !(TF.Attribute Text)
    {- ^ - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
    , _computed_content_language          :: !(TF.Attribute Text)
    {- ^ - The language the content is in. -}
    , _computed_content_length            :: !(TF.Attribute Text)
    {- ^ - Size of the body in bytes. -}
    , _computed_content_type              :: !(TF.Attribute Text)
    {- ^ - A standard MIME type describing the format of the object data. -}
    , _computed_etag                      :: !(TF.Attribute Text)
    {- ^ - <https://en.wikipedia.org/wiki/HTTP_ETag> generated for the object (an MD5 sum of the object content in case it's not encrypted) -}
    , _computed_expiration                :: !(TF.Attribute Text)
    {- ^ - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
    , _computed_expires                   :: !(TF.Attribute Text)
    {- ^ - The date and time at which the object is no longer cacheable. -}
    , _computed_last_modified             :: !(TF.Attribute Text)
    {- ^ - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
    , _computed_metadata                  :: !(TF.Attribute Text)
    {- ^ - A map of metadata stored with the object in S3 -}
    , _computed_server_side_encryption    :: !(TF.Attribute Text)
    {- ^ - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
    , _computed_sse_kms_key_id            :: !(TF.Attribute Text)
    {- ^ - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
    , _computed_storage_class             :: !(TF.Attribute Text)
    {- ^ - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
    , _computed_tags                      :: !(TF.Attribute Text)
    {- ^ - A mapping of tags assigned to the object. -}
    , _computed_version_id                :: !(TF.Attribute Text)
    {- ^ - The latest version ID of the object returned. -}
    , _computed_website_redirect_location :: !(TF.Attribute Text)
    {- ^ - If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketObjectDataSource where
    toHCL S3BucketObjectDataSource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "version_id" <$> TF.argument _version_id
        ]

$(TF.makeSchemaLenses
    ''S3BucketObjectDataSource
    ''TF.AWS
    ''TF.DataSource)

s3BucketObjectDataSource :: TF.DataSource TF.AWS S3BucketObjectDataSource
s3BucketObjectDataSource =
    TF.newDataSource "aws_s3_bucket_object" $
        S3BucketObjectDataSource {
            _bucket = TF.Nil
            , _key = TF.Nil
            , _version_id = TF.Nil
            , _computed_body = TF.Compute "body"
            , _computed_cache_control = TF.Compute "cache_control"
            , _computed_content_disposition = TF.Compute "content_disposition"
            , _computed_content_encoding = TF.Compute "content_encoding"
            , _computed_content_language = TF.Compute "content_language"
            , _computed_content_length = TF.Compute "content_length"
            , _computed_content_type = TF.Compute "content_type"
            , _computed_etag = TF.Compute "etag"
            , _computed_expiration = TF.Compute "expiration"
            , _computed_expires = TF.Compute "expires"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_server_side_encryption = TF.Compute "server_side_encryption"
            , _computed_sse_kms_key_id = TF.Compute "sse_kms_key_id"
            , _computed_storage_class = TF.Compute "storage_class"
            , _computed_tags = TF.Compute "tags"
            , _computed_version_id = TF.Compute "version_id"
            , _computed_website_redirect_location = TF.Compute "website_redirect_location"
            }

{- | The @aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupDataSource = SecurityGroupDataSource {
      _filter               :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                   :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id               :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    , _computed_arn         :: !(TF.Attribute Text)
    {- ^ - The computed ARN of the security group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupDataSource where
    toHCL SecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupDataSource
    ''TF.AWS
    ''TF.DataSource)

securityGroupDataSource :: TF.DataSource TF.AWS SecurityGroupDataSource
securityGroupDataSource =
    TF.newDataSource "aws_security_group" $
        SecurityGroupDataSource {
            _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_description = TF.Compute "description"
            }

{- | The @aws_sns_topic@ AWS datasource.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicDataSource = SnsTopicDataSource {
      _name         :: !(TF.Argument Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicDataSource where
    toHCL SnsTopicDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SnsTopicDataSource
    ''TF.AWS
    ''TF.DataSource)

snsTopicDataSource :: TF.DataSource TF.AWS SnsTopicDataSource
snsTopicDataSource =
    TF.newDataSource "aws_sns_topic" $
        SnsTopicDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource = SsmParameterDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the parameter. -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmParameterDataSource where
    toHCL SsmParameterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SsmParameterDataSource
    ''TF.AWS
    ''TF.DataSource)

ssmParameterDataSource :: TF.DataSource TF.AWS SsmParameterDataSource
ssmParameterDataSource =
    TF.newDataSource "aws_ssm_parameter" $
        SsmParameterDataSource {
            _name = TF.Nil
            }

{- | The @aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetDataSource = SubnetDataSource {
      _availability_zone :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block        :: !(TF.Argument Text)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az    :: !(TF.Argument Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter            :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block   :: !(TF.Argument Text)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state             :: !(TF.Argument Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id            :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetDataSource where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "default_for_az" <$> TF.argument _default_for_az
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "ipv6_cidr_block" <$> TF.argument _ipv6_cidr_block
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''SubnetDataSource
    ''TF.AWS
    ''TF.DataSource)

subnetDataSource :: TF.DataSource TF.AWS SubnetDataSource
subnetDataSource =
    TF.newDataSource "aws_subnet" $
        SubnetDataSource {
            _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _default_for_az = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_subnet_ids@ AWS datasource.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsDataSource = SubnetIdsDataSource {
      _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id       :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    , _computed_ids :: !(TF.Attribute Text)
    {- ^ - A list of all the subnet ids found. This data source will fail if none are found. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetIdsDataSource where
    toHCL SubnetIdsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''SubnetIdsDataSource
    ''TF.AWS
    ''TF.DataSource)

subnetIdsDataSource :: TF.DataSource TF.AWS SubnetIdsDataSource
subnetIdsDataSource =
    TF.newDataSource "aws_subnet_ids" $
        SubnetIdsDataSource {
            _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_ids = TF.Compute "ids"
            }

{- | The @aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcDataSource = VpcDataSource {
      _cidr_block                    :: !(TF.Argument Text)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default'                      :: !(TF.Argument Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id               :: !(TF.Argument Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter                        :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                            :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state                         :: !(TF.Argument Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    , _computed_enable_dns_hostnames :: !(TF.Attribute Text)
    {- ^ - Whether or not the VPC has DNS hostname support -}
    , _computed_enable_dns_support   :: !(TF.Attribute Text)
    {- ^ - Whether or not the VPC has DNS support -}
    , _computed_instance_tenancy     :: !(TF.Attribute Text)
    {- ^ - The allowed tenancy of instances launched into the selected VPC. May be any of @"default"@ , @"dedicated"@ , or @"host"@ . -}
    , _computed_ipv6_association_id  :: !(TF.Attribute Text)
    {- ^ - The association ID for the IPv6 CIDR block. -}
    , _computed_ipv6_cidr_block      :: !(TF.Attribute Text)
    {- ^ - The IPv6 CIDR block. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcDataSource where
    toHCL VpcDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "default" <$> TF.argument _default'
        , TF.assign "dhcp_options_id" <$> TF.argument _dhcp_options_id
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''VpcDataSource
    ''TF.AWS
    ''TF.DataSource)

vpcDataSource :: TF.DataSource TF.AWS VpcDataSource
vpcDataSource =
    TF.newDataSource "aws_vpc" $
        VpcDataSource {
            _cidr_block = TF.Nil
            , _default' = TF.Nil
            , _dhcp_options_id = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            , _computed_enable_dns_hostnames = TF.Compute "enable_dns_hostnames"
            , _computed_enable_dns_support = TF.Compute "enable_dns_support"
            , _computed_instance_tenancy = TF.Compute "instance_tenancy"
            , _computed_ipv6_association_id = TF.Compute "ipv6_association_id"
            , _computed_ipv6_cidr_block = TF.Compute "ipv6_cidr_block"
            }

{- | The @aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointDataSource = VpcEndpointDataSource {
      _id                       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name             :: !(TF.Argument Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state                    :: !(TF.Argument Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    , _computed_policy          :: !(TF.Attribute Text)
    {- ^ - The policy document associated with the VPC Endpoint. -}
    , _computed_prefix_list_id  :: !(TF.Attribute Text)
    {- ^ - The prefix list ID of the exposed service. -}
    , _computed_route_table_ids :: !(TF.Attribute Text)
    {- ^ - One or more route tables associated with the VPC Endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointDataSource where
    toHCL VpcEndpointDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        , TF.assign "service_name" <$> TF.argument _service_name
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpcEndpointDataSource
    ''TF.AWS
    ''TF.DataSource)

vpcEndpointDataSource :: TF.DataSource TF.AWS VpcEndpointDataSource
vpcEndpointDataSource =
    TF.newDataSource "aws_vpc_endpoint" $
        VpcEndpointDataSource {
            _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_policy = TF.Compute "policy"
            , _computed_prefix_list_id = TF.Compute "prefix_list_id"
            , _computed_route_table_ids = TF.Compute "route_table_ids"
            }

{- | The @aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source allows access to a specific AWS service
that can be specified when creating a VPC endpoint within the region
configured in the provider.
-}
data VpcEndpointServiceDataSource = VpcEndpointServiceDataSource {
      _service               :: !(TF.Argument Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    , _computed_service_name :: !(TF.Attribute Text)
    {- ^ - The service name of the AWS service that can be specified when creating a VPC endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointServiceDataSource where
    toHCL VpcEndpointServiceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "service" <$> TF.argument _service
        ]

$(TF.makeSchemaLenses
    ''VpcEndpointServiceDataSource
    ''TF.AWS
    ''TF.DataSource)

vpcEndpointServiceDataSource :: TF.DataSource TF.AWS VpcEndpointServiceDataSource
vpcEndpointServiceDataSource =
    TF.newDataSource "aws_vpc_endpoint_service" $
        VpcEndpointServiceDataSource {
            _service = TF.Nil
            , _computed_service_name = TF.Compute "service_name"
            }

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionDataSource = VpcPeeringConnectionDataSource {
      _cidr_block         :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter             :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                 :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id           :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block    :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id      :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id        :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _status             :: !(TF.Argument Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags               :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id             :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _computed_accepter  :: !(TF.Attribute Text)
    {- ^ - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC. -}
    , _computed_requester :: !(TF.Attribute Text)
    {- ^ - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the requester VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcPeeringConnectionDataSource where
    toHCL VpcPeeringConnectionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cidr_block" <$> TF.argument _cidr_block
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "owner_id" <$> TF.argument _owner_id
        , TF.assign "peer_cidr_block" <$> TF.argument _peer_cidr_block
        , TF.assign "peer_owner_id" <$> TF.argument _peer_owner_id
        , TF.assign "peer_vpc_id" <$> TF.argument _peer_vpc_id
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpcPeeringConnectionDataSource
    ''TF.AWS
    ''TF.DataSource)

vpcPeeringConnectionDataSource :: TF.DataSource TF.AWS VpcPeeringConnectionDataSource
vpcPeeringConnectionDataSource =
    TF.newDataSource "aws_vpc_peering_connection" $
        VpcPeeringConnectionDataSource {
            _cidr_block = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _owner_id = TF.Nil
            , _peer_cidr_block = TF.Nil
            , _peer_owner_id = TF.Nil
            , _peer_vpc_id = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_accepter = TF.Compute "accepter"
            , _computed_requester = TF.Compute "requester"
            }

{- | The @aws_vpn_gateway@ AWS datasource.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayDataSource = VpnGatewayDataSource {
      _attached_vpc_id   :: !(TF.Argument Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Argument Text)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter            :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state             :: !(TF.Argument Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags              :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayDataSource where
    toHCL VpnGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.assign "attached_vpc_id" <$> TF.argument _attached_vpc_id
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "id" <$> TF.argument _id
        , TF.assign "state" <$> TF.argument _state
        , TF.assign "tags" <$> TF.argument _tags
        ]

$(TF.makeSchemaLenses
    ''VpnGatewayDataSource
    ''TF.AWS
    ''TF.DataSource)

vpnGatewayDataSource :: TF.DataSource TF.AWS VpnGatewayDataSource
vpnGatewayDataSource =
    TF.newDataSource "aws_vpn_gateway" $
        VpnGatewayDataSource {
            _attached_vpc_id = TF.Nil
            , _availability_zone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }
