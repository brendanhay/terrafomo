-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.AWS.DataSource
    (
    -- * Types
      AcmCertificateDataSource (..)
    , acmCertificateDataSource

    , AmiDataSource (..)
    , amiDataSource

    , AmiIdsDataSource (..)
    , amiIdsDataSource

    , AutoscalingGroupsDataSource (..)
    , autoscalingGroupsDataSource

    , AvailabilityZoneDataSource (..)
    , availabilityZoneDataSource

    , AvailabilityZonesDataSource (..)
    , availabilityZonesDataSource

    , BillingServiceAccountDataSource (..)
    , billingServiceAccountDataSource

    , CallerIdentityDataSource (..)
    , callerIdentityDataSource

    , CanonicalUserIdDataSource (..)
    , canonicalUserIdDataSource

    , CloudformationStackDataSource (..)
    , cloudformationStackDataSource

    , CloudtrailServiceAccountDataSource (..)
    , cloudtrailServiceAccountDataSource

    , DbInstanceDataSource (..)
    , dbInstanceDataSource

    , DbSnapshotDataSource (..)
    , dbSnapshotDataSource

    , DynamodbTableDataSource (..)
    , dynamodbTableDataSource

    , EbsSnapshotDataSource (..)
    , ebsSnapshotDataSource

    , EbsSnapshotIdsDataSource (..)
    , ebsSnapshotIdsDataSource

    , EbsVolumeDataSource (..)
    , ebsVolumeDataSource

    , EcrRepositoryDataSource (..)
    , ecrRepositoryDataSource

    , EcsClusterDataSource (..)
    , ecsClusterDataSource

    , EcsContainerDefinitionDataSource (..)
    , ecsContainerDefinitionDataSource

    , EcsTaskDefinitionDataSource (..)
    , ecsTaskDefinitionDataSource

    , EfsFileSystemDataSource (..)
    , efsFileSystemDataSource

    , EfsMountTargetDataSource (..)
    , efsMountTargetDataSource

    , EipDataSource (..)
    , eipDataSource

    , ElasticBeanstalkSolutionStackDataSource (..)
    , elasticBeanstalkSolutionStackDataSource

    , ElasticacheClusterDataSource (..)
    , elasticacheClusterDataSource

    , ElasticacheReplicationGroupDataSource (..)
    , elasticacheReplicationGroupDataSource

    , ElbDataSource (..)
    , elbDataSource

    , ElbHostedZoneIdDataSource (..)
    , elbHostedZoneIdDataSource

    , ElbServiceAccountDataSource (..)
    , elbServiceAccountDataSource

    , IamAccountAliasDataSource (..)
    , iamAccountAliasDataSource

    , IamGroupDataSource (..)
    , iamGroupDataSource

    , IamInstanceProfileDataSource (..)
    , iamInstanceProfileDataSource

    , IamPolicyDocumentDataSource (..)
    , iamPolicyDocumentDataSource

    , IamRoleDataSource (..)
    , iamRoleDataSource

    , IamServerCertificateDataSource (..)
    , iamServerCertificateDataSource

    , IamUserDataSource (..)
    , iamUserDataSource

    , InstanceDataSource (..)
    , instanceDataSource

    , InstancesDataSource (..)
    , instancesDataSource

    , InternetGatewayDataSource (..)
    , internetGatewayDataSource

    , IpRangesDataSource (..)
    , ipRangesDataSource

    , KinesisStreamDataSource (..)
    , kinesisStreamDataSource

    , KmsAliasDataSource (..)
    , kmsAliasDataSource

    , KmsCiphertextDataSource (..)
    , kmsCiphertextDataSource

    , KmsSecretDataSource (..)
    , kmsSecretDataSource

    , LbDataSource (..)
    , lbDataSource

    , LbListenerDataSource (..)
    , lbListenerDataSource

    , LbTargetGroupDataSource (..)
    , lbTargetGroupDataSource

    , NatGatewayDataSource (..)
    , natGatewayDataSource

    , NetworkInterfaceDataSource (..)
    , networkInterfaceDataSource

    , PartitionDataSource (..)
    , partitionDataSource

    , PrefixListDataSource (..)
    , prefixListDataSource

    , RdsClusterDataSource (..)
    , rdsClusterDataSource

    , RedshiftServiceAccountDataSource (..)
    , redshiftServiceAccountDataSource

    , RegionDataSource (..)
    , regionDataSource

    , Route53ZoneDataSource (..)
    , route53ZoneDataSource

    , RouteTableDataSource (..)
    , routeTableDataSource

    , S3BucketDataSource (..)
    , s3BucketDataSource

    , S3BucketObjectDataSource (..)
    , s3BucketObjectDataSource

    , SecurityGroupDataSource (..)
    , securityGroupDataSource

    , SnsTopicDataSource (..)
    , snsTopicDataSource

    , SsmParameterDataSource (..)
    , ssmParameterDataSource

    , SubnetDataSource (..)
    , subnetDataSource

    , SubnetIdsDataSource (..)
    , subnetIdsDataSource

    , VpcDataSource (..)
    , vpcDataSource

    , VpcEndpointDataSource (..)
    , vpcEndpointDataSource

    , VpcEndpointServiceDataSource (..)
    , vpcEndpointServiceDataSource

    , VpcPeeringConnectionDataSource (..)
    , vpcPeeringConnectionDataSource

    , VpnGatewayDataSource (..)
    , vpnGatewayDataSource

    -- * Overloaded Fields
    , HasAccountAlias (..)
    , HasAccountId (..)
    , HasArn (..)
    , HasAttachedVpcId (..)
    , HasAvailabilityZone (..)
    , HasBucket (..)
    , HasCidrBlock (..)
    , HasClusterId (..)
    , HasClusterIdentifier (..)
    , HasClusterName (..)
    , HasComputedAccepter (..)
    , HasComputedAddress (..)
    , HasComputedAllocatedStorage (..)
    , HasComputedAllocationId (..)
    , HasComputedArchitecture (..)
    , HasComputedArn (..)
    , HasComputedAssociatePublicIpAddress (..)
    , HasComputedAssociation (..)
    , HasComputedAssumeRolePolicy (..)
    , HasComputedAuthTokenEnabled (..)
    , HasComputedAutoMinorVersionUpgrade (..)
    , HasComputedAutomaticFailoverEnabled (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBlockDeviceMappings (..)
    , HasComputedBody (..)
    , HasComputedBucketDomainName (..)
    , HasComputedCaCertIdentifier (..)
    , HasComputedCacheControl (..)
    , HasComputedCacheNodes (..)
    , HasComputedCallerReference (..)
    , HasComputedCapabilities (..)
    , HasComputedCertificateBody (..)
    , HasComputedCertificateChain (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCiphertextBlob (..)
    , HasComputedClosedShards (..)
    , HasComputedClusterAddress (..)
    , HasComputedComment (..)
    , HasComputedConfigurationEndpoint (..)
    , HasComputedConfigurationEndpointAddress (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLanguage (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCpu (..)
    , HasComputedCreateDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCurrent (..)
    , HasComputedDataEncryptionKeyId (..)
    , HasComputedDbClusterIdentifier (..)
    , HasComputedDbInstanceArn (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstancePort (..)
    , HasComputedDbName (..)
    , HasComputedDbParameterGroups (..)
    , HasComputedDbSecurityGroups (..)
    , HasComputedDbSnapshotArn (..)
    , HasComputedDbSubnetGroup (..)
    , HasComputedDescription (..)
    , HasComputedDisableNetworking (..)
    , HasComputedDisableRollback (..)
    , HasComputedDnsName (..)
    , HasComputedDockerLabels (..)
    , HasComputedEbsBlockDevice (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEgressOnlyGatewayId (..)
    , HasComputedEnableDnsHostnames (..)
    , HasComputedEnableDnsSupport (..)
    , HasComputedEncrypted (..)
    , HasComputedEndpoint (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEnvironment (..)
    , HasComputedEphemeralBlockDevice (..)
    , HasComputedEtag (..)
    , HasComputedExpiration (..)
    , HasComputedExpirationDate (..)
    , HasComputedExpires (..)
    , HasComputedFamily' (..)
    , HasComputedFileSystemId (..)
    , HasComputedGatewayId (..)
    , HasComputedGroupId (..)
    , HasComputedHostedZoneId (..)
    , HasComputedHypervisor (..)
    , HasComputedIamInstanceProfile (..)
    , HasComputedIamRoleArn (..)
    , HasComputedId (..)
    , HasComputedIds (..)
    , HasComputedImage (..)
    , HasComputedImageDigest (..)
    , HasComputedImageId (..)
    , HasComputedImageLocation (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceTenancy (..)
    , HasComputedInstanceType (..)
    , HasComputedInterfaceType (..)
    , HasComputedIops (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv6Addresses (..)
    , HasComputedIpv6AssociationId (..)
    , HasComputedIpv6CidrBlock (..)
    , HasComputedKernelId (..)
    , HasComputedKeyName (..)
    , HasComputedKmsKeyId (..)
    , HasComputedLastModified (..)
    , HasComputedLicenseModel (..)
    , HasComputedMacAddress (..)
    , HasComputedMaintenanceWindow (..)
    , HasComputedMasterUsername (..)
    , HasComputedMemory (..)
    , HasComputedMemoryReservation (..)
    , HasComputedMetadata (..)
    , HasComputedMonitoring (..)
    , HasComputedMonitoringInterval (..)
    , HasComputedMonitoringRoleArn (..)
    , HasComputedMultiAz (..)
    , HasComputedName (..)
    , HasComputedNameSuffix (..)
    , HasComputedNames (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNetworkInterfaceId (..)
    , HasComputedNetworkMode (..)
    , HasComputedNodeType (..)
    , HasComputedNotificationArns (..)
    , HasComputedNotificationTopicArn (..)
    , HasComputedNumCacheNodes (..)
    , HasComputedNumberCacheClusters (..)
    , HasComputedOpenShards (..)
    , HasComputedOptionGroupMemberships (..)
    , HasComputedOptionGroupName (..)
    , HasComputedOutputs (..)
    , HasComputedOwnerAlias (..)
    , HasComputedOwnerId (..)
    , HasComputedParameterGroupName (..)
    , HasComputedParameters (..)
    , HasComputedPath (..)
    , HasComputedPendingTasksCount (..)
    , HasComputedPerformanceMode (..)
    , HasComputedPlacementGroup (..)
    , HasComputedPlatform (..)
    , HasComputedPolicy (..)
    , HasComputedPort (..)
    , HasComputedPreferredBackupWindow (..)
    , HasComputedPreferredMaintenanceWindow (..)
    , HasComputedPrefixListId (..)
    , HasComputedPrimaryEndpointAddress (..)
    , HasComputedPrivateDns (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivateIps (..)
    , HasComputedProductCodes (..)
    , HasComputedPublic (..)
    , HasComputedPublicDns (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIps (..)
    , HasComputedPubliclyAccessible (..)
    , HasComputedRamdiskId (..)
    , HasComputedRegion (..)
    , HasComputedRegisteredContainerInstancesCount (..)
    , HasComputedRegistryId (..)
    , HasComputedReplicateSourceDb (..)
    , HasComputedReplicationGroupDescription (..)
    , HasComputedReplicationGroupId (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequester (..)
    , HasComputedRequesterId (..)
    , HasComputedResourceRecordSetCount (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRevision (..)
    , HasComputedRoleId (..)
    , HasComputedRootBlockDevice (..)
    , HasComputedRootDeviceName (..)
    , HasComputedRootDeviceType (..)
    , HasComputedRootSnapshotId (..)
    , HasComputedRouteTableIds (..)
    , HasComputedRunningTasksCount (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedSecurityGroups (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServiceName (..)
    , HasComputedShardLevelMetrics (..)
    , HasComputedSize (..)
    , HasComputedSnapshotCreateTime (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotRetentionLimit (..)
    , HasComputedSnapshotWindow (..)
    , HasComputedSourceDbSnapshotIdentifier (..)
    , HasComputedSourceDestCheck (..)
    , HasComputedSourceRegion (..)
    , HasComputedSriovNetSupport (..)
    , HasComputedSseKmsKeyId (..)
    , HasComputedState (..)
    , HasComputedStateReason (..)
    , HasComputedStatus (..)
    , HasComputedStorageClass (..)
    , HasComputedStorageEncrypted (..)
    , HasComputedStorageType (..)
    , HasComputedSubnetGroupName (..)
    , HasComputedSubnetId (..)
    , HasComputedSyncToken (..)
    , HasComputedTags (..)
    , HasComputedTargetKeyId (..)
    , HasComputedTaskRoleArn (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenancy (..)
    , HasComputedTimeoutInMinutes (..)
    , HasComputedTimezone (..)
    , HasComputedUniqueId (..)
    , HasComputedUploadDate (..)
    , HasComputedUserData (..)
    , HasComputedUserId (..)
    , HasComputedVersionId (..)
    , HasComputedVirtualizationType (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeSize (..)
    , HasComputedVolumeType (..)
    , HasComputedVpcId (..)
    , HasComputedVpcPeeringConnectionId (..)
    , HasComputedVpcSecurityGroupIds (..)
    , HasComputedVpcSecurityGroups (..)
    , HasComputedWebsiteDomain (..)
    , HasComputedWebsiteEndpoint (..)
    , HasComputedWebsiteRedirectLocation (..)
    , HasContainerName (..)
    , HasContext (..)
    , HasCreationToken (..)
    , HasCurrent (..)
    , HasDbInstanceIdentifier (..)
    , HasDbSnapshotIdentifier (..)
    , HasDefault' (..)
    , HasDefaultForAz (..)
    , HasDhcpOptionsId (..)
    , HasDisplayName (..)
    , HasDomain (..)
    , HasEndpoint (..)
    , HasExecutableUsers (..)
    , HasFileSystemId (..)
    , HasFilter (..)
    , HasGroupName (..)
    , HasId (..)
    , HasIncludePublic (..)
    , HasIncludeShared (..)
    , HasInstanceId (..)
    , HasInstanceTags (..)
    , HasInternetGatewayId (..)
    , HasIpv6CidrBlock (..)
    , HasKey (..)
    , HasKeyId (..)
    , HasLatest (..)
    , HasMostRecent (..)
    , HasMountTargetId (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasOwnerId (..)
    , HasOwners (..)
    , HasPeerCidrBlock (..)
    , HasPeerOwnerId (..)
    , HasPeerRegion (..)
    , HasPeerVpcId (..)
    , HasPlaintext (..)
    , HasPolicyId (..)
    , HasPrefixListId (..)
    , HasPrivateZone (..)
    , HasPublicIp (..)
    , HasRegion (..)
    , HasRegions (..)
    , HasReplicationGroupId (..)
    , HasRestorableByUserIds (..)
    , HasRouteTableId (..)
    , HasSecret (..)
    , HasService (..)
    , HasServiceName (..)
    , HasServices (..)
    , HasSnapshotIds (..)
    , HasSnapshotType (..)
    , HasState (..)
    , HasStatement (..)
    , HasStatus (..)
    , HasStatuses (..)
    , HasSubnetId (..)
    , HasTags (..)
    , HasTaskDefinition (..)
    , HasUserId (..)
    , HasUserName (..)
    , HasValues (..)
    , HasVersionId (..)
    , HasVpcId (..)
    , HasWithDecryption (..)
    , HasZoneId (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.AWS.Types as TF
import qualified Terrafomo.AWS.Provider as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @DataSource:aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateDataSource = AcmCertificateDataSource {
      _domain :: !(TF.Argument Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses :: !(TF.Argument Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - Set to the ARN of the found certificate, suitable for referencing in other resources that support ACM certificates. -}
    } deriving (Show, Eq)

instance TF.ToHCL AcmCertificateDataSource where
    toHCL AcmCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "domain" <$> TF.argument _domain
        , TF.assign "statuses" <$> TF.argument _statuses
        ]

instance HasDomain AcmCertificateDataSource (TF.Argument Text) where
    domain f s@AcmCertificateDataSource{..} =
        (\a -> s { _domain = a } :: AcmCertificateDataSource)
             <$> f _domain

instance HasStatuses AcmCertificateDataSource (TF.Argument Text) where
    statuses f s@AcmCertificateDataSource{..} =
        (\a -> s { _statuses = a } :: AcmCertificateDataSource)
             <$> f _statuses

instance HasComputedArn AcmCertificateDataSource (TF.Attribute Text) where
    computedArn f s@AcmCertificateDataSource{..} =
        (\a -> s { _computed_arn = a } :: AcmCertificateDataSource)
             <$> f _computed_arn

acmCertificateDataSource :: TF.DataSource TF.AWS AcmCertificateDataSource
acmCertificateDataSource =
    TF.newDataSource "DataSource:aws_acm_certificate" $
        AcmCertificateDataSource {
            _domain = TF.Nil
            , _statuses = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @DataSource:aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiDataSource = AmiDataSource {
      _executable_users :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    , _computed_architecture :: !(TF.Attribute Text)
    {- ^ - The OS architecture of the AMI (ie: @i386@ or @x86_64@ ). -}
    , _computed_block_device_mappings :: !(TF.Attribute Text)
    {- ^ - The block device mappings of the AMI. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - The date and time the image was created. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the AMI that was provided during image creation. -}
    , _computed_hypervisor :: !(TF.Attribute Text)
    {- ^ - The hypervisor type of the image. -}
    , _computed_image_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AMI. Should be the same as the resource @id@ . -}
    , _computed_image_location :: !(TF.Attribute Text)
    {- ^ - The location of the AMI. -}
    , _computed_image_owner_alias :: !(TF.Attribute Text)
    {- ^ - The AWS account alias (for example, @amazon@ , @self@ ) or the AWS account ID of the AMI owner. -}
    , _computed_image_type :: !(TF.Attribute Text)
    {- ^ - The type of image. -}
    , _computed_kernel_id :: !(TF.Attribute Text)
    {- ^ - The kernel associated with the image, if any. Only applicable for machine images. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the AMI that was provided during image creation. -}
    , _computed_owner_id :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the image owner. -}
    , _computed_platform :: !(TF.Attribute Text)
    {- ^ - The value is Windows for @Windows@ AMIs; otherwise blank. -}
    , _computed_product_codes :: !(TF.Attribute Text)
    {- ^ - Any product codes associated with the AMI. -}
    , _computed_public :: !(TF.Attribute Text)
    {- ^ - @true@ if the image has public launch permissions. -}
    , _computed_ramdisk_id :: !(TF.Attribute Text)
    {- ^ - The RAM disk associated with the image, if any. Only applicable for machine images. -}
    , _computed_root_device_name :: !(TF.Attribute Text)
    {- ^ - The device name of the root device. -}
    , _computed_root_device_type :: !(TF.Attribute Text)
    {- ^ - The type of root device (ie: @ebs@ or @instance-store@ ). -}
    , _computed_root_snapshot_id :: !(TF.Attribute Text)
    {- ^ - The snapshot id associated with the root device, if any (only applies to @ebs@ root devices). -}
    , _computed_sriov_net_support :: !(TF.Attribute Text)
    {- ^ - Specifies whether enhanced networking is enabled. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The current state of the AMI. If the state is @available@ , the image is successfully registered and can be used to launch an instance. -}
    , _computed_state_reason :: !(TF.Attribute Text)
    {- ^ - Describes a state change. Fields are @UNSET@ if not available. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - Any tags assigned to the image. -}
    , _computed_virtualization_type :: !(TF.Attribute Text)
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

instance HasExecutableUsers AmiDataSource (TF.Argument Text) where
    executableUsers f s@AmiDataSource{..} =
        (\a -> s { _executable_users = a } :: AmiDataSource)
             <$> f _executable_users

instance HasFilter AmiDataSource (TF.Argument Text) where
    filter f s@AmiDataSource{..} =
        (\a -> s { _filter = a } :: AmiDataSource)
             <$> f _filter

instance HasMostRecent AmiDataSource (TF.Argument Text) where
    mostRecent f s@AmiDataSource{..} =
        (\a -> s { _most_recent = a } :: AmiDataSource)
             <$> f _most_recent

instance HasNameRegex AmiDataSource (TF.Argument Text) where
    nameRegex f s@AmiDataSource{..} =
        (\a -> s { _name_regex = a } :: AmiDataSource)
             <$> f _name_regex

instance HasOwners AmiDataSource (TF.Argument Text) where
    owners f s@AmiDataSource{..} =
        (\a -> s { _owners = a } :: AmiDataSource)
             <$> f _owners

instance HasComputedArchitecture AmiDataSource (TF.Attribute Text) where
    computedArchitecture f s@AmiDataSource{..} =
        (\a -> s { _computed_architecture = a } :: AmiDataSource)
             <$> f _computed_architecture

instance HasComputedBlockDeviceMappings AmiDataSource (TF.Attribute Text) where
    computedBlockDeviceMappings f s@AmiDataSource{..} =
        (\a -> s { _computed_block_device_mappings = a } :: AmiDataSource)
             <$> f _computed_block_device_mappings

instance HasComputedCreationDate AmiDataSource (TF.Attribute Text) where
    computedCreationDate f s@AmiDataSource{..} =
        (\a -> s { _computed_creation_date = a } :: AmiDataSource)
             <$> f _computed_creation_date

instance HasComputedDescription AmiDataSource (TF.Attribute Text) where
    computedDescription f s@AmiDataSource{..} =
        (\a -> s { _computed_description = a } :: AmiDataSource)
             <$> f _computed_description

instance HasComputedHypervisor AmiDataSource (TF.Attribute Text) where
    computedHypervisor f s@AmiDataSource{..} =
        (\a -> s { _computed_hypervisor = a } :: AmiDataSource)
             <$> f _computed_hypervisor

instance HasComputedImageId AmiDataSource (TF.Attribute Text) where
    computedImageId f s@AmiDataSource{..} =
        (\a -> s { _computed_image_id = a } :: AmiDataSource)
             <$> f _computed_image_id

instance HasComputedImageLocation AmiDataSource (TF.Attribute Text) where
    computedImageLocation f s@AmiDataSource{..} =
        (\a -> s { _computed_image_location = a } :: AmiDataSource)
             <$> f _computed_image_location

instance HasComputedImageOwnerAlias AmiDataSource (TF.Attribute Text) where
    computedImageOwnerAlias f s@AmiDataSource{..} =
        (\a -> s { _computed_image_owner_alias = a } :: AmiDataSource)
             <$> f _computed_image_owner_alias

instance HasComputedImageType AmiDataSource (TF.Attribute Text) where
    computedImageType f s@AmiDataSource{..} =
        (\a -> s { _computed_image_type = a } :: AmiDataSource)
             <$> f _computed_image_type

instance HasComputedKernelId AmiDataSource (TF.Attribute Text) where
    computedKernelId f s@AmiDataSource{..} =
        (\a -> s { _computed_kernel_id = a } :: AmiDataSource)
             <$> f _computed_kernel_id

instance HasComputedName AmiDataSource (TF.Attribute Text) where
    computedName f s@AmiDataSource{..} =
        (\a -> s { _computed_name = a } :: AmiDataSource)
             <$> f _computed_name

instance HasComputedOwnerId AmiDataSource (TF.Attribute Text) where
    computedOwnerId f s@AmiDataSource{..} =
        (\a -> s { _computed_owner_id = a } :: AmiDataSource)
             <$> f _computed_owner_id

instance HasComputedPlatform AmiDataSource (TF.Attribute Text) where
    computedPlatform f s@AmiDataSource{..} =
        (\a -> s { _computed_platform = a } :: AmiDataSource)
             <$> f _computed_platform

instance HasComputedProductCodes AmiDataSource (TF.Attribute Text) where
    computedProductCodes f s@AmiDataSource{..} =
        (\a -> s { _computed_product_codes = a } :: AmiDataSource)
             <$> f _computed_product_codes

instance HasComputedPublic AmiDataSource (TF.Attribute Text) where
    computedPublic f s@AmiDataSource{..} =
        (\a -> s { _computed_public = a } :: AmiDataSource)
             <$> f _computed_public

instance HasComputedRamdiskId AmiDataSource (TF.Attribute Text) where
    computedRamdiskId f s@AmiDataSource{..} =
        (\a -> s { _computed_ramdisk_id = a } :: AmiDataSource)
             <$> f _computed_ramdisk_id

instance HasComputedRootDeviceName AmiDataSource (TF.Attribute Text) where
    computedRootDeviceName f s@AmiDataSource{..} =
        (\a -> s { _computed_root_device_name = a } :: AmiDataSource)
             <$> f _computed_root_device_name

instance HasComputedRootDeviceType AmiDataSource (TF.Attribute Text) where
    computedRootDeviceType f s@AmiDataSource{..} =
        (\a -> s { _computed_root_device_type = a } :: AmiDataSource)
             <$> f _computed_root_device_type

instance HasComputedRootSnapshotId AmiDataSource (TF.Attribute Text) where
    computedRootSnapshotId f s@AmiDataSource{..} =
        (\a -> s { _computed_root_snapshot_id = a } :: AmiDataSource)
             <$> f _computed_root_snapshot_id

instance HasComputedSriovNetSupport AmiDataSource (TF.Attribute Text) where
    computedSriovNetSupport f s@AmiDataSource{..} =
        (\a -> s { _computed_sriov_net_support = a } :: AmiDataSource)
             <$> f _computed_sriov_net_support

instance HasComputedState AmiDataSource (TF.Attribute Text) where
    computedState f s@AmiDataSource{..} =
        (\a -> s { _computed_state = a } :: AmiDataSource)
             <$> f _computed_state

instance HasComputedStateReason AmiDataSource (TF.Attribute Text) where
    computedStateReason f s@AmiDataSource{..} =
        (\a -> s { _computed_state_reason = a } :: AmiDataSource)
             <$> f _computed_state_reason

instance HasComputedTags AmiDataSource (TF.Attribute TF.Tags) where
    computedTags f s@AmiDataSource{..} =
        (\a -> s { _computed_tags = a } :: AmiDataSource)
             <$> f _computed_tags

instance HasComputedVirtualizationType AmiDataSource (TF.Attribute Text) where
    computedVirtualizationType f s@AmiDataSource{..} =
        (\a -> s { _computed_virtualization_type = a } :: AmiDataSource)
             <$> f _computed_virtualization_type

amiDataSource :: TF.DataSource TF.AWS AmiDataSource
amiDataSource =
    TF.newDataSource "DataSource:aws_ami" $
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

{- | The @DataSource:aws_ami_ids@ AWS datasource.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsDataSource = AmiIdsDataSource {
      _executable_users :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex :: !(TF.Argument Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiIdsDataSource where
    toHCL AmiIdsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "executable_users" <$> TF.argument _executable_users
        , TF.assign "filter" <$> TF.argument _filter
        , TF.assign "name_regex" <$> TF.argument _name_regex
        , TF.assign "owners" <$> TF.argument _owners
        ]

instance HasExecutableUsers AmiIdsDataSource (TF.Argument Text) where
    executableUsers f s@AmiIdsDataSource{..} =
        (\a -> s { _executable_users = a } :: AmiIdsDataSource)
             <$> f _executable_users

instance HasFilter AmiIdsDataSource (TF.Argument Text) where
    filter f s@AmiIdsDataSource{..} =
        (\a -> s { _filter = a } :: AmiIdsDataSource)
             <$> f _filter

instance HasNameRegex AmiIdsDataSource (TF.Argument Text) where
    nameRegex f s@AmiIdsDataSource{..} =
        (\a -> s { _name_regex = a } :: AmiIdsDataSource)
             <$> f _name_regex

instance HasOwners AmiIdsDataSource (TF.Argument Text) where
    owners f s@AmiIdsDataSource{..} =
        (\a -> s { _owners = a } :: AmiIdsDataSource)
             <$> f _owners

amiIdsDataSource :: TF.DataSource TF.AWS AmiIdsDataSource
amiIdsDataSource =
    TF.newDataSource "DataSource:aws_ami_ids" $
        AmiIdsDataSource {
            _executable_users = TF.Nil
            , _filter = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @DataSource:aws_autoscaling_groups@ AWS datasource.

The Autoscaling Groups data source allows access to the list of AWS ASGs
within a specific region. This will allow you to pass a list of AutoScaling
Groups to other resources.
-}
data AutoscalingGroupsDataSource = AutoscalingGroupsDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of the Autoscaling Groups in the current region. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingGroupsDataSource where
    toHCL AutoscalingGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        ]

instance HasFilter AutoscalingGroupsDataSource (TF.Argument Text) where
    filter f s@AutoscalingGroupsDataSource{..} =
        (\a -> s { _filter = a } :: AutoscalingGroupsDataSource)
             <$> f _filter

instance HasComputedNames AutoscalingGroupsDataSource (TF.Attribute Text) where
    computedNames f s@AutoscalingGroupsDataSource{..} =
        (\a -> s { _computed_names = a } :: AutoscalingGroupsDataSource)
             <$> f _computed_names

autoscalingGroupsDataSource :: TF.DataSource TF.AWS AutoscalingGroupsDataSource
autoscalingGroupsDataSource =
    TF.newDataSource "DataSource:aws_autoscaling_groups" $
        AutoscalingGroupsDataSource {
            _filter = TF.Nil
            , _computed_names = TF.Compute "names"
            }

{- | The @DataSource:aws_availability_zone@ AWS datasource.

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
      _name :: !(TF.Argument Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the selected availability zone. -}
    , _computed_name_suffix :: !(TF.Attribute Text)
    {- ^ - The part of the AZ name that appears after the region name, uniquely identifying the AZ within its region. -}
    , _computed_region :: !(TF.Attribute TF.Region)
    {- ^ - The region where the selected availability zone resides. This is always the region selected on the provider, since this data source searches only within that region. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The current state of the AZ. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZoneDataSource where
    toHCL AvailabilityZoneDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "state" <$> TF.argument _state
        ]

instance HasName AvailabilityZoneDataSource (TF.Argument Text) where
    name f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _name = a } :: AvailabilityZoneDataSource)
             <$> f _name

instance HasState AvailabilityZoneDataSource (TF.Argument Text) where
    state f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _state = a } :: AvailabilityZoneDataSource)
             <$> f _state

instance HasComputedName AvailabilityZoneDataSource (TF.Attribute Text) where
    computedName f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _computed_name = a } :: AvailabilityZoneDataSource)
             <$> f _computed_name

instance HasComputedNameSuffix AvailabilityZoneDataSource (TF.Attribute Text) where
    computedNameSuffix f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _computed_name_suffix = a } :: AvailabilityZoneDataSource)
             <$> f _computed_name_suffix

instance HasComputedRegion AvailabilityZoneDataSource (TF.Attribute TF.Region) where
    computedRegion f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _computed_region = a } :: AvailabilityZoneDataSource)
             <$> f _computed_region

instance HasComputedState AvailabilityZoneDataSource (TF.Attribute Text) where
    computedState f s@AvailabilityZoneDataSource{..} =
        (\a -> s { _computed_state = a } :: AvailabilityZoneDataSource)
             <$> f _computed_state

availabilityZoneDataSource :: TF.DataSource TF.AWS AvailabilityZoneDataSource
availabilityZoneDataSource =
    TF.newDataSource "DataSource:aws_availability_zone" $
        AvailabilityZoneDataSource {
            _name = TF.Nil
            , _state = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_name_suffix = TF.Compute "name_suffix"
            , _computed_region = TF.Compute "region"
            , _computed_state = TF.Compute "state"
            }

{- | The @DataSource:aws_availability_zones@ AWS datasource.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesDataSource = AvailabilityZonesDataSource {
      _state :: !(TF.Argument Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    , _computed_names :: !(TF.Attribute Text)
    {- ^ - A list of the Availability Zone names available to the account. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZonesDataSource where
    toHCL AvailabilityZonesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "state" <$> TF.argument _state
        ]

instance HasState AvailabilityZonesDataSource (TF.Argument Text) where
    state f s@AvailabilityZonesDataSource{..} =
        (\a -> s { _state = a } :: AvailabilityZonesDataSource)
             <$> f _state

instance HasComputedNames AvailabilityZonesDataSource (TF.Attribute Text) where
    computedNames f s@AvailabilityZonesDataSource{..} =
        (\a -> s { _computed_names = a } :: AvailabilityZonesDataSource)
             <$> f _computed_names

availabilityZonesDataSource :: TF.DataSource TF.AWS AvailabilityZonesDataSource
availabilityZonesDataSource =
    TF.newDataSource "DataSource:aws_availability_zones" $
        AvailabilityZonesDataSource {
            _state = TF.Nil
            , _computed_names = TF.Compute "names"
            }

{- | The @DataSource:aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountDataSource = BillingServiceAccountDataSource {
      _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS billing service account. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS billing service account. -}
    } deriving (Show, Eq)

instance TF.ToHCL BillingServiceAccountDataSource where
    toHCL _ = TF.block []

instance HasComputedArn BillingServiceAccountDataSource (TF.Attribute Text) where
    computedArn f s@BillingServiceAccountDataSource{..} =
        (\a -> s { _computed_arn = a } :: BillingServiceAccountDataSource)
             <$> f _computed_arn

instance HasComputedId BillingServiceAccountDataSource (TF.Attribute Text) where
    computedId f s@BillingServiceAccountDataSource{..} =
        (\a -> s { _computed_id = a } :: BillingServiceAccountDataSource)
             <$> f _computed_id

billingServiceAccountDataSource :: TF.DataSource TF.AWS BillingServiceAccountDataSource
billingServiceAccountDataSource =
    TF.newDataSource "DataSource:aws_billing_service_account" $
        BillingServiceAccountDataSource {
              _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @DataSource:aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityDataSource = CallerIdentityDataSource {
      _account_id :: !(TF.Argument Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn :: !(TF.Argument Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id :: !(TF.Argument Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL CallerIdentityDataSource where
    toHCL CallerIdentityDataSource{..} = TF.block $ catMaybes
        [ TF.assign "account_id" <$> TF.argument _account_id
        , TF.assign "arn" <$> TF.argument _arn
        , TF.assign "user_id" <$> TF.argument _user_id
        ]

instance HasAccountId CallerIdentityDataSource (TF.Argument Text) where
    accountId f s@CallerIdentityDataSource{..} =
        (\a -> s { _account_id = a } :: CallerIdentityDataSource)
             <$> f _account_id

instance HasArn CallerIdentityDataSource (TF.Argument Text) where
    arn f s@CallerIdentityDataSource{..} =
        (\a -> s { _arn = a } :: CallerIdentityDataSource)
             <$> f _arn

instance HasUserId CallerIdentityDataSource (TF.Argument Text) where
    userId f s@CallerIdentityDataSource{..} =
        (\a -> s { _user_id = a } :: CallerIdentityDataSource)
             <$> f _user_id

callerIdentityDataSource :: TF.DataSource TF.AWS CallerIdentityDataSource
callerIdentityDataSource =
    TF.newDataSource "DataSource:aws_caller_identity" $
        CallerIdentityDataSource {
            _account_id = TF.Nil
            , _arn = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @DataSource:aws_canonical_user_id@ AWS datasource.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data CanonicalUserIdDataSource = CanonicalUserIdDataSource {
      _display_name :: !(TF.Argument Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id :: !(TF.Argument Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL CanonicalUserIdDataSource where
    toHCL CanonicalUserIdDataSource{..} = TF.block $ catMaybes
        [ TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "id" <$> TF.argument _id
        ]

instance HasDisplayName CanonicalUserIdDataSource (TF.Argument Text) where
    displayName f s@CanonicalUserIdDataSource{..} =
        (\a -> s { _display_name = a } :: CanonicalUserIdDataSource)
             <$> f _display_name

instance HasId CanonicalUserIdDataSource (TF.Argument Text) where
    id f s@CanonicalUserIdDataSource{..} =
        (\a -> s { _id = a } :: CanonicalUserIdDataSource)
             <$> f _id

canonicalUserIdDataSource :: TF.DataSource TF.AWS CanonicalUserIdDataSource
canonicalUserIdDataSource =
    TF.newDataSource "DataSource:aws_canonical_user_id" $
        CanonicalUserIdDataSource {
            _display_name = TF.Nil
            , _id = TF.Nil
            }

{- | The @DataSource:aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackDataSource = CloudformationStackDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the stack -}
    , _computed_capabilities :: !(TF.Attribute Text)
    {- ^ - A list of capabilities -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - Description of the stack -}
    , _computed_disable_rollback :: !(TF.Attribute Text)
    {- ^ - Whether the rollback of the stack is disabled when stack creation fails -}
    , _computed_iam_role_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the IAM role used to create the stack. -}
    , _computed_notification_arns :: !(TF.Attribute Text)
    {- ^ - A list of SNS topic ARNs to publish stack related events -}
    , _computed_outputs :: !(TF.Attribute Text)
    {- ^ - A map of outputs from the stack. -}
    , _computed_parameters :: !(TF.Attribute Text)
    {- ^ - A map of parameters that specify input parameters for the stack. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A map of tags associated with this stack. -}
    , _computed_template_body :: !(TF.Attribute Text)
    {- ^ - Structure containing the template body. -}
    , _computed_timeout_in_minutes :: !(TF.Attribute Text)
    {- ^ - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudformationStackDataSource where
    toHCL CloudformationStackDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName CloudformationStackDataSource (TF.Argument Text) where
    name f s@CloudformationStackDataSource{..} =
        (\a -> s { _name = a } :: CloudformationStackDataSource)
             <$> f _name

instance HasComputedCapabilities CloudformationStackDataSource (TF.Attribute Text) where
    computedCapabilities f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_capabilities = a } :: CloudformationStackDataSource)
             <$> f _computed_capabilities

instance HasComputedDescription CloudformationStackDataSource (TF.Attribute Text) where
    computedDescription f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_description = a } :: CloudformationStackDataSource)
             <$> f _computed_description

instance HasComputedDisableRollback CloudformationStackDataSource (TF.Attribute Text) where
    computedDisableRollback f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_disable_rollback = a } :: CloudformationStackDataSource)
             <$> f _computed_disable_rollback

instance HasComputedIamRoleArn CloudformationStackDataSource (TF.Attribute Text) where
    computedIamRoleArn f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_iam_role_arn = a } :: CloudformationStackDataSource)
             <$> f _computed_iam_role_arn

instance HasComputedNotificationArns CloudformationStackDataSource (TF.Attribute Text) where
    computedNotificationArns f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_notification_arns = a } :: CloudformationStackDataSource)
             <$> f _computed_notification_arns

instance HasComputedOutputs CloudformationStackDataSource (TF.Attribute Text) where
    computedOutputs f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_outputs = a } :: CloudformationStackDataSource)
             <$> f _computed_outputs

instance HasComputedParameters CloudformationStackDataSource (TF.Attribute Text) where
    computedParameters f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_parameters = a } :: CloudformationStackDataSource)
             <$> f _computed_parameters

instance HasComputedTags CloudformationStackDataSource (TF.Attribute TF.Tags) where
    computedTags f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_tags = a } :: CloudformationStackDataSource)
             <$> f _computed_tags

instance HasComputedTemplateBody CloudformationStackDataSource (TF.Attribute Text) where
    computedTemplateBody f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_template_body = a } :: CloudformationStackDataSource)
             <$> f _computed_template_body

instance HasComputedTimeoutInMinutes CloudformationStackDataSource (TF.Attribute Text) where
    computedTimeoutInMinutes f s@CloudformationStackDataSource{..} =
        (\a -> s { _computed_timeout_in_minutes = a } :: CloudformationStackDataSource)
             <$> f _computed_timeout_in_minutes

cloudformationStackDataSource :: TF.DataSource TF.AWS CloudformationStackDataSource
cloudformationStackDataSource =
    TF.newDataSource "DataSource:aws_cloudformation_stack" $
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

{- | The @DataSource:aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountDataSource = CloudtrailServiceAccountDataSource {
      _region :: !(TF.Argument TF.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS CloudTrail service account in the selected region. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS CloudTrail service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudtrailServiceAccountDataSource where
    toHCL CloudtrailServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

instance HasRegion CloudtrailServiceAccountDataSource (TF.Argument TF.Region) where
    region f s@CloudtrailServiceAccountDataSource{..} =
        (\a -> s { _region = a } :: CloudtrailServiceAccountDataSource)
             <$> f _region

instance HasComputedArn CloudtrailServiceAccountDataSource (TF.Attribute Text) where
    computedArn f s@CloudtrailServiceAccountDataSource{..} =
        (\a -> s { _computed_arn = a } :: CloudtrailServiceAccountDataSource)
             <$> f _computed_arn

instance HasComputedId CloudtrailServiceAccountDataSource (TF.Attribute Text) where
    computedId f s@CloudtrailServiceAccountDataSource{..} =
        (\a -> s { _computed_id = a } :: CloudtrailServiceAccountDataSource)
             <$> f _computed_id

cloudtrailServiceAccountDataSource :: TF.DataSource TF.AWS CloudtrailServiceAccountDataSource
cloudtrailServiceAccountDataSource =
    TF.newDataSource "DataSource:aws_cloudtrail_service_account" $
        CloudtrailServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @DataSource:aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceDataSource = DbInstanceDataSource {
      _db_instance_identifier :: !(TF.Argument Text)
    {- ^ (Required) The name of the RDS instance -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The address of the RDS instance. -}
    , _computed_allocated_storage :: !(TF.Attribute Text)
    {- ^ - Specifies the allocated storage size specified in gigabytes. -}
    , _computed_auto_minor_version_upgrade :: !(TF.Attribute Text)
    {- ^ - Indicates that minor version patches are applied automatically. -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - Specifies the name of the Availability Zone the DB instance is located in. -}
    , _computed_backup_retention_period :: !(TF.Attribute Text)
    {- ^ - Specifies the number of days for which automatic DB snapshots are retained. -}
    , _computed_ca_cert_identifier :: !(TF.Attribute Text)
    {- ^ - Specifies the identifier of the CA certificate for the DB instance. -}
    , _computed_db_cluster_identifier :: !(TF.Attribute Text)
    {- ^ - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
    , _computed_db_instance_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the DB instance. -}
    , _computed_db_instance_class :: !(TF.Attribute Text)
    {- ^ - Contains the name of the compute and memory capacity class of the DB instance. -}
    , _computed_db_instance_port :: !(TF.Attribute TF.Word16)
    {- ^ - Specifies the port that the DB instance listens on. -}
    , _computed_db_name :: !(TF.Attribute Text)
    {- ^ - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
    , _computed_db_parameter_groups :: !(TF.Attribute Text)
    {- ^ - Provides the list of DB parameter groups applied to this DB instance. -}
    , _computed_db_security_groups :: !(TF.Attribute Text)
    {- ^ - Provides List of DB security groups associated to this DB instance. -}
    , _computed_db_subnet_group :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the subnet group associated with the DB instance. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The connection endpoint. -}
    , _computed_engine :: !(TF.Attribute Text)
    {- ^ - Provides the name of the database engine to be used for this DB instance. -}
    , _computed_engine_version :: !(TF.Attribute Text)
    {- ^ - Indicates the database engine version. -}
    , _computed_hosted_zone_id :: !(TF.Attribute Text)
    {- ^ - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
    , _computed_iops :: !(TF.Attribute Text)
    {- ^ - Specifies the Provisioned IOPS (I/O operations per second) value. -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
    , _computed_license_model :: !(TF.Attribute Text)
    {- ^ - License model information for this DB instance. -}
    , _computed_master_username :: !(TF.Attribute Text)
    {- ^ - Contains the master username for the DB instance. -}
    , _computed_monitoring_interval :: !(TF.Attribute Text)
    {- ^ - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
    , _computed_monitoring_role_arn :: !(TF.Attribute Text)
    {- ^ - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
    , _computed_multi_az :: !(TF.Attribute Text)
    {- ^ - Specifies if the DB instance is a Multi-AZ deployment. -}
    , _computed_option_group_memberships :: !(TF.Attribute Text)
    {- ^ - Provides the list of option group memberships for this DB instance. -}
    , _computed_port :: !(TF.Attribute Text)
    {- ^ - The database port. -}
    , _computed_preferred_backup_window :: !(TF.Attribute Text)
    {- ^ - Specifies the daily time range during which automated backups are created. -}
    , _computed_preferred_maintenance_window :: !(TF.Attribute Text)
    {- ^ -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
    , _computed_publicly_accessible :: !(TF.Attribute Text)
    {- ^ - Specifies the accessibility options for the DB instance. -}
    , _computed_replicate_source_db :: !(TF.Attribute Text)
    {- ^ - The identifier of the source DB that this is a replica of. -}
    , _computed_storage_encrypted :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB instance is encrypted. -}
    , _computed_storage_type :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB instance. -}
    , _computed_timezone :: !(TF.Attribute Text)
    {- ^ - The time zone of the DB instance. -}
    , _computed_vpc_security_groups :: !(TF.Attribute Text)
    {- ^ - Provides a list of VPC security group elements that the DB instance belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceDataSource where
    toHCL DbInstanceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.argument _db_instance_identifier
        ]

instance HasDbInstanceIdentifier DbInstanceDataSource (TF.Argument Text) where
    dbInstanceIdentifier f s@DbInstanceDataSource{..} =
        (\a -> s { _db_instance_identifier = a } :: DbInstanceDataSource)
             <$> f _db_instance_identifier

instance HasComputedAddress DbInstanceDataSource (TF.Attribute Text) where
    computedAddress f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_address = a } :: DbInstanceDataSource)
             <$> f _computed_address

instance HasComputedAllocatedStorage DbInstanceDataSource (TF.Attribute Text) where
    computedAllocatedStorage f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_allocated_storage = a } :: DbInstanceDataSource)
             <$> f _computed_allocated_storage

instance HasComputedAutoMinorVersionUpgrade DbInstanceDataSource (TF.Attribute Text) where
    computedAutoMinorVersionUpgrade f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_auto_minor_version_upgrade = a } :: DbInstanceDataSource)
             <$> f _computed_auto_minor_version_upgrade

instance HasComputedAvailabilityZone DbInstanceDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: DbInstanceDataSource)
             <$> f _computed_availability_zone

instance HasComputedBackupRetentionPeriod DbInstanceDataSource (TF.Attribute Text) where
    computedBackupRetentionPeriod f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_backup_retention_period = a } :: DbInstanceDataSource)
             <$> f _computed_backup_retention_period

instance HasComputedCaCertIdentifier DbInstanceDataSource (TF.Attribute Text) where
    computedCaCertIdentifier f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_ca_cert_identifier = a } :: DbInstanceDataSource)
             <$> f _computed_ca_cert_identifier

instance HasComputedDbClusterIdentifier DbInstanceDataSource (TF.Attribute Text) where
    computedDbClusterIdentifier f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_cluster_identifier = a } :: DbInstanceDataSource)
             <$> f _computed_db_cluster_identifier

instance HasComputedDbInstanceArn DbInstanceDataSource (TF.Attribute Text) where
    computedDbInstanceArn f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_instance_arn = a } :: DbInstanceDataSource)
             <$> f _computed_db_instance_arn

