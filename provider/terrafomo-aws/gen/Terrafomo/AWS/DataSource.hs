-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    -- ** Arguments
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

    -- ** Computed Attributes
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
    , HasComputedTargetKeyArn (..)
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Provider as TF
import qualified Terrafomo.AWS.Types    as TF
import qualified Terrafomo.DataSource   as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Resource     as TF

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateDataSource s = AcmCertificateDataSource {
      _domain   :: !(TF.Attribute s "domain" Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses :: !(TF.Attribute s "statuses" Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateDataSource s) where
    toHCL AcmCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _domain
        , TF.attribute _statuses
        ]

instance HasDomain (AcmCertificateDataSource s) Text where
    type HasDomainThread (AcmCertificateDataSource s) Text = s

    domain =
        lens (_domain :: AcmCertificateDataSource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: AcmCertificateDataSource s)

instance HasStatuses (AcmCertificateDataSource s) Text where
    type HasStatusesThread (AcmCertificateDataSource s) Text = s

    statuses =
        lens (_statuses :: AcmCertificateDataSource s -> TF.Attribute s "statuses" Text)
             (\s a -> s { _statuses = a } :: AcmCertificateDataSource s)

instance HasComputedArn (AcmCertificateDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

acmCertificateDataSource :: TF.DataSource TF.AWS (AcmCertificateDataSource s)
acmCertificateDataSource =
    TF.newDataSource "aws_acm_certificate" $
        AcmCertificateDataSource {
              _domain = TF.Nil
            , _statuses = TF.Nil
            }

{- | The @aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiDataSource s = AmiDataSource {
      _executable_users :: !(TF.Attribute s "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent      :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex       :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiDataSource s) where
    toHCL AmiDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _executable_users
        , TF.attribute _filter
        , TF.attribute _most_recent
        , TF.attribute _name_regex
        , TF.attribute _owners
        ]

instance HasExecutableUsers (AmiDataSource s) Text where
    type HasExecutableUsersThread (AmiDataSource s) Text = s

    executableUsers =
        lens (_executable_users :: AmiDataSource s -> TF.Attribute s "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiDataSource s)

instance HasFilter (AmiDataSource s) Text where
    type HasFilterThread (AmiDataSource s) Text = s

    filter =
        lens (_filter :: AmiDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: AmiDataSource s)

instance HasMostRecent (AmiDataSource s) Text where
    type HasMostRecentThread (AmiDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: AmiDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: AmiDataSource s)

instance HasNameRegex (AmiDataSource s) Text where
    type HasNameRegexThread (AmiDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: AmiDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiDataSource s)

instance HasOwners (AmiDataSource s) Text where
    type HasOwnersThread (AmiDataSource s) Text = s

    owners =
        lens (_owners :: AmiDataSource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: AmiDataSource s)

instance HasComputedArchitecture (AmiDataSource s) Text where
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

instance HasComputedBlockDeviceMappings (AmiDataSource s) Text where
    computedBlockDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "block_device_mappings")

instance HasComputedCreationDate (AmiDataSource s) Text where
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

instance HasComputedDescription (AmiDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedHypervisor (AmiDataSource s) Text where
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

instance HasComputedImageId (AmiDataSource s) Text where
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

instance HasComputedImageLocation (AmiDataSource s) Text where
    computedImageLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "image_location")

instance HasComputedImageOwnerAlias (AmiDataSource s) Text where
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

instance HasComputedImageType (AmiDataSource s) Text where
    computedImageType =
        to (\x -> TF.Computed (TF.referenceKey x) "image_type")

instance HasComputedKernelId (AmiDataSource s) Text where
    computedKernelId =
        to (\x -> TF.Computed (TF.referenceKey x) "kernel_id")

instance HasComputedName (AmiDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOwnerId (AmiDataSource s) Text where
    computedOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_id")

instance HasComputedPlatform (AmiDataSource s) Text where
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

instance HasComputedProductCodes (AmiDataSource s) Text where
    computedProductCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "product_codes")

instance HasComputedPublic (AmiDataSource s) Text where
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

instance HasComputedRamdiskId (AmiDataSource s) Text where
    computedRamdiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "ramdisk_id")

instance HasComputedRootDeviceName (AmiDataSource s) Text where
    computedRootDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_name")

instance HasComputedRootDeviceType (AmiDataSource s) Text where
    computedRootDeviceType =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_type")

instance HasComputedRootSnapshotId (AmiDataSource s) Text where
    computedRootSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "root_snapshot_id")

instance HasComputedSriovNetSupport (AmiDataSource s) Text where
    computedSriovNetSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "sriov_net_support")

instance HasComputedState (AmiDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedStateReason (AmiDataSource s) Text where
    computedStateReason =
        to (\x -> TF.Computed (TF.referenceKey x) "state_reason")

instance HasComputedTags (AmiDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedVirtualizationType (AmiDataSource s) Text where
    computedVirtualizationType =
        to (\x -> TF.Computed (TF.referenceKey x) "virtualization_type")

amiDataSource :: TF.DataSource TF.AWS (AmiDataSource s)
amiDataSource =
    TF.newDataSource "aws_ami" $
        AmiDataSource {
              _executable_users = TF.Nil
            , _filter = TF.Nil
            , _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_ami_ids@ AWS datasource.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsDataSource s = AmiIdsDataSource {
      _executable_users :: !(TF.Attribute s "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex       :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiIdsDataSource s) where
    toHCL AmiIdsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _executable_users
        , TF.attribute _filter
        , TF.attribute _name_regex
        , TF.attribute _owners
        ]

instance HasExecutableUsers (AmiIdsDataSource s) Text where
    type HasExecutableUsersThread (AmiIdsDataSource s) Text = s

    executableUsers =
        lens (_executable_users :: AmiIdsDataSource s -> TF.Attribute s "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiIdsDataSource s)

instance HasFilter (AmiIdsDataSource s) Text where
    type HasFilterThread (AmiIdsDataSource s) Text = s

    filter =
        lens (_filter :: AmiIdsDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: AmiIdsDataSource s)

instance HasNameRegex (AmiIdsDataSource s) Text where
    type HasNameRegexThread (AmiIdsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: AmiIdsDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiIdsDataSource s)

instance HasOwners (AmiIdsDataSource s) Text where
    type HasOwnersThread (AmiIdsDataSource s) Text = s

    owners =
        lens (_owners :: AmiIdsDataSource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: AmiIdsDataSource s)

amiIdsDataSource :: TF.DataSource TF.AWS (AmiIdsDataSource s)
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
data AutoscalingGroupsDataSource s = AutoscalingGroupsDataSource {
      _filter :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupsDataSource s) where
    toHCL AutoscalingGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        ]

instance HasFilter (AutoscalingGroupsDataSource s) Text where
    type HasFilterThread (AutoscalingGroupsDataSource s) Text = s

    filter =
        lens (_filter :: AutoscalingGroupsDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: AutoscalingGroupsDataSource s)

instance HasComputedNames (AutoscalingGroupsDataSource s) Text where
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

autoscalingGroupsDataSource :: TF.DataSource TF.AWS (AutoscalingGroupsDataSource s)
autoscalingGroupsDataSource =
    TF.newDataSource "aws_autoscaling_groups" $
        AutoscalingGroupsDataSource {
              _filter = TF.Nil
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
data AvailabilityZoneDataSource s = AvailabilityZoneDataSource {
      _name  :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZoneDataSource s) where
    toHCL AvailabilityZoneDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _state
        ]

instance HasName (AvailabilityZoneDataSource s) Text where
    type HasNameThread (AvailabilityZoneDataSource s) Text = s

    name =
        lens (_name :: AvailabilityZoneDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AvailabilityZoneDataSource s)

instance HasState (AvailabilityZoneDataSource s) Text where
    type HasStateThread (AvailabilityZoneDataSource s) Text = s

    state =
        lens (_state :: AvailabilityZoneDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZoneDataSource s)

instance HasComputedName (AvailabilityZoneDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedNameSuffix (AvailabilityZoneDataSource s) Text where
    computedNameSuffix =
        to (\x -> TF.Computed (TF.referenceKey x) "name_suffix")

instance HasComputedRegion (AvailabilityZoneDataSource s) TF.Region where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedState (AvailabilityZoneDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

availabilityZoneDataSource :: TF.DataSource TF.AWS (AvailabilityZoneDataSource s)
availabilityZoneDataSource =
    TF.newDataSource "aws_availability_zone" $
        AvailabilityZoneDataSource {
              _name = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_availability_zones@ AWS datasource.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesDataSource s = AvailabilityZonesDataSource {
      _state :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZonesDataSource s) where
    toHCL AvailabilityZonesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _state
        ]

instance HasState (AvailabilityZonesDataSource s) Text where
    type HasStateThread (AvailabilityZonesDataSource s) Text = s

    state =
        lens (_state :: AvailabilityZonesDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZonesDataSource s)

instance HasComputedNames (AvailabilityZonesDataSource s) Text where
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

availabilityZonesDataSource :: TF.DataSource TF.AWS (AvailabilityZonesDataSource s)
availabilityZonesDataSource =
    TF.newDataSource "aws_availability_zones" $
        AvailabilityZonesDataSource {
              _state = TF.Nil
            }

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountDataSource s = BillingServiceAccountDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (BillingServiceAccountDataSource s) where
    toHCL _ = TF.block []

instance HasComputedArn (BillingServiceAccountDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedId (BillingServiceAccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

billingServiceAccountDataSource :: TF.DataSource TF.AWS (BillingServiceAccountDataSource s)
billingServiceAccountDataSource =
    TF.newDataSource "aws_billing_service_account" $
        BillingServiceAccountDataSource {
            }

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityDataSource s = CallerIdentityDataSource {
      _account_id :: !(TF.Attribute s "account_id" Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn        :: !(TF.Attribute s "arn" Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id    :: !(TF.Attribute s "user_id" Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CallerIdentityDataSource s) where
    toHCL CallerIdentityDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _account_id
        , TF.attribute _arn
        , TF.attribute _user_id
        ]

instance HasAccountId (CallerIdentityDataSource s) Text where
    type HasAccountIdThread (CallerIdentityDataSource s) Text = s

    accountId =
        lens (_account_id :: CallerIdentityDataSource s -> TF.Attribute s "account_id" Text)
             (\s a -> s { _account_id = a } :: CallerIdentityDataSource s)

instance HasArn (CallerIdentityDataSource s) Text where
    type HasArnThread (CallerIdentityDataSource s) Text = s

    arn =
        lens (_arn :: CallerIdentityDataSource s -> TF.Attribute s "arn" Text)
             (\s a -> s { _arn = a } :: CallerIdentityDataSource s)

instance HasUserId (CallerIdentityDataSource s) Text where
    type HasUserIdThread (CallerIdentityDataSource s) Text = s

    userId =
        lens (_user_id :: CallerIdentityDataSource s -> TF.Attribute s "user_id" Text)
             (\s a -> s { _user_id = a } :: CallerIdentityDataSource s)

callerIdentityDataSource :: TF.DataSource TF.AWS (CallerIdentityDataSource s)
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
data CanonicalUserIdDataSource s = CanonicalUserIdDataSource {
      _display_name :: !(TF.Attribute s "display_name" Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id           :: !(TF.Attribute s "id" Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CanonicalUserIdDataSource s) where
    toHCL CanonicalUserIdDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _display_name
        , TF.attribute _id
        ]

instance HasDisplayName (CanonicalUserIdDataSource s) Text where
    type HasDisplayNameThread (CanonicalUserIdDataSource s) Text = s

    displayName =
        lens (_display_name :: CanonicalUserIdDataSource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: CanonicalUserIdDataSource s)

instance HasId (CanonicalUserIdDataSource s) Text where
    type HasIdThread (CanonicalUserIdDataSource s) Text = s

    id =
        lens (_id :: CanonicalUserIdDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: CanonicalUserIdDataSource s)

canonicalUserIdDataSource :: TF.DataSource TF.AWS (CanonicalUserIdDataSource s)
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
data CloudformationStackDataSource s = CloudformationStackDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudformationStackDataSource s) where
    toHCL CloudformationStackDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (CloudformationStackDataSource s) Text where
    type HasNameThread (CloudformationStackDataSource s) Text = s

    name =
        lens (_name :: CloudformationStackDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CloudformationStackDataSource s)

instance HasComputedCapabilities (CloudformationStackDataSource s) Text where
    computedCapabilities =
        to (\x -> TF.Computed (TF.referenceKey x) "capabilities")

instance HasComputedDescription (CloudformationStackDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDisableRollback (CloudformationStackDataSource s) Text where
    computedDisableRollback =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_rollback")

instance HasComputedIamRoleArn (CloudformationStackDataSource s) Text where
    computedIamRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_role_arn")

instance HasComputedNotificationArns (CloudformationStackDataSource s) Text where
    computedNotificationArns =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_arns")

instance HasComputedOutputs (CloudformationStackDataSource s) Text where
    computedOutputs =
        to (\x -> TF.Computed (TF.referenceKey x) "outputs")

instance HasComputedParameters (CloudformationStackDataSource s) Text where
    computedParameters =
        to (\x -> TF.Computed (TF.referenceKey x) "parameters")

instance HasComputedTags (CloudformationStackDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedTemplateBody (CloudformationStackDataSource s) Text where
    computedTemplateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "template_body")

instance HasComputedTimeoutInMinutes (CloudformationStackDataSource s) Text where
    computedTimeoutInMinutes =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout_in_minutes")

cloudformationStackDataSource :: TF.DataSource TF.AWS (CloudformationStackDataSource s)
cloudformationStackDataSource =
    TF.newDataSource "aws_cloudformation_stack" $
        CloudformationStackDataSource {
              _name = TF.Nil
            }

{- | The @aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountDataSource s = CloudtrailServiceAccountDataSource {
      _region :: !(TF.Attribute s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudtrailServiceAccountDataSource s) where
    toHCL CloudtrailServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _region
        ]

instance HasRegion (CloudtrailServiceAccountDataSource s) TF.Region where
    type HasRegionThread (CloudtrailServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: CloudtrailServiceAccountDataSource s -> TF.Attribute s "region" TF.Region)
             (\s a -> s { _region = a } :: CloudtrailServiceAccountDataSource s)

instance HasComputedArn (CloudtrailServiceAccountDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedId (CloudtrailServiceAccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

cloudtrailServiceAccountDataSource :: TF.DataSource TF.AWS (CloudtrailServiceAccountDataSource s)
cloudtrailServiceAccountDataSource =
    TF.newDataSource "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountDataSource {
              _region = TF.Nil
            }

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceDataSource s = DbInstanceDataSource {
      _db_instance_identifier :: !(TF.Attribute s "db_instance_identifier" Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceDataSource s) where
    toHCL DbInstanceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _db_instance_identifier
        ]

instance HasDbInstanceIdentifier (DbInstanceDataSource s) Text where
    type HasDbInstanceIdentifierThread (DbInstanceDataSource s) Text = s

    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbInstanceDataSource s -> TF.Attribute s "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbInstanceDataSource s)

instance HasComputedAddress (DbInstanceDataSource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedAllocatedStorage (DbInstanceDataSource s) Text where
    computedAllocatedStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "allocated_storage")

instance HasComputedAutoMinorVersionUpgrade (DbInstanceDataSource s) Text where
    computedAutoMinorVersionUpgrade =
        to (\x -> TF.Computed (TF.referenceKey x) "auto_minor_version_upgrade")

instance HasComputedAvailabilityZone (DbInstanceDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedBackupRetentionPeriod (DbInstanceDataSource s) Text where
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

instance HasComputedCaCertIdentifier (DbInstanceDataSource s) Text where
    computedCaCertIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "ca_cert_identifier")

instance HasComputedDbClusterIdentifier (DbInstanceDataSource s) Text where
    computedDbClusterIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "db_cluster_identifier")

instance HasComputedDbInstanceArn (DbInstanceDataSource s) Text where
    computedDbInstanceArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_arn")

instance HasComputedDbInstanceClass (DbInstanceDataSource s) Text where
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

instance HasComputedDbInstancePort (DbInstanceDataSource s) TF.Word16 where
    computedDbInstancePort =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_port")

instance HasComputedDbName (DbInstanceDataSource s) Text where
    computedDbName =
        to (\x -> TF.Computed (TF.referenceKey x) "db_name")

instance HasComputedDbParameterGroups (DbInstanceDataSource s) Text where
    computedDbParameterGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_parameter_groups")

instance HasComputedDbSecurityGroups (DbInstanceDataSource s) Text where
    computedDbSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_security_groups")

instance HasComputedDbSubnetGroup (DbInstanceDataSource s) Text where
    computedDbSubnetGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "db_subnet_group")

instance HasComputedEndpoint (DbInstanceDataSource s) Text where
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

instance HasComputedEngine (DbInstanceDataSource s) Text where
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

instance HasComputedEngineVersion (DbInstanceDataSource s) Text where
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

instance HasComputedHostedZoneId (DbInstanceDataSource s) Text where
    computedHostedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "hosted_zone_id")

instance HasComputedIops (DbInstanceDataSource s) Text where
    computedIops =
        to (\x -> TF.Computed (TF.referenceKey x) "iops")

instance HasComputedKmsKeyId (DbInstanceDataSource s) Text where
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

instance HasComputedLicenseModel (DbInstanceDataSource s) Text where
    computedLicenseModel =
        to (\x -> TF.Computed (TF.referenceKey x) "license_model")

instance HasComputedMasterUsername (DbInstanceDataSource s) Text where
    computedMasterUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "master_username")

instance HasComputedMonitoringInterval (DbInstanceDataSource s) Text where
    computedMonitoringInterval =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_interval")

instance HasComputedMonitoringRoleArn (DbInstanceDataSource s) Text where
    computedMonitoringRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_role_arn")

instance HasComputedMultiAz (DbInstanceDataSource s) Text where
    computedMultiAz =
        to (\x -> TF.Computed (TF.referenceKey x) "multi_az")

instance HasComputedOptionGroupMemberships (DbInstanceDataSource s) Text where
    computedOptionGroupMemberships =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_memberships")

instance HasComputedPort (DbInstanceDataSource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedPreferredBackupWindow (DbInstanceDataSource s) Text where
    computedPreferredBackupWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_window")

instance HasComputedPreferredMaintenanceWindow (DbInstanceDataSource s) Text where
    computedPreferredMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_maintenance_window")

instance HasComputedPubliclyAccessible (DbInstanceDataSource s) Text where
    computedPubliclyAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "publicly_accessible")

instance HasComputedReplicateSourceDb (DbInstanceDataSource s) Text where
    computedReplicateSourceDb =
        to (\x -> TF.Computed (TF.referenceKey x) "replicate_source_db")

instance HasComputedStorageEncrypted (DbInstanceDataSource s) Text where
    computedStorageEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_encrypted")

instance HasComputedStorageType (DbInstanceDataSource s) Text where
    computedStorageType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_type")

instance HasComputedTimezone (DbInstanceDataSource s) Text where
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

instance HasComputedVpcSecurityGroups (DbInstanceDataSource s) Text where
    computedVpcSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_groups")

dbInstanceDataSource :: TF.DataSource TF.AWS (DbInstanceDataSource s)
dbInstanceDataSource =
    TF.newDataSource "aws_db_instance" $
        DbInstanceDataSource {
              _db_instance_identifier = TF.Nil
            }

{- | The @aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotDataSource s = DbSnapshotDataSource {
      _db_instance_identifier :: !(TF.Attribute s "db_instance_identifier" Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Attribute s "db_snapshot_identifier" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public         :: !(TF.Attribute s "include_public" Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared         :: !(TF.Attribute s "include_shared" Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent            :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type          :: !(TF.Attribute s "snapshot_type" Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotDataSource s) where
    toHCL DbSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _db_instance_identifier
        , TF.attribute _db_snapshot_identifier
        , TF.attribute _include_public
        , TF.attribute _include_shared
        , TF.attribute _most_recent
        , TF.attribute _snapshot_type
        ]

instance HasDbInstanceIdentifier (DbSnapshotDataSource s) Text where
    type HasDbInstanceIdentifierThread (DbSnapshotDataSource s) Text = s

    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotDataSource s -> TF.Attribute s "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotDataSource s)

instance HasDbSnapshotIdentifier (DbSnapshotDataSource s) Text where
    type HasDbSnapshotIdentifierThread (DbSnapshotDataSource s) Text = s

    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotDataSource s -> TF.Attribute s "db_snapshot_identifier" Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotDataSource s)

instance HasIncludePublic (DbSnapshotDataSource s) Text where
    type HasIncludePublicThread (DbSnapshotDataSource s) Text = s

    includePublic =
        lens (_include_public :: DbSnapshotDataSource s -> TF.Attribute s "include_public" Text)
             (\s a -> s { _include_public = a } :: DbSnapshotDataSource s)

instance HasIncludeShared (DbSnapshotDataSource s) Text where
    type HasIncludeSharedThread (DbSnapshotDataSource s) Text = s

    includeShared =
        lens (_include_shared :: DbSnapshotDataSource s -> TF.Attribute s "include_shared" Text)
             (\s a -> s { _include_shared = a } :: DbSnapshotDataSource s)

instance HasMostRecent (DbSnapshotDataSource s) Text where
    type HasMostRecentThread (DbSnapshotDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: DbSnapshotDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: DbSnapshotDataSource s)

instance HasSnapshotType (DbSnapshotDataSource s) Text where
    type HasSnapshotTypeThread (DbSnapshotDataSource s) Text = s

    snapshotType =
        lens (_snapshot_type :: DbSnapshotDataSource s -> TF.Attribute s "snapshot_type" Text)
             (\s a -> s { _snapshot_type = a } :: DbSnapshotDataSource s)

instance HasComputedAllocatedStorage (DbSnapshotDataSource s) Text where
    computedAllocatedStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "allocated_storage")

instance HasComputedAvailabilityZone (DbSnapshotDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedDbSnapshotArn (DbSnapshotDataSource s) Text where
    computedDbSnapshotArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_snapshot_arn")

instance HasComputedEncrypted (DbSnapshotDataSource s) Text where
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

instance HasComputedEngine (DbSnapshotDataSource s) Text where
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

instance HasComputedEngineVersion (DbSnapshotDataSource s) Text where
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

instance HasComputedId (DbSnapshotDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIops (DbSnapshotDataSource s) Text where
    computedIops =
        to (\x -> TF.Computed (TF.referenceKey x) "iops")

instance HasComputedKmsKeyId (DbSnapshotDataSource s) Text where
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

instance HasComputedLicenseModel (DbSnapshotDataSource s) Text where
    computedLicenseModel =
        to (\x -> TF.Computed (TF.referenceKey x) "license_model")

instance HasComputedOptionGroupName (DbSnapshotDataSource s) Text where
    computedOptionGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_name")

instance HasComputedSnapshotCreateTime (DbSnapshotDataSource s) Text where
    computedSnapshotCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_create_time")

instance HasComputedSourceDbSnapshotIdentifier (DbSnapshotDataSource s) Text where
    computedSourceDbSnapshotIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "source_db_snapshot_identifier")

instance HasComputedSourceRegion (DbSnapshotDataSource s) TF.Region where
    computedSourceRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "source_region")

instance HasComputedStatus (DbSnapshotDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedStorageType (DbSnapshotDataSource s) Text where
    computedStorageType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_type")

instance HasComputedVpcId (DbSnapshotDataSource s) Text where
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

dbSnapshotDataSource :: TF.DataSource TF.AWS (DbSnapshotDataSource s)
dbSnapshotDataSource =
    TF.newDataSource "aws_db_snapshot" $
        DbSnapshotDataSource {
              _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            , _include_public = TF.Nil
            , _include_shared = TF.Nil
            , _most_recent = TF.Nil
            , _snapshot_type = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableDataSource s = DynamodbTableDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableDataSource s) where
    toHCL DynamodbTableDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (DynamodbTableDataSource s) Text where
    type HasNameThread (DynamodbTableDataSource s) Text = s

    name =
        lens (_name :: DynamodbTableDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DynamodbTableDataSource s)

dynamodbTableDataSource :: TF.DataSource TF.AWS (DynamodbTableDataSource s)
dynamodbTableDataSource =
    TF.newDataSource "aws_dynamodb_table" $
        DynamodbTableDataSource {
              _name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotDataSource s = EbsSnapshotDataSource {
      _filter                 :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent            :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners                 :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attribute s "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids           :: !(TF.Attribute s "snapshot_ids" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotDataSource s) where
    toHCL EbsSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _most_recent
        , TF.attribute _owners
        , TF.attribute _restorable_by_user_ids
        , TF.attribute _snapshot_ids
        ]

instance HasFilter (EbsSnapshotDataSource s) Text where
    type HasFilterThread (EbsSnapshotDataSource s) Text = s

    filter =
        lens (_filter :: EbsSnapshotDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotDataSource s)

instance HasMostRecent (EbsSnapshotDataSource s) Text where
    type HasMostRecentThread (EbsSnapshotDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: EbsSnapshotDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsSnapshotDataSource s)

instance HasOwners (EbsSnapshotDataSource s) Text where
    type HasOwnersThread (EbsSnapshotDataSource s) Text = s

    owners =
        lens (_owners :: EbsSnapshotDataSource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotDataSource s)

instance HasRestorableByUserIds (EbsSnapshotDataSource s) Text where
    type HasRestorableByUserIdsThread (EbsSnapshotDataSource s) Text = s

    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotDataSource s -> TF.Attribute s "restorable_by_user_ids" Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotDataSource s)

instance HasSnapshotIds (EbsSnapshotDataSource s) Text where
    type HasSnapshotIdsThread (EbsSnapshotDataSource s) Text = s

    snapshotIds =
        lens (_snapshot_ids :: EbsSnapshotDataSource s -> TF.Attribute s "snapshot_ids" Text)
             (\s a -> s { _snapshot_ids = a } :: EbsSnapshotDataSource s)

instance HasComputedDataEncryptionKeyId (EbsSnapshotDataSource s) Text where
    computedDataEncryptionKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "data_encryption_key_id")

instance HasComputedDescription (EbsSnapshotDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedEncrypted (EbsSnapshotDataSource s) Text where
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

instance HasComputedId (EbsSnapshotDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedKmsKeyId (EbsSnapshotDataSource s) Text where
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

instance HasComputedOwnerAlias (EbsSnapshotDataSource s) Text where
    computedOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_alias")

instance HasComputedOwnerId (EbsSnapshotDataSource s) Text where
    computedOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_id")

instance HasComputedSnapshotId (EbsSnapshotDataSource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedState (EbsSnapshotDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedTags (EbsSnapshotDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedVolumeId (EbsSnapshotDataSource s) Text where
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

instance HasComputedVolumeSize (EbsSnapshotDataSource s) Text where
    computedVolumeSize =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_size")

ebsSnapshotDataSource :: TF.DataSource TF.AWS (EbsSnapshotDataSource s)
ebsSnapshotDataSource =
    TF.newDataSource "aws_ebs_snapshot" $
        EbsSnapshotDataSource {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            , _snapshot_ids = TF.Nil
            }

{- | The @aws_ebs_snapshot_ids@ AWS datasource.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsDataSource s = EbsSnapshotIdsDataSource {
      _filter                 :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners                 :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attribute s "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotIdsDataSource s) where
    toHCL EbsSnapshotIdsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _owners
        , TF.attribute _restorable_by_user_ids
        ]

instance HasFilter (EbsSnapshotIdsDataSource s) Text where
    type HasFilterThread (EbsSnapshotIdsDataSource s) Text = s

    filter =
        lens (_filter :: EbsSnapshotIdsDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotIdsDataSource s)

instance HasOwners (EbsSnapshotIdsDataSource s) Text where
    type HasOwnersThread (EbsSnapshotIdsDataSource s) Text = s

    owners =
        lens (_owners :: EbsSnapshotIdsDataSource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotIdsDataSource s)

instance HasRestorableByUserIds (EbsSnapshotIdsDataSource s) Text where
    type HasRestorableByUserIdsThread (EbsSnapshotIdsDataSource s) Text = s

    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotIdsDataSource s -> TF.Attribute s "restorable_by_user_ids" Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotIdsDataSource s)

ebsSnapshotIdsDataSource :: TF.DataSource TF.AWS (EbsSnapshotIdsDataSource s)
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
data EbsVolumeDataSource s = EbsVolumeDataSource {
      _filter      :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsVolumeDataSource s) where
    toHCL EbsVolumeDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _most_recent
        ]

instance HasFilter (EbsVolumeDataSource s) Text where
    type HasFilterThread (EbsVolumeDataSource s) Text = s

    filter =
        lens (_filter :: EbsVolumeDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: EbsVolumeDataSource s)

instance HasMostRecent (EbsVolumeDataSource s) Text where
    type HasMostRecentThread (EbsVolumeDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: EbsVolumeDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsVolumeDataSource s)

instance HasComputedArn (EbsVolumeDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedAvailabilityZone (EbsVolumeDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedEncrypted (EbsVolumeDataSource s) Text where
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

instance HasComputedId (EbsVolumeDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIops (EbsVolumeDataSource s) Text where
    computedIops =
        to (\x -> TF.Computed (TF.referenceKey x) "iops")

instance HasComputedKmsKeyId (EbsVolumeDataSource s) Text where
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

instance HasComputedSize (EbsVolumeDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (EbsVolumeDataSource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedTags (EbsVolumeDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedVolumeId (EbsVolumeDataSource s) Text where
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

instance HasComputedVolumeType (EbsVolumeDataSource s) Text where
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

ebsVolumeDataSource :: TF.DataSource TF.AWS (EbsVolumeDataSource s)
ebsVolumeDataSource =
    TF.newDataSource "aws_ebs_volume" $
        EbsVolumeDataSource {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryDataSource s = EcrRepositoryDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryDataSource s) where
    toHCL EcrRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (EcrRepositoryDataSource s) Text where
    type HasNameThread (EcrRepositoryDataSource s) Text = s

    name =
        lens (_name :: EcrRepositoryDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EcrRepositoryDataSource s)

instance HasComputedArn (EcrRepositoryDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedRegistryId (EcrRepositoryDataSource s) Text where
    computedRegistryId =
        to (\x -> TF.Computed (TF.referenceKey x) "registry_id")

instance HasComputedRepositoryUrl (EcrRepositoryDataSource s) Text where
    computedRepositoryUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_url")

ecrRepositoryDataSource :: TF.DataSource TF.AWS (EcrRepositoryDataSource s)
ecrRepositoryDataSource =
    TF.newDataSource "aws_ecr_repository" $
        EcrRepositoryDataSource {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource s = EcsClusterDataSource {
      _cluster_name :: !(TF.Attribute s "cluster_name" Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterDataSource s) where
    toHCL EcsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cluster_name
        ]

instance HasClusterName (EcsClusterDataSource s) Text where
    type HasClusterNameThread (EcsClusterDataSource s) Text = s

    clusterName =
        lens (_cluster_name :: EcsClusterDataSource s -> TF.Attribute s "cluster_name" Text)
             (\s a -> s { _cluster_name = a } :: EcsClusterDataSource s)

instance HasComputedArn (EcsClusterDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedPendingTasksCount (EcsClusterDataSource s) Text where
    computedPendingTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "pending_tasks_count")

instance HasComputedRegisteredContainerInstancesCount (EcsClusterDataSource s) Text where
    computedRegisteredContainerInstancesCount =
        to (\x -> TF.Computed (TF.referenceKey x) "registered_container_instances_count")

instance HasComputedRunningTasksCount (EcsClusterDataSource s) Text where
    computedRunningTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "running_tasks_count")

instance HasComputedStatus (EcsClusterDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

ecsClusterDataSource :: TF.DataSource TF.AWS (EcsClusterDataSource s)
ecsClusterDataSource =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterDataSource {
              _cluster_name = TF.Nil
            }

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionDataSource s = EcsContainerDefinitionDataSource {
      _container_name  :: !(TF.Attribute s "container_name" Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Attribute s "task_definition" Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsContainerDefinitionDataSource s) where
    toHCL EcsContainerDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _container_name
        , TF.attribute _task_definition
        ]

instance HasContainerName (EcsContainerDefinitionDataSource s) Text where
    type HasContainerNameThread (EcsContainerDefinitionDataSource s) Text = s

    containerName =
        lens (_container_name :: EcsContainerDefinitionDataSource s -> TF.Attribute s "container_name" Text)
             (\s a -> s { _container_name = a } :: EcsContainerDefinitionDataSource s)

instance HasTaskDefinition (EcsContainerDefinitionDataSource s) Text where
    type HasTaskDefinitionThread (EcsContainerDefinitionDataSource s) Text = s

    taskDefinition =
        lens (_task_definition :: EcsContainerDefinitionDataSource s -> TF.Attribute s "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsContainerDefinitionDataSource s)

instance HasComputedCpu (EcsContainerDefinitionDataSource s) Text where
    computedCpu =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu")

instance HasComputedDisableNetworking (EcsContainerDefinitionDataSource s) Text where
    computedDisableNetworking =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_networking")

instance HasComputedDockerLabels (EcsContainerDefinitionDataSource s) Text where
    computedDockerLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "docker_labels")

instance HasComputedEnvironment (EcsContainerDefinitionDataSource s) Text where
    computedEnvironment =
        to (\x -> TF.Computed (TF.referenceKey x) "environment")

instance HasComputedImage (EcsContainerDefinitionDataSource s) Text where
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

instance HasComputedImageDigest (EcsContainerDefinitionDataSource s) Text where
    computedImageDigest =
        to (\x -> TF.Computed (TF.referenceKey x) "image_digest")

instance HasComputedMemory (EcsContainerDefinitionDataSource s) Text where
    computedMemory =
        to (\x -> TF.Computed (TF.referenceKey x) "memory")

instance HasComputedMemoryReservation (EcsContainerDefinitionDataSource s) Text where
    computedMemoryReservation =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_reservation")

ecsContainerDefinitionDataSource :: TF.DataSource TF.AWS (EcsContainerDefinitionDataSource s)
ecsContainerDefinitionDataSource =
    TF.newDataSource "aws_ecs_container_definition" $
        EcsContainerDefinitionDataSource {
              _container_name = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionDataSource s = EcsTaskDefinitionDataSource {
      _task_definition :: !(TF.Attribute s "task_definition" Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionDataSource s) where
    toHCL EcsTaskDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _task_definition
        ]

instance HasTaskDefinition (EcsTaskDefinitionDataSource s) Text where
    type HasTaskDefinitionThread (EcsTaskDefinitionDataSource s) Text = s

    taskDefinition =
        lens (_task_definition :: EcsTaskDefinitionDataSource s -> TF.Attribute s "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsTaskDefinitionDataSource s)

instance HasComputedFamily' (EcsTaskDefinitionDataSource s) Text where
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

instance HasComputedNetworkMode (EcsTaskDefinitionDataSource s) Text where
    computedNetworkMode =
        to (\x -> TF.Computed (TF.referenceKey x) "network_mode")

instance HasComputedRevision (EcsTaskDefinitionDataSource s) Text where
    computedRevision =
        to (\x -> TF.Computed (TF.referenceKey x) "revision")

instance HasComputedStatus (EcsTaskDefinitionDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTaskRoleArn (EcsTaskDefinitionDataSource s) Text where
    computedTaskRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "task_role_arn")

ecsTaskDefinitionDataSource :: TF.DataSource TF.AWS (EcsTaskDefinitionDataSource s)
ecsTaskDefinitionDataSource =
    TF.newDataSource "aws_ecs_task_definition" $
        EcsTaskDefinitionDataSource {
              _task_definition = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource s = EfsFileSystemDataSource {
      _creation_token :: !(TF.Attribute s "creation_token" Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Attribute s "file_system_id" Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsFileSystemDataSource s) where
    toHCL EfsFileSystemDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _creation_token
        , TF.attribute _file_system_id
        ]

instance HasCreationToken (EfsFileSystemDataSource s) Text where
    type HasCreationTokenThread (EfsFileSystemDataSource s) Text = s

    creationToken =
        lens (_creation_token :: EfsFileSystemDataSource s -> TF.Attribute s "creation_token" Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemDataSource s)

instance HasFileSystemId (EfsFileSystemDataSource s) Text where
    type HasFileSystemIdThread (EfsFileSystemDataSource s) Text = s

    fileSystemId =
        lens (_file_system_id :: EfsFileSystemDataSource s -> TF.Attribute s "file_system_id" Text)
             (\s a -> s { _file_system_id = a } :: EfsFileSystemDataSource s)

instance HasComputedDnsName (EfsFileSystemDataSource s) Text where
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

instance HasComputedEncrypted (EfsFileSystemDataSource s) Text where
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

instance HasComputedKmsKeyId (EfsFileSystemDataSource s) Text where
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

instance HasComputedPerformanceMode (EfsFileSystemDataSource s) Text where
    computedPerformanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "performance_mode")

instance HasComputedTags (EfsFileSystemDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

efsFileSystemDataSource :: TF.DataSource TF.AWS (EfsFileSystemDataSource s)
efsFileSystemDataSource =
    TF.newDataSource "aws_efs_file_system" $
        EfsFileSystemDataSource {
              _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetDataSource s = EfsMountTargetDataSource {
      _mount_target_id :: !(TF.Attribute s "mount_target_id" Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetDataSource s) where
    toHCL EfsMountTargetDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _mount_target_id
        ]

instance HasMountTargetId (EfsMountTargetDataSource s) Text where
    type HasMountTargetIdThread (EfsMountTargetDataSource s) Text = s

    mountTargetId =
        lens (_mount_target_id :: EfsMountTargetDataSource s -> TF.Attribute s "mount_target_id" Text)
             (\s a -> s { _mount_target_id = a } :: EfsMountTargetDataSource s)

instance HasComputedDnsName (EfsMountTargetDataSource s) Text where
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

instance HasComputedFileSystemId (EfsMountTargetDataSource s) Text where
    computedFileSystemId =
        to (\x -> TF.Computed (TF.referenceKey x) "file_system_id")

instance HasComputedIpAddress (EfsMountTargetDataSource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

instance HasComputedNetworkInterfaceId (EfsMountTargetDataSource s) Text where
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

instance HasComputedSecurityGroups (EfsMountTargetDataSource s) Text where
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

instance HasComputedSubnetId (EfsMountTargetDataSource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

efsMountTargetDataSource :: TF.DataSource TF.AWS (EfsMountTargetDataSource s)
efsMountTargetDataSource =
    TF.newDataSource "aws_efs_mount_target" $
        EfsMountTargetDataSource {
              _mount_target_id = TF.Nil
            }

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipDataSource s = EipDataSource {
      _id        :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Attribute s "public_ip" Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipDataSource s) where
    toHCL EipDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _id
        , TF.attribute _public_ip
        ]

instance HasId (EipDataSource s) Text where
    type HasIdThread (EipDataSource s) Text = s

    id =
        lens (_id :: EipDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: EipDataSource s)

instance HasPublicIp (EipDataSource s) Text where
    type HasPublicIpThread (EipDataSource s) Text = s

    publicIp =
        lens (_public_ip :: EipDataSource s -> TF.Attribute s "public_ip" Text)
             (\s a -> s { _public_ip = a } :: EipDataSource s)

eipDataSource :: TF.DataSource TF.AWS (EipDataSource s)
eipDataSource =
    TF.newDataSource "aws_eip" $
        EipDataSource {
              _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackDataSource s = ElasticBeanstalkSolutionStackDataSource {
      _most_recent :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex  :: !(TF.Attribute s "name_regex" Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkSolutionStackDataSource s) where
    toHCL ElasticBeanstalkSolutionStackDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _most_recent
        , TF.attribute _name_regex
        ]

instance HasMostRecent (ElasticBeanstalkSolutionStackDataSource s) Text where
    type HasMostRecentThread (ElasticBeanstalkSolutionStackDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: ElasticBeanstalkSolutionStackDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackDataSource s)

instance HasNameRegex (ElasticBeanstalkSolutionStackDataSource s) Text where
    type HasNameRegexThread (ElasticBeanstalkSolutionStackDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: ElasticBeanstalkSolutionStackDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackDataSource s)

instance HasComputedName (ElasticBeanstalkSolutionStackDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

elasticBeanstalkSolutionStackDataSource :: TF.DataSource TF.AWS (ElasticBeanstalkSolutionStackDataSource s)
elasticBeanstalkSolutionStackDataSource =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackDataSource {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterDataSource s = ElasticacheClusterDataSource {
      _cluster_id :: !(TF.Attribute s "cluster_id" Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterDataSource s) where
    toHCL ElasticacheClusterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cluster_id
        ]

instance HasClusterId (ElasticacheClusterDataSource s) Text where
    type HasClusterIdThread (ElasticacheClusterDataSource s) Text = s

    clusterId =
        lens (_cluster_id :: ElasticacheClusterDataSource s -> TF.Attribute s "cluster_id" Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterDataSource s)

instance HasComputedAvailabilityZone (ElasticacheClusterDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedCacheNodes (ElasticacheClusterDataSource s) Text where
    computedCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_nodes")

instance HasComputedClusterAddress (ElasticacheClusterDataSource s) Text where
    computedClusterAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_address")

instance HasComputedConfigurationEndpoint (ElasticacheClusterDataSource s) Text where
    computedConfigurationEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint")

instance HasComputedEngine (ElasticacheClusterDataSource s) Text where
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

instance HasComputedEngineVersion (ElasticacheClusterDataSource s) Text where
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

instance HasComputedMaintenanceWindow (ElasticacheClusterDataSource s) Text where
    computedMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_window")

instance HasComputedNodeType (ElasticacheClusterDataSource s) Text where
    computedNodeType =
        to (\x -> TF.Computed (TF.referenceKey x) "node_type")

instance HasComputedNotificationTopicArn (ElasticacheClusterDataSource s) Text where
    computedNotificationTopicArn =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_topic_arn")

instance HasComputedNumCacheNodes (ElasticacheClusterDataSource s) Text where
    computedNumCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "num_cache_nodes")

instance HasComputedParameterGroupName (ElasticacheClusterDataSource s) Text where
    computedParameterGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "parameter_group_name")

instance HasComputedPort (ElasticacheClusterDataSource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedReplicationGroupId (ElasticacheClusterDataSource s) Text where
    computedReplicationGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_id")

instance HasComputedSecurityGroupIds (ElasticacheClusterDataSource s) Text where
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

instance HasComputedSecurityGroupNames (ElasticacheClusterDataSource s) Text where
    computedSecurityGroupNames =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_names")

instance HasComputedSnapshotRetentionLimit (ElasticacheClusterDataSource s) Text where
    computedSnapshotRetentionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_retention_limit")

instance HasComputedSnapshotWindow (ElasticacheClusterDataSource s) Text where
    computedSnapshotWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_window")

instance HasComputedSubnetGroupName (ElasticacheClusterDataSource s) Text where
    computedSubnetGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_group_name")

instance HasComputedTags (ElasticacheClusterDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

elasticacheClusterDataSource :: TF.DataSource TF.AWS (ElasticacheClusterDataSource s)
elasticacheClusterDataSource =
    TF.newDataSource "aws_elasticache_cluster" $
        ElasticacheClusterDataSource {
              _cluster_id = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupDataSource s = ElasticacheReplicationGroupDataSource {
      _replication_group_id :: !(TF.Attribute s "replication_group_id" Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheReplicationGroupDataSource s) where
    toHCL ElasticacheReplicationGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _replication_group_id
        ]

instance HasReplicationGroupId (ElasticacheReplicationGroupDataSource s) Text where
    type HasReplicationGroupIdThread (ElasticacheReplicationGroupDataSource s) Text = s

    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupDataSource s -> TF.Attribute s "replication_group_id" Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupDataSource s)

instance HasComputedAuthTokenEnabled (ElasticacheReplicationGroupDataSource s) TF.Bool where
    computedAuthTokenEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_token_enabled")

instance HasComputedAutomaticFailoverEnabled (ElasticacheReplicationGroupDataSource s) TF.Bool where
    computedAutomaticFailoverEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "automatic_failover_enabled")

instance HasComputedConfigurationEndpointAddress (ElasticacheReplicationGroupDataSource s) Text where
    computedConfigurationEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint_address")

instance HasComputedNodeType (ElasticacheReplicationGroupDataSource s) Text where
    computedNodeType =
        to (\x -> TF.Computed (TF.referenceKey x) "node_type")

instance HasComputedNumberCacheClusters (ElasticacheReplicationGroupDataSource s) Text where
    computedNumberCacheClusters =
        to (\x -> TF.Computed (TF.referenceKey x) "number_cache_clusters")

instance HasComputedPort (ElasticacheReplicationGroupDataSource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedPrimaryEndpointAddress (ElasticacheReplicationGroupDataSource s) Text where
    computedPrimaryEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_endpoint_address")

instance HasComputedReplicationGroupDescription (ElasticacheReplicationGroupDataSource s) Text where
    computedReplicationGroupDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_description")

instance HasComputedReplicationGroupId (ElasticacheReplicationGroupDataSource s) Text where
    computedReplicationGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_id")

instance HasComputedSnapshotRetentionLimit (ElasticacheReplicationGroupDataSource s) Text where
    computedSnapshotRetentionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_retention_limit")

instance HasComputedSnapshotWindow (ElasticacheReplicationGroupDataSource s) Text where
    computedSnapshotWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_window")

elasticacheReplicationGroupDataSource :: TF.DataSource TF.AWS (ElasticacheReplicationGroupDataSource s)
elasticacheReplicationGroupDataSource =
    TF.newDataSource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupDataSource {
              _replication_group_id = TF.Nil
            }

{- | The @aws_elb@ AWS datasource.

Provides information about a "classic" Elastic Load Balancer (ELB). See
</docs/providers/aws/d/lb.html> if you are looking for "v2" Application Load
Balancer (ALB) or Network Load Balancer (NLB). This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data ElbDataSource s = ElbDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbDataSource s) where
    toHCL ElbDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (ElbDataSource s) Text where
    type HasNameThread (ElbDataSource s) Text = s

    name =
        lens (_name :: ElbDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ElbDataSource s)

elbDataSource :: TF.DataSource TF.AWS (ElbDataSource s)
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
data ElbHostedZoneIdDataSource s = ElbHostedZoneIdDataSource {
      _region :: !(TF.Attribute s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbHostedZoneIdDataSource s) where
    toHCL ElbHostedZoneIdDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _region
        ]

instance HasRegion (ElbHostedZoneIdDataSource s) TF.Region where
    type HasRegionThread (ElbHostedZoneIdDataSource s) TF.Region = s

    region =
        lens (_region :: ElbHostedZoneIdDataSource s -> TF.Attribute s "region" TF.Region)
             (\s a -> s { _region = a } :: ElbHostedZoneIdDataSource s)

instance HasComputedId (ElbHostedZoneIdDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

elbHostedZoneIdDataSource :: TF.DataSource TF.AWS (ElbHostedZoneIdDataSource s)
elbHostedZoneIdDataSource =
    TF.newDataSource "aws_elb_hosted_zone_id" $
        ElbHostedZoneIdDataSource {
              _region = TF.Nil
            }

{- | The @aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountDataSource s = ElbServiceAccountDataSource {
      _region :: !(TF.Attribute s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbServiceAccountDataSource s) where
    toHCL ElbServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _region
        ]

instance HasRegion (ElbServiceAccountDataSource s) TF.Region where
    type HasRegionThread (ElbServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: ElbServiceAccountDataSource s -> TF.Attribute s "region" TF.Region)
             (\s a -> s { _region = a } :: ElbServiceAccountDataSource s)

instance HasComputedArn (ElbServiceAccountDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedId (ElbServiceAccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

elbServiceAccountDataSource :: TF.DataSource TF.AWS (ElbServiceAccountDataSource s)
elbServiceAccountDataSource =
    TF.newDataSource "aws_elb_service_account" $
        ElbServiceAccountDataSource {
              _region = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasDataSource s = IamAccountAliasDataSource {
      _account_alias :: !(TF.Attribute s "account_alias" Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasDataSource s) where
    toHCL IamAccountAliasDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _account_alias
        ]

instance HasAccountAlias (IamAccountAliasDataSource s) Text where
    type HasAccountAliasThread (IamAccountAliasDataSource s) Text = s

    accountAlias =
        lens (_account_alias :: IamAccountAliasDataSource s -> TF.Attribute s "account_alias" Text)
             (\s a -> s { _account_alias = a } :: IamAccountAliasDataSource s)

iamAccountAliasDataSource :: TF.DataSource TF.AWS (IamAccountAliasDataSource s)
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
data IamGroupDataSource s = IamGroupDataSource {
      _group_name :: !(TF.Attribute s "group_name" Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupDataSource s) where
    toHCL IamGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _group_name
        ]

instance HasGroupName (IamGroupDataSource s) Text where
    type HasGroupNameThread (IamGroupDataSource s) Text = s

    groupName =
        lens (_group_name :: IamGroupDataSource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: IamGroupDataSource s)

instance HasComputedArn (IamGroupDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedGroupId (IamGroupDataSource s) Text where
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

instance HasComputedPath (IamGroupDataSource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

iamGroupDataSource :: TF.DataSource TF.AWS (IamGroupDataSource s)
iamGroupDataSource =
    TF.newDataSource "aws_iam_group" $
        IamGroupDataSource {
              _group_name = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileDataSource s = IamInstanceProfileDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamInstanceProfileDataSource s) where
    toHCL IamInstanceProfileDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (IamInstanceProfileDataSource s) Text where
    type HasNameThread (IamInstanceProfileDataSource s) Text = s

    name =
        lens (_name :: IamInstanceProfileDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IamInstanceProfileDataSource s)

instance HasComputedArn (IamInstanceProfileDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedCreateDate (IamInstanceProfileDataSource s) Text where
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

instance HasComputedPath (IamInstanceProfileDataSource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

instance HasComputedRoleId (IamInstanceProfileDataSource s) Text where
    computedRoleId =
        to (\x -> TF.Computed (TF.referenceKey x) "role_id")

iamInstanceProfileDataSource :: TF.DataSource TF.AWS (IamInstanceProfileDataSource s)
iamInstanceProfileDataSource =
    TF.newDataSource "aws_iam_instance_profile" $
        IamInstanceProfileDataSource {
              _name = TF.Nil
            }

{- | The @aws_iam_policy_document@ AWS datasource.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data IamPolicyDocumentDataSource s = IamPolicyDocumentDataSource {
      _policy_id :: !(TF.Attribute s "policy_id" Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(TF.Attribute s "statement" Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDocumentDataSource s) where
    toHCL IamPolicyDocumentDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _policy_id
        , TF.attribute _statement
        ]

instance HasPolicyId (IamPolicyDocumentDataSource s) Text where
    type HasPolicyIdThread (IamPolicyDocumentDataSource s) Text = s

    policyId =
        lens (_policy_id :: IamPolicyDocumentDataSource s -> TF.Attribute s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: IamPolicyDocumentDataSource s)

instance HasStatement (IamPolicyDocumentDataSource s) Text where
    type HasStatementThread (IamPolicyDocumentDataSource s) Text = s

    statement =
        lens (_statement :: IamPolicyDocumentDataSource s -> TF.Attribute s "statement" Text)
             (\s a -> s { _statement = a } :: IamPolicyDocumentDataSource s)

iamPolicyDocumentDataSource :: TF.DataSource TF.AWS (IamPolicyDocumentDataSource s)
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
data IamRoleDataSource s = IamRoleDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleDataSource s) where
    toHCL IamRoleDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (IamRoleDataSource s) Text where
    type HasNameThread (IamRoleDataSource s) Text = s

    name =
        lens (_name :: IamRoleDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IamRoleDataSource s)

instance HasComputedArn (IamRoleDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedAssumeRolePolicy (IamRoleDataSource s) Text where
    computedAssumeRolePolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy")

instance HasComputedId (IamRoleDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPath (IamRoleDataSource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

instance HasComputedUniqueId (IamRoleDataSource s) Text where
    computedUniqueId =
        to (\x -> TF.Computed (TF.referenceKey x) "unique_id")

iamRoleDataSource :: TF.DataSource TF.AWS (IamRoleDataSource s)
iamRoleDataSource =
    TF.newDataSource "aws_iam_role" $
        IamRoleDataSource {
              _name = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateDataSource s = IamServerCertificateDataSource {
      _latest      :: !(TF.Attribute s "latest" Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Attribute s "name_prefix" Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateDataSource s) where
    toHCL IamServerCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _latest
        , TF.attribute _name
        , TF.attribute _name_prefix
        ]

instance HasLatest (IamServerCertificateDataSource s) Text where
    type HasLatestThread (IamServerCertificateDataSource s) Text = s

    latest =
        lens (_latest :: IamServerCertificateDataSource s -> TF.Attribute s "latest" Text)
             (\s a -> s { _latest = a } :: IamServerCertificateDataSource s)

instance HasName (IamServerCertificateDataSource s) Text where
    type HasNameThread (IamServerCertificateDataSource s) Text = s

    name =
        lens (_name :: IamServerCertificateDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IamServerCertificateDataSource s)

instance HasNamePrefix (IamServerCertificateDataSource s) Text where
    type HasNamePrefixThread (IamServerCertificateDataSource s) Text = s

    namePrefix =
        lens (_name_prefix :: IamServerCertificateDataSource s -> TF.Attribute s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateDataSource s)

instance HasComputedArn (IamServerCertificateDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedCertificateBody (IamServerCertificateDataSource s) Text where
    computedCertificateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_body")

instance HasComputedCertificateChain (IamServerCertificateDataSource s) Text where
    computedCertificateChain =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_chain")

instance HasComputedExpirationDate (IamServerCertificateDataSource s) Text where
    computedExpirationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration_date")

instance HasComputedPath (IamServerCertificateDataSource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

instance HasComputedUploadDate (IamServerCertificateDataSource s) Text where
    computedUploadDate =
        to (\x -> TF.Computed (TF.referenceKey x) "upload_date")

iamServerCertificateDataSource :: TF.DataSource TF.AWS (IamServerCertificateDataSource s)
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
data IamUserDataSource s = IamUserDataSource {
      _user_name :: !(TF.Attribute s "user_name" Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserDataSource s) where
    toHCL IamUserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _user_name
        ]

instance HasUserName (IamUserDataSource s) Text where
    type HasUserNameThread (IamUserDataSource s) Text = s

    userName =
        lens (_user_name :: IamUserDataSource s -> TF.Attribute s "user_name" Text)
             (\s a -> s { _user_name = a } :: IamUserDataSource s)

instance HasComputedArn (IamUserDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedPath (IamUserDataSource s) Text where
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

instance HasComputedUserId (IamUserDataSource s) Text where
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")

iamUserDataSource :: TF.DataSource TF.AWS (IamUserDataSource s)
iamUserDataSource =
    TF.newDataSource "aws_iam_user" $
        IamUserDataSource {
              _user_name = TF.Nil
            }

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource s = InstanceDataSource {
      _filter        :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id   :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Attribute s "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceDataSource s) where
    toHCL InstanceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _instance_id
        , TF.attribute _instance_tags
        ]

instance HasFilter (InstanceDataSource s) Text where
    type HasFilterThread (InstanceDataSource s) Text = s

    filter =
        lens (_filter :: InstanceDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: InstanceDataSource s)

instance HasInstanceId (InstanceDataSource s) Text where
    type HasInstanceIdThread (InstanceDataSource s) Text = s

    instanceId =
        lens (_instance_id :: InstanceDataSource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: InstanceDataSource s)

instance HasInstanceTags (InstanceDataSource s) Text where
    type HasInstanceTagsThread (InstanceDataSource s) Text = s

    instanceTags =
        lens (_instance_tags :: InstanceDataSource s -> TF.Attribute s "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstanceDataSource s)

instance HasComputedAssociatePublicIpAddress (InstanceDataSource s) Text where
    computedAssociatePublicIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "associate_public_ip_address")

instance HasComputedAvailabilityZone (InstanceDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedEbsBlockDevice (InstanceDataSource s) Text where
    computedEbsBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_block_device")

instance HasComputedEbsOptimized (InstanceDataSource s) Text where
    computedEbsOptimized =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_optimized")

instance HasComputedEphemeralBlockDevice (InstanceDataSource s) Text where
    computedEphemeralBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ephemeral_block_device")

instance HasComputedIamInstanceProfile (InstanceDataSource s) Text where
    computedIamInstanceProfile =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_instance_profile")

instance HasComputedInstanceType (InstanceDataSource s) Text where
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

instance HasComputedIpv6Addresses (InstanceDataSource s) Text where
    computedIpv6Addresses =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_addresses")

instance HasComputedKeyName (InstanceDataSource s) Text where
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

instance HasComputedMonitoring (InstanceDataSource s) Text where
    computedMonitoring =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring")

instance HasComputedNetworkInterfaceId (InstanceDataSource s) Text where
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

instance HasComputedPlacementGroup (InstanceDataSource s) Text where
    computedPlacementGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "placement_group")

instance HasComputedPrivateDns (InstanceDataSource s) Text where
    computedPrivateDns =
        to (\x -> TF.Computed (TF.referenceKey x) "private_dns")

instance HasComputedPrivateIp (InstanceDataSource s) Text where
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

instance HasComputedPublicDns (InstanceDataSource s) Text where
    computedPublicDns =
        to (\x -> TF.Computed (TF.referenceKey x) "public_dns")

instance HasComputedPublicIp (InstanceDataSource s) Text where
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

instance HasComputedRootBlockDevice (InstanceDataSource s) Text where
    computedRootBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "root_block_device")

instance HasComputedSecurityGroups (InstanceDataSource s) Text where
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

instance HasComputedSourceDestCheck (InstanceDataSource s) Text where
    computedSourceDestCheck =
        to (\x -> TF.Computed (TF.referenceKey x) "source_dest_check")

instance HasComputedSubnetId (InstanceDataSource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

instance HasComputedTags (InstanceDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedTenancy (InstanceDataSource s) Text where
    computedTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "tenancy")

instance HasComputedUserData (InstanceDataSource s) Text where
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

instance HasComputedVpcSecurityGroupIds (InstanceDataSource s) Text where
    computedVpcSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_group_ids")

instanceDataSource :: TF.DataSource TF.AWS (InstanceDataSource s)
instanceDataSource =
    TF.newDataSource "aws_instance" $
        InstanceDataSource {
              _filter = TF.Nil
            , _instance_id = TF.Nil
            , _instance_tags = TF.Nil
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
data InstancesDataSource s = InstancesDataSource {
      _filter        :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Attribute s "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesDataSource s) where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _instance_tags
        ]

instance HasFilter (InstancesDataSource s) Text where
    type HasFilterThread (InstancesDataSource s) Text = s

    filter =
        lens (_filter :: InstancesDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: InstancesDataSource s)

instance HasInstanceTags (InstancesDataSource s) Text where
    type HasInstanceTagsThread (InstancesDataSource s) Text = s

    instanceTags =
        lens (_instance_tags :: InstancesDataSource s -> TF.Attribute s "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstancesDataSource s)

instance HasComputedIds (InstancesDataSource s) Text where
    computedIds =
        to (\x -> TF.Computed (TF.referenceKey x) "ids")

instance HasComputedPrivateIps (InstancesDataSource s) Text where
    computedPrivateIps =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ips")

instance HasComputedPublicIps (InstancesDataSource s) Text where
    computedPublicIps =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ips")

instancesDataSource :: TF.DataSource TF.AWS (InstancesDataSource s)
instancesDataSource =
    TF.newDataSource "aws_instances" $
        InstancesDataSource {
              _filter = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayDataSource s = InternetGatewayDataSource {
      _filter              :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Attribute s "internet_gateway_id" Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags                :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayDataSource s) where
    toHCL InternetGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _internet_gateway_id
        , TF.attribute _tags
        ]

instance HasFilter (InternetGatewayDataSource s) Text where
    type HasFilterThread (InternetGatewayDataSource s) Text = s

    filter =
        lens (_filter :: InternetGatewayDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: InternetGatewayDataSource s)

instance HasInternetGatewayId (InternetGatewayDataSource s) Text where
    type HasInternetGatewayIdThread (InternetGatewayDataSource s) Text = s

    internetGatewayId =
        lens (_internet_gateway_id :: InternetGatewayDataSource s -> TF.Attribute s "internet_gateway_id" Text)
             (\s a -> s { _internet_gateway_id = a } :: InternetGatewayDataSource s)

instance HasTags (InternetGatewayDataSource s) TF.Tags where
    type HasTagsThread (InternetGatewayDataSource s) TF.Tags = s

    tags =
        lens (_tags :: InternetGatewayDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: InternetGatewayDataSource s)

instance HasComputedState (InternetGatewayDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedVpcId (InternetGatewayDataSource s) Text where
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

internetGatewayDataSource :: TF.DataSource TF.AWS (InternetGatewayDataSource s)
internetGatewayDataSource =
    TF.newDataSource "aws_internet_gateway" $
        InternetGatewayDataSource {
              _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesDataSource s = IpRangesDataSource {
      _regions  :: !(TF.Attribute s "regions" Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Attribute s "services" Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesDataSource s) where
    toHCL IpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _regions
        , TF.attribute _services
        ]

instance HasRegions (IpRangesDataSource s) Text where
    type HasRegionsThread (IpRangesDataSource s) Text = s

    regions =
        lens (_regions :: IpRangesDataSource s -> TF.Attribute s "regions" Text)
             (\s a -> s { _regions = a } :: IpRangesDataSource s)

instance HasServices (IpRangesDataSource s) Text where
    type HasServicesThread (IpRangesDataSource s) Text = s

    services =
        lens (_services :: IpRangesDataSource s -> TF.Attribute s "services" Text)
             (\s a -> s { _services = a } :: IpRangesDataSource s)

instance HasComputedCidrBlocks (IpRangesDataSource s) Text where
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")

instance HasComputedCreateDate (IpRangesDataSource s) Text where
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

instance HasComputedSyncToken (IpRangesDataSource s) Text where
    computedSyncToken =
        to (\x -> TF.Computed (TF.referenceKey x) "sync_token")

ipRangesDataSource :: TF.DataSource TF.AWS (IpRangesDataSource s)
ipRangesDataSource =
    TF.newDataSource "aws_ip_ranges" $
        IpRangesDataSource {
              _regions = TF.Nil
            , _services = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamDataSource s = KinesisStreamDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamDataSource s) where
    toHCL KinesisStreamDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (KinesisStreamDataSource s) Text where
    type HasNameThread (KinesisStreamDataSource s) Text = s

    name =
        lens (_name :: KinesisStreamDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KinesisStreamDataSource s)

instance HasComputedArn (KinesisStreamDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedClosedShards (KinesisStreamDataSource s) Text where
    computedClosedShards =
        to (\x -> TF.Computed (TF.referenceKey x) "closed_shards")

instance HasComputedCreationTimestamp (KinesisStreamDataSource s) Text where
    computedCreationTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_timestamp")

instance HasComputedName (KinesisStreamDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOpenShards (KinesisStreamDataSource s) Text where
    computedOpenShards =
        to (\x -> TF.Computed (TF.referenceKey x) "open_shards")

instance HasComputedRetentionPeriod (KinesisStreamDataSource s) Text where
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

instance HasComputedShardLevelMetrics (KinesisStreamDataSource s) Text where
    computedShardLevelMetrics =
        to (\x -> TF.Computed (TF.referenceKey x) "shard_level_metrics")

instance HasComputedStatus (KinesisStreamDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (KinesisStreamDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

kinesisStreamDataSource :: TF.DataSource TF.AWS (KinesisStreamDataSource s)
kinesisStreamDataSource =
    TF.newDataSource "aws_kinesis_stream" $
        KinesisStreamDataSource {
              _name = TF.Nil
            }

{- | The @aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasDataSource s = KmsAliasDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsAliasDataSource s) where
    toHCL KmsAliasDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (KmsAliasDataSource s) Text where
    type HasNameThread (KmsAliasDataSource s) Text = s

    name =
        lens (_name :: KmsAliasDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KmsAliasDataSource s)

instance HasComputedArn (KmsAliasDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedTargetKeyArn (KmsAliasDataSource s) Text where
    computedTargetKeyArn =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_arn")

instance HasComputedTargetKeyId (KmsAliasDataSource s) Text where
    computedTargetKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_id")

kmsAliasDataSource :: TF.DataSource TF.AWS (KmsAliasDataSource s)
kmsAliasDataSource =
    TF.newDataSource "aws_kms_alias" $
        KmsAliasDataSource {
              _name = TF.Nil
            }

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextDataSource s = KmsCiphertextDataSource {
      _context   :: !(TF.Attribute s "context" Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id    :: !(TF.Attribute s "key_id" Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Attribute s "plaintext" Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCiphertextDataSource s) where
    toHCL KmsCiphertextDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _context
        , TF.attribute _key_id
        , TF.attribute _plaintext
        ]

instance HasContext (KmsCiphertextDataSource s) Text where
    type HasContextThread (KmsCiphertextDataSource s) Text = s

    context =
        lens (_context :: KmsCiphertextDataSource s -> TF.Attribute s "context" Text)
             (\s a -> s { _context = a } :: KmsCiphertextDataSource s)

instance HasKeyId (KmsCiphertextDataSource s) Text where
    type HasKeyIdThread (KmsCiphertextDataSource s) Text = s

    keyId =
        lens (_key_id :: KmsCiphertextDataSource s -> TF.Attribute s "key_id" Text)
             (\s a -> s { _key_id = a } :: KmsCiphertextDataSource s)

instance HasPlaintext (KmsCiphertextDataSource s) Text where
    type HasPlaintextThread (KmsCiphertextDataSource s) Text = s

    plaintext =
        lens (_plaintext :: KmsCiphertextDataSource s -> TF.Attribute s "plaintext" Text)
             (\s a -> s { _plaintext = a } :: KmsCiphertextDataSource s)

instance HasComputedCiphertextBlob (KmsCiphertextDataSource s) Text where
    computedCiphertextBlob =
        to (\x -> TF.Computed (TF.referenceKey x) "ciphertext_blob")

kmsCiphertextDataSource :: TF.DataSource TF.AWS (KmsCiphertextDataSource s)
kmsCiphertextDataSource =
    TF.newDataSource "aws_kms_ciphertext" $
        KmsCiphertextDataSource {
              _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            }

{- | The @aws_kms_secret@ AWS datasource.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data KmsSecretDataSource s = KmsSecretDataSource {
      _secret :: !(TF.Attribute s "secret" Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretDataSource s) where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _secret
        ]

instance HasSecret (KmsSecretDataSource s) Text where
    type HasSecretThread (KmsSecretDataSource s) Text = s

    secret =
        lens (_secret :: KmsSecretDataSource s -> TF.Attribute s "secret" Text)
             (\s a -> s { _secret = a } :: KmsSecretDataSource s)

kmsSecretDataSource :: TF.DataSource TF.AWS (KmsSecretDataSource s)
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
data LbDataSource s = LbDataSource {
      _arn  :: !(TF.Attribute s "arn" Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbDataSource s) where
    toHCL LbDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _arn
        , TF.attribute _name
        ]

instance HasArn (LbDataSource s) Text where
    type HasArnThread (LbDataSource s) Text = s

    arn =
        lens (_arn :: LbDataSource s -> TF.Attribute s "arn" Text)
             (\s a -> s { _arn = a } :: LbDataSource s)

instance HasName (LbDataSource s) Text where
    type HasNameThread (LbDataSource s) Text = s

    name =
        lens (_name :: LbDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbDataSource s)

lbDataSource :: TF.DataSource TF.AWS (LbDataSource s)
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
data LbListenerDataSource s = LbListenerDataSource {
      _arn :: !(TF.Attribute s "arn" Text)
    {- ^ (Required) The ARN of the listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerDataSource s) where
    toHCL LbListenerDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _arn
        ]

instance HasArn (LbListenerDataSource s) Text where
    type HasArnThread (LbListenerDataSource s) Text = s

    arn =
        lens (_arn :: LbListenerDataSource s -> TF.Attribute s "arn" Text)
             (\s a -> s { _arn = a } :: LbListenerDataSource s)

lbListenerDataSource :: TF.DataSource TF.AWS (LbListenerDataSource s)
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
data LbTargetGroupDataSource s = LbTargetGroupDataSource {
      _arn  :: !(TF.Attribute s "arn" Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupDataSource s) where
    toHCL LbTargetGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _arn
        , TF.attribute _name
        ]

instance HasArn (LbTargetGroupDataSource s) Text where
    type HasArnThread (LbTargetGroupDataSource s) Text = s

    arn =
        lens (_arn :: LbTargetGroupDataSource s -> TF.Attribute s "arn" Text)
             (\s a -> s { _arn = a } :: LbTargetGroupDataSource s)

instance HasName (LbTargetGroupDataSource s) Text where
    type HasNameThread (LbTargetGroupDataSource s) Text = s

    name =
        lens (_name :: LbTargetGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbTargetGroupDataSource s)

lbTargetGroupDataSource :: TF.DataSource TF.AWS (LbTargetGroupDataSource s)
lbTargetGroupDataSource =
    TF.newDataSource "aws_lb_target_group" $
        LbTargetGroupDataSource {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayDataSource s = NatGatewayDataSource {
      _filter    :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id        :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state     :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values    :: !(TF.Attribute s "values" Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id    :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayDataSource s) where
    toHCL NatGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _name
        , TF.attribute _state
        , TF.attribute _subnet_id
        , TF.attribute _values
        , TF.attribute _vpc_id
        ]

instance HasFilter (NatGatewayDataSource s) Text where
    type HasFilterThread (NatGatewayDataSource s) Text = s

    filter =
        lens (_filter :: NatGatewayDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: NatGatewayDataSource s)

instance HasId (NatGatewayDataSource s) Text where
    type HasIdThread (NatGatewayDataSource s) Text = s

    id =
        lens (_id :: NatGatewayDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: NatGatewayDataSource s)

instance HasName (NatGatewayDataSource s) Text where
    type HasNameThread (NatGatewayDataSource s) Text = s

    name =
        lens (_name :: NatGatewayDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NatGatewayDataSource s)

instance HasState (NatGatewayDataSource s) Text where
    type HasStateThread (NatGatewayDataSource s) Text = s

    state =
        lens (_state :: NatGatewayDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: NatGatewayDataSource s)

instance HasSubnetId (NatGatewayDataSource s) Text where
    type HasSubnetIdThread (NatGatewayDataSource s) Text = s

    subnetId =
        lens (_subnet_id :: NatGatewayDataSource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayDataSource s)

instance HasValues (NatGatewayDataSource s) Text where
    type HasValuesThread (NatGatewayDataSource s) Text = s

    values =
        lens (_values :: NatGatewayDataSource s -> TF.Attribute s "values" Text)
             (\s a -> s { _values = a } :: NatGatewayDataSource s)

instance HasVpcId (NatGatewayDataSource s) Text where
    type HasVpcIdThread (NatGatewayDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: NatGatewayDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayDataSource s)

instance HasComputedAllocationId (NatGatewayDataSource s) Text where
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

instance HasComputedNetworkInterfaceId (NatGatewayDataSource s) Text where
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

instance HasComputedPrivateIp (NatGatewayDataSource s) Text where
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

instance HasComputedPublicIp (NatGatewayDataSource s) Text where
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

natGatewayDataSource :: TF.DataSource TF.AWS (NatGatewayDataSource s)
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
            }

{- | The @aws_network_interface@ AWS datasource.

Use this data source to get information about a Network Interface.
-}
data NetworkInterfaceDataSource s = NetworkInterfaceDataSource {
      _id :: !(TF.Attribute s "id" Text)
    {- ^ – (Required) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceDataSource s) where
    toHCL NetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _id
        ]

instance HasId (NetworkInterfaceDataSource s) Text where
    type HasIdThread (NetworkInterfaceDataSource s) Text = s

    id =
        lens (_id :: NetworkInterfaceDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: NetworkInterfaceDataSource s)

instance HasComputedAssociation (NetworkInterfaceDataSource s) Text where
    computedAssociation =
        to (\x -> TF.Computed (TF.referenceKey x) "association")

instance HasComputedAvailabilityZone (NetworkInterfaceDataSource s) TF.Zone where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedInterfaceType (NetworkInterfaceDataSource s) Text where
    computedInterfaceType =
        to (\x -> TF.Computed (TF.referenceKey x) "interface_type")

instance HasComputedIpv6Addresses (NetworkInterfaceDataSource s) Text where
    computedIpv6Addresses =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_addresses")

instance HasComputedMacAddress (NetworkInterfaceDataSource s) Text where
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

instance HasComputedOwnerId (NetworkInterfaceDataSource s) Text where
    computedOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_id")

instance HasComputedRequesterId (NetworkInterfaceDataSource s) Text where
    computedRequesterId =
        to (\x -> TF.Computed (TF.referenceKey x) "requester_id")

networkInterfaceDataSource :: TF.DataSource TF.AWS (NetworkInterfaceDataSource s)
networkInterfaceDataSource =
    TF.newDataSource "aws_network_interface" $
        NetworkInterfaceDataSource {
              _id = TF.Nil
            }

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionDataSource s = PartitionDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (PartitionDataSource s) where
    toHCL _ = TF.block []

partitionDataSource :: TF.DataSource TF.AWS (PartitionDataSource s)
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
data PrefixListDataSource s = PrefixListDataSource {
      _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Attribute s "prefix_list_id" Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrefixListDataSource s) where
    toHCL PrefixListDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _prefix_list_id
        ]

instance HasName (PrefixListDataSource s) Text where
    type HasNameThread (PrefixListDataSource s) Text = s

    name =
        lens (_name :: PrefixListDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PrefixListDataSource s)

instance HasPrefixListId (PrefixListDataSource s) Text where
    type HasPrefixListIdThread (PrefixListDataSource s) Text = s

    prefixListId =
        lens (_prefix_list_id :: PrefixListDataSource s -> TF.Attribute s "prefix_list_id" Text)
             (\s a -> s { _prefix_list_id = a } :: PrefixListDataSource s)

instance HasComputedCidrBlocks (PrefixListDataSource s) Text where
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")

instance HasComputedId (PrefixListDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (PrefixListDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

prefixListDataSource :: TF.DataSource TF.AWS (PrefixListDataSource s)
prefixListDataSource =
    TF.newDataSource "aws_prefix_list" $
        PrefixListDataSource {
              _name = TF.Nil
            , _prefix_list_id = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS datasource.

Provides information about a RDS cluster.
-}
data RdsClusterDataSource s = RdsClusterDataSource {
      _cluster_identifier :: !(TF.Attribute s "cluster_identifier" Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterDataSource s) where
    toHCL RdsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cluster_identifier
        ]

instance HasClusterIdentifier (RdsClusterDataSource s) Text where
    type HasClusterIdentifierThread (RdsClusterDataSource s) Text = s

    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterDataSource s -> TF.Attribute s "cluster_identifier" Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterDataSource s)

rdsClusterDataSource :: TF.DataSource TF.AWS (RdsClusterDataSource s)
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
data RedshiftServiceAccountDataSource s = RedshiftServiceAccountDataSource {
      _region :: !(TF.Attribute s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftServiceAccountDataSource s) where
    toHCL RedshiftServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _region
        ]

instance HasRegion (RedshiftServiceAccountDataSource s) TF.Region where
    type HasRegionThread (RedshiftServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: RedshiftServiceAccountDataSource s -> TF.Attribute s "region" TF.Region)
             (\s a -> s { _region = a } :: RedshiftServiceAccountDataSource s)

instance HasComputedArn (RedshiftServiceAccountDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedId (RedshiftServiceAccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

redshiftServiceAccountDataSource :: TF.DataSource TF.AWS (RedshiftServiceAccountDataSource s)
redshiftServiceAccountDataSource =
    TF.newDataSource "aws_redshift_service_account" $
        RedshiftServiceAccountDataSource {
              _region = TF.Nil
            }

{- | The @aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name (and optionally obtaining its endpoint) this
resource can be used to discover the name of the region configured within
the provider. The latter can be useful in a child module which is inheriting
an AWS provider configuration from its parent module.
-}
data RegionDataSource s = RegionDataSource {
      _current  :: !(TF.Attribute s "current" Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(TF.Attribute s "endpoint" Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionDataSource s) where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _current
        , TF.attribute _endpoint
        , TF.attribute _name
        ]

instance HasCurrent (RegionDataSource s) Text where
    type HasCurrentThread (RegionDataSource s) Text = s

    current =
        lens (_current :: RegionDataSource s -> TF.Attribute s "current" Text)
             (\s a -> s { _current = a } :: RegionDataSource s)

instance HasEndpoint (RegionDataSource s) Text where
    type HasEndpointThread (RegionDataSource s) Text = s

    endpoint =
        lens (_endpoint :: RegionDataSource s -> TF.Attribute s "endpoint" Text)
             (\s a -> s { _endpoint = a } :: RegionDataSource s)

instance HasName (RegionDataSource s) Text where
    type HasNameThread (RegionDataSource s) Text = s

    name =
        lens (_name :: RegionDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RegionDataSource s)

instance HasComputedCurrent (RegionDataSource s) Text where
    computedCurrent =
        to (\x -> TF.Computed (TF.referenceKey x) "current")

instance HasComputedEndpoint (RegionDataSource s) Text where
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

instance HasComputedName (RegionDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

regionDataSource :: TF.DataSource TF.AWS (RegionDataSource s)
regionDataSource =
    TF.newDataSource "aws_region" $
        RegionDataSource {
              _current = TF.Nil
            , _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneDataSource s = Route53ZoneDataSource {
      _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Attribute s "private_zone" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags         :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id       :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id      :: !(TF.Attribute s "zone_id" Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneDataSource s) where
    toHCL Route53ZoneDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _private_zone
        , TF.attribute _tags
        , TF.attribute _vpc_id
        , TF.attribute _zone_id
        ]

instance HasName (Route53ZoneDataSource s) Text where
    type HasNameThread (Route53ZoneDataSource s) Text = s

    name =
        lens (_name :: Route53ZoneDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: Route53ZoneDataSource s)

instance HasPrivateZone (Route53ZoneDataSource s) Text where
    type HasPrivateZoneThread (Route53ZoneDataSource s) Text = s

    privateZone =
        lens (_private_zone :: Route53ZoneDataSource s -> TF.Attribute s "private_zone" Text)
             (\s a -> s { _private_zone = a } :: Route53ZoneDataSource s)

instance HasTags (Route53ZoneDataSource s) TF.Tags where
    type HasTagsThread (Route53ZoneDataSource s) TF.Tags = s

    tags =
        lens (_tags :: Route53ZoneDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: Route53ZoneDataSource s)

instance HasVpcId (Route53ZoneDataSource s) Text where
    type HasVpcIdThread (Route53ZoneDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: Route53ZoneDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneDataSource s)

instance HasZoneId (Route53ZoneDataSource s) Text where
    type HasZoneIdThread (Route53ZoneDataSource s) Text = s

    zoneId =
        lens (_zone_id :: Route53ZoneDataSource s -> TF.Attribute s "zone_id" Text)
             (\s a -> s { _zone_id = a } :: Route53ZoneDataSource s)

instance HasComputedCallerReference (Route53ZoneDataSource s) Text where
    computedCallerReference =
        to (\x -> TF.Computed (TF.referenceKey x) "caller_reference")

instance HasComputedComment (Route53ZoneDataSource s) Text where
    computedComment =
        to (\x -> TF.Computed (TF.referenceKey x) "comment")

instance HasComputedResourceRecordSetCount (Route53ZoneDataSource s) Text where
    computedResourceRecordSetCount =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_record_set_count")

route53ZoneDataSource :: TF.DataSource TF.AWS (Route53ZoneDataSource s)
route53ZoneDataSource =
    TF.newDataSource "aws_route53_zone" $
        Route53ZoneDataSource {
              _name = TF.Nil
            , _private_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route_table@ AWS datasource.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableDataSource s = RouteTableDataSource {
      _filter         :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Attribute s "route_table_id" Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id      :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags           :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id         :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableDataSource s) where
    toHCL RouteTableDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _route_table_id
        , TF.attribute _subnet_id
        , TF.attribute _tags
        , TF.attribute _vpc_id
        ]

instance HasFilter (RouteTableDataSource s) Text where
    type HasFilterThread (RouteTableDataSource s) Text = s

    filter =
        lens (_filter :: RouteTableDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: RouteTableDataSource s)

instance HasRouteTableId (RouteTableDataSource s) Text where
    type HasRouteTableIdThread (RouteTableDataSource s) Text = s

    routeTableId =
        lens (_route_table_id :: RouteTableDataSource s -> TF.Attribute s "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: RouteTableDataSource s)

instance HasSubnetId (RouteTableDataSource s) Text where
    type HasSubnetIdThread (RouteTableDataSource s) Text = s

    subnetId =
        lens (_subnet_id :: RouteTableDataSource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: RouteTableDataSource s)

instance HasTags (RouteTableDataSource s) TF.Tags where
    type HasTagsThread (RouteTableDataSource s) TF.Tags = s

    tags =
        lens (_tags :: RouteTableDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: RouteTableDataSource s)

instance HasVpcId (RouteTableDataSource s) Text where
    type HasVpcIdThread (RouteTableDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: RouteTableDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: RouteTableDataSource s)

instance HasComputedCidrBlock (RouteTableDataSource s) TF.CIDR where
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

instance HasComputedEgressOnlyGatewayId (RouteTableDataSource s) Text where
    computedEgressOnlyGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "egress_only_gateway_id")

instance HasComputedGatewayId (RouteTableDataSource s) Text where
    computedGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_id")

instance HasComputedInstanceId (RouteTableDataSource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedIpv6CidrBlock (RouteTableDataSource s) TF.CIDR where
    computedIpv6CidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_cidr_block")

instance HasComputedNatGatewayId (RouteTableDataSource s) Text where
    computedNatGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "nat_gateway_id")

instance HasComputedNetworkInterfaceId (RouteTableDataSource s) Text where
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

instance HasComputedVpcPeeringConnectionId (RouteTableDataSource s) Text where
    computedVpcPeeringConnectionId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_peering_connection_id")

routeTableDataSource :: TF.DataSource TF.AWS (RouteTableDataSource s)
routeTableDataSource =
    TF.newDataSource "aws_route_table" $
        RouteTableDataSource {
              _filter = TF.Nil
            , _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS datasource.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketDataSource s = S3BucketDataSource {
      _bucket :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketDataSource s) where
    toHCL S3BucketDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        ]

instance HasBucket (S3BucketDataSource s) Text where
    type HasBucketThread (S3BucketDataSource s) Text = s

    bucket =
        lens (_bucket :: S3BucketDataSource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketDataSource s)

instance HasComputedArn (S3BucketDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedBucketDomainName (S3BucketDataSource s) Text where
    computedBucketDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "bucket_domain_name")

instance HasComputedHostedZoneId (S3BucketDataSource s) Text where
    computedHostedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "hosted_zone_id")

instance HasComputedId (S3BucketDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedRegion (S3BucketDataSource s) TF.Region where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedWebsiteDomain (S3BucketDataSource s) Text where
    computedWebsiteDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "website_domain")

instance HasComputedWebsiteEndpoint (S3BucketDataSource s) Text where
    computedWebsiteEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "website_endpoint")

s3BucketDataSource :: TF.DataSource TF.AWS (S3BucketDataSource s)
s3BucketDataSource =
    TF.newDataSource "aws_s3_bucket" $
        S3BucketDataSource {
              _bucket = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS datasource.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectDataSource s = S3BucketObjectDataSource {
      _bucket     :: !(TF.Attribute s "bucket" Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key        :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Attribute s "version_id" Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectDataSource s) where
    toHCL S3BucketObjectDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _bucket
        , TF.attribute _key
        , TF.attribute _version_id
        ]

instance HasBucket (S3BucketObjectDataSource s) Text where
    type HasBucketThread (S3BucketObjectDataSource s) Text = s

    bucket =
        lens (_bucket :: S3BucketObjectDataSource s -> TF.Attribute s "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectDataSource s)

instance HasKey (S3BucketObjectDataSource s) Text where
    type HasKeyThread (S3BucketObjectDataSource s) Text = s

    key =
        lens (_key :: S3BucketObjectDataSource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: S3BucketObjectDataSource s)

instance HasVersionId (S3BucketObjectDataSource s) Text where
    type HasVersionIdThread (S3BucketObjectDataSource s) Text = s

    versionId =
        lens (_version_id :: S3BucketObjectDataSource s -> TF.Attribute s "version_id" Text)
             (\s a -> s { _version_id = a } :: S3BucketObjectDataSource s)

instance HasComputedBody (S3BucketObjectDataSource s) Text where
    computedBody =
        to (\x -> TF.Computed (TF.referenceKey x) "body")

instance HasComputedCacheControl (S3BucketObjectDataSource s) Text where
    computedCacheControl =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_control")

instance HasComputedContentDisposition (S3BucketObjectDataSource s) Text where
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

instance HasComputedContentEncoding (S3BucketObjectDataSource s) Text where
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

instance HasComputedContentLanguage (S3BucketObjectDataSource s) Text where
    computedContentLanguage =
        to (\x -> TF.Computed (TF.referenceKey x) "content_language")

instance HasComputedContentLength (S3BucketObjectDataSource s) Text where
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

instance HasComputedContentType (S3BucketObjectDataSource s) Text where
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

instance HasComputedEtag (S3BucketObjectDataSource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedExpiration (S3BucketObjectDataSource s) Text where
    computedExpiration =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration")

instance HasComputedExpires (S3BucketObjectDataSource s) Text where
    computedExpires =
        to (\x -> TF.Computed (TF.referenceKey x) "expires")

instance HasComputedLastModified (S3BucketObjectDataSource s) Text where
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

instance HasComputedMetadata (S3BucketObjectDataSource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedServerSideEncryption (S3BucketObjectDataSource s) Text where
    computedServerSideEncryption =
        to (\x -> TF.Computed (TF.referenceKey x) "server_side_encryption")

instance HasComputedSseKmsKeyId (S3BucketObjectDataSource s) Text where
    computedSseKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "sse_kms_key_id")

instance HasComputedStorageClass (S3BucketObjectDataSource s) Text where
    computedStorageClass =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_class")

instance HasComputedTags (S3BucketObjectDataSource s) TF.Tags where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedVersionId (S3BucketObjectDataSource s) Text where
    computedVersionId =
        to (\x -> TF.Computed (TF.referenceKey x) "version_id")

instance HasComputedWebsiteRedirectLocation (S3BucketObjectDataSource s) Text where
    computedWebsiteRedirectLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "website_redirect_location")

s3BucketObjectDataSource :: TF.DataSource TF.AWS (S3BucketObjectDataSource s)
s3BucketObjectDataSource =
    TF.newDataSource "aws_s3_bucket_object" $
        S3BucketObjectDataSource {
              _bucket = TF.Nil
            , _key = TF.Nil
            , _version_id = TF.Nil
            }

{- | The @aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupDataSource s = SecurityGroupDataSource {
      _filter :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id     :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags   :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupDataSource s) where
    toHCL SecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _vpc_id
        ]

instance HasFilter (SecurityGroupDataSource s) Text where
    type HasFilterThread (SecurityGroupDataSource s) Text = s

    filter =
        lens (_filter :: SecurityGroupDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: SecurityGroupDataSource s)

instance HasId (SecurityGroupDataSource s) Text where
    type HasIdThread (SecurityGroupDataSource s) Text = s

    id =
        lens (_id :: SecurityGroupDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: SecurityGroupDataSource s)

instance HasName (SecurityGroupDataSource s) Text where
    type HasNameThread (SecurityGroupDataSource s) Text = s

    name =
        lens (_name :: SecurityGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupDataSource s)

instance HasTags (SecurityGroupDataSource s) TF.Tags where
    type HasTagsThread (SecurityGroupDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SecurityGroupDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SecurityGroupDataSource s)

instance HasVpcId (SecurityGroupDataSource s) Text where
    type HasVpcIdThread (SecurityGroupDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SecurityGroupDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupDataSource s)

instance HasComputedArn (SecurityGroupDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

instance HasComputedDescription (SecurityGroupDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

securityGroupDataSource :: TF.DataSource TF.AWS (SecurityGroupDataSource s)
securityGroupDataSource =
    TF.newDataSource "aws_security_group" $
        SecurityGroupDataSource {
              _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_sns_topic@ AWS datasource.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicDataSource s = SnsTopicDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicDataSource s) where
    toHCL SnsTopicDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (SnsTopicDataSource s) Text where
    type HasNameThread (SnsTopicDataSource s) Text = s

    name =
        lens (_name :: SnsTopicDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SnsTopicDataSource s)

instance HasComputedArn (SnsTopicDataSource s) Text where
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

snsTopicDataSource :: TF.DataSource TF.AWS (SnsTopicDataSource s)
snsTopicDataSource =
    TF.newDataSource "aws_sns_topic" $
        SnsTopicDataSource {
              _name = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource s = SsmParameterDataSource {
      _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Attribute s "with_decryption" Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterDataSource s) where
    toHCL SsmParameterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _with_decryption
        ]

instance HasName (SsmParameterDataSource s) Text where
    type HasNameThread (SsmParameterDataSource s) Text = s

    name =
        lens (_name :: SsmParameterDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SsmParameterDataSource s)

instance HasWithDecryption (SsmParameterDataSource s) Text where
    type HasWithDecryptionThread (SsmParameterDataSource s) Text = s

    withDecryption =
        lens (_with_decryption :: SsmParameterDataSource s -> TF.Attribute s "with_decryption" Text)
             (\s a -> s { _with_decryption = a } :: SsmParameterDataSource s)

ssmParameterDataSource :: TF.DataSource TF.AWS (SsmParameterDataSource s)
ssmParameterDataSource =
    TF.newDataSource "aws_ssm_parameter" $
        SsmParameterDataSource {
              _name = TF.Nil
            , _with_decryption = TF.Nil
            }

{- | The @aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetDataSource s = SubnetDataSource {
      _availability_zone :: !(TF.Attribute s "availability_zone" TF.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block        :: !(TF.Attribute s "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az    :: !(TF.Attribute s "default_for_az" Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter            :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block   :: !(TF.Attribute s "ipv6_cidr_block" TF.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state             :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags              :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id            :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetDataSource s) where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _cidr_block
        , TF.attribute _default_for_az
        , TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _ipv6_cidr_block
        , TF.attribute _state
        , TF.attribute _tags
        , TF.attribute _vpc_id
        ]

instance HasAvailabilityZone (SubnetDataSource s) TF.Zone where
    type HasAvailabilityZoneThread (SubnetDataSource s) TF.Zone = s

    availabilityZone =
        lens (_availability_zone :: SubnetDataSource s -> TF.Attribute s "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetDataSource s)

instance HasCidrBlock (SubnetDataSource s) TF.CIDR where
    type HasCidrBlockThread (SubnetDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: SubnetDataSource s -> TF.Attribute s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: SubnetDataSource s)

instance HasDefaultForAz (SubnetDataSource s) Text where
    type HasDefaultForAzThread (SubnetDataSource s) Text = s

    defaultForAz =
        lens (_default_for_az :: SubnetDataSource s -> TF.Attribute s "default_for_az" Text)
             (\s a -> s { _default_for_az = a } :: SubnetDataSource s)

instance HasFilter (SubnetDataSource s) Text where
    type HasFilterThread (SubnetDataSource s) Text = s

    filter =
        lens (_filter :: SubnetDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: SubnetDataSource s)

instance HasId (SubnetDataSource s) Text where
    type HasIdThread (SubnetDataSource s) Text = s

    id =
        lens (_id :: SubnetDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: SubnetDataSource s)

instance HasIpv6CidrBlock (SubnetDataSource s) TF.CIDR where
    type HasIpv6CidrBlockThread (SubnetDataSource s) TF.CIDR = s

    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetDataSource s -> TF.Attribute s "ipv6_cidr_block" TF.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetDataSource s)

instance HasState (SubnetDataSource s) Text where
    type HasStateThread (SubnetDataSource s) Text = s

    state =
        lens (_state :: SubnetDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: SubnetDataSource s)

instance HasTags (SubnetDataSource s) TF.Tags where
    type HasTagsThread (SubnetDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SubnetDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetDataSource s)

instance HasVpcId (SubnetDataSource s) Text where
    type HasVpcIdThread (SubnetDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SubnetDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SubnetDataSource s)

subnetDataSource :: TF.DataSource TF.AWS (SubnetDataSource s)
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
data SubnetIdsDataSource s = SubnetIdsDataSource {
      _tags   :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetIdsDataSource s) where
    toHCL SubnetIdsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _tags
        , TF.attribute _vpc_id
        ]

instance HasTags (SubnetIdsDataSource s) TF.Tags where
    type HasTagsThread (SubnetIdsDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SubnetIdsDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetIdsDataSource s)

instance HasVpcId (SubnetIdsDataSource s) Text where
    type HasVpcIdThread (SubnetIdsDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SubnetIdsDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SubnetIdsDataSource s)

instance HasComputedIds (SubnetIdsDataSource s) Text where
    computedIds =
        to (\x -> TF.Computed (TF.referenceKey x) "ids")

subnetIdsDataSource :: TF.DataSource TF.AWS (SubnetIdsDataSource s)
subnetIdsDataSource =
    TF.newDataSource "aws_subnet_ids" $
        SubnetIdsDataSource {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcDataSource s = VpcDataSource {
      _cidr_block      :: !(TF.Attribute s "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default'        :: !(TF.Attribute s "default" Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Attribute s "dhcp_options_id" Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter          :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state           :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags            :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcDataSource s) where
    toHCL VpcDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_block
        , TF.attribute _default'
        , TF.attribute _dhcp_options_id
        , TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _state
        , TF.attribute _tags
        ]

instance HasCidrBlock (VpcDataSource s) TF.CIDR where
    type HasCidrBlockThread (VpcDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: VpcDataSource s -> TF.Attribute s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcDataSource s)

instance HasDefault' (VpcDataSource s) Text where
    type HasDefault'Thread (VpcDataSource s) Text = s

    default' =
        lens (_default' :: VpcDataSource s -> TF.Attribute s "default" Text)
             (\s a -> s { _default' = a } :: VpcDataSource s)

instance HasDhcpOptionsId (VpcDataSource s) Text where
    type HasDhcpOptionsIdThread (VpcDataSource s) Text = s

    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcDataSource s -> TF.Attribute s "dhcp_options_id" Text)
             (\s a -> s { _dhcp_options_id = a } :: VpcDataSource s)

instance HasFilter (VpcDataSource s) Text where
    type HasFilterThread (VpcDataSource s) Text = s

    filter =
        lens (_filter :: VpcDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: VpcDataSource s)

instance HasId (VpcDataSource s) Text where
    type HasIdThread (VpcDataSource s) Text = s

    id =
        lens (_id :: VpcDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: VpcDataSource s)

instance HasState (VpcDataSource s) Text where
    type HasStateThread (VpcDataSource s) Text = s

    state =
        lens (_state :: VpcDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: VpcDataSource s)

instance HasTags (VpcDataSource s) TF.Tags where
    type HasTagsThread (VpcDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpcDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcDataSource s)

instance HasComputedEnableDnsHostnames (VpcDataSource s) TF.Bool where
    computedEnableDnsHostnames =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_hostnames")

instance HasComputedEnableDnsSupport (VpcDataSource s) TF.Bool where
    computedEnableDnsSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_support")

instance HasComputedInstanceTenancy (VpcDataSource s) Text where
    computedInstanceTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_tenancy")

instance HasComputedIpv6AssociationId (VpcDataSource s) Text where
    computedIpv6AssociationId =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_association_id")

instance HasComputedIpv6CidrBlock (VpcDataSource s) TF.CIDR where
    computedIpv6CidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_cidr_block")

vpcDataSource :: TF.DataSource TF.AWS (VpcDataSource s)
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
            }

{- | The @aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointDataSource s = VpcEndpointDataSource {
      _id           :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Attribute s "service_name" Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state        :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id       :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointDataSource s) where
    toHCL VpcEndpointDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _id
        , TF.attribute _service_name
        , TF.attribute _state
        , TF.attribute _vpc_id
        ]

instance HasId (VpcEndpointDataSource s) Text where
    type HasIdThread (VpcEndpointDataSource s) Text = s

    id =
        lens (_id :: VpcEndpointDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: VpcEndpointDataSource s)

instance HasServiceName (VpcEndpointDataSource s) Text where
    type HasServiceNameThread (VpcEndpointDataSource s) Text = s

    serviceName =
        lens (_service_name :: VpcEndpointDataSource s -> TF.Attribute s "service_name" Text)
             (\s a -> s { _service_name = a } :: VpcEndpointDataSource s)

instance HasState (VpcEndpointDataSource s) Text where
    type HasStateThread (VpcEndpointDataSource s) Text = s

    state =
        lens (_state :: VpcEndpointDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: VpcEndpointDataSource s)

instance HasVpcId (VpcEndpointDataSource s) Text where
    type HasVpcIdThread (VpcEndpointDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: VpcEndpointDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointDataSource s)

instance HasComputedPolicy (VpcEndpointDataSource s) Text where
    computedPolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "policy")

instance HasComputedPrefixListId (VpcEndpointDataSource s) Text where
    computedPrefixListId =
        to (\x -> TF.Computed (TF.referenceKey x) "prefix_list_id")

instance HasComputedRouteTableIds (VpcEndpointDataSource s) Text where
    computedRouteTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_ids")

vpcEndpointDataSource :: TF.DataSource TF.AWS (VpcEndpointDataSource s)
vpcEndpointDataSource =
    TF.newDataSource "aws_vpc_endpoint" $
        VpcEndpointDataSource {
              _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source allows access to a specific AWS service
that can be specified when creating a VPC endpoint within the region
configured in the provider.
-}
data VpcEndpointServiceDataSource s = VpcEndpointServiceDataSource {
      _service :: !(TF.Attribute s "service" Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceDataSource s) where
    toHCL VpcEndpointServiceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _service
        ]

instance HasService (VpcEndpointServiceDataSource s) Text where
    type HasServiceThread (VpcEndpointServiceDataSource s) Text = s

    service =
        lens (_service :: VpcEndpointServiceDataSource s -> TF.Attribute s "service" Text)
             (\s a -> s { _service = a } :: VpcEndpointServiceDataSource s)

instance HasComputedServiceName (VpcEndpointServiceDataSource s) Text where
    computedServiceName =
        to (\x -> TF.Computed (TF.referenceKey x) "service_name")

vpcEndpointServiceDataSource :: TF.DataSource TF.AWS (VpcEndpointServiceDataSource s)
vpcEndpointServiceDataSource =
    TF.newDataSource "aws_vpc_endpoint_service" $
        VpcEndpointServiceDataSource {
              _service = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionDataSource s = VpcPeeringConnectionDataSource {
      _cidr_block      :: !(TF.Attribute s "cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter          :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id        :: !(TF.Attribute s "owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Attribute s "peer_cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id   :: !(TF.Attribute s "peer_owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region     :: !(TF.Attribute s "peer_region" TF.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id     :: !(TF.Attribute s "peer_vpc_id" Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region          :: !(TF.Attribute s "region" TF.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status          :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags            :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id          :: !(TF.Attribute s "vpc_id" Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionDataSource s) where
    toHCL VpcPeeringConnectionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr_block
        , TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _owner_id
        , TF.attribute _peer_cidr_block
        , TF.attribute _peer_owner_id
        , TF.attribute _peer_region
        , TF.attribute _peer_vpc_id
        , TF.attribute _region
        , TF.attribute _status
        , TF.attribute _tags
        , TF.attribute _vpc_id
        ]

instance HasCidrBlock (VpcPeeringConnectionDataSource s) TF.CIDR where
    type HasCidrBlockThread (VpcPeeringConnectionDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: VpcPeeringConnectionDataSource s -> TF.Attribute s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcPeeringConnectionDataSource s)

instance HasFilter (VpcPeeringConnectionDataSource s) Text where
    type HasFilterThread (VpcPeeringConnectionDataSource s) Text = s

    filter =
        lens (_filter :: VpcPeeringConnectionDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: VpcPeeringConnectionDataSource s)

instance HasId (VpcPeeringConnectionDataSource s) Text where
    type HasIdThread (VpcPeeringConnectionDataSource s) Text = s

    id =
        lens (_id :: VpcPeeringConnectionDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: VpcPeeringConnectionDataSource s)

instance HasOwnerId (VpcPeeringConnectionDataSource s) Text where
    type HasOwnerIdThread (VpcPeeringConnectionDataSource s) Text = s

    ownerId =
        lens (_owner_id :: VpcPeeringConnectionDataSource s -> TF.Attribute s "owner_id" Text)
             (\s a -> s { _owner_id = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerCidrBlock (VpcPeeringConnectionDataSource s) TF.CIDR where
    type HasPeerCidrBlockThread (VpcPeeringConnectionDataSource s) TF.CIDR = s

    peerCidrBlock =
        lens (_peer_cidr_block :: VpcPeeringConnectionDataSource s -> TF.Attribute s "peer_cidr_block" TF.CIDR)
             (\s a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerOwnerId (VpcPeeringConnectionDataSource s) Text where
    type HasPeerOwnerIdThread (VpcPeeringConnectionDataSource s) Text = s

    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionDataSource s -> TF.Attribute s "peer_owner_id" Text)
             (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerRegion (VpcPeeringConnectionDataSource s) TF.Region where
    type HasPeerRegionThread (VpcPeeringConnectionDataSource s) TF.Region = s

    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionDataSource s -> TF.Attribute s "peer_region" TF.Region)
             (\s a -> s { _peer_region = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerVpcId (VpcPeeringConnectionDataSource s) Text where
    type HasPeerVpcIdThread (VpcPeeringConnectionDataSource s) Text = s

    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionDataSource s -> TF.Attribute s "peer_vpc_id" Text)
             (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionDataSource s)

instance HasRegion (VpcPeeringConnectionDataSource s) TF.Region where
    type HasRegionThread (VpcPeeringConnectionDataSource s) TF.Region = s

    region =
        lens (_region :: VpcPeeringConnectionDataSource s -> TF.Attribute s "region" TF.Region)
             (\s a -> s { _region = a } :: VpcPeeringConnectionDataSource s)

instance HasStatus (VpcPeeringConnectionDataSource s) Text where
    type HasStatusThread (VpcPeeringConnectionDataSource s) Text = s

    status =
        lens (_status :: VpcPeeringConnectionDataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: VpcPeeringConnectionDataSource s)

instance HasTags (VpcPeeringConnectionDataSource s) TF.Tags where
    type HasTagsThread (VpcPeeringConnectionDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpcPeeringConnectionDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionDataSource s)

instance HasVpcId (VpcPeeringConnectionDataSource s) Text where
    type HasVpcIdThread (VpcPeeringConnectionDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionDataSource s -> TF.Attribute s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionDataSource s)

instance HasComputedAccepter (VpcPeeringConnectionDataSource s) Text where
    computedAccepter =
        to (\x -> TF.Computed (TF.referenceKey x) "accepter")

instance HasComputedRequester (VpcPeeringConnectionDataSource s) Text where
    computedRequester =
        to (\x -> TF.Computed (TF.referenceKey x) "requester")

vpcPeeringConnectionDataSource :: TF.DataSource TF.AWS (VpcPeeringConnectionDataSource s)
vpcPeeringConnectionDataSource =
    TF.newDataSource "aws_vpc_peering_connection" $
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
            }

{- | The @aws_vpn_gateway@ AWS datasource.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayDataSource s = VpnGatewayDataSource {
      _attached_vpc_id   :: !(TF.Attribute s "attached_vpc_id" Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Attribute s "availability_zone" TF.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter            :: !(TF.Attribute s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state             :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags              :: !(TF.Attribute s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayDataSource s) where
    toHCL VpnGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _attached_vpc_id
        , TF.attribute _availability_zone
        , TF.attribute _filter
        , TF.attribute _id
        , TF.attribute _state
        , TF.attribute _tags
        ]

instance HasAttachedVpcId (VpnGatewayDataSource s) Text where
    type HasAttachedVpcIdThread (VpnGatewayDataSource s) Text = s

    attachedVpcId =
        lens (_attached_vpc_id :: VpnGatewayDataSource s -> TF.Attribute s "attached_vpc_id" Text)
             (\s a -> s { _attached_vpc_id = a } :: VpnGatewayDataSource s)

instance HasAvailabilityZone (VpnGatewayDataSource s) TF.Zone where
    type HasAvailabilityZoneThread (VpnGatewayDataSource s) TF.Zone = s

    availabilityZone =
        lens (_availability_zone :: VpnGatewayDataSource s -> TF.Attribute s "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: VpnGatewayDataSource s)

instance HasFilter (VpnGatewayDataSource s) Text where
    type HasFilterThread (VpnGatewayDataSource s) Text = s

    filter =
        lens (_filter :: VpnGatewayDataSource s -> TF.Attribute s "filter" Text)
             (\s a -> s { _filter = a } :: VpnGatewayDataSource s)

instance HasId (VpnGatewayDataSource s) Text where
    type HasIdThread (VpnGatewayDataSource s) Text = s

    id =
        lens (_id :: VpnGatewayDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: VpnGatewayDataSource s)

instance HasState (VpnGatewayDataSource s) Text where
    type HasStateThread (VpnGatewayDataSource s) Text = s

    state =
        lens (_state :: VpnGatewayDataSource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: VpnGatewayDataSource s)

instance HasTags (VpnGatewayDataSource s) TF.Tags where
    type HasTagsThread (VpnGatewayDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpnGatewayDataSource s -> TF.Attribute s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpnGatewayDataSource s)

vpnGatewayDataSource :: TF.DataSource TF.AWS (VpnGatewayDataSource s)
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

class HasAccountAlias a b | a -> b where
    type HasAccountAliasThread a b :: *

    accountAlias :: Lens' a (TF.Attribute (HasAccountAliasThread a b) "account_alias" b)

instance HasAccountAlias a b => HasAccountAlias (TF.DataSource p a) b where
    type HasAccountAliasThread (TF.DataSource p a) b =
         HasAccountAliasThread a b

    accountAlias = TF.configuration . accountAlias

class HasAccountId a b | a -> b where
    type HasAccountIdThread a b :: *

    accountId :: Lens' a (TF.Attribute (HasAccountIdThread a b) "account_id" b)

instance HasAccountId a b => HasAccountId (TF.DataSource p a) b where
    type HasAccountIdThread (TF.DataSource p a) b =
         HasAccountIdThread a b

    accountId = TF.configuration . accountId

class HasArn a b | a -> b where
    type HasArnThread a b :: *

    arn :: Lens' a (TF.Attribute (HasArnThread a b) "arn" b)

instance HasArn a b => HasArn (TF.DataSource p a) b where
    type HasArnThread (TF.DataSource p a) b =
         HasArnThread a b

    arn = TF.configuration . arn

class HasAttachedVpcId a b | a -> b where
    type HasAttachedVpcIdThread a b :: *

    attachedVpcId :: Lens' a (TF.Attribute (HasAttachedVpcIdThread a b) "attached_vpc_id" b)

instance HasAttachedVpcId a b => HasAttachedVpcId (TF.DataSource p a) b where
    type HasAttachedVpcIdThread (TF.DataSource p a) b =
         HasAttachedVpcIdThread a b

    attachedVpcId = TF.configuration . attachedVpcId

class HasAvailabilityZone a b | a -> b where
    type HasAvailabilityZoneThread a b :: *

    availabilityZone :: Lens' a (TF.Attribute (HasAvailabilityZoneThread a b) "availability_zone" b)

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.DataSource p a) b where
    type HasAvailabilityZoneThread (TF.DataSource p a) b =
         HasAvailabilityZoneThread a b

    availabilityZone = TF.configuration . availabilityZone

class HasBucket a b | a -> b where
    type HasBucketThread a b :: *

    bucket :: Lens' a (TF.Attribute (HasBucketThread a b) "bucket" b)

instance HasBucket a b => HasBucket (TF.DataSource p a) b where
    type HasBucketThread (TF.DataSource p a) b =
         HasBucketThread a b

    bucket = TF.configuration . bucket

class HasCidrBlock a b | a -> b where
    type HasCidrBlockThread a b :: *

    cidrBlock :: Lens' a (TF.Attribute (HasCidrBlockThread a b) "cidr_block" b)

instance HasCidrBlock a b => HasCidrBlock (TF.DataSource p a) b where
    type HasCidrBlockThread (TF.DataSource p a) b =
         HasCidrBlockThread a b

    cidrBlock = TF.configuration . cidrBlock

class HasClusterId a b | a -> b where
    type HasClusterIdThread a b :: *

    clusterId :: Lens' a (TF.Attribute (HasClusterIdThread a b) "cluster_id" b)

instance HasClusterId a b => HasClusterId (TF.DataSource p a) b where
    type HasClusterIdThread (TF.DataSource p a) b =
         HasClusterIdThread a b

    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a b | a -> b where
    type HasClusterIdentifierThread a b :: *

    clusterIdentifier :: Lens' a (TF.Attribute (HasClusterIdentifierThread a b) "cluster_identifier" b)

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.DataSource p a) b where
    type HasClusterIdentifierThread (TF.DataSource p a) b =
         HasClusterIdentifierThread a b

    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName a b | a -> b where
    type HasClusterNameThread a b :: *

    clusterName :: Lens' a (TF.Attribute (HasClusterNameThread a b) "cluster_name" b)

instance HasClusterName a b => HasClusterName (TF.DataSource p a) b where
    type HasClusterNameThread (TF.DataSource p a) b =
         HasClusterNameThread a b

    clusterName = TF.configuration . clusterName

class HasContainerName a b | a -> b where
    type HasContainerNameThread a b :: *

    containerName :: Lens' a (TF.Attribute (HasContainerNameThread a b) "container_name" b)

instance HasContainerName a b => HasContainerName (TF.DataSource p a) b where
    type HasContainerNameThread (TF.DataSource p a) b =
         HasContainerNameThread a b

    containerName = TF.configuration . containerName

class HasContext a b | a -> b where
    type HasContextThread a b :: *

    context :: Lens' a (TF.Attribute (HasContextThread a b) "context" b)

instance HasContext a b => HasContext (TF.DataSource p a) b where
    type HasContextThread (TF.DataSource p a) b =
         HasContextThread a b

    context = TF.configuration . context

class HasCreationToken a b | a -> b where
    type HasCreationTokenThread a b :: *

    creationToken :: Lens' a (TF.Attribute (HasCreationTokenThread a b) "creation_token" b)

instance HasCreationToken a b => HasCreationToken (TF.DataSource p a) b where
    type HasCreationTokenThread (TF.DataSource p a) b =
         HasCreationTokenThread a b

    creationToken = TF.configuration . creationToken

class HasCurrent a b | a -> b where
    type HasCurrentThread a b :: *

    current :: Lens' a (TF.Attribute (HasCurrentThread a b) "current" b)

instance HasCurrent a b => HasCurrent (TF.DataSource p a) b where
    type HasCurrentThread (TF.DataSource p a) b =
         HasCurrentThread a b

    current = TF.configuration . current

class HasDbInstanceIdentifier a b | a -> b where
    type HasDbInstanceIdentifierThread a b :: *

    dbInstanceIdentifier :: Lens' a (TF.Attribute (HasDbInstanceIdentifierThread a b) "db_instance_identifier" b)

instance HasDbInstanceIdentifier a b => HasDbInstanceIdentifier (TF.DataSource p a) b where
    type HasDbInstanceIdentifierThread (TF.DataSource p a) b =
         HasDbInstanceIdentifierThread a b

    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbSnapshotIdentifier a b | a -> b where
    type HasDbSnapshotIdentifierThread a b :: *

    dbSnapshotIdentifier :: Lens' a (TF.Attribute (HasDbSnapshotIdentifierThread a b) "db_snapshot_identifier" b)

instance HasDbSnapshotIdentifier a b => HasDbSnapshotIdentifier (TF.DataSource p a) b where
    type HasDbSnapshotIdentifierThread (TF.DataSource p a) b =
         HasDbSnapshotIdentifierThread a b

    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDefault' a b | a -> b where
    type HasDefault'Thread a b :: *

    default' :: Lens' a (TF.Attribute (HasDefault'Thread a b) "default" b)

instance HasDefault' a b => HasDefault' (TF.DataSource p a) b where
    type HasDefault'Thread (TF.DataSource p a) b =
         HasDefault'Thread a b

    default' = TF.configuration . default'

class HasDefaultForAz a b | a -> b where
    type HasDefaultForAzThread a b :: *

    defaultForAz :: Lens' a (TF.Attribute (HasDefaultForAzThread a b) "default_for_az" b)

instance HasDefaultForAz a b => HasDefaultForAz (TF.DataSource p a) b where
    type HasDefaultForAzThread (TF.DataSource p a) b =
         HasDefaultForAzThread a b

    defaultForAz = TF.configuration . defaultForAz

class HasDhcpOptionsId a b | a -> b where
    type HasDhcpOptionsIdThread a b :: *

    dhcpOptionsId :: Lens' a (TF.Attribute (HasDhcpOptionsIdThread a b) "dhcp_options_id" b)

instance HasDhcpOptionsId a b => HasDhcpOptionsId (TF.DataSource p a) b where
    type HasDhcpOptionsIdThread (TF.DataSource p a) b =
         HasDhcpOptionsIdThread a b

    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.DataSource p a) b where
    type HasDisplayNameThread (TF.DataSource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.DataSource p a) b where
    type HasDomainThread (TF.DataSource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasEndpoint a b | a -> b where
    type HasEndpointThread a b :: *

    endpoint :: Lens' a (TF.Attribute (HasEndpointThread a b) "endpoint" b)

instance HasEndpoint a b => HasEndpoint (TF.DataSource p a) b where
    type HasEndpointThread (TF.DataSource p a) b =
         HasEndpointThread a b

    endpoint = TF.configuration . endpoint

class HasExecutableUsers a b | a -> b where
    type HasExecutableUsersThread a b :: *

    executableUsers :: Lens' a (TF.Attribute (HasExecutableUsersThread a b) "executable_users" b)

instance HasExecutableUsers a b => HasExecutableUsers (TF.DataSource p a) b where
    type HasExecutableUsersThread (TF.DataSource p a) b =
         HasExecutableUsersThread a b

    executableUsers = TF.configuration . executableUsers

class HasFileSystemId a b | a -> b where
    type HasFileSystemIdThread a b :: *

    fileSystemId :: Lens' a (TF.Attribute (HasFileSystemIdThread a b) "file_system_id" b)

instance HasFileSystemId a b => HasFileSystemId (TF.DataSource p a) b where
    type HasFileSystemIdThread (TF.DataSource p a) b =
         HasFileSystemIdThread a b

    fileSystemId = TF.configuration . fileSystemId

class HasFilter a b | a -> b where
    type HasFilterThread a b :: *

    filter :: Lens' a (TF.Attribute (HasFilterThread a b) "filter" b)

instance HasFilter a b => HasFilter (TF.DataSource p a) b where
    type HasFilterThread (TF.DataSource p a) b =
         HasFilterThread a b

    filter = TF.configuration . filter

class HasGroupName a b | a -> b where
    type HasGroupNameThread a b :: *

    groupName :: Lens' a (TF.Attribute (HasGroupNameThread a b) "group_name" b)

instance HasGroupName a b => HasGroupName (TF.DataSource p a) b where
    type HasGroupNameThread (TF.DataSource p a) b =
         HasGroupNameThread a b

    groupName = TF.configuration . groupName

class HasId a b | a -> b where
    type HasIdThread a b :: *

    id :: Lens' a (TF.Attribute (HasIdThread a b) "id" b)

instance HasId a b => HasId (TF.DataSource p a) b where
    type HasIdThread (TF.DataSource p a) b =
         HasIdThread a b

    id = TF.configuration . id

class HasIncludePublic a b | a -> b where
    type HasIncludePublicThread a b :: *

    includePublic :: Lens' a (TF.Attribute (HasIncludePublicThread a b) "include_public" b)

instance HasIncludePublic a b => HasIncludePublic (TF.DataSource p a) b where
    type HasIncludePublicThread (TF.DataSource p a) b =
         HasIncludePublicThread a b

    includePublic = TF.configuration . includePublic

class HasIncludeShared a b | a -> b where
    type HasIncludeSharedThread a b :: *

    includeShared :: Lens' a (TF.Attribute (HasIncludeSharedThread a b) "include_shared" b)

instance HasIncludeShared a b => HasIncludeShared (TF.DataSource p a) b where
    type HasIncludeSharedThread (TF.DataSource p a) b =
         HasIncludeSharedThread a b

    includeShared = TF.configuration . includeShared

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Attribute (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.DataSource p a) b where
    type HasInstanceIdThread (TF.DataSource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasInstanceTags a b | a -> b where
    type HasInstanceTagsThread a b :: *

    instanceTags :: Lens' a (TF.Attribute (HasInstanceTagsThread a b) "instance_tags" b)

instance HasInstanceTags a b => HasInstanceTags (TF.DataSource p a) b where
    type HasInstanceTagsThread (TF.DataSource p a) b =
         HasInstanceTagsThread a b

    instanceTags = TF.configuration . instanceTags

class HasInternetGatewayId a b | a -> b where
    type HasInternetGatewayIdThread a b :: *

    internetGatewayId :: Lens' a (TF.Attribute (HasInternetGatewayIdThread a b) "internet_gateway_id" b)

instance HasInternetGatewayId a b => HasInternetGatewayId (TF.DataSource p a) b where
    type HasInternetGatewayIdThread (TF.DataSource p a) b =
         HasInternetGatewayIdThread a b

    internetGatewayId = TF.configuration . internetGatewayId

class HasIpv6CidrBlock a b | a -> b where
    type HasIpv6CidrBlockThread a b :: *

    ipv6CidrBlock :: Lens' a (TF.Attribute (HasIpv6CidrBlockThread a b) "ipv6_cidr_block" b)

instance HasIpv6CidrBlock a b => HasIpv6CidrBlock (TF.DataSource p a) b where
    type HasIpv6CidrBlockThread (TF.DataSource p a) b =
         HasIpv6CidrBlockThread a b

    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.DataSource p a) b where
    type HasKeyThread (TF.DataSource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasKeyId a b | a -> b where
    type HasKeyIdThread a b :: *

    keyId :: Lens' a (TF.Attribute (HasKeyIdThread a b) "key_id" b)

instance HasKeyId a b => HasKeyId (TF.DataSource p a) b where
    type HasKeyIdThread (TF.DataSource p a) b =
         HasKeyIdThread a b

    keyId = TF.configuration . keyId

class HasLatest a b | a -> b where
    type HasLatestThread a b :: *

    latest :: Lens' a (TF.Attribute (HasLatestThread a b) "latest" b)

instance HasLatest a b => HasLatest (TF.DataSource p a) b where
    type HasLatestThread (TF.DataSource p a) b =
         HasLatestThread a b

    latest = TF.configuration . latest

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Attribute (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasMountTargetId a b | a -> b where
    type HasMountTargetIdThread a b :: *

    mountTargetId :: Lens' a (TF.Attribute (HasMountTargetIdThread a b) "mount_target_id" b)

instance HasMountTargetId a b => HasMountTargetId (TF.DataSource p a) b where
    type HasMountTargetIdThread (TF.DataSource p a) b =
         HasMountTargetIdThread a b

    mountTargetId = TF.configuration . mountTargetId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    type HasNamePrefixThread a b :: *

    namePrefix :: Lens' a (TF.Attribute (HasNamePrefixThread a b) "name_prefix" b)

instance HasNamePrefix a b => HasNamePrefix (TF.DataSource p a) b where
    type HasNamePrefixThread (TF.DataSource p a) b =
         HasNamePrefixThread a b

    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    type HasNameRegexThread a b :: *

    nameRegex :: Lens' a (TF.Attribute (HasNameRegexThread a b) "name_regex" b)

instance HasNameRegex a b => HasNameRegex (TF.DataSource p a) b where
    type HasNameRegexThread (TF.DataSource p a) b =
         HasNameRegexThread a b

    nameRegex = TF.configuration . nameRegex

class HasOwnerId a b | a -> b where
    type HasOwnerIdThread a b :: *

    ownerId :: Lens' a (TF.Attribute (HasOwnerIdThread a b) "owner_id" b)

instance HasOwnerId a b => HasOwnerId (TF.DataSource p a) b where
    type HasOwnerIdThread (TF.DataSource p a) b =
         HasOwnerIdThread a b

    ownerId = TF.configuration . ownerId

class HasOwners a b | a -> b where
    type HasOwnersThread a b :: *

    owners :: Lens' a (TF.Attribute (HasOwnersThread a b) "owners" b)

instance HasOwners a b => HasOwners (TF.DataSource p a) b where
    type HasOwnersThread (TF.DataSource p a) b =
         HasOwnersThread a b

    owners = TF.configuration . owners

class HasPeerCidrBlock a b | a -> b where
    type HasPeerCidrBlockThread a b :: *

    peerCidrBlock :: Lens' a (TF.Attribute (HasPeerCidrBlockThread a b) "peer_cidr_block" b)

instance HasPeerCidrBlock a b => HasPeerCidrBlock (TF.DataSource p a) b where
    type HasPeerCidrBlockThread (TF.DataSource p a) b =
         HasPeerCidrBlockThread a b

    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a b | a -> b where
    type HasPeerOwnerIdThread a b :: *

    peerOwnerId :: Lens' a (TF.Attribute (HasPeerOwnerIdThread a b) "peer_owner_id" b)

instance HasPeerOwnerId a b => HasPeerOwnerId (TF.DataSource p a) b where
    type HasPeerOwnerIdThread (TF.DataSource p a) b =
         HasPeerOwnerIdThread a b

    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a b | a -> b where
    type HasPeerRegionThread a b :: *

    peerRegion :: Lens' a (TF.Attribute (HasPeerRegionThread a b) "peer_region" b)

instance HasPeerRegion a b => HasPeerRegion (TF.DataSource p a) b where
    type HasPeerRegionThread (TF.DataSource p a) b =
         HasPeerRegionThread a b

    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a b | a -> b where
    type HasPeerVpcIdThread a b :: *

    peerVpcId :: Lens' a (TF.Attribute (HasPeerVpcIdThread a b) "peer_vpc_id" b)

instance HasPeerVpcId a b => HasPeerVpcId (TF.DataSource p a) b where
    type HasPeerVpcIdThread (TF.DataSource p a) b =
         HasPeerVpcIdThread a b

    peerVpcId = TF.configuration . peerVpcId

class HasPlaintext a b | a -> b where
    type HasPlaintextThread a b :: *

    plaintext :: Lens' a (TF.Attribute (HasPlaintextThread a b) "plaintext" b)

instance HasPlaintext a b => HasPlaintext (TF.DataSource p a) b where
    type HasPlaintextThread (TF.DataSource p a) b =
         HasPlaintextThread a b

    plaintext = TF.configuration . plaintext

class HasPolicyId a b | a -> b where
    type HasPolicyIdThread a b :: *

    policyId :: Lens' a (TF.Attribute (HasPolicyIdThread a b) "policy_id" b)

instance HasPolicyId a b => HasPolicyId (TF.DataSource p a) b where
    type HasPolicyIdThread (TF.DataSource p a) b =
         HasPolicyIdThread a b

    policyId = TF.configuration . policyId

class HasPrefixListId a b | a -> b where
    type HasPrefixListIdThread a b :: *

    prefixListId :: Lens' a (TF.Attribute (HasPrefixListIdThread a b) "prefix_list_id" b)

instance HasPrefixListId a b => HasPrefixListId (TF.DataSource p a) b where
    type HasPrefixListIdThread (TF.DataSource p a) b =
         HasPrefixListIdThread a b

    prefixListId = TF.configuration . prefixListId

class HasPrivateZone a b | a -> b where
    type HasPrivateZoneThread a b :: *

    privateZone :: Lens' a (TF.Attribute (HasPrivateZoneThread a b) "private_zone" b)

instance HasPrivateZone a b => HasPrivateZone (TF.DataSource p a) b where
    type HasPrivateZoneThread (TF.DataSource p a) b =
         HasPrivateZoneThread a b

    privateZone = TF.configuration . privateZone

class HasPublicIp a b | a -> b where
    type HasPublicIpThread a b :: *

    publicIp :: Lens' a (TF.Attribute (HasPublicIpThread a b) "public_ip" b)

instance HasPublicIp a b => HasPublicIp (TF.DataSource p a) b where
    type HasPublicIpThread (TF.DataSource p a) b =
         HasPublicIpThread a b

    publicIp = TF.configuration . publicIp

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.DataSource p a) b where
    type HasRegionThread (TF.DataSource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRegions a b | a -> b where
    type HasRegionsThread a b :: *

    regions :: Lens' a (TF.Attribute (HasRegionsThread a b) "regions" b)

instance HasRegions a b => HasRegions (TF.DataSource p a) b where
    type HasRegionsThread (TF.DataSource p a) b =
         HasRegionsThread a b

    regions = TF.configuration . regions

class HasReplicationGroupId a b | a -> b where
    type HasReplicationGroupIdThread a b :: *

    replicationGroupId :: Lens' a (TF.Attribute (HasReplicationGroupIdThread a b) "replication_group_id" b)

instance HasReplicationGroupId a b => HasReplicationGroupId (TF.DataSource p a) b where
    type HasReplicationGroupIdThread (TF.DataSource p a) b =
         HasReplicationGroupIdThread a b

    replicationGroupId = TF.configuration . replicationGroupId

class HasRestorableByUserIds a b | a -> b where
    type HasRestorableByUserIdsThread a b :: *

    restorableByUserIds :: Lens' a (TF.Attribute (HasRestorableByUserIdsThread a b) "restorable_by_user_ids" b)

instance HasRestorableByUserIds a b => HasRestorableByUserIds (TF.DataSource p a) b where
    type HasRestorableByUserIdsThread (TF.DataSource p a) b =
         HasRestorableByUserIdsThread a b

    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRouteTableId a b | a -> b where
    type HasRouteTableIdThread a b :: *

    routeTableId :: Lens' a (TF.Attribute (HasRouteTableIdThread a b) "route_table_id" b)

instance HasRouteTableId a b => HasRouteTableId (TF.DataSource p a) b where
    type HasRouteTableIdThread (TF.DataSource p a) b =
         HasRouteTableIdThread a b

    routeTableId = TF.configuration . routeTableId

class HasSecret a b | a -> b where
    type HasSecretThread a b :: *

    secret :: Lens' a (TF.Attribute (HasSecretThread a b) "secret" b)

instance HasSecret a b => HasSecret (TF.DataSource p a) b where
    type HasSecretThread (TF.DataSource p a) b =
         HasSecretThread a b

    secret = TF.configuration . secret

class HasService a b | a -> b where
    type HasServiceThread a b :: *

    service :: Lens' a (TF.Attribute (HasServiceThread a b) "service" b)

instance HasService a b => HasService (TF.DataSource p a) b where
    type HasServiceThread (TF.DataSource p a) b =
         HasServiceThread a b

    service = TF.configuration . service

class HasServiceName a b | a -> b where
    type HasServiceNameThread a b :: *

    serviceName :: Lens' a (TF.Attribute (HasServiceNameThread a b) "service_name" b)

instance HasServiceName a b => HasServiceName (TF.DataSource p a) b where
    type HasServiceNameThread (TF.DataSource p a) b =
         HasServiceNameThread a b

    serviceName = TF.configuration . serviceName

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Attribute (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.DataSource p a) b where
    type HasServicesThread (TF.DataSource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSnapshotIds a b | a -> b where
    type HasSnapshotIdsThread a b :: *

    snapshotIds :: Lens' a (TF.Attribute (HasSnapshotIdsThread a b) "snapshot_ids" b)

instance HasSnapshotIds a b => HasSnapshotIds (TF.DataSource p a) b where
    type HasSnapshotIdsThread (TF.DataSource p a) b =
         HasSnapshotIdsThread a b

    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotType a b | a -> b where
    type HasSnapshotTypeThread a b :: *

    snapshotType :: Lens' a (TF.Attribute (HasSnapshotTypeThread a b) "snapshot_type" b)

instance HasSnapshotType a b => HasSnapshotType (TF.DataSource p a) b where
    type HasSnapshotTypeThread (TF.DataSource p a) b =
         HasSnapshotTypeThread a b

    snapshotType = TF.configuration . snapshotType

class HasState a b | a -> b where
    type HasStateThread a b :: *

    state :: Lens' a (TF.Attribute (HasStateThread a b) "state" b)

instance HasState a b => HasState (TF.DataSource p a) b where
    type HasStateThread (TF.DataSource p a) b =
         HasStateThread a b

    state = TF.configuration . state

class HasStatement a b | a -> b where
    type HasStatementThread a b :: *

    statement :: Lens' a (TF.Attribute (HasStatementThread a b) "statement" b)

instance HasStatement a b => HasStatement (TF.DataSource p a) b where
    type HasStatementThread (TF.DataSource p a) b =
         HasStatementThread a b

    statement = TF.configuration . statement

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.DataSource p a) b where
    type HasStatusThread (TF.DataSource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasStatuses a b | a -> b where
    type HasStatusesThread a b :: *

    statuses :: Lens' a (TF.Attribute (HasStatusesThread a b) "statuses" b)

instance HasStatuses a b => HasStatuses (TF.DataSource p a) b where
    type HasStatusesThread (TF.DataSource p a) b =
         HasStatusesThread a b

    statuses = TF.configuration . statuses

class HasSubnetId a b | a -> b where
    type HasSubnetIdThread a b :: *

    subnetId :: Lens' a (TF.Attribute (HasSubnetIdThread a b) "subnet_id" b)

instance HasSubnetId a b => HasSubnetId (TF.DataSource p a) b where
    type HasSubnetIdThread (TF.DataSource p a) b =
         HasSubnetIdThread a b

    subnetId = TF.configuration . subnetId

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.DataSource p a) b where
    type HasTagsThread (TF.DataSource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTaskDefinition a b | a -> b where
    type HasTaskDefinitionThread a b :: *

    taskDefinition :: Lens' a (TF.Attribute (HasTaskDefinitionThread a b) "task_definition" b)

instance HasTaskDefinition a b => HasTaskDefinition (TF.DataSource p a) b where
    type HasTaskDefinitionThread (TF.DataSource p a) b =
         HasTaskDefinitionThread a b

    taskDefinition = TF.configuration . taskDefinition

class HasUserId a b | a -> b where
    type HasUserIdThread a b :: *

    userId :: Lens' a (TF.Attribute (HasUserIdThread a b) "user_id" b)

instance HasUserId a b => HasUserId (TF.DataSource p a) b where
    type HasUserIdThread (TF.DataSource p a) b =
         HasUserIdThread a b

    userId = TF.configuration . userId

class HasUserName a b | a -> b where
    type HasUserNameThread a b :: *

    userName :: Lens' a (TF.Attribute (HasUserNameThread a b) "user_name" b)

instance HasUserName a b => HasUserName (TF.DataSource p a) b where
    type HasUserNameThread (TF.DataSource p a) b =
         HasUserNameThread a b

    userName = TF.configuration . userName

class HasValues a b | a -> b where
    type HasValuesThread a b :: *

    values :: Lens' a (TF.Attribute (HasValuesThread a b) "values" b)

instance HasValues a b => HasValues (TF.DataSource p a) b where
    type HasValuesThread (TF.DataSource p a) b =
         HasValuesThread a b

    values = TF.configuration . values

class HasVersionId a b | a -> b where
    type HasVersionIdThread a b :: *

    versionId :: Lens' a (TF.Attribute (HasVersionIdThread a b) "version_id" b)

instance HasVersionId a b => HasVersionId (TF.DataSource p a) b where
    type HasVersionIdThread (TF.DataSource p a) b =
         HasVersionIdThread a b

    versionId = TF.configuration . versionId

class HasVpcId a b | a -> b where
    type HasVpcIdThread a b :: *

    vpcId :: Lens' a (TF.Attribute (HasVpcIdThread a b) "vpc_id" b)

instance HasVpcId a b => HasVpcId (TF.DataSource p a) b where
    type HasVpcIdThread (TF.DataSource p a) b =
         HasVpcIdThread a b

    vpcId = TF.configuration . vpcId

class HasWithDecryption a b | a -> b where
    type HasWithDecryptionThread a b :: *

    withDecryption :: Lens' a (TF.Attribute (HasWithDecryptionThread a b) "with_decryption" b)

instance HasWithDecryption a b => HasWithDecryption (TF.DataSource p a) b where
    type HasWithDecryptionThread (TF.DataSource p a) b =
         HasWithDecryptionThread a b

    withDecryption = TF.configuration . withDecryption

class HasZoneId a b | a -> b where
    type HasZoneIdThread a b :: *

    zoneId :: Lens' a (TF.Attribute (HasZoneIdThread a b) "zone_id" b)

instance HasZoneId a b => HasZoneId (TF.DataSource p a) b where
    type HasZoneIdThread (TF.DataSource p a) b =
         HasZoneIdThread a b

    zoneId = TF.configuration . zoneId

class HasComputedAccepter a b | a -> b where
    computedAccepter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllocatedStorage a b | a -> b where
    computedAllocatedStorage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedArn a b | a -> b where
    computedArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssociatePublicIpAddress a b | a -> b where
    computedAssociatePublicIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssociation a b | a -> b where
    computedAssociation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssumeRolePolicy a b | a -> b where
    computedAssumeRolePolicy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAuthTokenEnabled a b | a -> b where
    computedAuthTokenEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    computedAutoMinorVersionUpgrade :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    computedAutomaticFailoverEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBlockDeviceMappings a b | a -> b where
    computedBlockDeviceMappings :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBody a b | a -> b where
    computedBody :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBucketDomainName a b | a -> b where
    computedBucketDomainName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCaCertIdentifier a b | a -> b where
    computedCaCertIdentifier :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCacheControl a b | a -> b where
    computedCacheControl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCacheNodes a b | a -> b where
    computedCacheNodes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCallerReference a b | a -> b where
    computedCallerReference :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertificateBody a b | a -> b where
    computedCertificateBody :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCiphertextBlob a b | a -> b where
    computedCiphertextBlob :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClosedShards a b | a -> b where
    computedClosedShards :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedClusterAddress a b | a -> b where
    computedClusterAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedComment a b | a -> b where
    computedComment :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConfigurationEndpoint a b | a -> b where
    computedConfigurationEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConfigurationEndpointAddress a b | a -> b where
    computedConfigurationEndpointAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentLanguage a b | a -> b where
    computedContentLanguage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentLength a b | a -> b where
    computedContentLength :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentType a b | a -> b where
    computedContentType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCpu a b | a -> b where
    computedCpu :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCurrent a b | a -> b where
    computedCurrent :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDataEncryptionKeyId a b | a -> b where
    computedDataEncryptionKeyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbClusterIdentifier a b | a -> b where
    computedDbClusterIdentifier :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceArn a b | a -> b where
    computedDbInstanceArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbInstancePort a b | a -> b where
    computedDbInstancePort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbName a b | a -> b where
    computedDbName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbParameterGroups a b | a -> b where
    computedDbParameterGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbSecurityGroups a b | a -> b where
    computedDbSecurityGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbSnapshotArn a b | a -> b where
    computedDbSnapshotArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDbSubnetGroup a b | a -> b where
    computedDbSubnetGroup :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisableNetworking a b | a -> b where
    computedDisableNetworking :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisableRollback a b | a -> b where
    computedDisableRollback :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsName a b | a -> b where
    computedDnsName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDockerLabels a b | a -> b where
    computedDockerLabels :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEbsBlockDevice a b | a -> b where
    computedEbsBlockDevice :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEgressOnlyGatewayId a b | a -> b where
    computedEgressOnlyGatewayId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnableDnsHostnames a b | a -> b where
    computedEnableDnsHostnames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnableDnsSupport a b | a -> b where
    computedEnableDnsSupport :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEncrypted a b | a -> b where
    computedEncrypted :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEngine a b | a -> b where
    computedEngine :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEphemeralBlockDevice a b | a -> b where
    computedEphemeralBlockDevice :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEtag a b | a -> b where
    computedEtag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpiration a b | a -> b where
    computedExpiration :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpires a b | a -> b where
    computedExpires :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFamily' a b | a -> b where
    computedFamily' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFileSystemId a b | a -> b where
    computedFileSystemId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayId a b | a -> b where
    computedGatewayId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGroupId a b | a -> b where
    computedGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostedZoneId a b | a -> b where
    computedHostedZoneId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIamRoleArn a b | a -> b where
    computedIamRoleArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIds a b | a -> b where
    computedIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImage a b | a -> b where
    computedImage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageDigest a b | a -> b where
    computedImageDigest :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageId a b | a -> b where
    computedImageId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageLocation a b | a -> b where
    computedImageLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageType a b | a -> b where
    computedImageType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceTenancy a b | a -> b where
    computedInstanceTenancy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIops a b | a -> b where
    computedIops :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6Addresses a b | a -> b where
    computedIpv6Addresses :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6AssociationId a b | a -> b where
    computedIpv6AssociationId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpv6CidrBlock a b | a -> b where
    computedIpv6CidrBlock :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKernelId a b | a -> b where
    computedKernelId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyName a b | a -> b where
    computedKeyName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKmsKeyId a b | a -> b where
    computedKmsKeyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLastModified a b | a -> b where
    computedLastModified :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLicenseModel a b | a -> b where
    computedLicenseModel :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaintenanceWindow a b | a -> b where
    computedMaintenanceWindow :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterUsername a b | a -> b where
    computedMasterUsername :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMemory a b | a -> b where
    computedMemory :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMetadata a b | a -> b where
    computedMetadata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMonitoring a b | a -> b where
    computedMonitoring :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMonitoringInterval a b | a -> b where
    computedMonitoringInterval :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMonitoringRoleArn a b | a -> b where
    computedMonitoringRoleArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMultiAz a b | a -> b where
    computedMultiAz :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameSuffix a b | a -> b where
    computedNameSuffix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNames a b | a -> b where
    computedNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkInterfaceId a b | a -> b where
    computedNetworkInterfaceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNodeType a b | a -> b where
    computedNodeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNotificationArns a b | a -> b where
    computedNotificationArns :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNotificationTopicArn a b | a -> b where
    computedNotificationTopicArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumCacheNodes a b | a -> b where
    computedNumCacheNodes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumberCacheClusters a b | a -> b where
    computedNumberCacheClusters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOpenShards a b | a -> b where
    computedOpenShards :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOptionGroupMemberships a b | a -> b where
    computedOptionGroupMemberships :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOptionGroupName a b | a -> b where
    computedOptionGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOutputs a b | a -> b where
    computedOutputs :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOwnerAlias a b | a -> b where
    computedOwnerAlias :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOwnerId a b | a -> b where
    computedOwnerId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedParameterGroupName a b | a -> b where
    computedParameterGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedParameters a b | a -> b where
    computedParameters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPath a b | a -> b where
    computedPath :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPendingTasksCount a b | a -> b where
    computedPendingTasksCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPerformanceMode a b | a -> b where
    computedPerformanceMode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlacementGroup a b | a -> b where
    computedPlacementGroup :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlatform a b | a -> b where
    computedPlatform :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicy a b | a -> b where
    computedPolicy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPort a b | a -> b where
    computedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPreferredBackupWindow a b | a -> b where
    computedPreferredBackupWindow :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    computedPreferredMaintenanceWindow :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrefixListId a b | a -> b where
    computedPrefixListId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryEndpointAddress a b | a -> b where
    computedPrimaryEndpointAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateDns a b | a -> b where
    computedPrivateDns :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIps a b | a -> b where
    computedPrivateIps :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProductCodes a b | a -> b where
    computedProductCodes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublic a b | a -> b where
    computedPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicDns a b | a -> b where
    computedPublicDns :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPubliclyAccessible a b | a -> b where
    computedPubliclyAccessible :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRamdiskId a b | a -> b where
    computedRamdiskId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    computedRegisteredContainerInstancesCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegistryId a b | a -> b where
    computedRegistryId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReplicateSourceDb a b | a -> b where
    computedReplicateSourceDb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReplicationGroupDescription a b | a -> b where
    computedReplicationGroupDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReplicationGroupId a b | a -> b where
    computedReplicationGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRequester a b | a -> b where
    computedRequester :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRequesterId a b | a -> b where
    computedRequesterId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedResourceRecordSetCount a b | a -> b where
    computedResourceRecordSetCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRevision a b | a -> b where
    computedRevision :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRoleId a b | a -> b where
    computedRoleId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRootBlockDevice a b | a -> b where
    computedRootBlockDevice :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRootDeviceName a b | a -> b where
    computedRootDeviceName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRootDeviceType a b | a -> b where
    computedRootDeviceType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRootSnapshotId a b | a -> b where
    computedRootSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouteTableIds a b | a -> b where
    computedRouteTableIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRunningTasksCount a b | a -> b where
    computedRunningTasksCount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServiceName a b | a -> b where
    computedServiceName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedShardLevelMetrics a b | a -> b where
    computedShardLevelMetrics :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotCreateTime a b | a -> b where
    computedSnapshotCreateTime :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotRetentionLimit a b | a -> b where
    computedSnapshotRetentionLimit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotWindow a b | a -> b where
    computedSnapshotWindow :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    computedSourceDbSnapshotIdentifier :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceDestCheck a b | a -> b where
    computedSourceDestCheck :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceRegion a b | a -> b where
    computedSourceRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSriovNetSupport a b | a -> b where
    computedSriovNetSupport :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSseKmsKeyId a b | a -> b where
    computedSseKmsKeyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStateReason a b | a -> b where
    computedStateReason :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStorageEncrypted a b | a -> b where
    computedStorageEncrypted :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStorageType a b | a -> b where
    computedStorageType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnetGroupName a b | a -> b where
    computedSubnetGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSyncToken a b | a -> b where
    computedSyncToken :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTargetKeyArn a b | a -> b where
    computedTargetKeyArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTargetKeyId a b | a -> b where
    computedTargetKeyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTaskRoleArn a b | a -> b where
    computedTaskRoleArn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTenancy a b | a -> b where
    computedTenancy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimeoutInMinutes a b | a -> b where
    computedTimeoutInMinutes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimezone a b | a -> b where
    computedTimezone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUploadDate a b | a -> b where
    computedUploadDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserData a b | a -> b where
    computedUserData :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUserId a b | a -> b where
    computedUserId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersionId a b | a -> b where
    computedVersionId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVirtualizationType a b | a -> b where
    computedVirtualizationType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeSize a b | a -> b where
    computedVolumeSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcId a b | a -> b where
    computedVpcId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcSecurityGroupIds a b | a -> b where
    computedVpcSecurityGroupIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVpcSecurityGroups a b | a -> b where
    computedVpcSecurityGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWebsiteDomain a b | a -> b where
    computedWebsiteDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWebsiteEndpoint a b | a -> b where
    computedWebsiteEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWebsiteRedirectLocation a b | a -> b where
    computedWebsiteRedirectLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