instance HasComputedDbInstanceClass DbInstanceDataSource (TF.Attribute Text) where
    computedDbInstanceClass f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_instance_class = a } :: DbInstanceDataSource)
             <$> f _computed_db_instance_class

instance HasComputedDbInstancePort DbInstanceDataSource (TF.Attribute TF.Word16) where
    computedDbInstancePort f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_instance_port = a } :: DbInstanceDataSource)
             <$> f _computed_db_instance_port

instance HasComputedDbName DbInstanceDataSource (TF.Attribute Text) where
    computedDbName f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_name = a } :: DbInstanceDataSource)
             <$> f _computed_db_name

instance HasComputedDbParameterGroups DbInstanceDataSource (TF.Attribute Text) where
    computedDbParameterGroups f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_parameter_groups = a } :: DbInstanceDataSource)
             <$> f _computed_db_parameter_groups

instance HasComputedDbSecurityGroups DbInstanceDataSource (TF.Attribute Text) where
    computedDbSecurityGroups f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_security_groups = a } :: DbInstanceDataSource)
             <$> f _computed_db_security_groups

instance HasComputedDbSubnetGroup DbInstanceDataSource (TF.Attribute Text) where
    computedDbSubnetGroup f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_db_subnet_group = a } :: DbInstanceDataSource)
             <$> f _computed_db_subnet_group

instance HasComputedEndpoint DbInstanceDataSource (TF.Attribute Text) where
    computedEndpoint f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_endpoint = a } :: DbInstanceDataSource)
             <$> f _computed_endpoint

instance HasComputedEngine DbInstanceDataSource (TF.Attribute Text) where
    computedEngine f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_engine = a } :: DbInstanceDataSource)
             <$> f _computed_engine

instance HasComputedEngineVersion DbInstanceDataSource (TF.Attribute Text) where
    computedEngineVersion f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_engine_version = a } :: DbInstanceDataSource)
             <$> f _computed_engine_version

instance HasComputedHostedZoneId DbInstanceDataSource (TF.Attribute Text) where
    computedHostedZoneId f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_hosted_zone_id = a } :: DbInstanceDataSource)
             <$> f _computed_hosted_zone_id

instance HasComputedIops DbInstanceDataSource (TF.Attribute Text) where
    computedIops f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_iops = a } :: DbInstanceDataSource)
             <$> f _computed_iops

instance HasComputedKmsKeyId DbInstanceDataSource (TF.Attribute Text) where
    computedKmsKeyId f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_kms_key_id = a } :: DbInstanceDataSource)
             <$> f _computed_kms_key_id

instance HasComputedLicenseModel DbInstanceDataSource (TF.Attribute Text) where
    computedLicenseModel f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_license_model = a } :: DbInstanceDataSource)
             <$> f _computed_license_model

instance HasComputedMasterUsername DbInstanceDataSource (TF.Attribute Text) where
    computedMasterUsername f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_master_username = a } :: DbInstanceDataSource)
             <$> f _computed_master_username

instance HasComputedMonitoringInterval DbInstanceDataSource (TF.Attribute Text) where
    computedMonitoringInterval f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_monitoring_interval = a } :: DbInstanceDataSource)
             <$> f _computed_monitoring_interval

instance HasComputedMonitoringRoleArn DbInstanceDataSource (TF.Attribute Text) where
    computedMonitoringRoleArn f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_monitoring_role_arn = a } :: DbInstanceDataSource)
             <$> f _computed_monitoring_role_arn

instance HasComputedMultiAz DbInstanceDataSource (TF.Attribute Text) where
    computedMultiAz f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_multi_az = a } :: DbInstanceDataSource)
             <$> f _computed_multi_az

instance HasComputedOptionGroupMemberships DbInstanceDataSource (TF.Attribute Text) where
    computedOptionGroupMemberships f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_option_group_memberships = a } :: DbInstanceDataSource)
             <$> f _computed_option_group_memberships

instance HasComputedPort DbInstanceDataSource (TF.Attribute Text) where
    computedPort f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_port = a } :: DbInstanceDataSource)
             <$> f _computed_port

instance HasComputedPreferredBackupWindow DbInstanceDataSource (TF.Attribute Text) where
    computedPreferredBackupWindow f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_preferred_backup_window = a } :: DbInstanceDataSource)
             <$> f _computed_preferred_backup_window

instance HasComputedPreferredMaintenanceWindow DbInstanceDataSource (TF.Attribute Text) where
    computedPreferredMaintenanceWindow f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_preferred_maintenance_window = a } :: DbInstanceDataSource)
             <$> f _computed_preferred_maintenance_window

instance HasComputedPubliclyAccessible DbInstanceDataSource (TF.Attribute Text) where
    computedPubliclyAccessible f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_publicly_accessible = a } :: DbInstanceDataSource)
             <$> f _computed_publicly_accessible

instance HasComputedReplicateSourceDb DbInstanceDataSource (TF.Attribute Text) where
    computedReplicateSourceDb f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_replicate_source_db = a } :: DbInstanceDataSource)
             <$> f _computed_replicate_source_db

instance HasComputedStorageEncrypted DbInstanceDataSource (TF.Attribute Text) where
    computedStorageEncrypted f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_storage_encrypted = a } :: DbInstanceDataSource)
             <$> f _computed_storage_encrypted

instance HasComputedStorageType DbInstanceDataSource (TF.Attribute Text) where
    computedStorageType f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_storage_type = a } :: DbInstanceDataSource)
             <$> f _computed_storage_type

instance HasComputedTimezone DbInstanceDataSource (TF.Attribute Text) where
    computedTimezone f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_timezone = a } :: DbInstanceDataSource)
             <$> f _computed_timezone

instance HasComputedVpcSecurityGroups DbInstanceDataSource (TF.Attribute Text) where
    computedVpcSecurityGroups f s@DbInstanceDataSource{..} =
        (\a -> s { _computed_vpc_security_groups = a } :: DbInstanceDataSource)
             <$> f _computed_vpc_security_groups

dbInstanceDataSource :: TF.DataSource TF.AWS DbInstanceDataSource
dbInstanceDataSource =
    TF.newDataSource "DataSource:aws_db_instance" $
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

{- | The @DataSource:aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotDataSource = DbSnapshotDataSource {
      _db_instance_identifier :: !(TF.Argument Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Argument Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public :: !(TF.Argument Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared :: !(TF.Argument Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type :: !(TF.Argument Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    , _computed_allocated_storage :: !(TF.Attribute Text)
    {- ^ - Specifies the allocated storage size in gigabytes (GB). -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
    , _computed_db_snapshot_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) for the DB snapshot. -}
    , _computed_encrypted :: !(TF.Attribute Text)
    {- ^ - Specifies whether the DB snapshot is encrypted. -}
    , _computed_engine :: !(TF.Attribute Text)
    {- ^ - Specifies the name of the database engine. -}
    , _computed_engine_version :: !(TF.Attribute Text)
    {- ^ - Specifies the version of the database engine. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The snapshot ID. -}
    , _computed_iops :: !(TF.Attribute Text)
    {- ^ - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_license_model :: !(TF.Attribute Text)
    {- ^ - License model information for the restored DB instance. -}
    , _computed_option_group_name :: !(TF.Attribute Text)
    {- ^ - Provides the option group name for the DB snapshot. -}
    , _computed_snapshot_create_time :: !(TF.Attribute Text)
    {- ^ - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
    , _computed_source_db_snapshot_identifier :: !(TF.Attribute Text)
    {- ^ - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
    , _computed_source_region :: !(TF.Attribute TF.Region)
    {- ^ - The region that the DB snapshot was created in or copied from. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - Specifies the status of this DB snapshot. -}
    , _computed_storage_type :: !(TF.Attribute Text)
    {- ^ - Specifies the storage type associated with DB snapshot. -}
    , _computed_vpc_id :: !(TF.Attribute Text)
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

instance HasDbInstanceIdentifier DbSnapshotDataSource (TF.Argument Text) where
    dbInstanceIdentifier f s@DbSnapshotDataSource{..} =
        (\a -> s { _db_instance_identifier = a } :: DbSnapshotDataSource)
             <$> f _db_instance_identifier

instance HasDbSnapshotIdentifier DbSnapshotDataSource (TF.Argument Text) where
    dbSnapshotIdentifier f s@DbSnapshotDataSource{..} =
        (\a -> s { _db_snapshot_identifier = a } :: DbSnapshotDataSource)
             <$> f _db_snapshot_identifier

instance HasIncludePublic DbSnapshotDataSource (TF.Argument Text) where
    includePublic f s@DbSnapshotDataSource{..} =
        (\a -> s { _include_public = a } :: DbSnapshotDataSource)
             <$> f _include_public

instance HasIncludeShared DbSnapshotDataSource (TF.Argument Text) where
    includeShared f s@DbSnapshotDataSource{..} =
        (\a -> s { _include_shared = a } :: DbSnapshotDataSource)
             <$> f _include_shared

instance HasMostRecent DbSnapshotDataSource (TF.Argument Text) where
    mostRecent f s@DbSnapshotDataSource{..} =
        (\a -> s { _most_recent = a } :: DbSnapshotDataSource)
             <$> f _most_recent

instance HasSnapshotType DbSnapshotDataSource (TF.Argument Text) where
    snapshotType f s@DbSnapshotDataSource{..} =
        (\a -> s { _snapshot_type = a } :: DbSnapshotDataSource)
             <$> f _snapshot_type

instance HasComputedAllocatedStorage DbSnapshotDataSource (TF.Attribute Text) where
    computedAllocatedStorage f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_allocated_storage = a } :: DbSnapshotDataSource)
             <$> f _computed_allocated_storage

instance HasComputedAvailabilityZone DbSnapshotDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: DbSnapshotDataSource)
             <$> f _computed_availability_zone

instance HasComputedDbSnapshotArn DbSnapshotDataSource (TF.Attribute Text) where
    computedDbSnapshotArn f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_db_snapshot_arn = a } :: DbSnapshotDataSource)
             <$> f _computed_db_snapshot_arn

instance HasComputedEncrypted DbSnapshotDataSource (TF.Attribute Text) where
    computedEncrypted f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_encrypted = a } :: DbSnapshotDataSource)
             <$> f _computed_encrypted

instance HasComputedEngine DbSnapshotDataSource (TF.Attribute Text) where
    computedEngine f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_engine = a } :: DbSnapshotDataSource)
             <$> f _computed_engine

instance HasComputedEngineVersion DbSnapshotDataSource (TF.Attribute Text) where
    computedEngineVersion f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_engine_version = a } :: DbSnapshotDataSource)
             <$> f _computed_engine_version

instance HasComputedId DbSnapshotDataSource (TF.Attribute Text) where
    computedId f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_id = a } :: DbSnapshotDataSource)
             <$> f _computed_id

instance HasComputedIops DbSnapshotDataSource (TF.Attribute Text) where
    computedIops f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_iops = a } :: DbSnapshotDataSource)
             <$> f _computed_iops

instance HasComputedKmsKeyId DbSnapshotDataSource (TF.Attribute Text) where
    computedKmsKeyId f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_kms_key_id = a } :: DbSnapshotDataSource)
             <$> f _computed_kms_key_id

instance HasComputedLicenseModel DbSnapshotDataSource (TF.Attribute Text) where
    computedLicenseModel f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_license_model = a } :: DbSnapshotDataSource)
             <$> f _computed_license_model

instance HasComputedOptionGroupName DbSnapshotDataSource (TF.Attribute Text) where
    computedOptionGroupName f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_option_group_name = a } :: DbSnapshotDataSource)
             <$> f _computed_option_group_name

instance HasComputedSnapshotCreateTime DbSnapshotDataSource (TF.Attribute Text) where
    computedSnapshotCreateTime f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_snapshot_create_time = a } :: DbSnapshotDataSource)
             <$> f _computed_snapshot_create_time

instance HasComputedSourceDbSnapshotIdentifier DbSnapshotDataSource (TF.Attribute Text) where
    computedSourceDbSnapshotIdentifier f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_source_db_snapshot_identifier = a } :: DbSnapshotDataSource)
             <$> f _computed_source_db_snapshot_identifier

instance HasComputedSourceRegion DbSnapshotDataSource (TF.Attribute TF.Region) where
    computedSourceRegion f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_source_region = a } :: DbSnapshotDataSource)
             <$> f _computed_source_region

instance HasComputedStatus DbSnapshotDataSource (TF.Attribute Text) where
    computedStatus f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_status = a } :: DbSnapshotDataSource)
             <$> f _computed_status

instance HasComputedStorageType DbSnapshotDataSource (TF.Attribute Text) where
    computedStorageType f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_storage_type = a } :: DbSnapshotDataSource)
             <$> f _computed_storage_type

instance HasComputedVpcId DbSnapshotDataSource (TF.Attribute Text) where
    computedVpcId f s@DbSnapshotDataSource{..} =
        (\a -> s { _computed_vpc_id = a } :: DbSnapshotDataSource)
             <$> f _computed_vpc_id

dbSnapshotDataSource :: TF.DataSource TF.AWS DbSnapshotDataSource
dbSnapshotDataSource =
    TF.newDataSource "DataSource:aws_db_snapshot" $
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

{- | The @DataSource:aws_dynamodb_table@ AWS datasource.

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

instance HasName DynamodbTableDataSource (TF.Argument Text) where
    name f s@DynamodbTableDataSource{..} =
        (\a -> s { _name = a } :: DynamodbTableDataSource)
             <$> f _name

dynamodbTableDataSource :: TF.DataSource TF.AWS DynamodbTableDataSource
dynamodbTableDataSource =
    TF.newDataSource "DataSource:aws_dynamodb_table" $
        DynamodbTableDataSource {
            _name = TF.Nil
            }

{- | The @DataSource:aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotDataSource = EbsSnapshotDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(TF.Argument Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(TF.Argument Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _computed_data_encryption_key_id :: !(TF.Attribute Text)
    {- ^ - The data encryption key identifier for the snapshot. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - A description for the snapshot -}
    , _computed_encrypted :: !(TF.Attribute Text)
    {- ^ - Whether the snapshot is encrypted. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The snapshot ID (e.g. snap-59fcb34e). -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_owner_alias :: !(TF.Attribute Text)
    {- ^ - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
    , _computed_owner_id :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the EBS snapshot owner. -}
    , _computed_snapshot_id :: !(TF.Attribute Text)
    {- ^ - The snapshot ID (e.g. snap-59fcb34e). -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The snapshot state. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A mapping of tags for the resource. -}
    , _computed_volume_id :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_volume_size :: !(TF.Attribute Text)
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

instance HasFilter EbsSnapshotDataSource (TF.Argument Text) where
    filter f s@EbsSnapshotDataSource{..} =
        (\a -> s { _filter = a } :: EbsSnapshotDataSource)
             <$> f _filter

instance HasMostRecent EbsSnapshotDataSource (TF.Argument Text) where
    mostRecent f s@EbsSnapshotDataSource{..} =
        (\a -> s { _most_recent = a } :: EbsSnapshotDataSource)
             <$> f _most_recent

instance HasOwners EbsSnapshotDataSource (TF.Argument Text) where
    owners f s@EbsSnapshotDataSource{..} =
        (\a -> s { _owners = a } :: EbsSnapshotDataSource)
             <$> f _owners

instance HasRestorableByUserIds EbsSnapshotDataSource (TF.Argument Text) where
    restorableByUserIds f s@EbsSnapshotDataSource{..} =
        (\a -> s { _restorable_by_user_ids = a } :: EbsSnapshotDataSource)
             <$> f _restorable_by_user_ids

instance HasSnapshotIds EbsSnapshotDataSource (TF.Argument Text) where
    snapshotIds f s@EbsSnapshotDataSource{..} =
        (\a -> s { _snapshot_ids = a } :: EbsSnapshotDataSource)
             <$> f _snapshot_ids

instance HasComputedDataEncryptionKeyId EbsSnapshotDataSource (TF.Attribute Text) where
    computedDataEncryptionKeyId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_data_encryption_key_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_data_encryption_key_id

instance HasComputedDescription EbsSnapshotDataSource (TF.Attribute Text) where
    computedDescription f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_description = a } :: EbsSnapshotDataSource)
             <$> f _computed_description

instance HasComputedEncrypted EbsSnapshotDataSource (TF.Attribute Text) where
    computedEncrypted f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_encrypted = a } :: EbsSnapshotDataSource)
             <$> f _computed_encrypted

instance HasComputedId EbsSnapshotDataSource (TF.Attribute Text) where
    computedId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_id

instance HasComputedKmsKeyId EbsSnapshotDataSource (TF.Attribute Text) where
    computedKmsKeyId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_kms_key_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_kms_key_id

instance HasComputedOwnerAlias EbsSnapshotDataSource (TF.Attribute Text) where
    computedOwnerAlias f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_owner_alias = a } :: EbsSnapshotDataSource)
             <$> f _computed_owner_alias

instance HasComputedOwnerId EbsSnapshotDataSource (TF.Attribute Text) where
    computedOwnerId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_owner_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_owner_id

instance HasComputedSnapshotId EbsSnapshotDataSource (TF.Attribute Text) where
    computedSnapshotId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_snapshot_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_snapshot_id

instance HasComputedState EbsSnapshotDataSource (TF.Attribute Text) where
    computedState f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_state = a } :: EbsSnapshotDataSource)
             <$> f _computed_state

instance HasComputedTags EbsSnapshotDataSource (TF.Attribute TF.Tags) where
    computedTags f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_tags = a } :: EbsSnapshotDataSource)
             <$> f _computed_tags

instance HasComputedVolumeId EbsSnapshotDataSource (TF.Attribute Text) where
    computedVolumeId f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_volume_id = a } :: EbsSnapshotDataSource)
             <$> f _computed_volume_id

instance HasComputedVolumeSize EbsSnapshotDataSource (TF.Attribute Text) where
    computedVolumeSize f s@EbsSnapshotDataSource{..} =
        (\a -> s { _computed_volume_size = a } :: EbsSnapshotDataSource)
             <$> f _computed_volume_size

ebsSnapshotDataSource :: TF.DataSource TF.AWS EbsSnapshotDataSource
ebsSnapshotDataSource =
    TF.newDataSource "DataSource:aws_ebs_snapshot" $
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

{- | The @DataSource:aws_ebs_snapshot_ids@ AWS datasource.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsDataSource = EbsSnapshotIdsDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners :: !(TF.Argument Text)
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

instance HasFilter EbsSnapshotIdsDataSource (TF.Argument Text) where
    filter f s@EbsSnapshotIdsDataSource{..} =
        (\a -> s { _filter = a } :: EbsSnapshotIdsDataSource)
             <$> f _filter

instance HasOwners EbsSnapshotIdsDataSource (TF.Argument Text) where
    owners f s@EbsSnapshotIdsDataSource{..} =
        (\a -> s { _owners = a } :: EbsSnapshotIdsDataSource)
             <$> f _owners

instance HasRestorableByUserIds EbsSnapshotIdsDataSource (TF.Argument Text) where
    restorableByUserIds f s@EbsSnapshotIdsDataSource{..} =
        (\a -> s { _restorable_by_user_ids = a } :: EbsSnapshotIdsDataSource)
             <$> f _restorable_by_user_ids

ebsSnapshotIdsDataSource :: TF.DataSource TF.AWS EbsSnapshotIdsDataSource
ebsSnapshotIdsDataSource =
    TF.newDataSource "DataSource:aws_ebs_snapshot_ids" $
        EbsSnapshotIdsDataSource {
            _filter = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            }

{- | The @DataSource:aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeDataSource = EbsVolumeDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The volume ARN (e.g. arn:aws:ec2:us-east-1:0123456789012:volume/vol-59fcb34e). -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - The AZ where the EBS volume exists. -}
    , _computed_encrypted :: !(TF.Attribute Text)
    {- ^ - Whether the disk is encrypted. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_iops :: !(TF.Attribute Text)
    {- ^ - The amount of IOPS for the disk. -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_size :: !(TF.Attribute Text)
    {- ^ - The size of the drive in GiBs. -}
    , _computed_snapshot_id :: !(TF.Attribute Text)
    {- ^ - The snapshot_id the EBS volume is based off. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A mapping of tags for the resource. -}
    , _computed_volume_id :: !(TF.Attribute Text)
    {- ^ - The volume ID (e.g. vol-59fcb34e). -}
    , _computed_volume_type :: !(TF.Attribute Text)
    {- ^ - The type of EBS volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsVolumeDataSource where
    toHCL EbsVolumeDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "most_recent" <$> TF.argument _most_recent
        ]

instance HasFilter EbsVolumeDataSource (TF.Argument Text) where
    filter f s@EbsVolumeDataSource{..} =
        (\a -> s { _filter = a } :: EbsVolumeDataSource)
             <$> f _filter

instance HasMostRecent EbsVolumeDataSource (TF.Argument Text) where
    mostRecent f s@EbsVolumeDataSource{..} =
        (\a -> s { _most_recent = a } :: EbsVolumeDataSource)
             <$> f _most_recent

instance HasComputedArn EbsVolumeDataSource (TF.Attribute Text) where
    computedArn f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_arn = a } :: EbsVolumeDataSource)
             <$> f _computed_arn

instance HasComputedAvailabilityZone EbsVolumeDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: EbsVolumeDataSource)
             <$> f _computed_availability_zone

instance HasComputedEncrypted EbsVolumeDataSource (TF.Attribute Text) where
    computedEncrypted f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_encrypted = a } :: EbsVolumeDataSource)
             <$> f _computed_encrypted

instance HasComputedId EbsVolumeDataSource (TF.Attribute Text) where
    computedId f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_id = a } :: EbsVolumeDataSource)
             <$> f _computed_id

instance HasComputedIops EbsVolumeDataSource (TF.Attribute Text) where
    computedIops f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_iops = a } :: EbsVolumeDataSource)
             <$> f _computed_iops

instance HasComputedKmsKeyId EbsVolumeDataSource (TF.Attribute Text) where
    computedKmsKeyId f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_kms_key_id = a } :: EbsVolumeDataSource)
             <$> f _computed_kms_key_id

instance HasComputedSize EbsVolumeDataSource (TF.Attribute Text) where
    computedSize f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_size = a } :: EbsVolumeDataSource)
             <$> f _computed_size

instance HasComputedSnapshotId EbsVolumeDataSource (TF.Attribute Text) where
    computedSnapshotId f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_snapshot_id = a } :: EbsVolumeDataSource)
             <$> f _computed_snapshot_id

instance HasComputedTags EbsVolumeDataSource (TF.Attribute TF.Tags) where
    computedTags f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_tags = a } :: EbsVolumeDataSource)
             <$> f _computed_tags

instance HasComputedVolumeId EbsVolumeDataSource (TF.Attribute Text) where
    computedVolumeId f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_volume_id = a } :: EbsVolumeDataSource)
             <$> f _computed_volume_id

instance HasComputedVolumeType EbsVolumeDataSource (TF.Attribute Text) where
    computedVolumeType f s@EbsVolumeDataSource{..} =
        (\a -> s { _computed_volume_type = a } :: EbsVolumeDataSource)
             <$> f _computed_volume_type

ebsVolumeDataSource :: TF.DataSource TF.AWS EbsVolumeDataSource
ebsVolumeDataSource =
    TF.newDataSource "DataSource:aws_ebs_volume" $
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

{- | The @DataSource:aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryDataSource = EcrRepositoryDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ECR Repository. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - Full ARN of the repository. -}
    , _computed_registry_id :: !(TF.Attribute Text)
    {- ^ - The registry ID where the repository was created. -}
    , _computed_repository_url :: !(TF.Attribute Text)
    {- ^ - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrRepositoryDataSource where
    toHCL EcrRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName EcrRepositoryDataSource (TF.Argument Text) where
    name f s@EcrRepositoryDataSource{..} =
        (\a -> s { _name = a } :: EcrRepositoryDataSource)
             <$> f _name

instance HasComputedArn EcrRepositoryDataSource (TF.Attribute Text) where
    computedArn f s@EcrRepositoryDataSource{..} =
        (\a -> s { _computed_arn = a } :: EcrRepositoryDataSource)
             <$> f _computed_arn

instance HasComputedRegistryId EcrRepositoryDataSource (TF.Attribute Text) where
    computedRegistryId f s@EcrRepositoryDataSource{..} =
        (\a -> s { _computed_registry_id = a } :: EcrRepositoryDataSource)
             <$> f _computed_registry_id

instance HasComputedRepositoryUrl EcrRepositoryDataSource (TF.Attribute Text) where
    computedRepositoryUrl f s@EcrRepositoryDataSource{..} =
        (\a -> s { _computed_repository_url = a } :: EcrRepositoryDataSource)
             <$> f _computed_repository_url

ecrRepositoryDataSource :: TF.DataSource TF.AWS EcrRepositoryDataSource
ecrRepositoryDataSource =
    TF.newDataSource "DataSource:aws_ecr_repository" $
        EcrRepositoryDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_registry_id = TF.Compute "registry_id"
            , _computed_repository_url = TF.Compute "repository_url"
            }

{- | The @DataSource:aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource = EcsClusterDataSource {
      _cluster_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ECS Cluster -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the ECS Cluster -}
    , _computed_pending_tasks_count :: !(TF.Attribute Text)
    {- ^ - The number of pending tasks for the ECS Cluster -}
    , _computed_registered_container_instances_count :: !(TF.Attribute Text)
    {- ^ - The number of registered container instances for the ECS Cluster -}
    , _computed_running_tasks_count :: !(TF.Attribute Text)
    {- ^ - The number of running tasks for the ECS Cluster -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - The status of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsClusterDataSource where
    toHCL EcsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_name" <$> TF.argument _cluster_name
        ]

instance HasClusterName EcsClusterDataSource (TF.Argument Text) where
    clusterName f s@EcsClusterDataSource{..} =
        (\a -> s { _cluster_name = a } :: EcsClusterDataSource)
             <$> f _cluster_name

instance HasComputedArn EcsClusterDataSource (TF.Attribute Text) where
    computedArn f s@EcsClusterDataSource{..} =
        (\a -> s { _computed_arn = a } :: EcsClusterDataSource)
             <$> f _computed_arn

instance HasComputedPendingTasksCount EcsClusterDataSource (TF.Attribute Text) where
    computedPendingTasksCount f s@EcsClusterDataSource{..} =
        (\a -> s { _computed_pending_tasks_count = a } :: EcsClusterDataSource)
             <$> f _computed_pending_tasks_count

instance HasComputedRegisteredContainerInstancesCount EcsClusterDataSource (TF.Attribute Text) where
    computedRegisteredContainerInstancesCount f s@EcsClusterDataSource{..} =
        (\a -> s { _computed_registered_container_instances_count = a } :: EcsClusterDataSource)
             <$> f _computed_registered_container_instances_count

instance HasComputedRunningTasksCount EcsClusterDataSource (TF.Attribute Text) where
    computedRunningTasksCount f s@EcsClusterDataSource{..} =
        (\a -> s { _computed_running_tasks_count = a } :: EcsClusterDataSource)
             <$> f _computed_running_tasks_count

instance HasComputedStatus EcsClusterDataSource (TF.Attribute Text) where
    computedStatus f s@EcsClusterDataSource{..} =
        (\a -> s { _computed_status = a } :: EcsClusterDataSource)
             <$> f _computed_status

ecsClusterDataSource :: TF.DataSource TF.AWS EcsClusterDataSource
ecsClusterDataSource =
    TF.newDataSource "DataSource:aws_ecs_cluster" $
        EcsClusterDataSource {
            _cluster_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_pending_tasks_count = TF.Compute "pending_tasks_count"
            , _computed_registered_container_instances_count = TF.Compute "registered_container_instances_count"
            , _computed_running_tasks_count = TF.Compute "running_tasks_count"
            , _computed_status = TF.Compute "status"
            }

{- | The @DataSource:aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionDataSource = EcsContainerDefinitionDataSource {
      _container_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Argument Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    , _computed_cpu :: !(TF.Attribute Text)
    {- ^ - The CPU limit for this container definition -}
    , _computed_disable_networking :: !(TF.Attribute Text)
    {- ^ - Indicator if networking is disabled -}
    , _computed_docker_labels :: !(TF.Attribute Text)
    {- ^ - Set docker labels -}
    , _computed_environment :: !(TF.Attribute Text)
    {- ^ - The environment in use -}
    , _computed_image :: !(TF.Attribute Text)
    {- ^ - The docker image in use, including the digest -}
    , _computed_image_digest :: !(TF.Attribute Text)
    {- ^ - The digest of the docker image in use -}
    , _computed_memory :: !(TF.Attribute Text)
    {- ^ - The memory limit for this container definition -}
    , _computed_memory_reservation :: !(TF.Attribute Text)
    {- ^ - The soft limit (in MiB) of memory to reserve for the container. When system memory is under contention, Docker attempts to keep the container memory to this soft limit -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsContainerDefinitionDataSource where
    toHCL EcsContainerDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "container_name" <$> TF.argument _container_name
        , TF.assign "task_definition" <$> TF.argument _task_definition
        ]

instance HasContainerName EcsContainerDefinitionDataSource (TF.Argument Text) where
    containerName f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _container_name = a } :: EcsContainerDefinitionDataSource)
             <$> f _container_name

instance HasTaskDefinition EcsContainerDefinitionDataSource (TF.Argument Text) where
    taskDefinition f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _task_definition = a } :: EcsContainerDefinitionDataSource)
             <$> f _task_definition

instance HasComputedCpu EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedCpu f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_cpu = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_cpu

instance HasComputedDisableNetworking EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedDisableNetworking f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_disable_networking = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_disable_networking

instance HasComputedDockerLabels EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedDockerLabels f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_docker_labels = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_docker_labels

instance HasComputedEnvironment EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedEnvironment f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_environment = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_environment

instance HasComputedImage EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedImage f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_image = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_image

instance HasComputedImageDigest EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedImageDigest f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_image_digest = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_image_digest

instance HasComputedMemory EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedMemory f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_memory = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_memory

instance HasComputedMemoryReservation EcsContainerDefinitionDataSource (TF.Attribute Text) where
    computedMemoryReservation f s@EcsContainerDefinitionDataSource{..} =
        (\a -> s { _computed_memory_reservation = a } :: EcsContainerDefinitionDataSource)
             <$> f _computed_memory_reservation

ecsContainerDefinitionDataSource :: TF.DataSource TF.AWS EcsContainerDefinitionDataSource
ecsContainerDefinitionDataSource =
    TF.newDataSource "DataSource:aws_ecs_container_definition" $
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

{- | The @DataSource:aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionDataSource = EcsTaskDefinitionDataSource {
      _task_definition :: !(TF.Argument Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    , _computed_family' :: !(TF.Attribute Text)
    {- ^ - The family of this task definition -}
    , _computed_network_mode :: !(TF.Attribute Text)
    {- ^ - The Docker networking mode to use for the containers in this task. -}
    , _computed_revision :: !(TF.Attribute Text)
    {- ^ - The revision of this task definition -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - The status of this task definition -}
    , _computed_task_role_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the IAM role that containers in this task can assume -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsTaskDefinitionDataSource where
    toHCL EcsTaskDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "task_definition" <$> TF.argument _task_definition
        ]

instance HasTaskDefinition EcsTaskDefinitionDataSource (TF.Argument Text) where
    taskDefinition f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _task_definition = a } :: EcsTaskDefinitionDataSource)
             <$> f _task_definition

instance HasComputedFamily' EcsTaskDefinitionDataSource (TF.Attribute Text) where
    computedFamily' f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _computed_family' = a } :: EcsTaskDefinitionDataSource)
             <$> f _computed_family'

instance HasComputedNetworkMode EcsTaskDefinitionDataSource (TF.Attribute Text) where
    computedNetworkMode f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _computed_network_mode = a } :: EcsTaskDefinitionDataSource)
             <$> f _computed_network_mode

instance HasComputedRevision EcsTaskDefinitionDataSource (TF.Attribute Text) where
    computedRevision f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _computed_revision = a } :: EcsTaskDefinitionDataSource)
             <$> f _computed_revision

instance HasComputedStatus EcsTaskDefinitionDataSource (TF.Attribute Text) where
    computedStatus f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _computed_status = a } :: EcsTaskDefinitionDataSource)
             <$> f _computed_status

instance HasComputedTaskRoleArn EcsTaskDefinitionDataSource (TF.Attribute Text) where
    computedTaskRoleArn f s@EcsTaskDefinitionDataSource{..} =
        (\a -> s { _computed_task_role_arn = a } :: EcsTaskDefinitionDataSource)
             <$> f _computed_task_role_arn

ecsTaskDefinitionDataSource :: TF.DataSource TF.AWS EcsTaskDefinitionDataSource
ecsTaskDefinitionDataSource =
    TF.newDataSource "DataSource:aws_ecs_task_definition" $
        EcsTaskDefinitionDataSource {
            _task_definition = TF.Nil
            , _computed_family' = TF.Compute "family"
            , _computed_network_mode = TF.Compute "network_mode"
            , _computed_revision = TF.Compute "revision"
            , _computed_status = TF.Compute "status"
            , _computed_task_role_arn = TF.Compute "task_role_arn"
            }

{- | The @DataSource:aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource = EfsFileSystemDataSource {
      _creation_token :: !(TF.Argument Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    , _computed_dns_name :: !(TF.Attribute Text)
    {- ^ - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_encrypted :: !(TF.Attribute Text)
    {- ^ - Whether EFS is encrypted. -}
    , _computed_kms_key_id :: !(TF.Attribute Text)
    {- ^ - The ARN for the KMS encryption key. -}
    , _computed_performance_mode :: !(TF.Attribute Text)
    {- ^ - The PerformanceMode of the file system. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - The list of tags assigned to the file system. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsFileSystemDataSource where
    toHCL EfsFileSystemDataSource{..} = TF.block $ catMaybes
        [ TF.assign "creation_token" <$> TF.argument _creation_token
        , TF.assign "file_system_id" <$> TF.argument _file_system_id
        ]

instance HasCreationToken EfsFileSystemDataSource (TF.Argument Text) where
    creationToken f s@EfsFileSystemDataSource{..} =
        (\a -> s { _creation_token = a } :: EfsFileSystemDataSource)
             <$> f _creation_token

instance HasFileSystemId EfsFileSystemDataSource (TF.Argument Text) where
    fileSystemId f s@EfsFileSystemDataSource{..} =
        (\a -> s { _file_system_id = a } :: EfsFileSystemDataSource)
             <$> f _file_system_id

instance HasComputedDnsName EfsFileSystemDataSource (TF.Attribute Text) where
    computedDnsName f s@EfsFileSystemDataSource{..} =
        (\a -> s { _computed_dns_name = a } :: EfsFileSystemDataSource)
             <$> f _computed_dns_name

instance HasComputedEncrypted EfsFileSystemDataSource (TF.Attribute Text) where
    computedEncrypted f s@EfsFileSystemDataSource{..} =
        (\a -> s { _computed_encrypted = a } :: EfsFileSystemDataSource)
             <$> f _computed_encrypted

instance HasComputedKmsKeyId EfsFileSystemDataSource (TF.Attribute Text) where
    computedKmsKeyId f s@EfsFileSystemDataSource{..} =
        (\a -> s { _computed_kms_key_id = a } :: EfsFileSystemDataSource)
             <$> f _computed_kms_key_id

instance HasComputedPerformanceMode EfsFileSystemDataSource (TF.Attribute Text) where
    computedPerformanceMode f s@EfsFileSystemDataSource{..} =
        (\a -> s { _computed_performance_mode = a } :: EfsFileSystemDataSource)
             <$> f _computed_performance_mode

instance HasComputedTags EfsFileSystemDataSource (TF.Attribute TF.Tags) where
    computedTags f s@EfsFileSystemDataSource{..} =
        (\a -> s { _computed_tags = a } :: EfsFileSystemDataSource)
             <$> f _computed_tags

efsFileSystemDataSource :: TF.DataSource TF.AWS EfsFileSystemDataSource
efsFileSystemDataSource =
    TF.newDataSource "DataSource:aws_efs_file_system" $
        EfsFileSystemDataSource {
            _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_encrypted = TF.Compute "encrypted"
            , _computed_kms_key_id = TF.Compute "kms_key_id"
            , _computed_performance_mode = TF.Compute "performance_mode"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetDataSource = EfsMountTargetDataSource {
      _mount_target_id :: !(TF.Argument Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    , _computed_dns_name :: !(TF.Attribute Text)
    {- ^ - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
    , _computed_file_system_id :: !(TF.Attribute Text)
    {- ^ - ID of the file system for which the mount target is intended. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - Address at which the file system may be mounted via the mount target. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The ID of the network interface that Amazon EFS created when it created the mount target. -}
    , _computed_security_groups :: !(TF.Attribute Text)
    {- ^ - List of VPC security group IDs attached to the mount target. -}
    , _computed_subnet_id :: !(TF.Attribute Text)
    {- ^ - ID of the mount target's subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsMountTargetDataSource where
    toHCL EfsMountTargetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "mount_target_id" <$> TF.argument _mount_target_id
        ]

instance HasMountTargetId EfsMountTargetDataSource (TF.Argument Text) where
    mountTargetId f s@EfsMountTargetDataSource{..} =
        (\a -> s { _mount_target_id = a } :: EfsMountTargetDataSource)
             <$> f _mount_target_id

instance HasComputedDnsName EfsMountTargetDataSource (TF.Attribute Text) where
    computedDnsName f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_dns_name = a } :: EfsMountTargetDataSource)
             <$> f _computed_dns_name

instance HasComputedFileSystemId EfsMountTargetDataSource (TF.Attribute Text) where
    computedFileSystemId f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_file_system_id = a } :: EfsMountTargetDataSource)
             <$> f _computed_file_system_id

instance HasComputedIpAddress EfsMountTargetDataSource (TF.Attribute Text) where
    computedIpAddress f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_ip_address = a } :: EfsMountTargetDataSource)
             <$> f _computed_ip_address

instance HasComputedNetworkInterfaceId EfsMountTargetDataSource (TF.Attribute Text) where
    computedNetworkInterfaceId f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_network_interface_id = a } :: EfsMountTargetDataSource)
             <$> f _computed_network_interface_id

instance HasComputedSecurityGroups EfsMountTargetDataSource (TF.Attribute Text) where
    computedSecurityGroups f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_security_groups = a } :: EfsMountTargetDataSource)
             <$> f _computed_security_groups

instance HasComputedSubnetId EfsMountTargetDataSource (TF.Attribute Text) where
    computedSubnetId f s@EfsMountTargetDataSource{..} =
        (\a -> s { _computed_subnet_id = a } :: EfsMountTargetDataSource)
             <$> f _computed_subnet_id

efsMountTargetDataSource :: TF.DataSource TF.AWS EfsMountTargetDataSource
efsMountTargetDataSource =
    TF.newDataSource "DataSource:aws_efs_mount_target" $
        EfsMountTargetDataSource {
            _mount_target_id = TF.Nil
            , _computed_dns_name = TF.Compute "dns_name"
            , _computed_file_system_id = TF.Compute "file_system_id"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_network_interface_id = TF.Compute "network_interface_id"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_subnet_id = TF.Compute "subnet_id"
            }

{- | The @DataSource:aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipDataSource = EipDataSource {
      _id :: !(TF.Argument Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Argument Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipDataSource where
    toHCL EipDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        , TF.assign "public_ip" <$> TF.argument _public_ip
        ]

instance HasId EipDataSource (TF.Argument Text) where
    id f s@EipDataSource{..} =
        (\a -> s { _id = a } :: EipDataSource)
             <$> f _id

instance HasPublicIp EipDataSource (TF.Argument Text) where
    publicIp f s@EipDataSource{..} =
        (\a -> s { _public_ip = a } :: EipDataSource)
             <$> f _public_ip

eipDataSource :: TF.DataSource TF.AWS EipDataSource
eipDataSource =
    TF.newDataSource "DataSource:aws_eip" $
        EipDataSource {
            _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @DataSource:aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackDataSource = ElasticBeanstalkSolutionStackDataSource {
      _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex :: !(TF.Argument Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the solution stack. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkSolutionStackDataSource where
    toHCL ElasticBeanstalkSolutionStackDataSource{..} = TF.block $ catMaybes
        [ TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name_regex" <$> TF.argument _name_regex
        ]

instance HasMostRecent ElasticBeanstalkSolutionStackDataSource (TF.Argument Text) where
    mostRecent f s@ElasticBeanstalkSolutionStackDataSource{..} =
        (\a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackDataSource)
             <$> f _most_recent

instance HasNameRegex ElasticBeanstalkSolutionStackDataSource (TF.Argument Text) where
    nameRegex f s@ElasticBeanstalkSolutionStackDataSource{..} =
        (\a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackDataSource)
             <$> f _name_regex

instance HasComputedName ElasticBeanstalkSolutionStackDataSource (TF.Attribute Text) where
    computedName f s@ElasticBeanstalkSolutionStackDataSource{..} =
        (\a -> s { _computed_name = a } :: ElasticBeanstalkSolutionStackDataSource)
             <$> f _computed_name

elasticBeanstalkSolutionStackDataSource :: TF.DataSource TF.AWS ElasticBeanstalkSolutionStackDataSource
elasticBeanstalkSolutionStackDataSource =
    TF.newDataSource "DataSource:aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackDataSource {
            _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _computed_name = TF.Compute "name"
            }

{- | The @DataSource:aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterDataSource = ElasticacheClusterDataSource {
      _cluster_id :: !(TF.Argument Text)
    {- ^ – (Required) Group identifier. -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - The Availability Zone for the cache cluster. -}
    , _computed_cache_nodes :: !(TF.Attribute Text)
    {- ^ - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${data.aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
    , _computed_cluster_address :: !(TF.Attribute Text)
    {- ^ - The DNS name of the cache cluster without the port appended. -}
    , _computed_configuration_endpoint :: !(TF.Attribute Text)
    {- ^ - The configuration endpoint to allow host discovery. -}
    , _computed_engine :: !(TF.Attribute Text)
    {- ^ – Name of the cache engine. -}
    , _computed_engine_version :: !(TF.Attribute Text)
    {- ^ – Version number of the cache engine. -}
    , _computed_maintenance_window :: !(TF.Attribute Text)
    {- ^ – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
    , _computed_node_type :: !(TF.Attribute Text)
    {- ^ – The cluster node type. -}
    , _computed_notification_topic_arn :: !(TF.Attribute Text)
    {- ^ – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
    , _computed_num_cache_nodes :: !(TF.Attribute Text)
    {- ^ – The number of cache nodes that the cache cluster has. -}
    , _computed_parameter_group_name :: !(TF.Attribute Text)
    {- ^ – Name of the parameter group associated with this cache cluster. -}
    , _computed_port :: !(TF.Attribute Text)
    {- ^ – The port number on which each of the cache nodes will accept connections. -}
    , _computed_replication_group_id :: !(TF.Attribute Text)
    {- ^ - The replication group to which this cache cluster belongs. -}
    , _computed_security_group_ids :: !(TF.Attribute Text)
    {- ^ – List VPC security groups associated with the cache cluster. -}
    , _computed_security_group_names :: !(TF.Attribute Text)
    {- ^ – List of security group names associated with this cache cluster. -}
    , _computed_snapshot_retention_limit :: !(TF.Attribute Text)
    {- ^ - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
    , _computed_snapshot_window :: !(TF.Attribute Text)
    {- ^ - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
    , _computed_subnet_group_name :: !(TF.Attribute Text)
    {- ^ – Name of the subnet group associated to the cache cluster. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - The tags assigned to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheClusterDataSource where
    toHCL ElasticacheClusterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "cluster_id" <$> TF.argument _cluster_id
        ]

instance HasClusterId ElasticacheClusterDataSource (TF.Argument Text) where
    clusterId f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _cluster_id = a } :: ElasticacheClusterDataSource)
             <$> f _cluster_id

instance HasComputedAvailabilityZone ElasticacheClusterDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: ElasticacheClusterDataSource)
             <$> f _computed_availability_zone

instance HasComputedCacheNodes ElasticacheClusterDataSource (TF.Attribute Text) where
    computedCacheNodes f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_cache_nodes = a } :: ElasticacheClusterDataSource)
             <$> f _computed_cache_nodes

instance HasComputedClusterAddress ElasticacheClusterDataSource (TF.Attribute Text) where
    computedClusterAddress f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_cluster_address = a } :: ElasticacheClusterDataSource)
             <$> f _computed_cluster_address

instance HasComputedConfigurationEndpoint ElasticacheClusterDataSource (TF.Attribute Text) where
    computedConfigurationEndpoint f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_configuration_endpoint = a } :: ElasticacheClusterDataSource)
             <$> f _computed_configuration_endpoint

instance HasComputedEngine ElasticacheClusterDataSource (TF.Attribute Text) where
    computedEngine f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_engine = a } :: ElasticacheClusterDataSource)
             <$> f _computed_engine

instance HasComputedEngineVersion ElasticacheClusterDataSource (TF.Attribute Text) where
    computedEngineVersion f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_engine_version = a } :: ElasticacheClusterDataSource)
             <$> f _computed_engine_version

instance HasComputedMaintenanceWindow ElasticacheClusterDataSource (TF.Attribute Text) where
    computedMaintenanceWindow f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_maintenance_window = a } :: ElasticacheClusterDataSource)
             <$> f _computed_maintenance_window

instance HasComputedNodeType ElasticacheClusterDataSource (TF.Attribute Text) where
    computedNodeType f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_node_type = a } :: ElasticacheClusterDataSource)
             <$> f _computed_node_type

instance HasComputedNotificationTopicArn ElasticacheClusterDataSource (TF.Attribute Text) where
    computedNotificationTopicArn f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_notification_topic_arn = a } :: ElasticacheClusterDataSource)
             <$> f _computed_notification_topic_arn

instance HasComputedNumCacheNodes ElasticacheClusterDataSource (TF.Attribute Text) where
    computedNumCacheNodes f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_num_cache_nodes = a } :: ElasticacheClusterDataSource)
             <$> f _computed_num_cache_nodes

instance HasComputedParameterGroupName ElasticacheClusterDataSource (TF.Attribute Text) where
    computedParameterGroupName f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_parameter_group_name = a } :: ElasticacheClusterDataSource)
             <$> f _computed_parameter_group_name

instance HasComputedPort ElasticacheClusterDataSource (TF.Attribute Text) where
    computedPort f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_port = a } :: ElasticacheClusterDataSource)
             <$> f _computed_port

instance HasComputedReplicationGroupId ElasticacheClusterDataSource (TF.Attribute Text) where
    computedReplicationGroupId f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_replication_group_id = a } :: ElasticacheClusterDataSource)
             <$> f _computed_replication_group_id

instance HasComputedSecurityGroupIds ElasticacheClusterDataSource (TF.Attribute Text) where
    computedSecurityGroupIds f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_security_group_ids = a } :: ElasticacheClusterDataSource)
             <$> f _computed_security_group_ids

instance HasComputedSecurityGroupNames ElasticacheClusterDataSource (TF.Attribute Text) where
    computedSecurityGroupNames f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_security_group_names = a } :: ElasticacheClusterDataSource)
             <$> f _computed_security_group_names

instance HasComputedSnapshotRetentionLimit ElasticacheClusterDataSource (TF.Attribute Text) where
    computedSnapshotRetentionLimit f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_snapshot_retention_limit = a } :: ElasticacheClusterDataSource)
             <$> f _computed_snapshot_retention_limit

instance HasComputedSnapshotWindow ElasticacheClusterDataSource (TF.Attribute Text) where
    computedSnapshotWindow f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_snapshot_window = a } :: ElasticacheClusterDataSource)
             <$> f _computed_snapshot_window

instance HasComputedSubnetGroupName ElasticacheClusterDataSource (TF.Attribute Text) where
    computedSubnetGroupName f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_subnet_group_name = a } :: ElasticacheClusterDataSource)
             <$> f _computed_subnet_group_name

instance HasComputedTags ElasticacheClusterDataSource (TF.Attribute TF.Tags) where
    computedTags f s@ElasticacheClusterDataSource{..} =
        (\a -> s { _computed_tags = a } :: ElasticacheClusterDataSource)
             <$> f _computed_tags

elasticacheClusterDataSource :: TF.DataSource TF.AWS ElasticacheClusterDataSource
elasticacheClusterDataSource =
    TF.newDataSource "DataSource:aws_elasticache_cluster" $
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

{- | The @DataSource:aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupDataSource = ElasticacheReplicationGroupDataSource {
      _replication_group_id :: !(TF.Argument Text)
    {- ^ – (Required) The identifier for the replication group. -}
    , _computed_auth_token_enabled :: !(TF.Attribute TF.Bool)
    {- ^ - A flag that enables using an AuthToken (password) when issuing Redis commands. -}
    , _computed_automatic_failover_enabled :: !(TF.Attribute TF.Bool)
    {- ^ - A flag whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. -}
    , _computed_configuration_endpoint_address :: !(TF.Attribute Text)
    {- ^ - The configuration endpoint address to allow host discovery. -}
    , _computed_node_type :: !(TF.Attribute Text)
    {- ^ – The cluster node type. -}
    , _computed_number_cache_clusters :: !(TF.Attribute Text)
    {- ^ – The number of cache clusters that the replication group has. -}
    , _computed_port :: !(TF.Attribute Text)
    {- ^ – The port number on which the configuration endpoint will accept connections. -}
    , _computed_primary_endpoint_address :: !(TF.Attribute Text)
    {- ^ - The endpoint of the primary node in this node group (shard). -}
    , _computed_replication_group_description :: !(TF.Attribute Text)
    {- ^ - The description of the replication group. -}
    , _computed_replication_group_id :: !(TF.Attribute Text)
    {- ^ - The identifier for the replication group. -}
    , _computed_snapshot_retention_limit :: !(TF.Attribute Text)
    {- ^ - The number of days for which ElastiCache retains automatic cache cluster snapshots before deleting them. -}
    , _computed_snapshot_window :: !(TF.Attribute Text)
    {- ^ - The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard). -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheReplicationGroupDataSource where
    toHCL ElasticacheReplicationGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "replication_group_id" <$> TF.argument _replication_group_id
        ]

instance HasReplicationGroupId ElasticacheReplicationGroupDataSource (TF.Argument Text) where
    replicationGroupId f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _replication_group_id

instance HasComputedAuthTokenEnabled ElasticacheReplicationGroupDataSource (TF.Attribute TF.Bool) where
    computedAuthTokenEnabled f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_auth_token_enabled = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_auth_token_enabled

instance HasComputedAutomaticFailoverEnabled ElasticacheReplicationGroupDataSource (TF.Attribute TF.Bool) where
    computedAutomaticFailoverEnabled f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_automatic_failover_enabled = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_automatic_failover_enabled

instance HasComputedConfigurationEndpointAddress ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedConfigurationEndpointAddress f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_configuration_endpoint_address = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_configuration_endpoint_address

instance HasComputedNodeType ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedNodeType f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_node_type = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_node_type

instance HasComputedNumberCacheClusters ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedNumberCacheClusters f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_number_cache_clusters = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_number_cache_clusters

instance HasComputedPort ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedPort f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_port = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_port

instance HasComputedPrimaryEndpointAddress ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedPrimaryEndpointAddress f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_primary_endpoint_address = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_primary_endpoint_address

instance HasComputedReplicationGroupDescription ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedReplicationGroupDescription f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_replication_group_description = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_replication_group_description

instance HasComputedReplicationGroupId ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedReplicationGroupId f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_replication_group_id = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_replication_group_id

instance HasComputedSnapshotRetentionLimit ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedSnapshotRetentionLimit f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_snapshot_retention_limit = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_snapshot_retention_limit

instance HasComputedSnapshotWindow ElasticacheReplicationGroupDataSource (TF.Attribute Text) where
    computedSnapshotWindow f s@ElasticacheReplicationGroupDataSource{..} =
        (\a -> s { _computed_snapshot_window = a } :: ElasticacheReplicationGroupDataSource)
             <$> f _computed_snapshot_window

elasticacheReplicationGroupDataSource :: TF.DataSource TF.AWS ElasticacheReplicationGroupDataSource
elasticacheReplicationGroupDataSource =
    TF.newDataSource "DataSource:aws_elasticache_replication_group" $
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

instance HasName ElbDataSource (TF.Argument Text) where
    name f s@ElbDataSource{..} =
        (\a -> s { _name = a } :: ElbDataSource)
             <$> f _name

elbDataSource :: TF.DataSource TF.AWS ElbDataSource
elbDataSource =
    TF.newDataSource "aws_elb" $
        ElbDataSource {
            _name = TF.Nil
            }

{- | The @DataSource:aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdDataSource = ElbHostedZoneIdDataSource {
      _region :: !(TF.Argument TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS ELB HostedZoneId in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbHostedZoneIdDataSource where
    toHCL ElbHostedZoneIdDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

instance HasRegion ElbHostedZoneIdDataSource (TF.Argument TF.Region) where
    region f s@ElbHostedZoneIdDataSource{..} =
        (\a -> s { _region = a } :: ElbHostedZoneIdDataSource)
             <$> f _region

instance HasComputedId ElbHostedZoneIdDataSource (TF.Attribute Text) where
    computedId f s@ElbHostedZoneIdDataSource{..} =
        (\a -> s { _computed_id = a } :: ElbHostedZoneIdDataSource)
             <$> f _computed_id

elbHostedZoneIdDataSource :: TF.DataSource TF.AWS ElbHostedZoneIdDataSource
elbHostedZoneIdDataSource =
    TF.newDataSource "DataSource:aws_elb_hosted_zone_id" $
        ElbHostedZoneIdDataSource {
            _region = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @DataSource:aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountDataSource = ElbServiceAccountDataSource {
      _region :: !(TF.Argument TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS ELB service account in the selected region. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS ELB service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbServiceAccountDataSource where
    toHCL ElbServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

instance HasRegion ElbServiceAccountDataSource (TF.Argument TF.Region) where
    region f s@ElbServiceAccountDataSource{..} =
        (\a -> s { _region = a } :: ElbServiceAccountDataSource)
             <$> f _region

instance HasComputedArn ElbServiceAccountDataSource (TF.Attribute Text) where
    computedArn f s@ElbServiceAccountDataSource{..} =
        (\a -> s { _computed_arn = a } :: ElbServiceAccountDataSource)
             <$> f _computed_arn

instance HasComputedId ElbServiceAccountDataSource (TF.Attribute Text) where
    computedId f s@ElbServiceAccountDataSource{..} =
        (\a -> s { _computed_id = a } :: ElbServiceAccountDataSource)
             <$> f _computed_id

elbServiceAccountDataSource :: TF.DataSource TF.AWS ElbServiceAccountDataSource
elbServiceAccountDataSource =
    TF.newDataSource "DataSource:aws_elb_service_account" $
        ElbServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @DataSource:aws_iam_account_alias@ AWS datasource.

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

instance HasAccountAlias IamAccountAliasDataSource (TF.Argument Text) where
    accountAlias f s@IamAccountAliasDataSource{..} =
        (\a -> s { _account_alias = a } :: IamAccountAliasDataSource)
             <$> f _account_alias

iamAccountAliasDataSource :: TF.DataSource TF.AWS IamAccountAliasDataSource
iamAccountAliasDataSource =
    TF.newDataSource "DataSource:aws_iam_account_alias" $
        IamAccountAliasDataSource {
            _account_alias = TF.Nil
            }

{- | The @DataSource:aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupDataSource = IamGroupDataSource {
      _group_name :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the group. -}
    , _computed_group_id :: !(TF.Attribute Text)
    {- ^ - The stable and unique string identifying the group. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - The path to the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupDataSource where
    toHCL IamGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "group_name" <$> TF.argument _group_name
        ]

instance HasGroupName IamGroupDataSource (TF.Argument Text) where
    groupName f s@IamGroupDataSource{..} =
        (\a -> s { _group_name = a } :: IamGroupDataSource)
             <$> f _group_name

instance HasComputedArn IamGroupDataSource (TF.Attribute Text) where
    computedArn f s@IamGroupDataSource{..} =
        (\a -> s { _computed_arn = a } :: IamGroupDataSource)
             <$> f _computed_arn

instance HasComputedGroupId IamGroupDataSource (TF.Attribute Text) where
    computedGroupId f s@IamGroupDataSource{..} =
        (\a -> s { _computed_group_id = a } :: IamGroupDataSource)
             <$> f _computed_group_id

instance HasComputedPath IamGroupDataSource (TF.Attribute Text) where
    computedPath f s@IamGroupDataSource{..} =
        (\a -> s { _computed_path = a } :: IamGroupDataSource)
             <$> f _computed_path

iamGroupDataSource :: TF.DataSource TF.AWS IamGroupDataSource
iamGroupDataSource =
    TF.newDataSource "DataSource:aws_iam_group" $
        IamGroupDataSource {
            _group_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_group_id = TF.Compute "group_id"
            , _computed_path = TF.Compute "path"
            }

{- | The @DataSource:aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileDataSource = IamInstanceProfileDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the instance profile. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The string representation of the date the instance profile was created. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - The path to the instance profile. -}
    , _computed_role_id :: !(TF.Attribute Text)
    {- ^ - The role id associated with this instance profile. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamInstanceProfileDataSource where
    toHCL IamInstanceProfileDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName IamInstanceProfileDataSource (TF.Argument Text) where
    name f s@IamInstanceProfileDataSource{..} =
        (\a -> s { _name = a } :: IamInstanceProfileDataSource)
             <$> f _name

instance HasComputedArn IamInstanceProfileDataSource (TF.Attribute Text) where
    computedArn f s@IamInstanceProfileDataSource{..} =
        (\a -> s { _computed_arn = a } :: IamInstanceProfileDataSource)
             <$> f _computed_arn

instance HasComputedCreateDate IamInstanceProfileDataSource (TF.Attribute Text) where
    computedCreateDate f s@IamInstanceProfileDataSource{..} =
        (\a -> s { _computed_create_date = a } :: IamInstanceProfileDataSource)
             <$> f _computed_create_date

instance HasComputedPath IamInstanceProfileDataSource (TF.Attribute Text) where
    computedPath f s@IamInstanceProfileDataSource{..} =
        (\a -> s { _computed_path = a } :: IamInstanceProfileDataSource)
             <$> f _computed_path

instance HasComputedRoleId IamInstanceProfileDataSource (TF.Attribute Text) where
    computedRoleId f s@IamInstanceProfileDataSource{..} =
        (\a -> s { _computed_role_id = a } :: IamInstanceProfileDataSource)
             <$> f _computed_role_id

iamInstanceProfileDataSource :: TF.DataSource TF.AWS IamInstanceProfileDataSource
iamInstanceProfileDataSource =
    TF.newDataSource "DataSource:aws_iam_instance_profile" $
        IamInstanceProfileDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_path = TF.Compute "path"
            , _computed_role_id = TF.Compute "role_id"
            }

{- | The @DataSource:aws_iam_policy_document@ AWS datasource.

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

instance HasPolicyId IamPolicyDocumentDataSource (TF.Argument Text) where
    policyId f s@IamPolicyDocumentDataSource{..} =
        (\a -> s { _policy_id = a } :: IamPolicyDocumentDataSource)
             <$> f _policy_id

instance HasStatement IamPolicyDocumentDataSource (TF.Argument Text) where
    statement f s@IamPolicyDocumentDataSource{..} =
        (\a -> s { _statement = a } :: IamPolicyDocumentDataSource)
             <$> f _statement

iamPolicyDocumentDataSource :: TF.DataSource TF.AWS IamPolicyDocumentDataSource
iamPolicyDocumentDataSource =
    TF.newDataSource "DataSource:aws_iam_policy_document" $
        IamPolicyDocumentDataSource {
            _policy_id = TF.Nil
            , _statement = TF.Nil
            }

{- | The @DataSource:aws_iam_role@ AWS datasource.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data IamRoleDataSource = IamRoleDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) specifying the role. -}
    , _computed_assume_role_policy :: !(TF.Attribute Text)
    {- ^ - The policy document associated with the role. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The friendly IAM role name to match. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - The path to the role. -}
    , _computed_unique_id :: !(TF.Attribute Text)
    {- ^ - The stable and unique string identifying the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRoleDataSource where
    toHCL IamRoleDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName IamRoleDataSource (TF.Argument Text) where
    name f s@IamRoleDataSource{..} =
        (\a -> s { _name = a } :: IamRoleDataSource)
             <$> f _name

instance HasComputedArn IamRoleDataSource (TF.Attribute Text) where
    computedArn f s@IamRoleDataSource{..} =
        (\a -> s { _computed_arn = a } :: IamRoleDataSource)
             <$> f _computed_arn

instance HasComputedAssumeRolePolicy IamRoleDataSource (TF.Attribute Text) where
    computedAssumeRolePolicy f s@IamRoleDataSource{..} =
        (\a -> s { _computed_assume_role_policy = a } :: IamRoleDataSource)
             <$> f _computed_assume_role_policy

instance HasComputedId IamRoleDataSource (TF.Attribute Text) where
    computedId f s@IamRoleDataSource{..} =
        (\a -> s { _computed_id = a } :: IamRoleDataSource)
             <$> f _computed_id

instance HasComputedPath IamRoleDataSource (TF.Attribute Text) where
    computedPath f s@IamRoleDataSource{..} =
        (\a -> s { _computed_path = a } :: IamRoleDataSource)
             <$> f _computed_path

instance HasComputedUniqueId IamRoleDataSource (TF.Attribute Text) where
    computedUniqueId f s@IamRoleDataSource{..} =
        (\a -> s { _computed_unique_id = a } :: IamRoleDataSource)
             <$> f _computed_unique_id

iamRoleDataSource :: TF.DataSource TF.AWS IamRoleDataSource
iamRoleDataSource =
    TF.newDataSource "DataSource:aws_iam_role" $
        IamRoleDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_assume_role_policy = TF.Compute "assume_role_policy"
            , _computed_id = TF.Compute "id"
            , _computed_path = TF.Compute "path"
            , _computed_unique_id = TF.Compute "unique_id"
            }

{- | The @DataSource:aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateDataSource = IamServerCertificateDataSource {
      _latest :: !(TF.Argument Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(TF.Argument Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Argument Text)
    {- ^ - prefix of cert to filter by -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ is set to the ARN of the IAM Server Certificate -}
    , _computed_certificate_body :: !(TF.Attribute Text)
    {- ^ is the public key certificate (PEM-encoded). This is useful when <http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-create-https-ssl-load-balancer.html> policy for load balancer -}
    , _computed_certificate_chain :: !(TF.Attribute Text)
    {- ^ is the public key certificate chain (PEM-encoded) if exists, empty otherwise -}
    , _computed_expiration_date :: !(TF.Attribute Text)
    {- ^ is set to the expiration date of the IAM Server Certificate -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ is set to the path of the IAM Server Certificate -}
    , _computed_upload_date :: !(TF.Attribute Text)
    {- ^ is the date when the server certificate was uploaded -}
    } deriving (Show, Eq)

instance TF.ToHCL IamServerCertificateDataSource where
    toHCL IamServerCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "latest" <$> TF.argument _latest
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_prefix" <$> TF.argument _name_prefix
        ]

instance HasLatest IamServerCertificateDataSource (TF.Argument Text) where
    latest f s@IamServerCertificateDataSource{..} =
        (\a -> s { _latest = a } :: IamServerCertificateDataSource)
             <$> f _latest

instance HasName IamServerCertificateDataSource (TF.Argument Text) where
    name f s@IamServerCertificateDataSource{..} =
        (\a -> s { _name = a } :: IamServerCertificateDataSource)
             <$> f _name

instance HasNamePrefix IamServerCertificateDataSource (TF.Argument Text) where
    namePrefix f s@IamServerCertificateDataSource{..} =
        (\a -> s { _name_prefix = a } :: IamServerCertificateDataSource)
             <$> f _name_prefix

instance HasComputedArn IamServerCertificateDataSource (TF.Attribute Text) where
    computedArn f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_arn = a } :: IamServerCertificateDataSource)
             <$> f _computed_arn

instance HasComputedCertificateBody IamServerCertificateDataSource (TF.Attribute Text) where
    computedCertificateBody f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_certificate_body = a } :: IamServerCertificateDataSource)
             <$> f _computed_certificate_body

instance HasComputedCertificateChain IamServerCertificateDataSource (TF.Attribute Text) where
    computedCertificateChain f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_certificate_chain = a } :: IamServerCertificateDataSource)
             <$> f _computed_certificate_chain

instance HasComputedExpirationDate IamServerCertificateDataSource (TF.Attribute Text) where
    computedExpirationDate f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_expiration_date = a } :: IamServerCertificateDataSource)
             <$> f _computed_expiration_date

instance HasComputedPath IamServerCertificateDataSource (TF.Attribute Text) where
    computedPath f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_path = a } :: IamServerCertificateDataSource)
             <$> f _computed_path

instance HasComputedUploadDate IamServerCertificateDataSource (TF.Attribute Text) where
    computedUploadDate f s@IamServerCertificateDataSource{..} =
        (\a -> s { _computed_upload_date = a } :: IamServerCertificateDataSource)
             <$> f _computed_upload_date

iamServerCertificateDataSource :: TF.DataSource TF.AWS IamServerCertificateDataSource
iamServerCertificateDataSource =
    TF.newDataSource "DataSource:aws_iam_server_certificate" $
        IamServerCertificateDataSource {
            _latest = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_certificate_body = TF.Compute "certificate_body"
            , _computed_certificate_chain = TF.Compute "certificate_chain"
            , _computed_expiration_date = TF.Compute "expiration_date"
            , _computed_path = TF.Compute "path"
            , _computed_upload_date = TF.Compute "upload_date"
            }

{- | The @DataSource:aws_iam_user@ AWS datasource.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data IamUserDataSource = IamUserDataSource {
      _user_name :: !(TF.Argument Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
    , _computed_path :: !(TF.Attribute Text)
    {- ^ - Path in which this user was created. -}
    , _computed_user_id :: !(TF.Attribute Text)
    {- ^ - The unique ID assigned by AWS for this user. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserDataSource where
    toHCL IamUserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "user_name" <$> TF.argument _user_name
        ]

instance HasUserName IamUserDataSource (TF.Argument Text) where
    userName f s@IamUserDataSource{..} =
        (\a -> s { _user_name = a } :: IamUserDataSource)
             <$> f _user_name

instance HasComputedArn IamUserDataSource (TF.Attribute Text) where
    computedArn f s@IamUserDataSource{..} =
        (\a -> s { _computed_arn = a } :: IamUserDataSource)
             <$> f _computed_arn

instance HasComputedPath IamUserDataSource (TF.Attribute Text) where
    computedPath f s@IamUserDataSource{..} =
        (\a -> s { _computed_path = a } :: IamUserDataSource)
             <$> f _computed_path

instance HasComputedUserId IamUserDataSource (TF.Attribute Text) where
    computedUserId f s@IamUserDataSource{..} =
        (\a -> s { _computed_user_id = a } :: IamUserDataSource)
             <$> f _computed_user_id

iamUserDataSource :: TF.DataSource TF.AWS IamUserDataSource
iamUserDataSource =
    TF.newDataSource "DataSource:aws_iam_user" $
        IamUserDataSource {
            _user_name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_path = TF.Compute "path"
            , _computed_user_id = TF.Compute "user_id"
            }

{- | The @DataSource:aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource = InstanceDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id :: !(TF.Argument Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    , _computed_associate_public_ip_address :: !(TF.Attribute Text)
    {- ^ - Whether or not the Instance is associated with a public IP address or not (Boolean). -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - The availability zone of the Instance. -}
    , _computed_ebs_block_device :: !(TF.Attribute Text)
    {- ^ - The EBS block device mappings of the Instance. -}
    , _computed_ebs_optimized :: !(TF.Attribute Text)
    {- ^ - Whether the Instance is EBS optimized or not (Boolean). -}
    , _computed_ephemeral_block_device :: !(TF.Attribute Text)
    {- ^ - The ephemeral block device mappings of the Instance. -}
    , _computed_iam_instance_profile :: !(TF.Attribute Text)
    {- ^ - The name of the instance profile associated with the Instance. -}
    , _computed_instance_type :: !(TF.Attribute Text)
    {- ^ - The type of the Instance. -}
    , _computed_ipv6_addresses :: !(TF.Attribute Text)
    {- ^ - The IPv6 addresses associated to the Instance, if applicable. NOTE : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
    , _computed_key_name :: !(TF.Attribute Text)
    {- ^ - The key name of the Instance. -}
    , _computed_monitoring :: !(TF.Attribute Text)
    {- ^ - Whether detailed monitoring is enabled or disabled for the Instance (Boolean). -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The ID of the network interface that was created with the Instance. -}
    , _computed_placement_group :: !(TF.Attribute Text)
    {- ^ - The placement group of the Instance. -}
    , _computed_private_dns :: !(TF.Attribute Text)
    {- ^ - The private DNS name assigned to the Instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC. -}
    , _computed_private_ip :: !(TF.Attribute Text)
    {- ^ - The private IP address assigned to the Instance. -}
    , _computed_public_dns :: !(TF.Attribute Text)
    {- ^ - The public DNS name assigned to the Instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC. -}
    , _computed_public_ip :: !(TF.Attribute Text)
    {- ^ - The public IP address assigned to the Instance, if applicable. NOTE : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
    , _computed_root_block_device :: !(TF.Attribute Text)
    {- ^ - The root block device mappings of the Instance -}
    , _computed_security_groups :: !(TF.Attribute Text)
    {- ^ - The associated security groups. -}
    , _computed_source_dest_check :: !(TF.Attribute Text)
    {- ^ - Whether the network interface performs source/destination checking (Boolean). -}
    , _computed_subnet_id :: !(TF.Attribute Text)
    {- ^ - The VPC subnet ID. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A mapping of tags assigned to the Instance. -}
    , _computed_tenancy :: !(TF.Attribute Text)
    {- ^ - The tenancy of the instance: @dedicated@ , @default@ , @host@ . -}
    , _computed_user_data :: !(TF.Attribute Text)
    {- ^ - The User Data supplied to the Instance. -}
    , _computed_vpc_security_group_ids :: !(TF.Attribute Text)
    {- ^ - The associated security groups in a non-default VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceDataSource where
    toHCL InstanceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "instance_tags" <$> TF.argument _instance_tags
        ]

instance HasFilter InstanceDataSource (TF.Argument Text) where
    filter f s@InstanceDataSource{..} =
        (\a -> s { _filter = a } :: InstanceDataSource)
             <$> f _filter

instance HasInstanceId InstanceDataSource (TF.Argument Text) where
    instanceId f s@InstanceDataSource{..} =
        (\a -> s { _instance_id = a } :: InstanceDataSource)
             <$> f _instance_id

instance HasInstanceTags InstanceDataSource (TF.Argument Text) where
    instanceTags f s@InstanceDataSource{..} =
        (\a -> s { _instance_tags = a } :: InstanceDataSource)
             <$> f _instance_tags

instance HasComputedAssociatePublicIpAddress InstanceDataSource (TF.Attribute Text) where
    computedAssociatePublicIpAddress f s@InstanceDataSource{..} =
        (\a -> s { _computed_associate_public_ip_address = a } :: InstanceDataSource)
             <$> f _computed_associate_public_ip_address

instance HasComputedAvailabilityZone InstanceDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@InstanceDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: InstanceDataSource)
             <$> f _computed_availability_zone

instance HasComputedEbsBlockDevice InstanceDataSource (TF.Attribute Text) where
    computedEbsBlockDevice f s@InstanceDataSource{..} =
        (\a -> s { _computed_ebs_block_device = a } :: InstanceDataSource)
             <$> f _computed_ebs_block_device

instance HasComputedEbsOptimized InstanceDataSource (TF.Attribute Text) where
    computedEbsOptimized f s@InstanceDataSource{..} =
        (\a -> s { _computed_ebs_optimized = a } :: InstanceDataSource)
             <$> f _computed_ebs_optimized

instance HasComputedEphemeralBlockDevice InstanceDataSource (TF.Attribute Text) where
    computedEphemeralBlockDevice f s@InstanceDataSource{..} =
        (\a -> s { _computed_ephemeral_block_device = a } :: InstanceDataSource)
             <$> f _computed_ephemeral_block_device

instance HasComputedIamInstanceProfile InstanceDataSource (TF.Attribute Text) where
    computedIamInstanceProfile f s@InstanceDataSource{..} =
        (\a -> s { _computed_iam_instance_profile = a } :: InstanceDataSource)
             <$> f _computed_iam_instance_profile

instance HasComputedInstanceType InstanceDataSource (TF.Attribute Text) where
    computedInstanceType f s@InstanceDataSource{..} =
        (\a -> s { _computed_instance_type = a } :: InstanceDataSource)
             <$> f _computed_instance_type

instance HasComputedIpv6Addresses InstanceDataSource (TF.Attribute Text) where
    computedIpv6Addresses f s@InstanceDataSource{..} =
        (\a -> s { _computed_ipv6_addresses = a } :: InstanceDataSource)
             <$> f _computed_ipv6_addresses

instance HasComputedKeyName InstanceDataSource (TF.Attribute Text) where
    computedKeyName f s@InstanceDataSource{..} =
        (\a -> s { _computed_key_name = a } :: InstanceDataSource)
             <$> f _computed_key_name

instance HasComputedMonitoring InstanceDataSource (TF.Attribute Text) where
    computedMonitoring f s@InstanceDataSource{..} =
        (\a -> s { _computed_monitoring = a } :: InstanceDataSource)
             <$> f _computed_monitoring

instance HasComputedNetworkInterfaceId InstanceDataSource (TF.Attribute Text) where
    computedNetworkInterfaceId f s@InstanceDataSource{..} =
        (\a -> s { _computed_network_interface_id = a } :: InstanceDataSource)
             <$> f _computed_network_interface_id

instance HasComputedPlacementGroup InstanceDataSource (TF.Attribute Text) where
    computedPlacementGroup f s@InstanceDataSource{..} =
        (\a -> s { _computed_placement_group = a } :: InstanceDataSource)
             <$> f _computed_placement_group

instance HasComputedPrivateDns InstanceDataSource (TF.Attribute Text) where
    computedPrivateDns f s@InstanceDataSource{..} =
        (\a -> s { _computed_private_dns = a } :: InstanceDataSource)
             <$> f _computed_private_dns

instance HasComputedPrivateIp InstanceDataSource (TF.Attribute Text) where
    computedPrivateIp f s@InstanceDataSource{..} =
        (\a -> s { _computed_private_ip = a } :: InstanceDataSource)
             <$> f _computed_private_ip

instance HasComputedPublicDns InstanceDataSource (TF.Attribute Text) where
    computedPublicDns f s@InstanceDataSource{..} =
        (\a -> s { _computed_public_dns = a } :: InstanceDataSource)
             <$> f _computed_public_dns

instance HasComputedPublicIp InstanceDataSource (TF.Attribute Text) where
    computedPublicIp f s@InstanceDataSource{..} =
        (\a -> s { _computed_public_ip = a } :: InstanceDataSource)
             <$> f _computed_public_ip

instance HasComputedRootBlockDevice InstanceDataSource (TF.Attribute Text) where
    computedRootBlockDevice f s@InstanceDataSource{..} =
        (\a -> s { _computed_root_block_device = a } :: InstanceDataSource)
             <$> f _computed_root_block_device

instance HasComputedSecurityGroups InstanceDataSource (TF.Attribute Text) where
    computedSecurityGroups f s@InstanceDataSource{..} =
        (\a -> s { _computed_security_groups = a } :: InstanceDataSource)
             <$> f _computed_security_groups

instance HasComputedSourceDestCheck InstanceDataSource (TF.Attribute Text) where
    computedSourceDestCheck f s@InstanceDataSource{..} =
        (\a -> s { _computed_source_dest_check = a } :: InstanceDataSource)
             <$> f _computed_source_dest_check

instance HasComputedSubnetId InstanceDataSource (TF.Attribute Text) where
    computedSubnetId f s@InstanceDataSource{..} =
        (\a -> s { _computed_subnet_id = a } :: InstanceDataSource)
             <$> f _computed_subnet_id

instance HasComputedTags InstanceDataSource (TF.Attribute TF.Tags) where
    computedTags f s@InstanceDataSource{..} =
        (\a -> s { _computed_tags = a } :: InstanceDataSource)
             <$> f _computed_tags

instance HasComputedTenancy InstanceDataSource (TF.Attribute Text) where
    computedTenancy f s@InstanceDataSource{..} =
        (\a -> s { _computed_tenancy = a } :: InstanceDataSource)
             <$> f _computed_tenancy

instance HasComputedUserData InstanceDataSource (TF.Attribute Text) where
    computedUserData f s@InstanceDataSource{..} =
        (\a -> s { _computed_user_data = a } :: InstanceDataSource)
             <$> f _computed_user_data

instance HasComputedVpcSecurityGroupIds InstanceDataSource (TF.Attribute Text) where
    computedVpcSecurityGroupIds f s@InstanceDataSource{..} =
        (\a -> s { _computed_vpc_security_group_ids = a } :: InstanceDataSource)
             <$> f _computed_vpc_security_group_ids

instanceDataSource :: TF.DataSource TF.AWS InstanceDataSource
instanceDataSource =
    TF.newDataSource "DataSource:aws_instance" $
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

{- | The @DataSource:aws_instances@ AWS datasource.

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
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    , _computed_ids :: !(TF.Attribute Text)
    {- ^ - IDs of instances found through the filter -}
    , _computed_private_ips :: !(TF.Attribute Text)
    {- ^ - Private IP addresses of instances found through the filter -}
    , _computed_public_ips :: !(TF.Attribute Text)
    {- ^ - Public IP addresses of instances found through the filter -}
    } deriving (Show, Eq)

instance TF.ToHCL InstancesDataSource where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "instance_tags" <$> TF.argument _instance_tags
        ]

instance HasFilter InstancesDataSource (TF.Argument Text) where
    filter f s@InstancesDataSource{..} =
        (\a -> s { _filter = a } :: InstancesDataSource)
             <$> f _filter

instance HasInstanceTags InstancesDataSource (TF.Argument Text) where
    instanceTags f s@InstancesDataSource{..} =
        (\a -> s { _instance_tags = a } :: InstancesDataSource)
             <$> f _instance_tags

instance HasComputedIds InstancesDataSource (TF.Attribute Text) where
    computedIds f s@InstancesDataSource{..} =
        (\a -> s { _computed_ids = a } :: InstancesDataSource)
             <$> f _computed_ids

instance HasComputedPrivateIps InstancesDataSource (TF.Attribute Text) where
    computedPrivateIps f s@InstancesDataSource{..} =
        (\a -> s { _computed_private_ips = a } :: InstancesDataSource)
             <$> f _computed_private_ips

instance HasComputedPublicIps InstancesDataSource (TF.Attribute Text) where
    computedPublicIps f s@InstancesDataSource{..} =
        (\a -> s { _computed_public_ips = a } :: InstancesDataSource)
             <$> f _computed_public_ips

instancesDataSource :: TF.DataSource TF.AWS InstancesDataSource
instancesDataSource =
    TF.newDataSource "DataSource:aws_instances" $
        InstancesDataSource {
            _filter = TF.Nil
            , _instance_tags = TF.Nil
            , _computed_ids = TF.Compute "ids"
            , _computed_private_ips = TF.Compute "private_ips"
            , _computed_public_ips = TF.Compute "public_ips"
            }

{- | The @DataSource:aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayDataSource = InternetGatewayDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    , _computed_state :: !(TF.Attribute Text)
    {- ^ - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
    , _computed_vpc_id :: !(TF.Attribute Text)
    {- ^ - The ID of an attached VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL InternetGatewayDataSource where
    toHCL InternetGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "internet_gateway_id" <$> TF.argument _internet_gateway_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasFilter InternetGatewayDataSource (TF.Argument Text) where
    filter f s@InternetGatewayDataSource{..} =
        (\a -> s { _filter = a } :: InternetGatewayDataSource)
             <$> f _filter

instance HasInternetGatewayId InternetGatewayDataSource (TF.Argument Text) where
    internetGatewayId f s@InternetGatewayDataSource{..} =
        (\a -> s { _internet_gateway_id = a } :: InternetGatewayDataSource)
             <$> f _internet_gateway_id

instance HasTags InternetGatewayDataSource (TF.Argument TF.Tags) where
    tags f s@InternetGatewayDataSource{..} =
        (\a -> s { _tags = a } :: InternetGatewayDataSource)
             <$> f _tags

instance HasComputedState InternetGatewayDataSource (TF.Attribute Text) where
    computedState f s@InternetGatewayDataSource{..} =
        (\a -> s { _computed_state = a } :: InternetGatewayDataSource)
             <$> f _computed_state

instance HasComputedVpcId InternetGatewayDataSource (TF.Attribute Text) where
    computedVpcId f s@InternetGatewayDataSource{..} =
        (\a -> s { _computed_vpc_id = a } :: InternetGatewayDataSource)
             <$> f _computed_vpc_id

internetGatewayDataSource :: TF.DataSource TF.AWS InternetGatewayDataSource
internetGatewayDataSource =
    TF.newDataSource "DataSource:aws_internet_gateway" $
        InternetGatewayDataSource {
            _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            , _computed_state = TF.Compute "state"
            , _computed_vpc_id = TF.Compute "vpc_id"
            }

{- | The @DataSource:aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesDataSource = IpRangesDataSource {
      _regions :: !(TF.Argument Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Argument Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    , _computed_cidr_blocks :: !(TF.Attribute Text)
    {- ^ - The lexically ordered list of CIDR blocks. -}
    , _computed_create_date :: !(TF.Attribute Text)
    {- ^ - The publication time of the IP ranges (e.g. @2016-08-03-23-46-05@ ). -}
    , _computed_sync_token :: !(TF.Attribute Text)
    {- ^ - The publication time of the IP ranges, in Unix epoch time format (e.g. @1470267965@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL IpRangesDataSource where
    toHCL IpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "regions" <$> TF.argument _regions
        , TF.assign "services" <$> TF.argument _services
        ]

instance HasRegions IpRangesDataSource (TF.Argument Text) where
    regions f s@IpRangesDataSource{..} =
        (\a -> s { _regions = a } :: IpRangesDataSource)
             <$> f _regions

instance HasServices IpRangesDataSource (TF.Argument Text) where
    services f s@IpRangesDataSource{..} =
        (\a -> s { _services = a } :: IpRangesDataSource)
             <$> f _services

instance HasComputedCidrBlocks IpRangesDataSource (TF.Attribute Text) where
    computedCidrBlocks f s@IpRangesDataSource{..} =
        (\a -> s { _computed_cidr_blocks = a } :: IpRangesDataSource)
             <$> f _computed_cidr_blocks

instance HasComputedCreateDate IpRangesDataSource (TF.Attribute Text) where
    computedCreateDate f s@IpRangesDataSource{..} =
        (\a -> s { _computed_create_date = a } :: IpRangesDataSource)
             <$> f _computed_create_date

instance HasComputedSyncToken IpRangesDataSource (TF.Attribute Text) where
    computedSyncToken f s@IpRangesDataSource{..} =
        (\a -> s { _computed_sync_token = a } :: IpRangesDataSource)
             <$> f _computed_sync_token

ipRangesDataSource :: TF.DataSource TF.AWS IpRangesDataSource
ipRangesDataSource =
    TF.newDataSource "DataSource:aws_ip_ranges" $
        IpRangesDataSource {
            _regions = TF.Nil
            , _services = TF.Nil
            , _computed_cidr_blocks = TF.Compute "cidr_blocks"
            , _computed_create_date = TF.Compute "create_date"
            , _computed_sync_token = TF.Compute "sync_token"
            }

{- | The @DataSource:aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamDataSource = KinesisStreamDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
    , _computed_closed_shards :: !(TF.Attribute Text)
    {- ^ - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
    , _computed_creation_timestamp :: !(TF.Attribute Text)
    {- ^ - The approximate UNIX timestamp that the stream was created. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the Kinesis Stream. -}
    , _computed_open_shards :: !(TF.Attribute Text)
    {- ^ - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
    , _computed_retention_period :: !(TF.Attribute Text)
    {- ^ - Length of time (in hours) data records are accessible after they are added to the stream. -}
    , _computed_shard_level_metrics :: !(TF.Attribute Text)
    {- ^ - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
    , _computed_status :: !(TF.Attribute Text)
    {- ^ - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A mapping of tags to assigned to the stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL KinesisStreamDataSource where
    toHCL KinesisStreamDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName KinesisStreamDataSource (TF.Argument Text) where
    name f s@KinesisStreamDataSource{..} =
        (\a -> s { _name = a } :: KinesisStreamDataSource)
             <$> f _name

instance HasComputedArn KinesisStreamDataSource (TF.Attribute Text) where
    computedArn f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_arn = a } :: KinesisStreamDataSource)
             <$> f _computed_arn

instance HasComputedClosedShards KinesisStreamDataSource (TF.Attribute Text) where
    computedClosedShards f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_closed_shards = a } :: KinesisStreamDataSource)
             <$> f _computed_closed_shards

instance HasComputedCreationTimestamp KinesisStreamDataSource (TF.Attribute Text) where
    computedCreationTimestamp f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_creation_timestamp = a } :: KinesisStreamDataSource)
             <$> f _computed_creation_timestamp

instance HasComputedName KinesisStreamDataSource (TF.Attribute Text) where
    computedName f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_name = a } :: KinesisStreamDataSource)
             <$> f _computed_name

instance HasComputedOpenShards KinesisStreamDataSource (TF.Attribute Text) where
    computedOpenShards f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_open_shards = a } :: KinesisStreamDataSource)
             <$> f _computed_open_shards

instance HasComputedRetentionPeriod KinesisStreamDataSource (TF.Attribute Text) where
    computedRetentionPeriod f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_retention_period = a } :: KinesisStreamDataSource)
             <$> f _computed_retention_period

instance HasComputedShardLevelMetrics KinesisStreamDataSource (TF.Attribute Text) where
    computedShardLevelMetrics f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_shard_level_metrics = a } :: KinesisStreamDataSource)
             <$> f _computed_shard_level_metrics

instance HasComputedStatus KinesisStreamDataSource (TF.Attribute Text) where
    computedStatus f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_status = a } :: KinesisStreamDataSource)
             <$> f _computed_status

instance HasComputedTags KinesisStreamDataSource (TF.Attribute TF.Tags) where
    computedTags f s@KinesisStreamDataSource{..} =
        (\a -> s { _computed_tags = a } :: KinesisStreamDataSource)
             <$> f _computed_tags

kinesisStreamDataSource :: TF.DataSource TF.AWS KinesisStreamDataSource
kinesisStreamDataSource =
    TF.newDataSource "DataSource:aws_kinesis_stream" $
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

{- | The @DataSource:aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasDataSource = KmsAliasDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The Amazon Resource Name(ARN) of the key alias. -}
    , _computed_target_key_id :: !(TF.Attribute Text)
    {- ^ - Key identifier pointed to by the alias. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsAliasDataSource where
    toHCL KmsAliasDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName KmsAliasDataSource (TF.Argument Text) where
    name f s@KmsAliasDataSource{..} =
        (\a -> s { _name = a } :: KmsAliasDataSource)
             <$> f _name

instance HasComputedArn KmsAliasDataSource (TF.Attribute Text) where
    computedArn f s@KmsAliasDataSource{..} =
        (\a -> s { _computed_arn = a } :: KmsAliasDataSource)
             <$> f _computed_arn

instance HasComputedTargetKeyId KmsAliasDataSource (TF.Attribute Text) where
    computedTargetKeyId f s@KmsAliasDataSource{..} =
        (\a -> s { _computed_target_key_id = a } :: KmsAliasDataSource)
             <$> f _computed_target_key_id

kmsAliasDataSource :: TF.DataSource TF.AWS KmsAliasDataSource
kmsAliasDataSource =
    TF.newDataSource "DataSource:aws_kms_alias" $
        KmsAliasDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_target_key_id = TF.Compute "target_key_id"
            }

{- | The @DataSource:aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextDataSource = KmsCiphertextDataSource {
      _context :: !(TF.Argument Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id :: !(TF.Argument Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Argument Text)
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

instance HasContext KmsCiphertextDataSource (TF.Argument Text) where
    context f s@KmsCiphertextDataSource{..} =
        (\a -> s { _context = a } :: KmsCiphertextDataSource)
             <$> f _context

instance HasKeyId KmsCiphertextDataSource (TF.Argument Text) where
    keyId f s@KmsCiphertextDataSource{..} =
        (\a -> s { _key_id = a } :: KmsCiphertextDataSource)
             <$> f _key_id

instance HasPlaintext KmsCiphertextDataSource (TF.Argument Text) where
    plaintext f s@KmsCiphertextDataSource{..} =
        (\a -> s { _plaintext = a } :: KmsCiphertextDataSource)
             <$> f _plaintext

instance HasComputedCiphertextBlob KmsCiphertextDataSource (TF.Attribute Text) where
    computedCiphertextBlob f s@KmsCiphertextDataSource{..} =
        (\a -> s { _computed_ciphertext_blob = a } :: KmsCiphertextDataSource)
             <$> f _computed_ciphertext_blob

kmsCiphertextDataSource :: TF.DataSource TF.AWS KmsCiphertextDataSource
kmsCiphertextDataSource =
    TF.newDataSource "DataSource:aws_kms_ciphertext" $
        KmsCiphertextDataSource {
            _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            , _computed_ciphertext_blob = TF.Compute "ciphertext_blob"
            }

{- | The @DataSource:aws_kms_secret@ AWS datasource.

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

instance HasSecret KmsSecretDataSource (TF.Argument Text) where
    secret f s@KmsSecretDataSource{..} =
        (\a -> s { _secret = a } :: KmsSecretDataSource)
             <$> f _secret

kmsSecretDataSource :: TF.DataSource TF.AWS KmsSecretDataSource
kmsSecretDataSource =
    TF.newDataSource "DataSource:aws_kms_secret" $
        KmsSecretDataSource {
            _secret = TF.Nil
            }

{- | The @DataSource:aws_lb@ AWS datasource.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data LbDataSource = LbDataSource {
      _arn :: !(TF.Argument Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbDataSource where
    toHCL LbDataSource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasArn LbDataSource (TF.Argument Text) where
    arn f s@LbDataSource{..} =
        (\a -> s { _arn = a } :: LbDataSource)
             <$> f _arn

instance HasName LbDataSource (TF.Argument Text) where
    name f s@LbDataSource{..} =
        (\a -> s { _name = a } :: LbDataSource)
             <$> f _name

lbDataSource :: TF.DataSource TF.AWS LbDataSource
lbDataSource =
    TF.newDataSource "DataSource:aws_lb" $
        LbDataSource {
            _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @DataSource:aws_lb_listener@ AWS datasource.

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

instance HasArn LbListenerDataSource (TF.Argument Text) where
    arn f s@LbListenerDataSource{..} =
        (\a -> s { _arn = a } :: LbListenerDataSource)
             <$> f _arn

lbListenerDataSource :: TF.DataSource TF.AWS LbListenerDataSource
lbListenerDataSource =
    TF.newDataSource "DataSource:aws_lb_listener" $
        LbListenerDataSource {
            _arn = TF.Nil
            }

{- | The @DataSource:aws_lb_target_group@ AWS datasource.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data LbTargetGroupDataSource = LbTargetGroupDataSource {
      _arn :: !(TF.Argument Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbTargetGroupDataSource where
    toHCL LbTargetGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "arn" <$> TF.argument _arn
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasArn LbTargetGroupDataSource (TF.Argument Text) where
    arn f s@LbTargetGroupDataSource{..} =
        (\a -> s { _arn = a } :: LbTargetGroupDataSource)
             <$> f _arn

instance HasName LbTargetGroupDataSource (TF.Argument Text) where
    name f s@LbTargetGroupDataSource{..} =
        (\a -> s { _name = a } :: LbTargetGroupDataSource)
             <$> f _name

lbTargetGroupDataSource :: TF.DataSource TF.AWS LbTargetGroupDataSource
lbTargetGroupDataSource =
    TF.newDataSource "DataSource:aws_lb_target_group" $
        LbTargetGroupDataSource {
            _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @DataSource:aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayDataSource = NatGatewayDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values :: !(TF.Argument Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    , _computed_allocation_id :: !(TF.Attribute Text)
    {- ^ - The Id of the EIP allocated to the selected Nat Gateway. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
    {- ^ - The Id of the ENI allocated to the selected Nat Gateway. -}
    , _computed_private_ip :: !(TF.Attribute Text)
    {- ^ - The private Ip address of the selected Nat Gateway. -}
    , _computed_public_ip :: !(TF.Attribute Text)
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

instance HasFilter NatGatewayDataSource (TF.Argument Text) where
    filter f s@NatGatewayDataSource{..} =
        (\a -> s { _filter = a } :: NatGatewayDataSource)
             <$> f _filter

instance HasId NatGatewayDataSource (TF.Argument Text) where
    id f s@NatGatewayDataSource{..} =
        (\a -> s { _id = a } :: NatGatewayDataSource)
             <$> f _id

instance HasName NatGatewayDataSource (TF.Argument Text) where
    name f s@NatGatewayDataSource{..} =
        (\a -> s { _name = a } :: NatGatewayDataSource)
             <$> f _name

instance HasState NatGatewayDataSource (TF.Argument Text) where
    state f s@NatGatewayDataSource{..} =
        (\a -> s { _state = a } :: NatGatewayDataSource)
             <$> f _state

instance HasSubnetId NatGatewayDataSource (TF.Argument Text) where
    subnetId f s@NatGatewayDataSource{..} =
        (\a -> s { _subnet_id = a } :: NatGatewayDataSource)
             <$> f _subnet_id

instance HasValues NatGatewayDataSource (TF.Argument Text) where
    values f s@NatGatewayDataSource{..} =
        (\a -> s { _values = a } :: NatGatewayDataSource)
             <$> f _values

instance HasVpcId NatGatewayDataSource (TF.Argument Text) where
    vpcId f s@NatGatewayDataSource{..} =
        (\a -> s { _vpc_id = a } :: NatGatewayDataSource)
             <$> f _vpc_id

instance HasComputedAllocationId NatGatewayDataSource (TF.Attribute Text) where
    computedAllocationId f s@NatGatewayDataSource{..} =
        (\a -> s { _computed_allocation_id = a } :: NatGatewayDataSource)
             <$> f _computed_allocation_id

instance HasComputedNetworkInterfaceId NatGatewayDataSource (TF.Attribute Text) where
    computedNetworkInterfaceId f s@NatGatewayDataSource{..} =
        (\a -> s { _computed_network_interface_id = a } :: NatGatewayDataSource)
             <$> f _computed_network_interface_id

instance HasComputedPrivateIp NatGatewayDataSource (TF.Attribute Text) where
    computedPrivateIp f s@NatGatewayDataSource{..} =
        (\a -> s { _computed_private_ip = a } :: NatGatewayDataSource)
             <$> f _computed_private_ip

instance HasComputedPublicIp NatGatewayDataSource (TF.Attribute Text) where
    computedPublicIp f s@NatGatewayDataSource{..} =
        (\a -> s { _computed_public_ip = a } :: NatGatewayDataSource)
             <$> f _computed_public_ip

natGatewayDataSource :: TF.DataSource TF.AWS NatGatewayDataSource
natGatewayDataSource =
    TF.newDataSource "DataSource:aws_nat_gateway" $
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
      _id :: !(TF.Argument Text)
    {- ^ – (Required) The identifier for the network interface. -}
    , _computed_association :: !(TF.Attribute Text)
    {- ^ - The association information for an Elastic IP address (IPv4) associated with the network interface. See supported fields below. -}
    , _computed_availability_zone :: !(TF.Attribute TF.Zone)
    {- ^ - The Availability Zone. -}
    , _computed_interface_type :: !(TF.Attribute Text)
    {- ^ - The type of interface. -}
    , _computed_ipv6_addresses :: !(TF.Attribute Text)
    {- ^ - List of IPv6 addresses to assign to the ENI. -}
    , _computed_mac_address :: !(TF.Attribute Text)
    {- ^ - The MAC address. -}
    , _computed_owner_id :: !(TF.Attribute Text)
    {- ^ - The AWS account ID of the owner of the network interface. -}
    , _computed_requester_id :: !(TF.Attribute Text)
    {- ^ - The ID of the entity that launched the instance on your behalf. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceDataSource where
    toHCL NetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        ]

instance HasId NetworkInterfaceDataSource (TF.Argument Text) where
    id f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _id = a } :: NetworkInterfaceDataSource)
             <$> f _id

instance HasComputedAssociation NetworkInterfaceDataSource (TF.Attribute Text) where
    computedAssociation f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_association = a } :: NetworkInterfaceDataSource)
             <$> f _computed_association

instance HasComputedAvailabilityZone NetworkInterfaceDataSource (TF.Attribute TF.Zone) where
    computedAvailabilityZone f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_availability_zone = a } :: NetworkInterfaceDataSource)
             <$> f _computed_availability_zone

instance HasComputedInterfaceType NetworkInterfaceDataSource (TF.Attribute Text) where
    computedInterfaceType f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_interface_type = a } :: NetworkInterfaceDataSource)
             <$> f _computed_interface_type

instance HasComputedIpv6Addresses NetworkInterfaceDataSource (TF.Attribute Text) where
    computedIpv6Addresses f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_ipv6_addresses = a } :: NetworkInterfaceDataSource)
             <$> f _computed_ipv6_addresses

instance HasComputedMacAddress NetworkInterfaceDataSource (TF.Attribute Text) where
    computedMacAddress f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_mac_address = a } :: NetworkInterfaceDataSource)
             <$> f _computed_mac_address

instance HasComputedOwnerId NetworkInterfaceDataSource (TF.Attribute Text) where
    computedOwnerId f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_owner_id = a } :: NetworkInterfaceDataSource)
             <$> f _computed_owner_id

instance HasComputedRequesterId NetworkInterfaceDataSource (TF.Attribute Text) where
    computedRequesterId f s@NetworkInterfaceDataSource{..} =
        (\a -> s { _computed_requester_id = a } :: NetworkInterfaceDataSource)
             <$> f _computed_requester_id

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

{- | The @DataSource:aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionDataSource = PartitionDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL PartitionDataSource where
    toHCL _ = TF.block []

partitionDataSource :: TF.DataSource TF.AWS PartitionDataSource
partitionDataSource =
    TF.newDataSource "DataSource:aws_partition" $
        PartitionDataSource {
            }

{- | The @DataSource:aws_prefix_list@ AWS datasource.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data PrefixListDataSource = PrefixListDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    , _computed_cidr_blocks :: !(TF.Attribute Text)
    {- ^ - The list of CIDR blocks for the AWS service associated with the prefix list. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the selected prefix list. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the selected prefix list. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrefixListDataSource where
    toHCL PrefixListDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "prefix_list_id" <$> TF.argument _prefix_list_id
        ]

instance HasName PrefixListDataSource (TF.Argument Text) where
    name f s@PrefixListDataSource{..} =
        (\a -> s { _name = a } :: PrefixListDataSource)
             <$> f _name

instance HasPrefixListId PrefixListDataSource (TF.Argument Text) where
    prefixListId f s@PrefixListDataSource{..} =
        (\a -> s { _prefix_list_id = a } :: PrefixListDataSource)
             <$> f _prefix_list_id

instance HasComputedCidrBlocks PrefixListDataSource (TF.Attribute Text) where
    computedCidrBlocks f s@PrefixListDataSource{..} =
        (\a -> s { _computed_cidr_blocks = a } :: PrefixListDataSource)
             <$> f _computed_cidr_blocks

instance HasComputedId PrefixListDataSource (TF.Attribute Text) where
    computedId f s@PrefixListDataSource{..} =
        (\a -> s { _computed_id = a } :: PrefixListDataSource)
             <$> f _computed_id

instance HasComputedName PrefixListDataSource (TF.Attribute Text) where
    computedName f s@PrefixListDataSource{..} =
        (\a -> s { _computed_name = a } :: PrefixListDataSource)
             <$> f _computed_name

prefixListDataSource :: TF.DataSource TF.AWS PrefixListDataSource
prefixListDataSource =
    TF.newDataSource "DataSource:aws_prefix_list" $
        PrefixListDataSource {
            _name = TF.Nil
            , _prefix_list_id = TF.Nil
            , _computed_cidr_blocks = TF.Compute "cidr_blocks"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            }

{- | The @DataSource:aws_rds_cluster@ AWS datasource.

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

instance HasClusterIdentifier RdsClusterDataSource (TF.Argument Text) where
    clusterIdentifier f s@RdsClusterDataSource{..} =
        (\a -> s { _cluster_identifier = a } :: RdsClusterDataSource)
             <$> f _cluster_identifier

rdsClusterDataSource :: TF.DataSource TF.AWS RdsClusterDataSource
rdsClusterDataSource =
    TF.newDataSource "DataSource:aws_rds_cluster" $
        RdsClusterDataSource {
            _cluster_identifier = TF.Nil
            }

{- | The @DataSource:aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountDataSource = RedshiftServiceAccountDataSource {
      _region :: !(TF.Argument TF.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the AWS Redshift service account in the selected region. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the AWS Redshift service account in the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftServiceAccountDataSource where
    toHCL RedshiftServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "region" <$> TF.argument _region
        ]

instance HasRegion RedshiftServiceAccountDataSource (TF.Argument TF.Region) where
    region f s@RedshiftServiceAccountDataSource{..} =
        (\a -> s { _region = a } :: RedshiftServiceAccountDataSource)
             <$> f _region

instance HasComputedArn RedshiftServiceAccountDataSource (TF.Attribute Text) where
    computedArn f s@RedshiftServiceAccountDataSource{..} =
        (\a -> s { _computed_arn = a } :: RedshiftServiceAccountDataSource)
             <$> f _computed_arn

instance HasComputedId RedshiftServiceAccountDataSource (TF.Attribute Text) where
    computedId f s@RedshiftServiceAccountDataSource{..} =
        (\a -> s { _computed_id = a } :: RedshiftServiceAccountDataSource)
             <$> f _computed_id

redshiftServiceAccountDataSource :: TF.DataSource TF.AWS RedshiftServiceAccountDataSource
redshiftServiceAccountDataSource =
    TF.newDataSource "DataSource:aws_redshift_service_account" $
        RedshiftServiceAccountDataSource {
            _region = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_id = TF.Compute "id"
            }

{- | The @DataSource:aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name (and optionally obtaining its endpoint) this
resource can be used to discover the name of the region configured within
the provider. The latter can be useful in a child module which is inheriting
an AWS provider configuration from its parent module.
-}
data RegionDataSource = RegionDataSource {
      _current :: !(TF.Argument Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(TF.Argument Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The full name of the region to select. -}
    , _computed_current :: !(TF.Attribute Text)
    {- ^ - @true@ if the selected region is the one configured on the provider, or @false@ otherwise. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint for the selected region. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the selected region. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "current" <$> TF.argument _current
        , TF.assign "endpoint" <$> TF.argument _endpoint
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasCurrent RegionDataSource (TF.Argument Text) where
    current f s@RegionDataSource{..} =
        (\a -> s { _current = a } :: RegionDataSource)
             <$> f _current

instance HasEndpoint RegionDataSource (TF.Argument Text) where
    endpoint f s@RegionDataSource{..} =
        (\a -> s { _endpoint = a } :: RegionDataSource)
             <$> f _endpoint

instance HasName RegionDataSource (TF.Argument Text) where
    name f s@RegionDataSource{..} =
        (\a -> s { _name = a } :: RegionDataSource)
             <$> f _name

instance HasComputedCurrent RegionDataSource (TF.Attribute Text) where
    computedCurrent f s@RegionDataSource{..} =
        (\a -> s { _computed_current = a } :: RegionDataSource)
             <$> f _computed_current

instance HasComputedEndpoint RegionDataSource (TF.Attribute Text) where
    computedEndpoint f s@RegionDataSource{..} =
        (\a -> s { _computed_endpoint = a } :: RegionDataSource)
             <$> f _computed_endpoint

instance HasComputedName RegionDataSource (TF.Attribute Text) where
    computedName f s@RegionDataSource{..} =
        (\a -> s { _computed_name = a } :: RegionDataSource)
             <$> f _computed_name

regionDataSource :: TF.DataSource TF.AWS RegionDataSource
regionDataSource =
    TF.newDataSource "DataSource:aws_region" $
        RegionDataSource {
            _current = TF.Nil
            , _endpoint = TF.Nil
            , _name = TF.Nil
            , _computed_current = TF.Compute "current"
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_name = TF.Compute "name"
            }

{- | The @DataSource:aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneDataSource = Route53ZoneDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Argument Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id :: !(TF.Argument Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    , _computed_caller_reference :: !(TF.Attribute Text)
    {- ^ - Caller Reference of the Hosted Zone. -}
    , _computed_comment :: !(TF.Attribute Text)
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

instance HasName Route53ZoneDataSource (TF.Argument Text) where
    name f s@Route53ZoneDataSource{..} =
        (\a -> s { _name = a } :: Route53ZoneDataSource)
             <$> f _name

instance HasPrivateZone Route53ZoneDataSource (TF.Argument Text) where
    privateZone f s@Route53ZoneDataSource{..} =
        (\a -> s { _private_zone = a } :: Route53ZoneDataSource)
             <$> f _private_zone

instance HasTags Route53ZoneDataSource (TF.Argument TF.Tags) where
    tags f s@Route53ZoneDataSource{..} =
        (\a -> s { _tags = a } :: Route53ZoneDataSource)
             <$> f _tags

instance HasVpcId Route53ZoneDataSource (TF.Argument Text) where
    vpcId f s@Route53ZoneDataSource{..} =
        (\a -> s { _vpc_id = a } :: Route53ZoneDataSource)
             <$> f _vpc_id

instance HasZoneId Route53ZoneDataSource (TF.Argument Text) where
    zoneId f s@Route53ZoneDataSource{..} =
        (\a -> s { _zone_id = a } :: Route53ZoneDataSource)
             <$> f _zone_id

instance HasComputedCallerReference Route53ZoneDataSource (TF.Attribute Text) where
    computedCallerReference f s@Route53ZoneDataSource{..} =
        (\a -> s { _computed_caller_reference = a } :: Route53ZoneDataSource)
             <$> f _computed_caller_reference

instance HasComputedComment Route53ZoneDataSource (TF.Attribute Text) where
    computedComment f s@Route53ZoneDataSource{..} =
        (\a -> s { _computed_comment = a } :: Route53ZoneDataSource)
             <$> f _computed_comment

instance HasComputedResourceRecordSetCount Route53ZoneDataSource (TF.Attribute Text) where
    computedResourceRecordSetCount f s@Route53ZoneDataSource{..} =
        (\a -> s { _computed_resource_record_set_count = a } :: Route53ZoneDataSource)
             <$> f _computed_resource_record_set_count

route53ZoneDataSource :: TF.DataSource TF.AWS Route53ZoneDataSource
route53ZoneDataSource =
    TF.newDataSource "DataSource:aws_route53_zone" $
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

{- | The @DataSource:aws_route_table@ AWS datasource.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableDataSource = RouteTableDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    , _computed_cidr_block :: !(TF.Attribute TF.CIDR)
    {- ^ - The CIDR block of the route. -}
    , _computed_egress_only_gateway_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Egress Only Internet Gateway. -}
    , _computed_gateway_id :: !(TF.Attribute Text)
    {- ^ - The Internet Gateway ID. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - The EC2 instance ID. -}
    , _computed_ipv6_cidr_block :: !(TF.Attribute TF.CIDR)
    {- ^ - The IPv6 CIDR block of the route. -}
    , _computed_nat_gateway_id :: !(TF.Attribute Text)
    {- ^ - The NAT Gateway ID. -}
    , _computed_network_interface_id :: !(TF.Attribute Text)
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

instance HasFilter RouteTableDataSource (TF.Argument Text) where
    filter f s@RouteTableDataSource{..} =
        (\a -> s { _filter = a } :: RouteTableDataSource)
             <$> f _filter

instance HasRouteTableId RouteTableDataSource (TF.Argument Text) where
    routeTableId f s@RouteTableDataSource{..} =
        (\a -> s { _route_table_id = a } :: RouteTableDataSource)
             <$> f _route_table_id

instance HasSubnetId RouteTableDataSource (TF.Argument Text) where
    subnetId f s@RouteTableDataSource{..} =
        (\a -> s { _subnet_id = a } :: RouteTableDataSource)
             <$> f _subnet_id

instance HasTags RouteTableDataSource (TF.Argument TF.Tags) where
    tags f s@RouteTableDataSource{..} =
        (\a -> s { _tags = a } :: RouteTableDataSource)
             <$> f _tags

instance HasVpcId RouteTableDataSource (TF.Argument Text) where
    vpcId f s@RouteTableDataSource{..} =
        (\a -> s { _vpc_id = a } :: RouteTableDataSource)
             <$> f _vpc_id

instance HasComputedCidrBlock RouteTableDataSource (TF.Attribute TF.CIDR) where
    computedCidrBlock f s@RouteTableDataSource{..} =
        (\a -> s { _computed_cidr_block = a } :: RouteTableDataSource)
             <$> f _computed_cidr_block

instance HasComputedEgressOnlyGatewayId RouteTableDataSource (TF.Attribute Text) where
    computedEgressOnlyGatewayId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_egress_only_gateway_id = a } :: RouteTableDataSource)
             <$> f _computed_egress_only_gateway_id

instance HasComputedGatewayId RouteTableDataSource (TF.Attribute Text) where
    computedGatewayId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_gateway_id = a } :: RouteTableDataSource)
             <$> f _computed_gateway_id

instance HasComputedInstanceId RouteTableDataSource (TF.Attribute Text) where
    computedInstanceId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_instance_id = a } :: RouteTableDataSource)
             <$> f _computed_instance_id

instance HasComputedIpv6CidrBlock RouteTableDataSource (TF.Attribute TF.CIDR) where
    computedIpv6CidrBlock f s@RouteTableDataSource{..} =
        (\a -> s { _computed_ipv6_cidr_block = a } :: RouteTableDataSource)
             <$> f _computed_ipv6_cidr_block

instance HasComputedNatGatewayId RouteTableDataSource (TF.Attribute Text) where
    computedNatGatewayId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_nat_gateway_id = a } :: RouteTableDataSource)
             <$> f _computed_nat_gateway_id

instance HasComputedNetworkInterfaceId RouteTableDataSource (TF.Attribute Text) where
    computedNetworkInterfaceId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_network_interface_id = a } :: RouteTableDataSource)
             <$> f _computed_network_interface_id

instance HasComputedVpcPeeringConnectionId RouteTableDataSource (TF.Attribute Text) where
    computedVpcPeeringConnectionId f s@RouteTableDataSource{..} =
        (\a -> s { _computed_vpc_peering_connection_id = a } :: RouteTableDataSource)
             <$> f _computed_vpc_peering_connection_id

routeTableDataSource :: TF.DataSource TF.AWS RouteTableDataSource
routeTableDataSource =
    TF.newDataSource "DataSource:aws_route_table" $
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

{- | The @DataSource:aws_s3_bucket@ AWS datasource.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketDataSource = S3BucketDataSource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
    , _computed_bucket_domain_name :: !(TF.Attribute Text)
    {- ^ - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
    , _computed_hosted_zone_id :: !(TF.Attribute Text)
    {- ^ - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The name of the bucket. -}
    , _computed_region :: !(TF.Attribute TF.Region)
    {- ^ - The AWS region this bucket resides in. -}
    , _computed_website_domain :: !(TF.Attribute Text)
    {- ^ - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
    , _computed_website_endpoint :: !(TF.Attribute Text)
    {- ^ - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketDataSource where
    toHCL S3BucketDataSource{..} = TF.block $ catMaybes
        [ TF.assign "bucket" <$> TF.argument _bucket
        ]

instance HasBucket S3BucketDataSource (TF.Argument Text) where
    bucket f s@S3BucketDataSource{..} =
        (\a -> s { _bucket = a } :: S3BucketDataSource)
             <$> f _bucket

instance HasComputedArn S3BucketDataSource (TF.Attribute Text) where
    computedArn f s@S3BucketDataSource{..} =
        (\a -> s { _computed_arn = a } :: S3BucketDataSource)
             <$> f _computed_arn

instance HasComputedBucketDomainName S3BucketDataSource (TF.Attribute Text) where
    computedBucketDomainName f s@S3BucketDataSource{..} =
        (\a -> s { _computed_bucket_domain_name = a } :: S3BucketDataSource)
             <$> f _computed_bucket_domain_name

instance HasComputedHostedZoneId S3BucketDataSource (TF.Attribute Text) where
    computedHostedZoneId f s@S3BucketDataSource{..} =
        (\a -> s { _computed_hosted_zone_id = a } :: S3BucketDataSource)
             <$> f _computed_hosted_zone_id

instance HasComputedId S3BucketDataSource (TF.Attribute Text) where
    computedId f s@S3BucketDataSource{..} =
        (\a -> s { _computed_id = a } :: S3BucketDataSource)
             <$> f _computed_id

instance HasComputedRegion S3BucketDataSource (TF.Attribute TF.Region) where
    computedRegion f s@S3BucketDataSource{..} =
        (\a -> s { _computed_region = a } :: S3BucketDataSource)
             <$> f _computed_region

instance HasComputedWebsiteDomain S3BucketDataSource (TF.Attribute Text) where
    computedWebsiteDomain f s@S3BucketDataSource{..} =
        (\a -> s { _computed_website_domain = a } :: S3BucketDataSource)
             <$> f _computed_website_domain

instance HasComputedWebsiteEndpoint S3BucketDataSource (TF.Attribute Text) where
    computedWebsiteEndpoint f s@S3BucketDataSource{..} =
        (\a -> s { _computed_website_endpoint = a } :: S3BucketDataSource)
             <$> f _computed_website_endpoint

s3BucketDataSource :: TF.DataSource TF.AWS S3BucketDataSource
s3BucketDataSource =
    TF.newDataSource "DataSource:aws_s3_bucket" $
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

{- | The @DataSource:aws_s3_bucket_object@ AWS datasource.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectDataSource = S3BucketObjectDataSource {
      _bucket :: !(TF.Argument Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key :: !(TF.Argument Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Argument Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    , _computed_body :: !(TF.Attribute Text)
    {- ^ - Object data (see limitations above to understand cases in which this field is actually available) -}
    , _computed_cache_control :: !(TF.Attribute Text)
    {- ^ - Specifies caching behavior along the request/reply chain. -}
    , _computed_content_disposition :: !(TF.Attribute Text)
    {- ^ - Specifies presentational information for the object. -}
    , _computed_content_encoding :: !(TF.Attribute Text)
    {- ^ - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
    , _computed_content_language :: !(TF.Attribute Text)
    {- ^ - The language the content is in. -}
    , _computed_content_length :: !(TF.Attribute Text)
    {- ^ - Size of the body in bytes. -}
    , _computed_content_type :: !(TF.Attribute Text)
    {- ^ - A standard MIME type describing the format of the object data. -}
    , _computed_etag :: !(TF.Attribute Text)
    {- ^ - <https://en.wikipedia.org/wiki/HTTP_ETag> generated for the object (an MD5 sum of the object content in case it's not encrypted) -}
    , _computed_expiration :: !(TF.Attribute Text)
    {- ^ - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
    , _computed_expires :: !(TF.Attribute Text)
    {- ^ - The date and time at which the object is no longer cacheable. -}
    , _computed_last_modified :: !(TF.Attribute Text)
    {- ^ - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
    , _computed_metadata :: !(TF.Attribute Text)
    {- ^ - A map of metadata stored with the object in S3 -}
    , _computed_server_side_encryption :: !(TF.Attribute Text)
    {- ^ - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
    , _computed_sse_kms_key_id :: !(TF.Attribute Text)
    {- ^ - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
    , _computed_storage_class :: !(TF.Attribute Text)
    {- ^ - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
    , _computed_tags :: !(TF.Attribute TF.Tags)
    {- ^ - A mapping of tags assigned to the object. -}
    , _computed_version_id :: !(TF.Attribute Text)
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

instance HasBucket S3BucketObjectDataSource (TF.Argument Text) where
    bucket f s@S3BucketObjectDataSource{..} =
        (\a -> s { _bucket = a } :: S3BucketObjectDataSource)
             <$> f _bucket

instance HasKey S3BucketObjectDataSource (TF.Argument Text) where
    key f s@S3BucketObjectDataSource{..} =
        (\a -> s { _key = a } :: S3BucketObjectDataSource)
             <$> f _key

instance HasVersionId S3BucketObjectDataSource (TF.Argument Text) where
    versionId f s@S3BucketObjectDataSource{..} =
        (\a -> s { _version_id = a } :: S3BucketObjectDataSource)
             <$> f _version_id

instance HasComputedBody S3BucketObjectDataSource (TF.Attribute Text) where
    computedBody f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_body = a } :: S3BucketObjectDataSource)
             <$> f _computed_body

instance HasComputedCacheControl S3BucketObjectDataSource (TF.Attribute Text) where
    computedCacheControl f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_cache_control = a } :: S3BucketObjectDataSource)
             <$> f _computed_cache_control

instance HasComputedContentDisposition S3BucketObjectDataSource (TF.Attribute Text) where
    computedContentDisposition f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_content_disposition = a } :: S3BucketObjectDataSource)
             <$> f _computed_content_disposition

instance HasComputedContentEncoding S3BucketObjectDataSource (TF.Attribute Text) where
    computedContentEncoding f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_content_encoding = a } :: S3BucketObjectDataSource)
             <$> f _computed_content_encoding

instance HasComputedContentLanguage S3BucketObjectDataSource (TF.Attribute Text) where
    computedContentLanguage f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_content_language = a } :: S3BucketObjectDataSource)
             <$> f _computed_content_language

instance HasComputedContentLength S3BucketObjectDataSource (TF.Attribute Text) where
    computedContentLength f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_content_length = a } :: S3BucketObjectDataSource)
             <$> f _computed_content_length

instance HasComputedContentType S3BucketObjectDataSource (TF.Attribute Text) where
    computedContentType f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_content_type = a } :: S3BucketObjectDataSource)
             <$> f _computed_content_type

instance HasComputedEtag S3BucketObjectDataSource (TF.Attribute Text) where
    computedEtag f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_etag = a } :: S3BucketObjectDataSource)
             <$> f _computed_etag

instance HasComputedExpiration S3BucketObjectDataSource (TF.Attribute Text) where
    computedExpiration f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_expiration = a } :: S3BucketObjectDataSource)
             <$> f _computed_expiration

instance HasComputedExpires S3BucketObjectDataSource (TF.Attribute Text) where
    computedExpires f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_expires = a } :: S3BucketObjectDataSource)
             <$> f _computed_expires

instance HasComputedLastModified S3BucketObjectDataSource (TF.Attribute Text) where
    computedLastModified f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_last_modified = a } :: S3BucketObjectDataSource)
             <$> f _computed_last_modified

instance HasComputedMetadata S3BucketObjectDataSource (TF.Attribute Text) where
    computedMetadata f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_metadata = a } :: S3BucketObjectDataSource)
             <$> f _computed_metadata

instance HasComputedServerSideEncryption S3BucketObjectDataSource (TF.Attribute Text) where
    computedServerSideEncryption f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_server_side_encryption = a } :: S3BucketObjectDataSource)
             <$> f _computed_server_side_encryption

instance HasComputedSseKmsKeyId S3BucketObjectDataSource (TF.Attribute Text) where
    computedSseKmsKeyId f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_sse_kms_key_id = a } :: S3BucketObjectDataSource)
             <$> f _computed_sse_kms_key_id

instance HasComputedStorageClass S3BucketObjectDataSource (TF.Attribute Text) where
    computedStorageClass f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_storage_class = a } :: S3BucketObjectDataSource)
             <$> f _computed_storage_class

instance HasComputedTags S3BucketObjectDataSource (TF.Attribute TF.Tags) where
    computedTags f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_tags = a } :: S3BucketObjectDataSource)
             <$> f _computed_tags

instance HasComputedVersionId S3BucketObjectDataSource (TF.Attribute Text) where
    computedVersionId f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_version_id = a } :: S3BucketObjectDataSource)
             <$> f _computed_version_id

instance HasComputedWebsiteRedirectLocation S3BucketObjectDataSource (TF.Attribute Text) where
    computedWebsiteRedirectLocation f s@S3BucketObjectDataSource{..} =
        (\a -> s { _computed_website_redirect_location = a } :: S3BucketObjectDataSource)
             <$> f _computed_website_redirect_location

s3BucketObjectDataSource :: TF.DataSource TF.AWS S3BucketObjectDataSource
s3BucketObjectDataSource =
    TF.newDataSource "DataSource:aws_s3_bucket_object" $
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

{- | The @DataSource:aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupDataSource = SecurityGroupDataSource {
      _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    , _computed_arn :: !(TF.Attribute Text)
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

instance HasFilter SecurityGroupDataSource (TF.Argument Text) where
    filter f s@SecurityGroupDataSource{..} =
        (\a -> s { _filter = a } :: SecurityGroupDataSource)
             <$> f _filter

instance HasId SecurityGroupDataSource (TF.Argument Text) where
    id f s@SecurityGroupDataSource{..} =
        (\a -> s { _id = a } :: SecurityGroupDataSource)
             <$> f _id

instance HasName SecurityGroupDataSource (TF.Argument Text) where
    name f s@SecurityGroupDataSource{..} =
        (\a -> s { _name = a } :: SecurityGroupDataSource)
             <$> f _name

instance HasTags SecurityGroupDataSource (TF.Argument TF.Tags) where
    tags f s@SecurityGroupDataSource{..} =
        (\a -> s { _tags = a } :: SecurityGroupDataSource)
             <$> f _tags

instance HasVpcId SecurityGroupDataSource (TF.Argument Text) where
    vpcId f s@SecurityGroupDataSource{..} =
        (\a -> s { _vpc_id = a } :: SecurityGroupDataSource)
             <$> f _vpc_id

instance HasComputedArn SecurityGroupDataSource (TF.Attribute Text) where
    computedArn f s@SecurityGroupDataSource{..} =
        (\a -> s { _computed_arn = a } :: SecurityGroupDataSource)
             <$> f _computed_arn

instance HasComputedDescription SecurityGroupDataSource (TF.Attribute Text) where
    computedDescription f s@SecurityGroupDataSource{..} =
        (\a -> s { _computed_description = a } :: SecurityGroupDataSource)
             <$> f _computed_description

securityGroupDataSource :: TF.DataSource TF.AWS SecurityGroupDataSource
securityGroupDataSource =
    TF.newDataSource "DataSource:aws_security_group" $
        SecurityGroupDataSource {
            _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_arn = TF.Compute "arn"
            , _computed_description = TF.Compute "description"
            }

{- | The @DataSource:aws_sns_topic@ AWS datasource.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicDataSource = SnsTopicDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    , _computed_arn :: !(TF.Attribute Text)
    {- ^ - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicDataSource where
    toHCL SnsTopicDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName SnsTopicDataSource (TF.Argument Text) where
    name f s@SnsTopicDataSource{..} =
        (\a -> s { _name = a } :: SnsTopicDataSource)
             <$> f _name

instance HasComputedArn SnsTopicDataSource (TF.Attribute Text) where
    computedArn f s@SnsTopicDataSource{..} =
        (\a -> s { _computed_arn = a } :: SnsTopicDataSource)
             <$> f _computed_arn

snsTopicDataSource :: TF.DataSource TF.AWS SnsTopicDataSource
snsTopicDataSource =
    TF.newDataSource "DataSource:aws_sns_topic" $
        SnsTopicDataSource {
            _name = TF.Nil
            , _computed_arn = TF.Compute "arn"
            }

{- | The @DataSource:aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource = SsmParameterDataSource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Argument Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmParameterDataSource where
    toHCL SsmParameterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "with_decryption" <$> TF.argument _with_decryption
        ]

instance HasName SsmParameterDataSource (TF.Argument Text) where
    name f s@SsmParameterDataSource{..} =
        (\a -> s { _name = a } :: SsmParameterDataSource)
             <$> f _name

instance HasWithDecryption SsmParameterDataSource (TF.Argument Text) where
    withDecryption f s@SsmParameterDataSource{..} =
        (\a -> s { _with_decryption = a } :: SsmParameterDataSource)
             <$> f _with_decryption

ssmParameterDataSource :: TF.DataSource TF.AWS SsmParameterDataSource
ssmParameterDataSource =
    TF.newDataSource "DataSource:aws_ssm_parameter" $
        SsmParameterDataSource {
            _name = TF.Nil
            , _with_decryption = TF.Nil
            }

{- | The @DataSource:aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetDataSource = SubnetDataSource {
      _availability_zone :: !(TF.Argument TF.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block :: !(TF.Argument TF.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az :: !(TF.Argument Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block :: !(TF.Argument TF.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id :: !(TF.Argument Text)
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

instance HasAvailabilityZone SubnetDataSource (TF.Argument TF.Zone) where
    availabilityZone f s@SubnetDataSource{..} =
        (\a -> s { _availability_zone = a } :: SubnetDataSource)
             <$> f _availability_zone

instance HasCidrBlock SubnetDataSource (TF.Argument TF.CIDR) where
    cidrBlock f s@SubnetDataSource{..} =
        (\a -> s { _cidr_block = a } :: SubnetDataSource)
             <$> f _cidr_block

instance HasDefaultForAz SubnetDataSource (TF.Argument Text) where
    defaultForAz f s@SubnetDataSource{..} =
        (\a -> s { _default_for_az = a } :: SubnetDataSource)
             <$> f _default_for_az

instance HasFilter SubnetDataSource (TF.Argument Text) where
    filter f s@SubnetDataSource{..} =
        (\a -> s { _filter = a } :: SubnetDataSource)
             <$> f _filter

instance HasId SubnetDataSource (TF.Argument Text) where
    id f s@SubnetDataSource{..} =
        (\a -> s { _id = a } :: SubnetDataSource)
             <$> f _id

instance HasIpv6CidrBlock SubnetDataSource (TF.Argument TF.CIDR) where
    ipv6CidrBlock f s@SubnetDataSource{..} =
        (\a -> s { _ipv6_cidr_block = a } :: SubnetDataSource)
             <$> f _ipv6_cidr_block

instance HasState SubnetDataSource (TF.Argument Text) where
    state f s@SubnetDataSource{..} =
        (\a -> s { _state = a } :: SubnetDataSource)
             <$> f _state

instance HasTags SubnetDataSource (TF.Argument TF.Tags) where
    tags f s@SubnetDataSource{..} =
        (\a -> s { _tags = a } :: SubnetDataSource)
             <$> f _tags

instance HasVpcId SubnetDataSource (TF.Argument Text) where
    vpcId f s@SubnetDataSource{..} =
        (\a -> s { _vpc_id = a } :: SubnetDataSource)
             <$> f _vpc_id

subnetDataSource :: TF.DataSource TF.AWS SubnetDataSource
subnetDataSource =
    TF.newDataSource "DataSource:aws_subnet" $
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

{- | The @DataSource:aws_subnet_ids@ AWS datasource.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsDataSource = SubnetIdsDataSource {
      _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    , _computed_ids :: !(TF.Attribute Text)
    {- ^ - A list of all the subnet ids found. This data source will fail if none are found. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetIdsDataSource where
    toHCL SubnetIdsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasTags SubnetIdsDataSource (TF.Argument TF.Tags) where
    tags f s@SubnetIdsDataSource{..} =
        (\a -> s { _tags = a } :: SubnetIdsDataSource)
             <$> f _tags

instance HasVpcId SubnetIdsDataSource (TF.Argument Text) where
    vpcId f s@SubnetIdsDataSource{..} =
        (\a -> s { _vpc_id = a } :: SubnetIdsDataSource)
             <$> f _vpc_id

instance HasComputedIds SubnetIdsDataSource (TF.Attribute Text) where
    computedIds f s@SubnetIdsDataSource{..} =
        (\a -> s { _computed_ids = a } :: SubnetIdsDataSource)
             <$> f _computed_ids

subnetIdsDataSource :: TF.DataSource TF.AWS SubnetIdsDataSource
subnetIdsDataSource =
    TF.newDataSource "DataSource:aws_subnet_ids" $
        SubnetIdsDataSource {
            _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_ids = TF.Compute "ids"
            }

{- | The @DataSource:aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcDataSource = VpcDataSource {
      _cidr_block :: !(TF.Argument TF.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default' :: !(TF.Argument Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Argument Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    , _computed_enable_dns_hostnames :: !(TF.Attribute TF.Bool)
    {- ^ - Whether or not the VPC has DNS hostname support -}
    , _computed_enable_dns_support :: !(TF.Attribute TF.Bool)
    {- ^ - Whether or not the VPC has DNS support -}
    , _computed_instance_tenancy :: !(TF.Attribute Text)
    {- ^ - The allowed tenancy of instances launched into the selected VPC. May be any of @"default"@ , @"dedicated"@ , or @"host"@ . -}
    , _computed_ipv6_association_id :: !(TF.Attribute Text)
    {- ^ - The association ID for the IPv6 CIDR block. -}
    , _computed_ipv6_cidr_block :: !(TF.Attribute TF.CIDR)
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

instance HasCidrBlock VpcDataSource (TF.Argument TF.CIDR) where
    cidrBlock f s@VpcDataSource{..} =
        (\a -> s { _cidr_block = a } :: VpcDataSource)
             <$> f _cidr_block

instance HasDefault' VpcDataSource (TF.Argument Text) where
    default' f s@VpcDataSource{..} =
        (\a -> s { _default' = a } :: VpcDataSource)
             <$> f _default'

instance HasDhcpOptionsId VpcDataSource (TF.Argument Text) where
    dhcpOptionsId f s@VpcDataSource{..} =
        (\a -> s { _dhcp_options_id = a } :: VpcDataSource)
             <$> f _dhcp_options_id

instance HasFilter VpcDataSource (TF.Argument Text) where
    filter f s@VpcDataSource{..} =
        (\a -> s { _filter = a } :: VpcDataSource)
             <$> f _filter

instance HasId VpcDataSource (TF.Argument Text) where
    id f s@VpcDataSource{..} =
        (\a -> s { _id = a } :: VpcDataSource)
             <$> f _id

instance HasState VpcDataSource (TF.Argument Text) where
    state f s@VpcDataSource{..} =
        (\a -> s { _state = a } :: VpcDataSource)
             <$> f _state

instance HasTags VpcDataSource (TF.Argument TF.Tags) where
    tags f s@VpcDataSource{..} =
        (\a -> s { _tags = a } :: VpcDataSource)
             <$> f _tags

instance HasComputedEnableDnsHostnames VpcDataSource (TF.Attribute TF.Bool) where
    computedEnableDnsHostnames f s@VpcDataSource{..} =
        (\a -> s { _computed_enable_dns_hostnames = a } :: VpcDataSource)
             <$> f _computed_enable_dns_hostnames

instance HasComputedEnableDnsSupport VpcDataSource (TF.Attribute TF.Bool) where
    computedEnableDnsSupport f s@VpcDataSource{..} =
        (\a -> s { _computed_enable_dns_support = a } :: VpcDataSource)
             <$> f _computed_enable_dns_support

instance HasComputedInstanceTenancy VpcDataSource (TF.Attribute Text) where
    computedInstanceTenancy f s@VpcDataSource{..} =
        (\a -> s { _computed_instance_tenancy = a } :: VpcDataSource)
             <$> f _computed_instance_tenancy

instance HasComputedIpv6AssociationId VpcDataSource (TF.Attribute Text) where
    computedIpv6AssociationId f s@VpcDataSource{..} =
        (\a -> s { _computed_ipv6_association_id = a } :: VpcDataSource)
             <$> f _computed_ipv6_association_id

instance HasComputedIpv6CidrBlock VpcDataSource (TF.Attribute TF.CIDR) where
    computedIpv6CidrBlock f s@VpcDataSource{..} =
        (\a -> s { _computed_ipv6_cidr_block = a } :: VpcDataSource)
             <$> f _computed_ipv6_cidr_block

vpcDataSource :: TF.DataSource TF.AWS VpcDataSource
vpcDataSource =
    TF.newDataSource "DataSource:aws_vpc" $
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

{- | The @DataSource:aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointDataSource = VpcEndpointDataSource {
      _id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Argument Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    , _computed_policy :: !(TF.Attribute Text)
    {- ^ - The policy document associated with the VPC Endpoint. -}
    , _computed_prefix_list_id :: !(TF.Attribute Text)
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

instance HasId VpcEndpointDataSource (TF.Argument Text) where
    id f s@VpcEndpointDataSource{..} =
        (\a -> s { _id = a } :: VpcEndpointDataSource)
             <$> f _id

instance HasServiceName VpcEndpointDataSource (TF.Argument Text) where
    serviceName f s@VpcEndpointDataSource{..} =
        (\a -> s { _service_name = a } :: VpcEndpointDataSource)
             <$> f _service_name

instance HasState VpcEndpointDataSource (TF.Argument Text) where
    state f s@VpcEndpointDataSource{..} =
        (\a -> s { _state = a } :: VpcEndpointDataSource)
             <$> f _state

instance HasVpcId VpcEndpointDataSource (TF.Argument Text) where
    vpcId f s@VpcEndpointDataSource{..} =
        (\a -> s { _vpc_id = a } :: VpcEndpointDataSource)
             <$> f _vpc_id

instance HasComputedPolicy VpcEndpointDataSource (TF.Attribute Text) where
    computedPolicy f s@VpcEndpointDataSource{..} =
        (\a -> s { _computed_policy = a } :: VpcEndpointDataSource)
             <$> f _computed_policy

instance HasComputedPrefixListId VpcEndpointDataSource (TF.Attribute Text) where
    computedPrefixListId f s@VpcEndpointDataSource{..} =
        (\a -> s { _computed_prefix_list_id = a } :: VpcEndpointDataSource)
             <$> f _computed_prefix_list_id

instance HasComputedRouteTableIds VpcEndpointDataSource (TF.Attribute Text) where
    computedRouteTableIds f s@VpcEndpointDataSource{..} =
        (\a -> s { _computed_route_table_ids = a } :: VpcEndpointDataSource)
             <$> f _computed_route_table_ids

vpcEndpointDataSource :: TF.DataSource TF.AWS VpcEndpointDataSource
vpcEndpointDataSource =
    TF.newDataSource "DataSource:aws_vpc_endpoint" $
        VpcEndpointDataSource {
            _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_policy = TF.Compute "policy"
            , _computed_prefix_list_id = TF.Compute "prefix_list_id"
            , _computed_route_table_ids = TF.Compute "route_table_ids"
            }

{- | The @DataSource:aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source allows access to a specific AWS service
that can be specified when creating a VPC endpoint within the region
configured in the provider.
-}
data VpcEndpointServiceDataSource = VpcEndpointServiceDataSource {
      _service :: !(TF.Argument Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    , _computed_service_name :: !(TF.Attribute Text)
    {- ^ - The service name of the AWS service that can be specified when creating a VPC endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointServiceDataSource where
    toHCL VpcEndpointServiceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "service" <$> TF.argument _service
        ]

instance HasService VpcEndpointServiceDataSource (TF.Argument Text) where
    service f s@VpcEndpointServiceDataSource{..} =
        (\a -> s { _service = a } :: VpcEndpointServiceDataSource)
             <$> f _service

instance HasComputedServiceName VpcEndpointServiceDataSource (TF.Attribute Text) where
    computedServiceName f s@VpcEndpointServiceDataSource{..} =
        (\a -> s { _computed_service_name = a } :: VpcEndpointServiceDataSource)
             <$> f _computed_service_name

vpcEndpointServiceDataSource :: TF.DataSource TF.AWS VpcEndpointServiceDataSource
vpcEndpointServiceDataSource =
    TF.newDataSource "DataSource:aws_vpc_endpoint_service" $
        VpcEndpointServiceDataSource {
            _service = TF.Nil
            , _computed_service_name = TF.Compute "service_name"
            }

{- | The @DataSource:aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionDataSource = VpcPeeringConnectionDataSource {
      _cidr_block :: !(TF.Argument TF.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Argument TF.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id :: !(TF.Argument Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region :: !(TF.Argument TF.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region :: !(TF.Argument TF.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status :: !(TF.Argument Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags :: !(TF.Argument TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _computed_accepter :: !(TF.Attribute Text)
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
        , TF.assign "peer_region" <$> TF.argument _peer_region
        , TF.assign "peer_vpc_id" <$> TF.argument _peer_vpc_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vpc_id" <$> TF.argument _vpc_id
        ]

instance HasCidrBlock VpcPeeringConnectionDataSource (TF.Argument TF.CIDR) where
    cidrBlock f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _cidr_block = a } :: VpcPeeringConnectionDataSource)
             <$> f _cidr_block

instance HasFilter VpcPeeringConnectionDataSource (TF.Argument Text) where
    filter f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _filter = a } :: VpcPeeringConnectionDataSource)
             <$> f _filter

instance HasId VpcPeeringConnectionDataSource (TF.Argument Text) where
    id f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _id = a } :: VpcPeeringConnectionDataSource)
             <$> f _id

instance HasOwnerId VpcPeeringConnectionDataSource (TF.Argument Text) where
    ownerId f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _owner_id = a } :: VpcPeeringConnectionDataSource)
             <$> f _owner_id

instance HasPeerCidrBlock VpcPeeringConnectionDataSource (TF.Argument TF.CIDR) where
    peerCidrBlock f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionDataSource)
             <$> f _peer_cidr_block

instance HasPeerOwnerId VpcPeeringConnectionDataSource (TF.Argument Text) where
    peerOwnerId f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _peer_owner_id = a } :: VpcPeeringConnectionDataSource)
             <$> f _peer_owner_id

instance HasPeerRegion VpcPeeringConnectionDataSource (TF.Argument TF.Region) where
    peerRegion f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _peer_region = a } :: VpcPeeringConnectionDataSource)
             <$> f _peer_region

instance HasPeerVpcId VpcPeeringConnectionDataSource (TF.Argument Text) where
    peerVpcId f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionDataSource)
             <$> f _peer_vpc_id

instance HasRegion VpcPeeringConnectionDataSource (TF.Argument TF.Region) where
    region f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _region = a } :: VpcPeeringConnectionDataSource)
             <$> f _region

instance HasStatus VpcPeeringConnectionDataSource (TF.Argument Text) where
    status f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _status = a } :: VpcPeeringConnectionDataSource)
             <$> f _status

instance HasTags VpcPeeringConnectionDataSource (TF.Argument TF.Tags) where
    tags f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _tags = a } :: VpcPeeringConnectionDataSource)
             <$> f _tags

instance HasVpcId VpcPeeringConnectionDataSource (TF.Argument Text) where
    vpcId f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _vpc_id = a } :: VpcPeeringConnectionDataSource)
             <$> f _vpc_id

instance HasComputedAccepter VpcPeeringConnectionDataSource (TF.Attribute Text) where
    computedAccepter f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _computed_accepter = a } :: VpcPeeringConnectionDataSource)
             <$> f _computed_accepter

instance HasComputedRequester VpcPeeringConnectionDataSource (TF.Attribute Text) where
    computedRequester f s@VpcPeeringConnectionDataSource{..} =
        (\a -> s { _computed_requester = a } :: VpcPeeringConnectionDataSource)
             <$> f _computed_requester

vpcPeeringConnectionDataSource :: TF.DataSource TF.AWS VpcPeeringConnectionDataSource
vpcPeeringConnectionDataSource =
    TF.newDataSource "DataSource:aws_vpc_peering_connection" $
        VpcPeeringConnectionDataSource {
            _cidr_block = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _owner_id = TF.Nil
            , _peer_cidr_block = TF.Nil
            , _peer_owner_id = TF.Nil
            , _peer_region = TF.Nil
            , _peer_vpc_id = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _computed_accepter = TF.Compute "accepter"
            , _computed_requester = TF.Compute "requester"
            }

{- | The @DataSource:aws_vpn_gateway@ AWS datasource.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayDataSource = VpnGatewayDataSource {
      _attached_vpc_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Argument TF.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter :: !(TF.Argument Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state :: !(TF.Argument Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags :: !(TF.Argument TF.Tags)
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

instance HasAttachedVpcId VpnGatewayDataSource (TF.Argument Text) where
    attachedVpcId f s@VpnGatewayDataSource{..} =
        (\a -> s { _attached_vpc_id = a } :: VpnGatewayDataSource)
             <$> f _attached_vpc_id

instance HasAvailabilityZone VpnGatewayDataSource (TF.Argument TF.Zone) where
    availabilityZone f s@VpnGatewayDataSource{..} =
        (\a -> s { _availability_zone = a } :: VpnGatewayDataSource)
             <$> f _availability_zone

instance HasFilter VpnGatewayDataSource (TF.Argument Text) where
    filter f s@VpnGatewayDataSource{..} =
        (\a -> s { _filter = a } :: VpnGatewayDataSource)
             <$> f _filter

instance HasId VpnGatewayDataSource (TF.Argument Text) where
    id f s@VpnGatewayDataSource{..} =
        (\a -> s { _id = a } :: VpnGatewayDataSource)
             <$> f _id

instance HasState VpnGatewayDataSource (TF.Argument Text) where
    state f s@VpnGatewayDataSource{..} =
        (\a -> s { _state = a } :: VpnGatewayDataSource)
             <$> f _state

instance HasTags VpnGatewayDataSource (TF.Argument TF.Tags) where
    tags f s@VpnGatewayDataSource{..} =
        (\a -> s { _tags = a } :: VpnGatewayDataSource)
             <$> f _tags

vpnGatewayDataSource :: TF.DataSource TF.AWS VpnGatewayDataSource
vpnGatewayDataSource =
    TF.newDataSource "DataSource:aws_vpn_gateway" $
        VpnGatewayDataSource {
            _attached_vpc_id = TF.Nil
            , _availability_zone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

class HasAccountAlias s a | s -> a where
    accountAlias :: Functor f => (a -> f a) -> s -> f s

instance HasAccountAlias s a => HasAccountAlias (TF.DataSource p s) a where
    accountAlias = TF.configuration . accountAlias

class HasAccountId s a | s -> a where
    accountId :: Functor f => (a -> f a) -> s -> f s

instance HasAccountId s a => HasAccountId (TF.DataSource p s) a where
    accountId = TF.configuration . accountId

class HasArn s a | s -> a where
    arn :: Functor f => (a -> f a) -> s -> f s

instance HasArn s a => HasArn (TF.DataSource p s) a where
    arn = TF.configuration . arn

class HasAttachedVpcId s a | s -> a where
    attachedVpcId :: Functor f => (a -> f a) -> s -> f s

instance HasAttachedVpcId s a => HasAttachedVpcId (TF.DataSource p s) a where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.DataSource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasBucket s a | s -> a where
    bucket :: Functor f => (a -> f a) -> s -> f s

instance HasBucket s a => HasBucket (TF.DataSource p s) a where
    bucket = TF.configuration . bucket

class HasCidrBlock s a | s -> a where
    cidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasCidrBlock s a => HasCidrBlock (TF.DataSource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasClusterId s a | s -> a where
    clusterId :: Functor f => (a -> f a) -> s -> f s

instance HasClusterId s a => HasClusterId (TF.DataSource p s) a where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier s a | s -> a where
    clusterIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasClusterIdentifier s a => HasClusterIdentifier (TF.DataSource p s) a where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName s a | s -> a where
    clusterName :: Functor f => (a -> f a) -> s -> f s

instance HasClusterName s a => HasClusterName (TF.DataSource p s) a where
    clusterName = TF.configuration . clusterName

class HasComputedAccepter s a | s -> a where
    computedAccepter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccepter s a => HasComputedAccepter (TF.DataSource p s) a where
    computedAccepter = TF.configuration . computedAccepter

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.DataSource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAllocatedStorage s a | s -> a where
    computedAllocatedStorage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllocatedStorage s a => HasComputedAllocatedStorage (TF.DataSource p s) a where
    computedAllocatedStorage = TF.configuration . computedAllocatedStorage

class HasComputedAllocationId s a | s -> a where
    computedAllocationId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllocationId s a => HasComputedAllocationId (TF.DataSource p s) a where
    computedAllocationId = TF.configuration . computedAllocationId

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedArn s a | s -> a where
    computedArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedArn s a => HasComputedArn (TF.DataSource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAssociatePublicIpAddress s a | s -> a where
    computedAssociatePublicIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssociatePublicIpAddress s a => HasComputedAssociatePublicIpAddress (TF.DataSource p s) a where
    computedAssociatePublicIpAddress = TF.configuration . computedAssociatePublicIpAddress

class HasComputedAssociation s a | s -> a where
    computedAssociation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssociation s a => HasComputedAssociation (TF.DataSource p s) a where
    computedAssociation = TF.configuration . computedAssociation

class HasComputedAssumeRolePolicy s a | s -> a where
    computedAssumeRolePolicy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssumeRolePolicy s a => HasComputedAssumeRolePolicy (TF.DataSource p s) a where
    computedAssumeRolePolicy = TF.configuration . computedAssumeRolePolicy

class HasComputedAuthTokenEnabled s a | s -> a where
    computedAuthTokenEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAuthTokenEnabled s a => HasComputedAuthTokenEnabled (TF.DataSource p s) a where
    computedAuthTokenEnabled = TF.configuration . computedAuthTokenEnabled

class HasComputedAutoMinorVersionUpgrade s a | s -> a where
    computedAutoMinorVersionUpgrade :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAutoMinorVersionUpgrade s a => HasComputedAutoMinorVersionUpgrade (TF.DataSource p s) a where
    computedAutoMinorVersionUpgrade = TF.configuration . computedAutoMinorVersionUpgrade

class HasComputedAutomaticFailoverEnabled s a | s -> a where
    computedAutomaticFailoverEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAutomaticFailoverEnabled s a => HasComputedAutomaticFailoverEnabled (TF.DataSource p s) a where
    computedAutomaticFailoverEnabled = TF.configuration . computedAutomaticFailoverEnabled

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.DataSource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedBackupRetentionPeriod s a | s -> a where
    computedBackupRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBackupRetentionPeriod s a => HasComputedBackupRetentionPeriod (TF.DataSource p s) a where
    computedBackupRetentionPeriod = TF.configuration . computedBackupRetentionPeriod

class HasComputedBlockDeviceMappings s a | s -> a where
    computedBlockDeviceMappings :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBlockDeviceMappings s a => HasComputedBlockDeviceMappings (TF.DataSource p s) a where
    computedBlockDeviceMappings = TF.configuration . computedBlockDeviceMappings

class HasComputedBody s a | s -> a where
    computedBody :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBody s a => HasComputedBody (TF.DataSource p s) a where
    computedBody = TF.configuration . computedBody

class HasComputedBucketDomainName s a | s -> a where
    computedBucketDomainName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBucketDomainName s a => HasComputedBucketDomainName (TF.DataSource p s) a where
    computedBucketDomainName = TF.configuration . computedBucketDomainName

class HasComputedCaCertIdentifier s a | s -> a where
    computedCaCertIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCaCertIdentifier s a => HasComputedCaCertIdentifier (TF.DataSource p s) a where
    computedCaCertIdentifier = TF.configuration . computedCaCertIdentifier

class HasComputedCacheControl s a | s -> a where
    computedCacheControl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCacheControl s a => HasComputedCacheControl (TF.DataSource p s) a where
    computedCacheControl = TF.configuration . computedCacheControl

class HasComputedCacheNodes s a | s -> a where
    computedCacheNodes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCacheNodes s a => HasComputedCacheNodes (TF.DataSource p s) a where
    computedCacheNodes = TF.configuration . computedCacheNodes

class HasComputedCallerReference s a | s -> a where
    computedCallerReference :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCallerReference s a => HasComputedCallerReference (TF.DataSource p s) a where
    computedCallerReference = TF.configuration . computedCallerReference

class HasComputedCapabilities s a | s -> a where
    computedCapabilities :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCapabilities s a => HasComputedCapabilities (TF.DataSource p s) a where
    computedCapabilities = TF.configuration . computedCapabilities

class HasComputedCertificateBody s a | s -> a where
    computedCertificateBody :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertificateBody s a => HasComputedCertificateBody (TF.DataSource p s) a where
    computedCertificateBody = TF.configuration . computedCertificateBody

class HasComputedCertificateChain s a | s -> a where
    computedCertificateChain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertificateChain s a => HasComputedCertificateChain (TF.DataSource p s) a where
    computedCertificateChain = TF.configuration . computedCertificateChain

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.DataSource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedCidrBlocks s a | s -> a where
    computedCidrBlocks :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidrBlocks s a => HasComputedCidrBlocks (TF.DataSource p s) a where
    computedCidrBlocks = TF.configuration . computedCidrBlocks

class HasComputedCiphertextBlob s a | s -> a where
    computedCiphertextBlob :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCiphertextBlob s a => HasComputedCiphertextBlob (TF.DataSource p s) a where
    computedCiphertextBlob = TF.configuration . computedCiphertextBlob

class HasComputedClosedShards s a | s -> a where
    computedClosedShards :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClosedShards s a => HasComputedClosedShards (TF.DataSource p s) a where
    computedClosedShards = TF.configuration . computedClosedShards

class HasComputedClusterAddress s a | s -> a where
    computedClusterAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedClusterAddress s a => HasComputedClusterAddress (TF.DataSource p s) a where
    computedClusterAddress = TF.configuration . computedClusterAddress

class HasComputedComment s a | s -> a where
    computedComment :: Functor f => (a -> f a) -> s -> f s

instance HasComputedComment s a => HasComputedComment (TF.DataSource p s) a where
    computedComment = TF.configuration . computedComment

class HasComputedConfigurationEndpoint s a | s -> a where
    computedConfigurationEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConfigurationEndpoint s a => HasComputedConfigurationEndpoint (TF.DataSource p s) a where
    computedConfigurationEndpoint = TF.configuration . computedConfigurationEndpoint

class HasComputedConfigurationEndpointAddress s a | s -> a where
    computedConfigurationEndpointAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConfigurationEndpointAddress s a => HasComputedConfigurationEndpointAddress (TF.DataSource p s) a where
    computedConfigurationEndpointAddress = TF.configuration . computedConfigurationEndpointAddress

class HasComputedContentDisposition s a | s -> a where
    computedContentDisposition :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentDisposition s a => HasComputedContentDisposition (TF.DataSource p s) a where
    computedContentDisposition = TF.configuration . computedContentDisposition

class HasComputedContentEncoding s a | s -> a where
    computedContentEncoding :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentEncoding s a => HasComputedContentEncoding (TF.DataSource p s) a where
    computedContentEncoding = TF.configuration . computedContentEncoding

class HasComputedContentLanguage s a | s -> a where
    computedContentLanguage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentLanguage s a => HasComputedContentLanguage (TF.DataSource p s) a where
    computedContentLanguage = TF.configuration . computedContentLanguage

class HasComputedContentLength s a | s -> a where
    computedContentLength :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentLength s a => HasComputedContentLength (TF.DataSource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedContentType s a | s -> a where
    computedContentType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentType s a => HasComputedContentType (TF.DataSource p s) a where
    computedContentType = TF.configuration . computedContentType

class HasComputedCpu s a | s -> a where
    computedCpu :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCpu s a => HasComputedCpu (TF.DataSource p s) a where
    computedCpu = TF.configuration . computedCpu

class HasComputedCreateDate s a | s -> a where
    computedCreateDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreateDate s a => HasComputedCreateDate (TF.DataSource p s) a where
    computedCreateDate = TF.configuration . computedCreateDate

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.DataSource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedCreationTimestamp s a | s -> a where
    computedCreationTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationTimestamp s a => HasComputedCreationTimestamp (TF.DataSource p s) a where
    computedCreationTimestamp = TF.configuration . computedCreationTimestamp

class HasComputedCurrent s a | s -> a where
    computedCurrent :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCurrent s a => HasComputedCurrent (TF.DataSource p s) a where
    computedCurrent = TF.configuration . computedCurrent

class HasComputedDataEncryptionKeyId s a | s -> a where
    computedDataEncryptionKeyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDataEncryptionKeyId s a => HasComputedDataEncryptionKeyId (TF.DataSource p s) a where
    computedDataEncryptionKeyId = TF.configuration . computedDataEncryptionKeyId

class HasComputedDbClusterIdentifier s a | s -> a where
    computedDbClusterIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbClusterIdentifier s a => HasComputedDbClusterIdentifier (TF.DataSource p s) a where
    computedDbClusterIdentifier = TF.configuration . computedDbClusterIdentifier

class HasComputedDbInstanceArn s a | s -> a where
    computedDbInstanceArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceArn s a => HasComputedDbInstanceArn (TF.DataSource p s) a where
    computedDbInstanceArn = TF.configuration . computedDbInstanceArn

class HasComputedDbInstanceClass s a | s -> a where
    computedDbInstanceClass :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstanceClass s a => HasComputedDbInstanceClass (TF.DataSource p s) a where
    computedDbInstanceClass = TF.configuration . computedDbInstanceClass

class HasComputedDbInstancePort s a | s -> a where
    computedDbInstancePort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbInstancePort s a => HasComputedDbInstancePort (TF.DataSource p s) a where
    computedDbInstancePort = TF.configuration . computedDbInstancePort

class HasComputedDbName s a | s -> a where
    computedDbName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbName s a => HasComputedDbName (TF.DataSource p s) a where
    computedDbName = TF.configuration . computedDbName

class HasComputedDbParameterGroups s a | s -> a where
    computedDbParameterGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbParameterGroups s a => HasComputedDbParameterGroups (TF.DataSource p s) a where
    computedDbParameterGroups = TF.configuration . computedDbParameterGroups

class HasComputedDbSecurityGroups s a | s -> a where
    computedDbSecurityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbSecurityGroups s a => HasComputedDbSecurityGroups (TF.DataSource p s) a where
    computedDbSecurityGroups = TF.configuration . computedDbSecurityGroups

class HasComputedDbSnapshotArn s a | s -> a where
    computedDbSnapshotArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbSnapshotArn s a => HasComputedDbSnapshotArn (TF.DataSource p s) a where
    computedDbSnapshotArn = TF.configuration . computedDbSnapshotArn

class HasComputedDbSubnetGroup s a | s -> a where
    computedDbSubnetGroup :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDbSubnetGroup s a => HasComputedDbSubnetGroup (TF.DataSource p s) a where
    computedDbSubnetGroup = TF.configuration . computedDbSubnetGroup

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisableNetworking s a | s -> a where
    computedDisableNetworking :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisableNetworking s a => HasComputedDisableNetworking (TF.DataSource p s) a where
    computedDisableNetworking = TF.configuration . computedDisableNetworking

class HasComputedDisableRollback s a | s -> a where
    computedDisableRollback :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisableRollback s a => HasComputedDisableRollback (TF.DataSource p s) a where
    computedDisableRollback = TF.configuration . computedDisableRollback

class HasComputedDnsName s a | s -> a where
    computedDnsName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsName s a => HasComputedDnsName (TF.DataSource p s) a where
    computedDnsName = TF.configuration . computedDnsName

class HasComputedDockerLabels s a | s -> a where
    computedDockerLabels :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDockerLabels s a => HasComputedDockerLabels (TF.DataSource p s) a where
    computedDockerLabels = TF.configuration . computedDockerLabels

class HasComputedEbsBlockDevice s a | s -> a where
    computedEbsBlockDevice :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEbsBlockDevice s a => HasComputedEbsBlockDevice (TF.DataSource p s) a where
    computedEbsBlockDevice = TF.configuration . computedEbsBlockDevice

class HasComputedEbsOptimized s a | s -> a where
    computedEbsOptimized :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEbsOptimized s a => HasComputedEbsOptimized (TF.DataSource p s) a where
    computedEbsOptimized = TF.configuration . computedEbsOptimized

class HasComputedEgressOnlyGatewayId s a | s -> a where
    computedEgressOnlyGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEgressOnlyGatewayId s a => HasComputedEgressOnlyGatewayId (TF.DataSource p s) a where
    computedEgressOnlyGatewayId = TF.configuration . computedEgressOnlyGatewayId

class HasComputedEnableDnsHostnames s a | s -> a where
    computedEnableDnsHostnames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnableDnsHostnames s a => HasComputedEnableDnsHostnames (TF.DataSource p s) a where
    computedEnableDnsHostnames = TF.configuration . computedEnableDnsHostnames

class HasComputedEnableDnsSupport s a | s -> a where
    computedEnableDnsSupport :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnableDnsSupport s a => HasComputedEnableDnsSupport (TF.DataSource p s) a where
    computedEnableDnsSupport = TF.configuration . computedEnableDnsSupport

class HasComputedEncrypted s a | s -> a where
    computedEncrypted :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEncrypted s a => HasComputedEncrypted (TF.DataSource p s) a where
    computedEncrypted = TF.configuration . computedEncrypted

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.DataSource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedEngine s a | s -> a where
    computedEngine :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEngine s a => HasComputedEngine (TF.DataSource p s) a where
    computedEngine = TF.configuration . computedEngine

class HasComputedEngineVersion s a | s -> a where
    computedEngineVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEngineVersion s a => HasComputedEngineVersion (TF.DataSource p s) a where
    computedEngineVersion = TF.configuration . computedEngineVersion

class HasComputedEnvironment s a | s -> a where
    computedEnvironment :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnvironment s a => HasComputedEnvironment (TF.DataSource p s) a where
    computedEnvironment = TF.configuration . computedEnvironment

class HasComputedEphemeralBlockDevice s a | s -> a where
    computedEphemeralBlockDevice :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEphemeralBlockDevice s a => HasComputedEphemeralBlockDevice (TF.DataSource p s) a where
    computedEphemeralBlockDevice = TF.configuration . computedEphemeralBlockDevice

class HasComputedEtag s a | s -> a where
    computedEtag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEtag s a => HasComputedEtag (TF.DataSource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedExpiration s a | s -> a where
    computedExpiration :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpiration s a => HasComputedExpiration (TF.DataSource p s) a where
    computedExpiration = TF.configuration . computedExpiration

class HasComputedExpirationDate s a | s -> a where
    computedExpirationDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpirationDate s a => HasComputedExpirationDate (TF.DataSource p s) a where
    computedExpirationDate = TF.configuration . computedExpirationDate

class HasComputedExpires s a | s -> a where
    computedExpires :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpires s a => HasComputedExpires (TF.DataSource p s) a where
    computedExpires = TF.configuration . computedExpires

class HasComputedFamily' s a | s -> a where
    computedFamily' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedFileSystemId s a | s -> a where
    computedFileSystemId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFileSystemId s a => HasComputedFileSystemId (TF.DataSource p s) a where
    computedFileSystemId = TF.configuration . computedFileSystemId

class HasComputedGatewayId s a | s -> a where
    computedGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayId s a => HasComputedGatewayId (TF.DataSource p s) a where
    computedGatewayId = TF.configuration . computedGatewayId

class HasComputedGroupId s a | s -> a where
    computedGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGroupId s a => HasComputedGroupId (TF.DataSource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedHostedZoneId s a | s -> a where
    computedHostedZoneId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostedZoneId s a => HasComputedHostedZoneId (TF.DataSource p s) a where
    computedHostedZoneId = TF.configuration . computedHostedZoneId

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedIamInstanceProfile s a | s -> a where
    computedIamInstanceProfile :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIamInstanceProfile s a => HasComputedIamInstanceProfile (TF.DataSource p s) a where
    computedIamInstanceProfile = TF.configuration . computedIamInstanceProfile

class HasComputedIamRoleArn s a | s -> a where
    computedIamRoleArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIamRoleArn s a => HasComputedIamRoleArn (TF.DataSource p s) a where
    computedIamRoleArn = TF.configuration . computedIamRoleArn

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIds s a | s -> a where
    computedIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIds s a => HasComputedIds (TF.DataSource p s) a where
    computedIds = TF.configuration . computedIds

class HasComputedImage s a | s -> a where
    computedImage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImage s a => HasComputedImage (TF.DataSource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedImageDigest s a | s -> a where
    computedImageDigest :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageDigest s a => HasComputedImageDigest (TF.DataSource p s) a where
    computedImageDigest = TF.configuration . computedImageDigest

class HasComputedImageId s a | s -> a where
    computedImageId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageId s a => HasComputedImageId (TF.DataSource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedImageLocation s a | s -> a where
    computedImageLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageLocation s a => HasComputedImageLocation (TF.DataSource p s) a where
    computedImageLocation = TF.configuration . computedImageLocation

class HasComputedImageOwnerAlias s a | s -> a where
    computedImageOwnerAlias :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageOwnerAlias s a => HasComputedImageOwnerAlias (TF.DataSource p s) a where
    computedImageOwnerAlias = TF.configuration . computedImageOwnerAlias

class HasComputedImageType s a | s -> a where
    computedImageType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageType s a => HasComputedImageType (TF.DataSource p s) a where
    computedImageType = TF.configuration . computedImageType

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.DataSource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstanceTenancy s a | s -> a where
    computedInstanceTenancy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceTenancy s a => HasComputedInstanceTenancy (TF.DataSource p s) a where
    computedInstanceTenancy = TF.configuration . computedInstanceTenancy

class HasComputedInstanceType s a | s -> a where
    computedInstanceType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceType s a => HasComputedInstanceType (TF.DataSource p s) a where
    computedInstanceType = TF.configuration . computedInstanceType

class HasComputedInterfaceType s a | s -> a where
    computedInterfaceType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInterfaceType s a => HasComputedInterfaceType (TF.DataSource p s) a where
    computedInterfaceType = TF.configuration . computedInterfaceType

class HasComputedIops s a | s -> a where
    computedIops :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIops s a => HasComputedIops (TF.DataSource p s) a where
    computedIops = TF.configuration . computedIops

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpv6Addresses s a | s -> a where
    computedIpv6Addresses :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6Addresses s a => HasComputedIpv6Addresses (TF.DataSource p s) a where
    computedIpv6Addresses = TF.configuration . computedIpv6Addresses

class HasComputedIpv6AssociationId s a | s -> a where
    computedIpv6AssociationId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6AssociationId s a => HasComputedIpv6AssociationId (TF.DataSource p s) a where
    computedIpv6AssociationId = TF.configuration . computedIpv6AssociationId

class HasComputedIpv6CidrBlock s a | s -> a where
    computedIpv6CidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpv6CidrBlock s a => HasComputedIpv6CidrBlock (TF.DataSource p s) a where
    computedIpv6CidrBlock = TF.configuration . computedIpv6CidrBlock

class HasComputedKernelId s a | s -> a where
    computedKernelId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKernelId s a => HasComputedKernelId (TF.DataSource p s) a where
    computedKernelId = TF.configuration . computedKernelId

class HasComputedKeyName s a | s -> a where
    computedKeyName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeyName s a => HasComputedKeyName (TF.DataSource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedKmsKeyId s a | s -> a where
    computedKmsKeyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKmsKeyId s a => HasComputedKmsKeyId (TF.DataSource p s) a where
    computedKmsKeyId = TF.configuration . computedKmsKeyId

class HasComputedLastModified s a | s -> a where
    computedLastModified :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLastModified s a => HasComputedLastModified (TF.DataSource p s) a where
    computedLastModified = TF.configuration . computedLastModified

class HasComputedLicenseModel s a | s -> a where
    computedLicenseModel :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLicenseModel s a => HasComputedLicenseModel (TF.DataSource p s) a where
    computedLicenseModel = TF.configuration . computedLicenseModel

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.DataSource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMaintenanceWindow s a | s -> a where
    computedMaintenanceWindow :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaintenanceWindow s a => HasComputedMaintenanceWindow (TF.DataSource p s) a where
    computedMaintenanceWindow = TF.configuration . computedMaintenanceWindow

class HasComputedMasterUsername s a | s -> a where
    computedMasterUsername :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterUsername s a => HasComputedMasterUsername (TF.DataSource p s) a where
    computedMasterUsername = TF.configuration . computedMasterUsername

class HasComputedMemory s a | s -> a where
    computedMemory :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMemory s a => HasComputedMemory (TF.DataSource p s) a where
    computedMemory = TF.configuration . computedMemory

class HasComputedMemoryReservation s a | s -> a where
    computedMemoryReservation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMemoryReservation s a => HasComputedMemoryReservation (TF.DataSource p s) a where
    computedMemoryReservation = TF.configuration . computedMemoryReservation

class HasComputedMetadata s a | s -> a where
    computedMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMetadata s a => HasComputedMetadata (TF.DataSource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMonitoring s a | s -> a where
    computedMonitoring :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMonitoring s a => HasComputedMonitoring (TF.DataSource p s) a where
    computedMonitoring = TF.configuration . computedMonitoring

class HasComputedMonitoringInterval s a | s -> a where
    computedMonitoringInterval :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMonitoringInterval s a => HasComputedMonitoringInterval (TF.DataSource p s) a where
    computedMonitoringInterval = TF.configuration . computedMonitoringInterval

class HasComputedMonitoringRoleArn s a | s -> a where
    computedMonitoringRoleArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMonitoringRoleArn s a => HasComputedMonitoringRoleArn (TF.DataSource p s) a where
    computedMonitoringRoleArn = TF.configuration . computedMonitoringRoleArn

class HasComputedMultiAz s a | s -> a where
    computedMultiAz :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMultiAz s a => HasComputedMultiAz (TF.DataSource p s) a where
    computedMultiAz = TF.configuration . computedMultiAz

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameSuffix s a | s -> a where
    computedNameSuffix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNameSuffix s a => HasComputedNameSuffix (TF.DataSource p s) a where
    computedNameSuffix = TF.configuration . computedNameSuffix

class HasComputedNames s a | s -> a where
    computedNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedNatGatewayId s a | s -> a where
    computedNatGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNatGatewayId s a => HasComputedNatGatewayId (TF.DataSource p s) a where
    computedNatGatewayId = TF.configuration . computedNatGatewayId

class HasComputedNetworkInterfaceId s a | s -> a where
    computedNetworkInterfaceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkInterfaceId s a => HasComputedNetworkInterfaceId (TF.DataSource p s) a where
    computedNetworkInterfaceId = TF.configuration . computedNetworkInterfaceId

class HasComputedNetworkMode s a | s -> a where
    computedNetworkMode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkMode s a => HasComputedNetworkMode (TF.DataSource p s) a where
    computedNetworkMode = TF.configuration . computedNetworkMode

class HasComputedNodeType s a | s -> a where
    computedNodeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNodeType s a => HasComputedNodeType (TF.DataSource p s) a where
    computedNodeType = TF.configuration . computedNodeType

class HasComputedNotificationArns s a | s -> a where
    computedNotificationArns :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNotificationArns s a => HasComputedNotificationArns (TF.DataSource p s) a where
    computedNotificationArns = TF.configuration . computedNotificationArns

class HasComputedNotificationTopicArn s a | s -> a where
    computedNotificationTopicArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNotificationTopicArn s a => HasComputedNotificationTopicArn (TF.DataSource p s) a where
    computedNotificationTopicArn = TF.configuration . computedNotificationTopicArn

class HasComputedNumCacheNodes s a | s -> a where
    computedNumCacheNodes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumCacheNodes s a => HasComputedNumCacheNodes (TF.DataSource p s) a where
    computedNumCacheNodes = TF.configuration . computedNumCacheNodes

class HasComputedNumberCacheClusters s a | s -> a where
    computedNumberCacheClusters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumberCacheClusters s a => HasComputedNumberCacheClusters (TF.DataSource p s) a where
    computedNumberCacheClusters = TF.configuration . computedNumberCacheClusters

class HasComputedOpenShards s a | s -> a where
    computedOpenShards :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOpenShards s a => HasComputedOpenShards (TF.DataSource p s) a where
    computedOpenShards = TF.configuration . computedOpenShards

class HasComputedOptionGroupMemberships s a | s -> a where
    computedOptionGroupMemberships :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOptionGroupMemberships s a => HasComputedOptionGroupMemberships (TF.DataSource p s) a where
    computedOptionGroupMemberships = TF.configuration . computedOptionGroupMemberships

class HasComputedOptionGroupName s a | s -> a where
    computedOptionGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOptionGroupName s a => HasComputedOptionGroupName (TF.DataSource p s) a where
    computedOptionGroupName = TF.configuration . computedOptionGroupName

class HasComputedOutputs s a | s -> a where
    computedOutputs :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOutputs s a => HasComputedOutputs (TF.DataSource p s) a where
    computedOutputs = TF.configuration . computedOutputs

class HasComputedOwnerAlias s a | s -> a where
    computedOwnerAlias :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOwnerAlias s a => HasComputedOwnerAlias (TF.DataSource p s) a where
    computedOwnerAlias = TF.configuration . computedOwnerAlias

class HasComputedOwnerId s a | s -> a where
    computedOwnerId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOwnerId s a => HasComputedOwnerId (TF.DataSource p s) a where
    computedOwnerId = TF.configuration . computedOwnerId

class HasComputedParameterGroupName s a | s -> a where
    computedParameterGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedParameterGroupName s a => HasComputedParameterGroupName (TF.DataSource p s) a where
    computedParameterGroupName = TF.configuration . computedParameterGroupName

class HasComputedParameters s a | s -> a where
    computedParameters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedParameters s a => HasComputedParameters (TF.DataSource p s) a where
    computedParameters = TF.configuration . computedParameters

class HasComputedPath s a | s -> a where
    computedPath :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPath s a => HasComputedPath (TF.DataSource p s) a where
    computedPath = TF.configuration . computedPath

class HasComputedPendingTasksCount s a | s -> a where
    computedPendingTasksCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPendingTasksCount s a => HasComputedPendingTasksCount (TF.DataSource p s) a where
    computedPendingTasksCount = TF.configuration . computedPendingTasksCount

class HasComputedPerformanceMode s a | s -> a where
    computedPerformanceMode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPerformanceMode s a => HasComputedPerformanceMode (TF.DataSource p s) a where
    computedPerformanceMode = TF.configuration . computedPerformanceMode

class HasComputedPlacementGroup s a | s -> a where
    computedPlacementGroup :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlacementGroup s a => HasComputedPlacementGroup (TF.DataSource p s) a where
    computedPlacementGroup = TF.configuration . computedPlacementGroup

class HasComputedPlatform s a | s -> a where
    computedPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlatform s a => HasComputedPlatform (TF.DataSource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedPolicy s a | s -> a where
    computedPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicy s a => HasComputedPolicy (TF.DataSource p s) a where
    computedPolicy = TF.configuration . computedPolicy

class HasComputedPort s a | s -> a where
    computedPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPort s a => HasComputedPort (TF.DataSource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPreferredBackupWindow s a | s -> a where
    computedPreferredBackupWindow :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPreferredBackupWindow s a => HasComputedPreferredBackupWindow (TF.DataSource p s) a where
    computedPreferredBackupWindow = TF.configuration . computedPreferredBackupWindow

class HasComputedPreferredMaintenanceWindow s a | s -> a where
    computedPreferredMaintenanceWindow :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPreferredMaintenanceWindow s a => HasComputedPreferredMaintenanceWindow (TF.DataSource p s) a where
    computedPreferredMaintenanceWindow = TF.configuration . computedPreferredMaintenanceWindow

class HasComputedPrefixListId s a | s -> a where
    computedPrefixListId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrefixListId s a => HasComputedPrefixListId (TF.DataSource p s) a where
    computedPrefixListId = TF.configuration . computedPrefixListId

class HasComputedPrimaryEndpointAddress s a | s -> a where
    computedPrimaryEndpointAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryEndpointAddress s a => HasComputedPrimaryEndpointAddress (TF.DataSource p s) a where
    computedPrimaryEndpointAddress = TF.configuration . computedPrimaryEndpointAddress

class HasComputedPrivateDns s a | s -> a where
    computedPrivateDns :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateDns s a => HasComputedPrivateDns (TF.DataSource p s) a where
    computedPrivateDns = TF.configuration . computedPrivateDns

class HasComputedPrivateIp s a | s -> a where
    computedPrivateIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIp s a => HasComputedPrivateIp (TF.DataSource p s) a where
    computedPrivateIp = TF.configuration . computedPrivateIp

class HasComputedPrivateIps s a | s -> a where
    computedPrivateIps :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIps s a => HasComputedPrivateIps (TF.DataSource p s) a where
    computedPrivateIps = TF.configuration . computedPrivateIps

class HasComputedProductCodes s a | s -> a where
    computedProductCodes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProductCodes s a => HasComputedProductCodes (TF.DataSource p s) a where
    computedProductCodes = TF.configuration . computedProductCodes

class HasComputedPublic s a | s -> a where
    computedPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublic s a => HasComputedPublic (TF.DataSource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedPublicDns s a | s -> a where
    computedPublicDns :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicDns s a => HasComputedPublicDns (TF.DataSource p s) a where
    computedPublicDns = TF.configuration . computedPublicDns

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.DataSource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedPublicIps s a | s -> a where
    computedPublicIps :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicIps s a => HasComputedPublicIps (TF.DataSource p s) a where
    computedPublicIps = TF.configuration . computedPublicIps

class HasComputedPubliclyAccessible s a | s -> a where
    computedPubliclyAccessible :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPubliclyAccessible s a => HasComputedPubliclyAccessible (TF.DataSource p s) a where
    computedPubliclyAccessible = TF.configuration . computedPubliclyAccessible

class HasComputedRamdiskId s a | s -> a where
    computedRamdiskId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRamdiskId s a => HasComputedRamdiskId (TF.DataSource p s) a where
    computedRamdiskId = TF.configuration . computedRamdiskId

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.DataSource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRegisteredContainerInstancesCount s a | s -> a where
    computedRegisteredContainerInstancesCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegisteredContainerInstancesCount s a => HasComputedRegisteredContainerInstancesCount (TF.DataSource p s) a where
    computedRegisteredContainerInstancesCount = TF.configuration . computedRegisteredContainerInstancesCount

class HasComputedRegistryId s a | s -> a where
    computedRegistryId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegistryId s a => HasComputedRegistryId (TF.DataSource p s) a where
    computedRegistryId = TF.configuration . computedRegistryId

class HasComputedReplicateSourceDb s a | s -> a where
    computedReplicateSourceDb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReplicateSourceDb s a => HasComputedReplicateSourceDb (TF.DataSource p s) a where
    computedReplicateSourceDb = TF.configuration . computedReplicateSourceDb

class HasComputedReplicationGroupDescription s a | s -> a where
    computedReplicationGroupDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReplicationGroupDescription s a => HasComputedReplicationGroupDescription (TF.DataSource p s) a where
    computedReplicationGroupDescription = TF.configuration . computedReplicationGroupDescription

class HasComputedReplicationGroupId s a | s -> a where
    computedReplicationGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReplicationGroupId s a => HasComputedReplicationGroupId (TF.DataSource p s) a where
    computedReplicationGroupId = TF.configuration . computedReplicationGroupId

class HasComputedRepositoryUrl s a | s -> a where
    computedRepositoryUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRepositoryUrl s a => HasComputedRepositoryUrl (TF.DataSource p s) a where
    computedRepositoryUrl = TF.configuration . computedRepositoryUrl

class HasComputedRequester s a | s -> a where
    computedRequester :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRequester s a => HasComputedRequester (TF.DataSource p s) a where
    computedRequester = TF.configuration . computedRequester

class HasComputedRequesterId s a | s -> a where
    computedRequesterId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRequesterId s a => HasComputedRequesterId (TF.DataSource p s) a where
    computedRequesterId = TF.configuration . computedRequesterId

class HasComputedResourceRecordSetCount s a | s -> a where
    computedResourceRecordSetCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedResourceRecordSetCount s a => HasComputedResourceRecordSetCount (TF.DataSource p s) a where
    computedResourceRecordSetCount = TF.configuration . computedResourceRecordSetCount

class HasComputedRetentionPeriod s a | s -> a where
    computedRetentionPeriod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRetentionPeriod s a => HasComputedRetentionPeriod (TF.DataSource p s) a where
    computedRetentionPeriod = TF.configuration . computedRetentionPeriod

class HasComputedRevision s a | s -> a where
    computedRevision :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRevision s a => HasComputedRevision (TF.DataSource p s) a where
    computedRevision = TF.configuration . computedRevision

class HasComputedRoleId s a | s -> a where
    computedRoleId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRoleId s a => HasComputedRoleId (TF.DataSource p s) a where
    computedRoleId = TF.configuration . computedRoleId

class HasComputedRootBlockDevice s a | s -> a where
    computedRootBlockDevice :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRootBlockDevice s a => HasComputedRootBlockDevice (TF.DataSource p s) a where
    computedRootBlockDevice = TF.configuration . computedRootBlockDevice

class HasComputedRootDeviceName s a | s -> a where
    computedRootDeviceName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRootDeviceName s a => HasComputedRootDeviceName (TF.DataSource p s) a where
    computedRootDeviceName = TF.configuration . computedRootDeviceName

class HasComputedRootDeviceType s a | s -> a where
    computedRootDeviceType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRootDeviceType s a => HasComputedRootDeviceType (TF.DataSource p s) a where
    computedRootDeviceType = TF.configuration . computedRootDeviceType

class HasComputedRootSnapshotId s a | s -> a where
    computedRootSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRootSnapshotId s a => HasComputedRootSnapshotId (TF.DataSource p s) a where
    computedRootSnapshotId = TF.configuration . computedRootSnapshotId

class HasComputedRouteTableIds s a | s -> a where
    computedRouteTableIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouteTableIds s a => HasComputedRouteTableIds (TF.DataSource p s) a where
    computedRouteTableIds = TF.configuration . computedRouteTableIds

class HasComputedRunningTasksCount s a | s -> a where
    computedRunningTasksCount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRunningTasksCount s a => HasComputedRunningTasksCount (TF.DataSource p s) a where
    computedRunningTasksCount = TF.configuration . computedRunningTasksCount

class HasComputedSecurityGroupIds s a | s -> a where
    computedSecurityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroupIds s a => HasComputedSecurityGroupIds (TF.DataSource p s) a where
    computedSecurityGroupIds = TF.configuration . computedSecurityGroupIds

class HasComputedSecurityGroupNames s a | s -> a where
    computedSecurityGroupNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroupNames s a => HasComputedSecurityGroupNames (TF.DataSource p s) a where
    computedSecurityGroupNames = TF.configuration . computedSecurityGroupNames

class HasComputedSecurityGroups s a | s -> a where
    computedSecurityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroups s a => HasComputedSecurityGroups (TF.DataSource p s) a where
    computedSecurityGroups = TF.configuration . computedSecurityGroups

class HasComputedServerSideEncryption s a | s -> a where
    computedServerSideEncryption :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServerSideEncryption s a => HasComputedServerSideEncryption (TF.DataSource p s) a where
    computedServerSideEncryption = TF.configuration . computedServerSideEncryption

class HasComputedServiceName s a | s -> a where
    computedServiceName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServiceName s a => HasComputedServiceName (TF.DataSource p s) a where
    computedServiceName = TF.configuration . computedServiceName

class HasComputedShardLevelMetrics s a | s -> a where
    computedShardLevelMetrics :: Functor f => (a -> f a) -> s -> f s

instance HasComputedShardLevelMetrics s a => HasComputedShardLevelMetrics (TF.DataSource p s) a where
    computedShardLevelMetrics = TF.configuration . computedShardLevelMetrics

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotCreateTime s a | s -> a where
    computedSnapshotCreateTime :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotCreateTime s a => HasComputedSnapshotCreateTime (TF.DataSource p s) a where
    computedSnapshotCreateTime = TF.configuration . computedSnapshotCreateTime

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.DataSource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotRetentionLimit s a | s -> a where
    computedSnapshotRetentionLimit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotRetentionLimit s a => HasComputedSnapshotRetentionLimit (TF.DataSource p s) a where
    computedSnapshotRetentionLimit = TF.configuration . computedSnapshotRetentionLimit

class HasComputedSnapshotWindow s a | s -> a where
    computedSnapshotWindow :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotWindow s a => HasComputedSnapshotWindow (TF.DataSource p s) a where
    computedSnapshotWindow = TF.configuration . computedSnapshotWindow

class HasComputedSourceDbSnapshotIdentifier s a | s -> a where
    computedSourceDbSnapshotIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDbSnapshotIdentifier s a => HasComputedSourceDbSnapshotIdentifier (TF.DataSource p s) a where
    computedSourceDbSnapshotIdentifier = TF.configuration . computedSourceDbSnapshotIdentifier

class HasComputedSourceDestCheck s a | s -> a where
    computedSourceDestCheck :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceDestCheck s a => HasComputedSourceDestCheck (TF.DataSource p s) a where
    computedSourceDestCheck = TF.configuration . computedSourceDestCheck

class HasComputedSourceRegion s a | s -> a where
    computedSourceRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceRegion s a => HasComputedSourceRegion (TF.DataSource p s) a where
    computedSourceRegion = TF.configuration . computedSourceRegion

class HasComputedSriovNetSupport s a | s -> a where
    computedSriovNetSupport :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSriovNetSupport s a => HasComputedSriovNetSupport (TF.DataSource p s) a where
    computedSriovNetSupport = TF.configuration . computedSriovNetSupport

class HasComputedSseKmsKeyId s a | s -> a where
    computedSseKmsKeyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSseKmsKeyId s a => HasComputedSseKmsKeyId (TF.DataSource p s) a where
    computedSseKmsKeyId = TF.configuration . computedSseKmsKeyId

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStateReason s a | s -> a where
    computedStateReason :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStateReason s a => HasComputedStateReason (TF.DataSource p s) a where
    computedStateReason = TF.configuration . computedStateReason

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStorageClass s a | s -> a where
    computedStorageClass :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStorageClass s a => HasComputedStorageClass (TF.DataSource p s) a where
    computedStorageClass = TF.configuration . computedStorageClass

class HasComputedStorageEncrypted s a | s -> a where
    computedStorageEncrypted :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStorageEncrypted s a => HasComputedStorageEncrypted (TF.DataSource p s) a where
    computedStorageEncrypted = TF.configuration . computedStorageEncrypted

class HasComputedStorageType s a | s -> a where
    computedStorageType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStorageType s a => HasComputedStorageType (TF.DataSource p s) a where
    computedStorageType = TF.configuration . computedStorageType

class HasComputedSubnetGroupName s a | s -> a where
    computedSubnetGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnetGroupName s a => HasComputedSubnetGroupName (TF.DataSource p s) a where
    computedSubnetGroupName = TF.configuration . computedSubnetGroupName

class HasComputedSubnetId s a | s -> a where
    computedSubnetId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnetId s a => HasComputedSubnetId (TF.DataSource p s) a where
    computedSubnetId = TF.configuration . computedSubnetId

class HasComputedSyncToken s a | s -> a where
    computedSyncToken :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSyncToken s a => HasComputedSyncToken (TF.DataSource p s) a where
    computedSyncToken = TF.configuration . computedSyncToken

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTargetKeyId s a | s -> a where
    computedTargetKeyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTargetKeyId s a => HasComputedTargetKeyId (TF.DataSource p s) a where
    computedTargetKeyId = TF.configuration . computedTargetKeyId

class HasComputedTaskRoleArn s a | s -> a where
    computedTaskRoleArn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTaskRoleArn s a => HasComputedTaskRoleArn (TF.DataSource p s) a where
    computedTaskRoleArn = TF.configuration . computedTaskRoleArn

class HasComputedTemplateBody s a | s -> a where
    computedTemplateBody :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTemplateBody s a => HasComputedTemplateBody (TF.DataSource p s) a where
    computedTemplateBody = TF.configuration . computedTemplateBody

class HasComputedTenancy s a | s -> a where
    computedTenancy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTenancy s a => HasComputedTenancy (TF.DataSource p s) a where
    computedTenancy = TF.configuration . computedTenancy

class HasComputedTimeoutInMinutes s a | s -> a where
    computedTimeoutInMinutes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTimeoutInMinutes s a => HasComputedTimeoutInMinutes (TF.DataSource p s) a where
    computedTimeoutInMinutes = TF.configuration . computedTimeoutInMinutes

class HasComputedTimezone s a | s -> a where
    computedTimezone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTimezone s a => HasComputedTimezone (TF.DataSource p s) a where
    computedTimezone = TF.configuration . computedTimezone

class HasComputedUniqueId s a | s -> a where
    computedUniqueId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUniqueId s a => HasComputedUniqueId (TF.DataSource p s) a where
    computedUniqueId = TF.configuration . computedUniqueId

class HasComputedUploadDate s a | s -> a where
    computedUploadDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUploadDate s a => HasComputedUploadDate (TF.DataSource p s) a where
    computedUploadDate = TF.configuration . computedUploadDate

class HasComputedUserData s a | s -> a where
    computedUserData :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserData s a => HasComputedUserData (TF.DataSource p s) a where
    computedUserData = TF.configuration . computedUserData

class HasComputedUserId s a | s -> a where
    computedUserId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUserId s a => HasComputedUserId (TF.DataSource p s) a where
    computedUserId = TF.configuration . computedUserId

class HasComputedVersionId s a | s -> a where
    computedVersionId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersionId s a => HasComputedVersionId (TF.DataSource p s) a where
    computedVersionId = TF.configuration . computedVersionId

class HasComputedVirtualizationType s a | s -> a where
    computedVirtualizationType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVirtualizationType s a => HasComputedVirtualizationType (TF.DataSource p s) a where
    computedVirtualizationType = TF.configuration . computedVirtualizationType

class HasComputedVolumeId s a | s -> a where
    computedVolumeId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeId s a => HasComputedVolumeId (TF.DataSource p s) a where
    computedVolumeId = TF.configuration . computedVolumeId

class HasComputedVolumeSize s a | s -> a where
    computedVolumeSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeSize s a => HasComputedVolumeSize (TF.DataSource p s) a where
    computedVolumeSize = TF.configuration . computedVolumeSize

class HasComputedVolumeType s a | s -> a where
    computedVolumeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeType s a => HasComputedVolumeType (TF.DataSource p s) a where
    computedVolumeType = TF.configuration . computedVolumeType

class HasComputedVpcId s a | s -> a where
    computedVpcId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcId s a => HasComputedVpcId (TF.DataSource p s) a where
    computedVpcId = TF.configuration . computedVpcId

class HasComputedVpcPeeringConnectionId s a | s -> a where
    computedVpcPeeringConnectionId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcPeeringConnectionId s a => HasComputedVpcPeeringConnectionId (TF.DataSource p s) a where
    computedVpcPeeringConnectionId = TF.configuration . computedVpcPeeringConnectionId

class HasComputedVpcSecurityGroupIds s a | s -> a where
    computedVpcSecurityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcSecurityGroupIds s a => HasComputedVpcSecurityGroupIds (TF.DataSource p s) a where
    computedVpcSecurityGroupIds = TF.configuration . computedVpcSecurityGroupIds

class HasComputedVpcSecurityGroups s a | s -> a where
    computedVpcSecurityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVpcSecurityGroups s a => HasComputedVpcSecurityGroups (TF.DataSource p s) a where
    computedVpcSecurityGroups = TF.configuration . computedVpcSecurityGroups

class HasComputedWebsiteDomain s a | s -> a where
    computedWebsiteDomain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWebsiteDomain s a => HasComputedWebsiteDomain (TF.DataSource p s) a where
    computedWebsiteDomain = TF.configuration . computedWebsiteDomain

class HasComputedWebsiteEndpoint s a | s -> a where
    computedWebsiteEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWebsiteEndpoint s a => HasComputedWebsiteEndpoint (TF.DataSource p s) a where
    computedWebsiteEndpoint = TF.configuration . computedWebsiteEndpoint

class HasComputedWebsiteRedirectLocation s a | s -> a where
    computedWebsiteRedirectLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWebsiteRedirectLocation s a => HasComputedWebsiteRedirectLocation (TF.DataSource p s) a where
    computedWebsiteRedirectLocation = TF.configuration . computedWebsiteRedirectLocation

class HasContainerName s a | s -> a where
    containerName :: Functor f => (a -> f a) -> s -> f s

instance HasContainerName s a => HasContainerName (TF.DataSource p s) a where
    containerName = TF.configuration . containerName

class HasContext s a | s -> a where
    context :: Functor f => (a -> f a) -> s -> f s

instance HasContext s a => HasContext (TF.DataSource p s) a where
    context = TF.configuration . context

class HasCreationToken s a | s -> a where
    creationToken :: Functor f => (a -> f a) -> s -> f s

instance HasCreationToken s a => HasCreationToken (TF.DataSource p s) a where
    creationToken = TF.configuration . creationToken

class HasCurrent s a | s -> a where
    current :: Functor f => (a -> f a) -> s -> f s

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasDbInstanceIdentifier s a | s -> a where
    dbInstanceIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasDbInstanceIdentifier s a => HasDbInstanceIdentifier (TF.DataSource p s) a where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbSnapshotIdentifier s a | s -> a where
    dbSnapshotIdentifier :: Functor f => (a -> f a) -> s -> f s

instance HasDbSnapshotIdentifier s a => HasDbSnapshotIdentifier (TF.DataSource p s) a where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDefault' s a | s -> a where
    default' :: Functor f => (a -> f a) -> s -> f s

instance HasDefault' s a => HasDefault' (TF.DataSource p s) a where
    default' = TF.configuration . default'

class HasDefaultForAz s a | s -> a where
    defaultForAz :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultForAz s a => HasDefaultForAz (TF.DataSource p s) a where
    defaultForAz = TF.configuration . defaultForAz

class HasDhcpOptionsId s a | s -> a where
    dhcpOptionsId :: Functor f => (a -> f a) -> s -> f s

instance HasDhcpOptionsId s a => HasDhcpOptionsId (TF.DataSource p s) a where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.DataSource p s) a where
    displayName = TF.configuration . displayName

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.DataSource p s) a where
    domain = TF.configuration . domain

class HasEndpoint s a | s -> a where
    endpoint :: Functor f => (a -> f a) -> s -> f s

instance HasEndpoint s a => HasEndpoint (TF.DataSource p s) a where
    endpoint = TF.configuration . endpoint

class HasExecutableUsers s a | s -> a where
    executableUsers :: Functor f => (a -> f a) -> s -> f s

instance HasExecutableUsers s a => HasExecutableUsers (TF.DataSource p s) a where
    executableUsers = TF.configuration . executableUsers

class HasFileSystemId s a | s -> a where
    fileSystemId :: Functor f => (a -> f a) -> s -> f s

instance HasFileSystemId s a => HasFileSystemId (TF.DataSource p s) a where
    fileSystemId = TF.configuration . fileSystemId

class HasFilter s a | s -> a where
    filter :: Functor f => (a -> f a) -> s -> f s

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasGroupName s a | s -> a where
    groupName :: Functor f => (a -> f a) -> s -> f s

instance HasGroupName s a => HasGroupName (TF.DataSource p s) a where
    groupName = TF.configuration . groupName

class HasId s a | s -> a where
    id :: Functor f => (a -> f a) -> s -> f s

instance HasId s a => HasId (TF.DataSource p s) a where
    id = TF.configuration . id

class HasIncludePublic s a | s -> a where
    includePublic :: Functor f => (a -> f a) -> s -> f s

instance HasIncludePublic s a => HasIncludePublic (TF.DataSource p s) a where
    includePublic = TF.configuration . includePublic

class HasIncludeShared s a | s -> a where
    includeShared :: Functor f => (a -> f a) -> s -> f s

instance HasIncludeShared s a => HasIncludeShared (TF.DataSource p s) a where
    includeShared = TF.configuration . includeShared

class HasInstanceId s a | s -> a where
    instanceId :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceTags s a | s -> a where
    instanceTags :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceTags s a => HasInstanceTags (TF.DataSource p s) a where
    instanceTags = TF.configuration . instanceTags

class HasInternetGatewayId s a | s -> a where
    internetGatewayId :: Functor f => (a -> f a) -> s -> f s

instance HasInternetGatewayId s a => HasInternetGatewayId (TF.DataSource p s) a where
    internetGatewayId = TF.configuration . internetGatewayId

class HasIpv6CidrBlock s a | s -> a where
    ipv6CidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6CidrBlock s a => HasIpv6CidrBlock (TF.DataSource p s) a where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.DataSource p s) a where
    key = TF.configuration . key

class HasKeyId s a | s -> a where
    keyId :: Functor f => (a -> f a) -> s -> f s

instance HasKeyId s a => HasKeyId (TF.DataSource p s) a where
    keyId = TF.configuration . keyId

class HasLatest s a | s -> a where
    latest :: Functor f => (a -> f a) -> s -> f s

instance HasLatest s a => HasLatest (TF.DataSource p s) a where
    latest = TF.configuration . latest

class HasMostRecent s a | s -> a where
    mostRecent :: Functor f => (a -> f a) -> s -> f s

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasMountTargetId s a | s -> a where
    mountTargetId :: Functor f => (a -> f a) -> s -> f s

instance HasMountTargetId s a => HasMountTargetId (TF.DataSource p s) a where
    mountTargetId = TF.configuration . mountTargetId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Functor f => (a -> f a) -> s -> f s

instance HasNamePrefix s a => HasNamePrefix (TF.DataSource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex s a | s -> a where
    nameRegex :: Functor f => (a -> f a) -> s -> f s

instance HasNameRegex s a => HasNameRegex (TF.DataSource p s) a where
    nameRegex = TF.configuration . nameRegex

class HasOwnerId s a | s -> a where
    ownerId :: Functor f => (a -> f a) -> s -> f s

instance HasOwnerId s a => HasOwnerId (TF.DataSource p s) a where
    ownerId = TF.configuration . ownerId

class HasOwners s a | s -> a where
    owners :: Functor f => (a -> f a) -> s -> f s

instance HasOwners s a => HasOwners (TF.DataSource p s) a where
    owners = TF.configuration . owners

class HasPeerCidrBlock s a | s -> a where
    peerCidrBlock :: Functor f => (a -> f a) -> s -> f s

instance HasPeerCidrBlock s a => HasPeerCidrBlock (TF.DataSource p s) a where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId s a | s -> a where
    peerOwnerId :: Functor f => (a -> f a) -> s -> f s

instance HasPeerOwnerId s a => HasPeerOwnerId (TF.DataSource p s) a where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion s a | s -> a where
    peerRegion :: Functor f => (a -> f a) -> s -> f s

instance HasPeerRegion s a => HasPeerRegion (TF.DataSource p s) a where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId s a | s -> a where
    peerVpcId :: Functor f => (a -> f a) -> s -> f s

instance HasPeerVpcId s a => HasPeerVpcId (TF.DataSource p s) a where
    peerVpcId = TF.configuration . peerVpcId

class HasPlaintext s a | s -> a where
    plaintext :: Functor f => (a -> f a) -> s -> f s

instance HasPlaintext s a => HasPlaintext (TF.DataSource p s) a where
    plaintext = TF.configuration . plaintext

class HasPolicyId s a | s -> a where
    policyId :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyId s a => HasPolicyId (TF.DataSource p s) a where
    policyId = TF.configuration . policyId

class HasPrefixListId s a | s -> a where
    prefixListId :: Functor f => (a -> f a) -> s -> f s

instance HasPrefixListId s a => HasPrefixListId (TF.DataSource p s) a where
    prefixListId = TF.configuration . prefixListId

class HasPrivateZone s a | s -> a where
    privateZone :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateZone s a => HasPrivateZone (TF.DataSource p s) a where
    privateZone = TF.configuration . privateZone

class HasPublicIp s a | s -> a where
    publicIp :: Functor f => (a -> f a) -> s -> f s

instance HasPublicIp s a => HasPublicIp (TF.DataSource p s) a where
    publicIp = TF.configuration . publicIp

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasRegions s a | s -> a where
    regions :: Functor f => (a -> f a) -> s -> f s

instance HasRegions s a => HasRegions (TF.DataSource p s) a where
    regions = TF.configuration . regions

class HasReplicationGroupId s a | s -> a where
    replicationGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasReplicationGroupId s a => HasReplicationGroupId (TF.DataSource p s) a where
    replicationGroupId = TF.configuration . replicationGroupId

class HasRestorableByUserIds s a | s -> a where
    restorableByUserIds :: Functor f => (a -> f a) -> s -> f s

instance HasRestorableByUserIds s a => HasRestorableByUserIds (TF.DataSource p s) a where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRouteTableId s a | s -> a where
    routeTableId :: Functor f => (a -> f a) -> s -> f s

instance HasRouteTableId s a => HasRouteTableId (TF.DataSource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasSecret s a | s -> a where
    secret :: Functor f => (a -> f a) -> s -> f s

instance HasSecret s a => HasSecret (TF.DataSource p s) a where
    secret = TF.configuration . secret

class HasService s a | s -> a where
    service :: Functor f => (a -> f a) -> s -> f s

instance HasService s a => HasService (TF.DataSource p s) a where
    service = TF.configuration . service

class HasServiceName s a | s -> a where
    serviceName :: Functor f => (a -> f a) -> s -> f s

instance HasServiceName s a => HasServiceName (TF.DataSource p s) a where
    serviceName = TF.configuration . serviceName

class HasServices s a | s -> a where
    services :: Functor f => (a -> f a) -> s -> f s

instance HasServices s a => HasServices (TF.DataSource p s) a where
    services = TF.configuration . services

class HasSnapshotIds s a | s -> a where
    snapshotIds :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotIds s a => HasSnapshotIds (TF.DataSource p s) a where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotType s a | s -> a where
    snapshotType :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotType s a => HasSnapshotType (TF.DataSource p s) a where
    snapshotType = TF.configuration . snapshotType

class HasState s a | s -> a where
    state :: Functor f => (a -> f a) -> s -> f s

instance HasState s a => HasState (TF.DataSource p s) a where
    state = TF.configuration . state

class HasStatement s a | s -> a where
    statement :: Functor f => (a -> f a) -> s -> f s

instance HasStatement s a => HasStatement (TF.DataSource p s) a where
    statement = TF.configuration . statement

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasStatuses s a | s -> a where
    statuses :: Functor f => (a -> f a) -> s -> f s

instance HasStatuses s a => HasStatuses (TF.DataSource p s) a where
    statuses = TF.configuration . statuses

class HasSubnetId s a | s -> a where
    subnetId :: Functor f => (a -> f a) -> s -> f s

instance HasSubnetId s a => HasSubnetId (TF.DataSource p s) a where
    subnetId = TF.configuration . subnetId

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.DataSource p s) a where
    tags = TF.configuration . tags

class HasTaskDefinition s a | s -> a where
    taskDefinition :: Functor f => (a -> f a) -> s -> f s

instance HasTaskDefinition s a => HasTaskDefinition (TF.DataSource p s) a where
    taskDefinition = TF.configuration . taskDefinition

class HasUserId s a | s -> a where
    userId :: Functor f => (a -> f a) -> s -> f s

instance HasUserId s a => HasUserId (TF.DataSource p s) a where
    userId = TF.configuration . userId

class HasUserName s a | s -> a where
    userName :: Functor f => (a -> f a) -> s -> f s

instance HasUserName s a => HasUserName (TF.DataSource p s) a where
    userName = TF.configuration . userName

class HasValues s a | s -> a where
    values :: Functor f => (a -> f a) -> s -> f s

instance HasValues s a => HasValues (TF.DataSource p s) a where
    values = TF.configuration . values

class HasVersionId s a | s -> a where
    versionId :: Functor f => (a -> f a) -> s -> f s

instance HasVersionId s a => HasVersionId (TF.DataSource p s) a where
    versionId = TF.configuration . versionId

class HasVpcId s a | s -> a where
    vpcId :: Functor f => (a -> f a) -> s -> f s

instance HasVpcId s a => HasVpcId (TF.DataSource p s) a where
    vpcId = TF.configuration . vpcId

class HasWithDecryption s a | s -> a where
    withDecryption :: Functor f => (a -> f a) -> s -> f s

instance HasWithDecryption s a => HasWithDecryption (TF.DataSource p s) a where
    withDecryption = TF.configuration . withDecryption

class HasZoneId s a | s -> a where
    zoneId :: Functor f => (a -> f a) -> s -> f s

instance HasZoneId s a => HasZoneId (TF.DataSource p s) a where
    zoneId = TF.configuration . zoneId
