-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
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

import qualified Terrafomo.AWS.Types as TF
import qualified Terrafomo.AWS.Provider as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateDataSource = AcmCertificateDataSource {
      _domain :: !(TF.Argument "domain" Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses :: !(TF.Argument "statuses" Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    } deriving (Show, Eq)

instance TF.ToHCL AcmCertificateDataSource where
    toHCL AcmCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _statuses
        ]

instance HasDomain AcmCertificateDataSource Text where
    domain =
        lens (_domain :: AcmCertificateDataSource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: AcmCertificateDataSource)

instance HasStatuses AcmCertificateDataSource Text where
    statuses =
        lens (_statuses :: AcmCertificateDataSource -> TF.Argument "statuses" Text)
             (\s a -> s { _statuses = a } :: AcmCertificateDataSource)

instance HasComputedArn AcmCertificateDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

acmCertificateDataSource :: TF.DataSource TF.AWS AcmCertificateDataSource
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
data AmiDataSource = AmiDataSource {
      _executable_users :: !(TF.Argument "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiDataSource where
    toHCL AmiDataSource{..} = TF.block $ catMaybes
        [ TF.argument _executable_users
        , TF.argument _filter
        , TF.argument _most_recent
        , TF.argument _name_regex
        , TF.argument _owners
        ]

instance HasExecutableUsers AmiDataSource Text where
    executableUsers =
        lens (_executable_users :: AmiDataSource -> TF.Argument "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiDataSource)

instance HasFilter AmiDataSource Text where
    filter =
        lens (_filter :: AmiDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: AmiDataSource)

instance HasMostRecent AmiDataSource Text where
    mostRecent =
        lens (_most_recent :: AmiDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: AmiDataSource)

instance HasNameRegex AmiDataSource Text where
    nameRegex =
        lens (_name_regex :: AmiDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiDataSource)

instance HasOwners AmiDataSource Text where
    owners =
        lens (_owners :: AmiDataSource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: AmiDataSource)

instance HasComputedArchitecture AmiDataSource Text where
    computedArchitecture =
        to (\_  -> TF.Compute "architecture")

instance HasComputedBlockDeviceMappings AmiDataSource Text where
    computedBlockDeviceMappings =
        to (\_  -> TF.Compute "block_device_mappings")

instance HasComputedCreationDate AmiDataSource Text where
    computedCreationDate =
        to (\_  -> TF.Compute "creation_date")

instance HasComputedDescription AmiDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedHypervisor AmiDataSource Text where
    computedHypervisor =
        to (\_  -> TF.Compute "hypervisor")

instance HasComputedImageId AmiDataSource Text where
    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedImageLocation AmiDataSource Text where
    computedImageLocation =
        to (\_  -> TF.Compute "image_location")

instance HasComputedImageOwnerAlias AmiDataSource Text where
    computedImageOwnerAlias =
        to (\_  -> TF.Compute "image_owner_alias")

instance HasComputedImageType AmiDataSource Text where
    computedImageType =
        to (\_  -> TF.Compute "image_type")

instance HasComputedKernelId AmiDataSource Text where
    computedKernelId =
        to (\_  -> TF.Compute "kernel_id")

instance HasComputedName AmiDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOwnerId AmiDataSource Text where
    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedPlatform AmiDataSource Text where
    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedProductCodes AmiDataSource Text where
    computedProductCodes =
        to (\_  -> TF.Compute "product_codes")

instance HasComputedPublic AmiDataSource Text where
    computedPublic =
        to (\_  -> TF.Compute "public")

instance HasComputedRamdiskId AmiDataSource Text where
    computedRamdiskId =
        to (\_  -> TF.Compute "ramdisk_id")

instance HasComputedRootDeviceName AmiDataSource Text where
    computedRootDeviceName =
        to (\_  -> TF.Compute "root_device_name")

instance HasComputedRootDeviceType AmiDataSource Text where
    computedRootDeviceType =
        to (\_  -> TF.Compute "root_device_type")

instance HasComputedRootSnapshotId AmiDataSource Text where
    computedRootSnapshotId =
        to (\_  -> TF.Compute "root_snapshot_id")

instance HasComputedSriovNetSupport AmiDataSource Text where
    computedSriovNetSupport =
        to (\_  -> TF.Compute "sriov_net_support")

instance HasComputedState AmiDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedStateReason AmiDataSource Text where
    computedStateReason =
        to (\_  -> TF.Compute "state_reason")

instance HasComputedTags AmiDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVirtualizationType AmiDataSource Text where
    computedVirtualizationType =
        to (\_  -> TF.Compute "virtualization_type")

amiDataSource :: TF.DataSource TF.AWS AmiDataSource
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
data AmiIdsDataSource = AmiIdsDataSource {
      _executable_users :: !(TF.Argument "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AmiIdsDataSource where
    toHCL AmiIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _executable_users
        , TF.argument _filter
        , TF.argument _name_regex
        , TF.argument _owners
        ]

instance HasExecutableUsers AmiIdsDataSource Text where
    executableUsers =
        lens (_executable_users :: AmiIdsDataSource -> TF.Argument "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiIdsDataSource)

instance HasFilter AmiIdsDataSource Text where
    filter =
        lens (_filter :: AmiIdsDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: AmiIdsDataSource)

instance HasNameRegex AmiIdsDataSource Text where
    nameRegex =
        lens (_name_regex :: AmiIdsDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiIdsDataSource)

instance HasOwners AmiIdsDataSource Text where
    owners =
        lens (_owners :: AmiIdsDataSource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: AmiIdsDataSource)

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
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL AutoscalingGroupsDataSource where
    toHCL AutoscalingGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        ]

instance HasFilter AutoscalingGroupsDataSource Text where
    filter =
        lens (_filter :: AutoscalingGroupsDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: AutoscalingGroupsDataSource)

instance HasComputedNames AutoscalingGroupsDataSource Text where
    computedNames =
        to (\_  -> TF.Compute "names")

autoscalingGroupsDataSource :: TF.DataSource TF.AWS AutoscalingGroupsDataSource
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
data AvailabilityZoneDataSource = AvailabilityZoneDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZoneDataSource where
    toHCL AvailabilityZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _state
        ]

instance HasName AvailabilityZoneDataSource Text where
    name =
        lens (_name :: AvailabilityZoneDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AvailabilityZoneDataSource)

instance HasState AvailabilityZoneDataSource Text where
    state =
        lens (_state :: AvailabilityZoneDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZoneDataSource)

instance HasComputedName AvailabilityZoneDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNameSuffix AvailabilityZoneDataSource Text where
    computedNameSuffix =
        to (\_  -> TF.Compute "name_suffix")

instance HasComputedRegion AvailabilityZoneDataSource TF.Region where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedState AvailabilityZoneDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

availabilityZoneDataSource :: TF.DataSource TF.AWS AvailabilityZoneDataSource
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
data AvailabilityZonesDataSource = AvailabilityZonesDataSource {
      _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilityZonesDataSource where
    toHCL AvailabilityZonesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _state
        ]

instance HasState AvailabilityZonesDataSource Text where
    state =
        lens (_state :: AvailabilityZonesDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZonesDataSource)

instance HasComputedNames AvailabilityZonesDataSource Text where
    computedNames =
        to (\_  -> TF.Compute "names")

availabilityZonesDataSource :: TF.DataSource TF.AWS AvailabilityZonesDataSource
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
data BillingServiceAccountDataSource = BillingServiceAccountDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL BillingServiceAccountDataSource where
    toHCL _ = TF.block []

instance HasComputedArn BillingServiceAccountDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId BillingServiceAccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

billingServiceAccountDataSource :: TF.DataSource TF.AWS BillingServiceAccountDataSource
billingServiceAccountDataSource =
    TF.newDataSource "aws_billing_service_account" $
        BillingServiceAccountDataSource {
            }

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityDataSource = CallerIdentityDataSource {
      _account_id :: !(TF.Argument "account_id" Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn :: !(TF.Argument "arn" Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id :: !(TF.Argument "user_id" Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL CallerIdentityDataSource where
    toHCL CallerIdentityDataSource{..} = TF.block $ catMaybes
        [ TF.argument _account_id
        , TF.argument _arn
        , TF.argument _user_id
        ]

instance HasAccountId CallerIdentityDataSource Text where
    accountId =
        lens (_account_id :: CallerIdentityDataSource -> TF.Argument "account_id" Text)
             (\s a -> s { _account_id = a } :: CallerIdentityDataSource)

instance HasArn CallerIdentityDataSource Text where
    arn =
        lens (_arn :: CallerIdentityDataSource -> TF.Argument "arn" Text)
             (\s a -> s { _arn = a } :: CallerIdentityDataSource)

instance HasUserId CallerIdentityDataSource Text where
    userId =
        lens (_user_id :: CallerIdentityDataSource -> TF.Argument "user_id" Text)
             (\s a -> s { _user_id = a } :: CallerIdentityDataSource)

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
      _display_name :: !(TF.Argument "display_name" Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL CanonicalUserIdDataSource where
    toHCL CanonicalUserIdDataSource{..} = TF.block $ catMaybes
        [ TF.argument _display_name
        , TF.argument _id
        ]

instance HasDisplayName CanonicalUserIdDataSource Text where
    displayName =
        lens (_display_name :: CanonicalUserIdDataSource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: CanonicalUserIdDataSource)

instance HasId CanonicalUserIdDataSource Text where
    id =
        lens (_id :: CanonicalUserIdDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: CanonicalUserIdDataSource)

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
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudformationStackDataSource where
    toHCL CloudformationStackDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName CloudformationStackDataSource Text where
    name =
        lens (_name :: CloudformationStackDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CloudformationStackDataSource)

instance HasComputedCapabilities CloudformationStackDataSource Text where
    computedCapabilities =
        to (\_  -> TF.Compute "capabilities")

instance HasComputedDescription CloudformationStackDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDisableRollback CloudformationStackDataSource Text where
    computedDisableRollback =
        to (\_  -> TF.Compute "disable_rollback")

instance HasComputedIamRoleArn CloudformationStackDataSource Text where
    computedIamRoleArn =
        to (\_  -> TF.Compute "iam_role_arn")

instance HasComputedNotificationArns CloudformationStackDataSource Text where
    computedNotificationArns =
        to (\_  -> TF.Compute "notification_arns")

instance HasComputedOutputs CloudformationStackDataSource Text where
    computedOutputs =
        to (\_  -> TF.Compute "outputs")

instance HasComputedParameters CloudformationStackDataSource Text where
    computedParameters =
        to (\_  -> TF.Compute "parameters")

instance HasComputedTags CloudformationStackDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedTemplateBody CloudformationStackDataSource Text where
    computedTemplateBody =
        to (\_  -> TF.Compute "template_body")

instance HasComputedTimeoutInMinutes CloudformationStackDataSource Text where
    computedTimeoutInMinutes =
        to (\_  -> TF.Compute "timeout_in_minutes")

cloudformationStackDataSource :: TF.DataSource TF.AWS CloudformationStackDataSource
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
data CloudtrailServiceAccountDataSource = CloudtrailServiceAccountDataSource {
      _region :: !(TF.Argument "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL CloudtrailServiceAccountDataSource where
    toHCL CloudtrailServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion CloudtrailServiceAccountDataSource TF.Region where
    region =
        lens (_region :: CloudtrailServiceAccountDataSource -> TF.Argument "region" TF.Region)
             (\s a -> s { _region = a } :: CloudtrailServiceAccountDataSource)

instance HasComputedArn CloudtrailServiceAccountDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId CloudtrailServiceAccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

cloudtrailServiceAccountDataSource :: TF.DataSource TF.AWS CloudtrailServiceAccountDataSource
cloudtrailServiceAccountDataSource =
    TF.newDataSource "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountDataSource {
              _region = TF.Nil
            }

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceDataSource = DbInstanceDataSource {
      _db_instance_identifier :: !(TF.Argument "db_instance_identifier" Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceDataSource where
    toHCL DbInstanceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _db_instance_identifier
        ]

instance HasDbInstanceIdentifier DbInstanceDataSource Text where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbInstanceDataSource -> TF.Argument "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbInstanceDataSource)

instance HasComputedAddress DbInstanceDataSource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedAllocatedStorage DbInstanceDataSource Text where
    computedAllocatedStorage =
        to (\_  -> TF.Compute "allocated_storage")

instance HasComputedAutoMinorVersionUpgrade DbInstanceDataSource Text where
    computedAutoMinorVersionUpgrade =
        to (\_  -> TF.Compute "auto_minor_version_upgrade")

instance HasComputedAvailabilityZone DbInstanceDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedBackupRetentionPeriod DbInstanceDataSource Text where
    computedBackupRetentionPeriod =
        to (\_  -> TF.Compute "backup_retention_period")

instance HasComputedCaCertIdentifier DbInstanceDataSource Text where
    computedCaCertIdentifier =
        to (\_  -> TF.Compute "ca_cert_identifier")

instance HasComputedDbClusterIdentifier DbInstanceDataSource Text where
    computedDbClusterIdentifier =
        to (\_  -> TF.Compute "db_cluster_identifier")

instance HasComputedDbInstanceArn DbInstanceDataSource Text where
    computedDbInstanceArn =
        to (\_  -> TF.Compute "db_instance_arn")

instance HasComputedDbInstanceClass DbInstanceDataSource Text where
    computedDbInstanceClass =
        to (\_  -> TF.Compute "db_instance_class")

instance HasComputedDbInstancePort DbInstanceDataSource TF.Word16 where
    computedDbInstancePort =
        to (\_  -> TF.Compute "db_instance_port")

instance HasComputedDbName DbInstanceDataSource Text where
    computedDbName =
        to (\_  -> TF.Compute "db_name")

instance HasComputedDbParameterGroups DbInstanceDataSource Text where
    computedDbParameterGroups =
        to (\_  -> TF.Compute "db_parameter_groups")

instance HasComputedDbSecurityGroups DbInstanceDataSource Text where
    computedDbSecurityGroups =
        to (\_  -> TF.Compute "db_security_groups")

instance HasComputedDbSubnetGroup DbInstanceDataSource Text where
    computedDbSubnetGroup =
        to (\_  -> TF.Compute "db_subnet_group")

instance HasComputedEndpoint DbInstanceDataSource Text where
    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedEngine DbInstanceDataSource Text where
    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion DbInstanceDataSource Text where
    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedHostedZoneId DbInstanceDataSource Text where
    computedHostedZoneId =
        to (\_  -> TF.Compute "hosted_zone_id")

instance HasComputedIops DbInstanceDataSource Text where
    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId DbInstanceDataSource Text where
    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedLicenseModel DbInstanceDataSource Text where
    computedLicenseModel =
        to (\_  -> TF.Compute "license_model")

instance HasComputedMasterUsername DbInstanceDataSource Text where
    computedMasterUsername =
        to (\_  -> TF.Compute "master_username")

instance HasComputedMonitoringInterval DbInstanceDataSource Text where
    computedMonitoringInterval =
        to (\_  -> TF.Compute "monitoring_interval")

instance HasComputedMonitoringRoleArn DbInstanceDataSource Text where
    computedMonitoringRoleArn =
        to (\_  -> TF.Compute "monitoring_role_arn")

instance HasComputedMultiAz DbInstanceDataSource Text where
    computedMultiAz =
        to (\_  -> TF.Compute "multi_az")

instance HasComputedOptionGroupMemberships DbInstanceDataSource Text where
    computedOptionGroupMemberships =
        to (\_  -> TF.Compute "option_group_memberships")

instance HasComputedPort DbInstanceDataSource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPreferredBackupWindow DbInstanceDataSource Text where
    computedPreferredBackupWindow =
        to (\_  -> TF.Compute "preferred_backup_window")

instance HasComputedPreferredMaintenanceWindow DbInstanceDataSource Text where
    computedPreferredMaintenanceWindow =
        to (\_  -> TF.Compute "preferred_maintenance_window")

instance HasComputedPubliclyAccessible DbInstanceDataSource Text where
    computedPubliclyAccessible =
        to (\_  -> TF.Compute "publicly_accessible")

instance HasComputedReplicateSourceDb DbInstanceDataSource Text where
    computedReplicateSourceDb =
        to (\_  -> TF.Compute "replicate_source_db")

instance HasComputedStorageEncrypted DbInstanceDataSource Text where
    computedStorageEncrypted =
        to (\_  -> TF.Compute "storage_encrypted")

instance HasComputedStorageType DbInstanceDataSource Text where
    computedStorageType =
        to (\_  -> TF.Compute "storage_type")

instance HasComputedTimezone DbInstanceDataSource Text where
    computedTimezone =
        to (\_  -> TF.Compute "timezone")

instance HasComputedVpcSecurityGroups DbInstanceDataSource Text where
    computedVpcSecurityGroups =
        to (\_  -> TF.Compute "vpc_security_groups")

dbInstanceDataSource :: TF.DataSource TF.AWS DbInstanceDataSource
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
data DbSnapshotDataSource = DbSnapshotDataSource {
      _db_instance_identifier :: !(TF.Argument "db_instance_identifier" Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Argument "db_snapshot_identifier" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public :: !(TF.Argument "include_public" Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared :: !(TF.Argument "include_shared" Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type :: !(TF.Argument "snapshot_type" Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DbSnapshotDataSource where
    toHCL DbSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _db_instance_identifier
        , TF.argument _db_snapshot_identifier
        , TF.argument _include_public
        , TF.argument _include_shared
        , TF.argument _most_recent
        , TF.argument _snapshot_type
        ]

instance HasDbInstanceIdentifier DbSnapshotDataSource Text where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotDataSource -> TF.Argument "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotDataSource)

instance HasDbSnapshotIdentifier DbSnapshotDataSource Text where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotDataSource -> TF.Argument "db_snapshot_identifier" Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotDataSource)

instance HasIncludePublic DbSnapshotDataSource Text where
    includePublic =
        lens (_include_public :: DbSnapshotDataSource -> TF.Argument "include_public" Text)
             (\s a -> s { _include_public = a } :: DbSnapshotDataSource)

instance HasIncludeShared DbSnapshotDataSource Text where
    includeShared =
        lens (_include_shared :: DbSnapshotDataSource -> TF.Argument "include_shared" Text)
             (\s a -> s { _include_shared = a } :: DbSnapshotDataSource)

instance HasMostRecent DbSnapshotDataSource Text where
    mostRecent =
        lens (_most_recent :: DbSnapshotDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: DbSnapshotDataSource)

instance HasSnapshotType DbSnapshotDataSource Text where
    snapshotType =
        lens (_snapshot_type :: DbSnapshotDataSource -> TF.Argument "snapshot_type" Text)
             (\s a -> s { _snapshot_type = a } :: DbSnapshotDataSource)

instance HasComputedAllocatedStorage DbSnapshotDataSource Text where
    computedAllocatedStorage =
        to (\_  -> TF.Compute "allocated_storage")

instance HasComputedAvailabilityZone DbSnapshotDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedDbSnapshotArn DbSnapshotDataSource Text where
    computedDbSnapshotArn =
        to (\_  -> TF.Compute "db_snapshot_arn")

instance HasComputedEncrypted DbSnapshotDataSource Text where
    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedEngine DbSnapshotDataSource Text where
    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion DbSnapshotDataSource Text where
    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedId DbSnapshotDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIops DbSnapshotDataSource Text where
    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId DbSnapshotDataSource Text where
    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedLicenseModel DbSnapshotDataSource Text where
    computedLicenseModel =
        to (\_  -> TF.Compute "license_model")

instance HasComputedOptionGroupName DbSnapshotDataSource Text where
    computedOptionGroupName =
        to (\_  -> TF.Compute "option_group_name")

instance HasComputedSnapshotCreateTime DbSnapshotDataSource Text where
    computedSnapshotCreateTime =
        to (\_  -> TF.Compute "snapshot_create_time")

instance HasComputedSourceDbSnapshotIdentifier DbSnapshotDataSource Text where
    computedSourceDbSnapshotIdentifier =
        to (\_  -> TF.Compute "source_db_snapshot_identifier")

instance HasComputedSourceRegion DbSnapshotDataSource TF.Region where
    computedSourceRegion =
        to (\_  -> TF.Compute "source_region")

instance HasComputedStatus DbSnapshotDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedStorageType DbSnapshotDataSource Text where
    computedStorageType =
        to (\_  -> TF.Compute "storage_type")

instance HasComputedVpcId DbSnapshotDataSource Text where
    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

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
            }

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableDataSource = DynamodbTableDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL DynamodbTableDataSource where
    toHCL DynamodbTableDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName DynamodbTableDataSource Text where
    name =
        lens (_name :: DynamodbTableDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DynamodbTableDataSource)

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
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(TF.Argument "snapshot_ids" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsSnapshotDataSource where
    toHCL EbsSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _most_recent
        , TF.argument _owners
        , TF.argument _restorable_by_user_ids
        , TF.argument _snapshot_ids
        ]

instance HasFilter EbsSnapshotDataSource Text where
    filter =
        lens (_filter :: EbsSnapshotDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotDataSource)

instance HasMostRecent EbsSnapshotDataSource Text where
    mostRecent =
        lens (_most_recent :: EbsSnapshotDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsSnapshotDataSource)

instance HasOwners EbsSnapshotDataSource Text where
    owners =
        lens (_owners :: EbsSnapshotDataSource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotDataSource)

instance HasRestorableByUserIds EbsSnapshotDataSource Text where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotDataSource -> TF.Argument "restorable_by_user_ids" Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotDataSource)

instance HasSnapshotIds EbsSnapshotDataSource Text where
    snapshotIds =
        lens (_snapshot_ids :: EbsSnapshotDataSource -> TF.Argument "snapshot_ids" Text)
             (\s a -> s { _snapshot_ids = a } :: EbsSnapshotDataSource)

instance HasComputedDataEncryptionKeyId EbsSnapshotDataSource Text where
    computedDataEncryptionKeyId =
        to (\_  -> TF.Compute "data_encryption_key_id")

instance HasComputedDescription EbsSnapshotDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedEncrypted EbsSnapshotDataSource Text where
    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedId EbsSnapshotDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedKmsKeyId EbsSnapshotDataSource Text where
    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedOwnerAlias EbsSnapshotDataSource Text where
    computedOwnerAlias =
        to (\_  -> TF.Compute "owner_alias")

instance HasComputedOwnerId EbsSnapshotDataSource Text where
    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedSnapshotId EbsSnapshotDataSource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedState EbsSnapshotDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedTags EbsSnapshotDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVolumeId EbsSnapshotDataSource Text where
    computedVolumeId =
        to (\_  -> TF.Compute "volume_id")

instance HasComputedVolumeSize EbsSnapshotDataSource Text where
    computedVolumeSize =
        to (\_  -> TF.Compute "volume_size")

ebsSnapshotDataSource :: TF.DataSource TF.AWS EbsSnapshotDataSource
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
data EbsSnapshotIdsDataSource = EbsSnapshotIdsDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsSnapshotIdsDataSource where
    toHCL EbsSnapshotIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _owners
        , TF.argument _restorable_by_user_ids
        ]

instance HasFilter EbsSnapshotIdsDataSource Text where
    filter =
        lens (_filter :: EbsSnapshotIdsDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotIdsDataSource)

instance HasOwners EbsSnapshotIdsDataSource Text where
    owners =
        lens (_owners :: EbsSnapshotIdsDataSource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotIdsDataSource)

instance HasRestorableByUserIds EbsSnapshotIdsDataSource Text where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotIdsDataSource -> TF.Argument "restorable_by_user_ids" Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotIdsDataSource)

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
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL EbsVolumeDataSource where
    toHCL EbsVolumeDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _most_recent
        ]

instance HasFilter EbsVolumeDataSource Text where
    filter =
        lens (_filter :: EbsVolumeDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: EbsVolumeDataSource)

instance HasMostRecent EbsVolumeDataSource Text where
    mostRecent =
        lens (_most_recent :: EbsVolumeDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsVolumeDataSource)

instance HasComputedArn EbsVolumeDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedAvailabilityZone EbsVolumeDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedEncrypted EbsVolumeDataSource Text where
    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedId EbsVolumeDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIops EbsVolumeDataSource Text where
    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId EbsVolumeDataSource Text where
    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedSize EbsVolumeDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId EbsVolumeDataSource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedTags EbsVolumeDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVolumeId EbsVolumeDataSource Text where
    computedVolumeId =
        to (\_  -> TF.Compute "volume_id")

instance HasComputedVolumeType EbsVolumeDataSource Text where
    computedVolumeType =
        to (\_  -> TF.Compute "volume_type")

ebsVolumeDataSource :: TF.DataSource TF.AWS EbsVolumeDataSource
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
data EcrRepositoryDataSource = EcrRepositoryDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcrRepositoryDataSource where
    toHCL EcrRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName EcrRepositoryDataSource Text where
    name =
        lens (_name :: EcrRepositoryDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EcrRepositoryDataSource)

instance HasComputedArn EcrRepositoryDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedRegistryId EcrRepositoryDataSource Text where
    computedRegistryId =
        to (\_  -> TF.Compute "registry_id")

instance HasComputedRepositoryUrl EcrRepositoryDataSource Text where
    computedRepositoryUrl =
        to (\_  -> TF.Compute "repository_url")

ecrRepositoryDataSource :: TF.DataSource TF.AWS EcrRepositoryDataSource
ecrRepositoryDataSource =
    TF.newDataSource "aws_ecr_repository" $
        EcrRepositoryDataSource {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource = EcsClusterDataSource {
      _cluster_name :: !(TF.Argument "cluster_name" Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsClusterDataSource where
    toHCL EcsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_name
        ]

instance HasClusterName EcsClusterDataSource Text where
    clusterName =
        lens (_cluster_name :: EcsClusterDataSource -> TF.Argument "cluster_name" Text)
             (\s a -> s { _cluster_name = a } :: EcsClusterDataSource)

instance HasComputedArn EcsClusterDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedPendingTasksCount EcsClusterDataSource Text where
    computedPendingTasksCount =
        to (\_  -> TF.Compute "pending_tasks_count")

instance HasComputedRegisteredContainerInstancesCount EcsClusterDataSource Text where
    computedRegisteredContainerInstancesCount =
        to (\_  -> TF.Compute "registered_container_instances_count")

instance HasComputedRunningTasksCount EcsClusterDataSource Text where
    computedRunningTasksCount =
        to (\_  -> TF.Compute "running_tasks_count")

instance HasComputedStatus EcsClusterDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

ecsClusterDataSource :: TF.DataSource TF.AWS EcsClusterDataSource
ecsClusterDataSource =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterDataSource {
              _cluster_name = TF.Nil
            }

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionDataSource = EcsContainerDefinitionDataSource {
      _container_name :: !(TF.Argument "container_name" Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Argument "task_definition" Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsContainerDefinitionDataSource where
    toHCL EcsContainerDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _container_name
        , TF.argument _task_definition
        ]

instance HasContainerName EcsContainerDefinitionDataSource Text where
    containerName =
        lens (_container_name :: EcsContainerDefinitionDataSource -> TF.Argument "container_name" Text)
             (\s a -> s { _container_name = a } :: EcsContainerDefinitionDataSource)

instance HasTaskDefinition EcsContainerDefinitionDataSource Text where
    taskDefinition =
        lens (_task_definition :: EcsContainerDefinitionDataSource -> TF.Argument "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsContainerDefinitionDataSource)

instance HasComputedCpu EcsContainerDefinitionDataSource Text where
    computedCpu =
        to (\_  -> TF.Compute "cpu")

instance HasComputedDisableNetworking EcsContainerDefinitionDataSource Text where
    computedDisableNetworking =
        to (\_  -> TF.Compute "disable_networking")

instance HasComputedDockerLabels EcsContainerDefinitionDataSource Text where
    computedDockerLabels =
        to (\_  -> TF.Compute "docker_labels")

instance HasComputedEnvironment EcsContainerDefinitionDataSource Text where
    computedEnvironment =
        to (\_  -> TF.Compute "environment")

instance HasComputedImage EcsContainerDefinitionDataSource Text where
    computedImage =
        to (\_  -> TF.Compute "image")

instance HasComputedImageDigest EcsContainerDefinitionDataSource Text where
    computedImageDigest =
        to (\_  -> TF.Compute "image_digest")

instance HasComputedMemory EcsContainerDefinitionDataSource Text where
    computedMemory =
        to (\_  -> TF.Compute "memory")

instance HasComputedMemoryReservation EcsContainerDefinitionDataSource Text where
    computedMemoryReservation =
        to (\_  -> TF.Compute "memory_reservation")

ecsContainerDefinitionDataSource :: TF.DataSource TF.AWS EcsContainerDefinitionDataSource
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
data EcsTaskDefinitionDataSource = EcsTaskDefinitionDataSource {
      _task_definition :: !(TF.Argument "task_definition" Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL EcsTaskDefinitionDataSource where
    toHCL EcsTaskDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _task_definition
        ]

instance HasTaskDefinition EcsTaskDefinitionDataSource Text where
    taskDefinition =
        lens (_task_definition :: EcsTaskDefinitionDataSource -> TF.Argument "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsTaskDefinitionDataSource)

instance HasComputedFamily' EcsTaskDefinitionDataSource Text where
    computedFamily' =
        to (\_  -> TF.Compute "family")

instance HasComputedNetworkMode EcsTaskDefinitionDataSource Text where
    computedNetworkMode =
        to (\_  -> TF.Compute "network_mode")

instance HasComputedRevision EcsTaskDefinitionDataSource Text where
    computedRevision =
        to (\_  -> TF.Compute "revision")

instance HasComputedStatus EcsTaskDefinitionDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTaskRoleArn EcsTaskDefinitionDataSource Text where
    computedTaskRoleArn =
        to (\_  -> TF.Compute "task_role_arn")

ecsTaskDefinitionDataSource :: TF.DataSource TF.AWS EcsTaskDefinitionDataSource
ecsTaskDefinitionDataSource =
    TF.newDataSource "aws_ecs_task_definition" $
        EcsTaskDefinitionDataSource {
              _task_definition = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource = EfsFileSystemDataSource {
      _creation_token :: !(TF.Argument "creation_token" Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Argument "file_system_id" Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsFileSystemDataSource where
    toHCL EfsFileSystemDataSource{..} = TF.block $ catMaybes
        [ TF.argument _creation_token
        , TF.argument _file_system_id
        ]

instance HasCreationToken EfsFileSystemDataSource Text where
    creationToken =
        lens (_creation_token :: EfsFileSystemDataSource -> TF.Argument "creation_token" Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemDataSource)

instance HasFileSystemId EfsFileSystemDataSource Text where
    fileSystemId =
        lens (_file_system_id :: EfsFileSystemDataSource -> TF.Argument "file_system_id" Text)
             (\s a -> s { _file_system_id = a } :: EfsFileSystemDataSource)

instance HasComputedDnsName EfsFileSystemDataSource Text where
    computedDnsName =
        to (\_  -> TF.Compute "dns_name")

instance HasComputedEncrypted EfsFileSystemDataSource Text where
    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedKmsKeyId EfsFileSystemDataSource Text where
    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedPerformanceMode EfsFileSystemDataSource Text where
    computedPerformanceMode =
        to (\_  -> TF.Compute "performance_mode")

instance HasComputedTags EfsFileSystemDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

efsFileSystemDataSource :: TF.DataSource TF.AWS EfsFileSystemDataSource
efsFileSystemDataSource =
    TF.newDataSource "aws_efs_file_system" $
        EfsFileSystemDataSource {
              _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetDataSource = EfsMountTargetDataSource {
      _mount_target_id :: !(TF.Argument "mount_target_id" Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL EfsMountTargetDataSource where
    toHCL EfsMountTargetDataSource{..} = TF.block $ catMaybes
        [ TF.argument _mount_target_id
        ]

instance HasMountTargetId EfsMountTargetDataSource Text where
    mountTargetId =
        lens (_mount_target_id :: EfsMountTargetDataSource -> TF.Argument "mount_target_id" Text)
             (\s a -> s { _mount_target_id = a } :: EfsMountTargetDataSource)

instance HasComputedDnsName EfsMountTargetDataSource Text where
    computedDnsName =
        to (\_  -> TF.Compute "dns_name")

instance HasComputedFileSystemId EfsMountTargetDataSource Text where
    computedFileSystemId =
        to (\_  -> TF.Compute "file_system_id")

instance HasComputedIpAddress EfsMountTargetDataSource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedNetworkInterfaceId EfsMountTargetDataSource Text where
    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedSecurityGroups EfsMountTargetDataSource Text where
    computedSecurityGroups =
        to (\_  -> TF.Compute "security_groups")

instance HasComputedSubnetId EfsMountTargetDataSource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

efsMountTargetDataSource :: TF.DataSource TF.AWS EfsMountTargetDataSource
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
data EipDataSource = EipDataSource {
      _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Argument "public_ip" Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL EipDataSource where
    toHCL EipDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        , TF.argument _public_ip
        ]

instance HasId EipDataSource Text where
    id =
        lens (_id :: EipDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: EipDataSource)

instance HasPublicIp EipDataSource Text where
    publicIp =
        lens (_public_ip :: EipDataSource -> TF.Argument "public_ip" Text)
             (\s a -> s { _public_ip = a } :: EipDataSource)

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
      _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex :: !(TF.Argument "name_regex" Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticBeanstalkSolutionStackDataSource where
    toHCL ElasticBeanstalkSolutionStackDataSource{..} = TF.block $ catMaybes
        [ TF.argument _most_recent
        , TF.argument _name_regex
        ]

instance HasMostRecent ElasticBeanstalkSolutionStackDataSource Text where
    mostRecent =
        lens (_most_recent :: ElasticBeanstalkSolutionStackDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackDataSource)

instance HasNameRegex ElasticBeanstalkSolutionStackDataSource Text where
    nameRegex =
        lens (_name_regex :: ElasticBeanstalkSolutionStackDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackDataSource)

instance HasComputedName ElasticBeanstalkSolutionStackDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

elasticBeanstalkSolutionStackDataSource :: TF.DataSource TF.AWS ElasticBeanstalkSolutionStackDataSource
elasticBeanstalkSolutionStackDataSource =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackDataSource {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterDataSource = ElasticacheClusterDataSource {
      _cluster_id :: !(TF.Argument "cluster_id" Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheClusterDataSource where
    toHCL ElasticacheClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_id
        ]

instance HasClusterId ElasticacheClusterDataSource Text where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterDataSource -> TF.Argument "cluster_id" Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterDataSource)

instance HasComputedAvailabilityZone ElasticacheClusterDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedCacheNodes ElasticacheClusterDataSource Text where
    computedCacheNodes =
        to (\_  -> TF.Compute "cache_nodes")

instance HasComputedClusterAddress ElasticacheClusterDataSource Text where
    computedClusterAddress =
        to (\_  -> TF.Compute "cluster_address")

instance HasComputedConfigurationEndpoint ElasticacheClusterDataSource Text where
    computedConfigurationEndpoint =
        to (\_  -> TF.Compute "configuration_endpoint")

instance HasComputedEngine ElasticacheClusterDataSource Text where
    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion ElasticacheClusterDataSource Text where
    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedMaintenanceWindow ElasticacheClusterDataSource Text where
    computedMaintenanceWindow =
        to (\_  -> TF.Compute "maintenance_window")

instance HasComputedNodeType ElasticacheClusterDataSource Text where
    computedNodeType =
        to (\_  -> TF.Compute "node_type")

instance HasComputedNotificationTopicArn ElasticacheClusterDataSource Text where
    computedNotificationTopicArn =
        to (\_  -> TF.Compute "notification_topic_arn")

instance HasComputedNumCacheNodes ElasticacheClusterDataSource Text where
    computedNumCacheNodes =
        to (\_  -> TF.Compute "num_cache_nodes")

instance HasComputedParameterGroupName ElasticacheClusterDataSource Text where
    computedParameterGroupName =
        to (\_  -> TF.Compute "parameter_group_name")

instance HasComputedPort ElasticacheClusterDataSource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedReplicationGroupId ElasticacheClusterDataSource Text where
    computedReplicationGroupId =
        to (\_  -> TF.Compute "replication_group_id")

instance HasComputedSecurityGroupIds ElasticacheClusterDataSource Text where
    computedSecurityGroupIds =
        to (\_  -> TF.Compute "security_group_ids")

instance HasComputedSecurityGroupNames ElasticacheClusterDataSource Text where
    computedSecurityGroupNames =
        to (\_  -> TF.Compute "security_group_names")

instance HasComputedSnapshotRetentionLimit ElasticacheClusterDataSource Text where
    computedSnapshotRetentionLimit =
        to (\_  -> TF.Compute "snapshot_retention_limit")

instance HasComputedSnapshotWindow ElasticacheClusterDataSource Text where
    computedSnapshotWindow =
        to (\_  -> TF.Compute "snapshot_window")

instance HasComputedSubnetGroupName ElasticacheClusterDataSource Text where
    computedSubnetGroupName =
        to (\_  -> TF.Compute "subnet_group_name")

instance HasComputedTags ElasticacheClusterDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

elasticacheClusterDataSource :: TF.DataSource TF.AWS ElasticacheClusterDataSource
elasticacheClusterDataSource =
    TF.newDataSource "aws_elasticache_cluster" $
        ElasticacheClusterDataSource {
              _cluster_id = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupDataSource = ElasticacheReplicationGroupDataSource {
      _replication_group_id :: !(TF.Argument "replication_group_id" Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElasticacheReplicationGroupDataSource where
    toHCL ElasticacheReplicationGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _replication_group_id
        ]

instance HasReplicationGroupId ElasticacheReplicationGroupDataSource Text where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupDataSource -> TF.Argument "replication_group_id" Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupDataSource)

instance HasComputedAuthTokenEnabled ElasticacheReplicationGroupDataSource TF.Bool where
    computedAuthTokenEnabled =
        to (\_  -> TF.Compute "auth_token_enabled")

instance HasComputedAutomaticFailoverEnabled ElasticacheReplicationGroupDataSource TF.Bool where
    computedAutomaticFailoverEnabled =
        to (\_  -> TF.Compute "automatic_failover_enabled")

instance HasComputedConfigurationEndpointAddress ElasticacheReplicationGroupDataSource Text where
    computedConfigurationEndpointAddress =
        to (\_  -> TF.Compute "configuration_endpoint_address")

instance HasComputedNodeType ElasticacheReplicationGroupDataSource Text where
    computedNodeType =
        to (\_  -> TF.Compute "node_type")

instance HasComputedNumberCacheClusters ElasticacheReplicationGroupDataSource Text where
    computedNumberCacheClusters =
        to (\_  -> TF.Compute "number_cache_clusters")

instance HasComputedPort ElasticacheReplicationGroupDataSource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPrimaryEndpointAddress ElasticacheReplicationGroupDataSource Text where
    computedPrimaryEndpointAddress =
        to (\_  -> TF.Compute "primary_endpoint_address")

instance HasComputedReplicationGroupDescription ElasticacheReplicationGroupDataSource Text where
    computedReplicationGroupDescription =
        to (\_  -> TF.Compute "replication_group_description")

instance HasComputedReplicationGroupId ElasticacheReplicationGroupDataSource Text where
    computedReplicationGroupId =
        to (\_  -> TF.Compute "replication_group_id")

instance HasComputedSnapshotRetentionLimit ElasticacheReplicationGroupDataSource Text where
    computedSnapshotRetentionLimit =
        to (\_  -> TF.Compute "snapshot_retention_limit")

instance HasComputedSnapshotWindow ElasticacheReplicationGroupDataSource Text where
    computedSnapshotWindow =
        to (\_  -> TF.Compute "snapshot_window")

elasticacheReplicationGroupDataSource :: TF.DataSource TF.AWS ElasticacheReplicationGroupDataSource
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
data ElbDataSource = ElbDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbDataSource where
    toHCL ElbDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ElbDataSource Text where
    name =
        lens (_name :: ElbDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ElbDataSource)

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
      _region :: !(TF.Argument "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbHostedZoneIdDataSource where
    toHCL ElbHostedZoneIdDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion ElbHostedZoneIdDataSource TF.Region where
    region =
        lens (_region :: ElbHostedZoneIdDataSource -> TF.Argument "region" TF.Region)
             (\s a -> s { _region = a } :: ElbHostedZoneIdDataSource)

instance HasComputedId ElbHostedZoneIdDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

elbHostedZoneIdDataSource :: TF.DataSource TF.AWS ElbHostedZoneIdDataSource
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
data ElbServiceAccountDataSource = ElbServiceAccountDataSource {
      _region :: !(TF.Argument "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL ElbServiceAccountDataSource where
    toHCL ElbServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion ElbServiceAccountDataSource TF.Region where
    region =
        lens (_region :: ElbServiceAccountDataSource -> TF.Argument "region" TF.Region)
             (\s a -> s { _region = a } :: ElbServiceAccountDataSource)

instance HasComputedArn ElbServiceAccountDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId ElbServiceAccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

elbServiceAccountDataSource :: TF.DataSource TF.AWS ElbServiceAccountDataSource
elbServiceAccountDataSource =
    TF.newDataSource "aws_elb_service_account" $
        ElbServiceAccountDataSource {
              _region = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasDataSource = IamAccountAliasDataSource {
      _account_alias :: !(TF.Argument "account_alias" Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamAccountAliasDataSource where
    toHCL IamAccountAliasDataSource{..} = TF.block $ catMaybes
        [ TF.argument _account_alias
        ]

instance HasAccountAlias IamAccountAliasDataSource Text where
    accountAlias =
        lens (_account_alias :: IamAccountAliasDataSource -> TF.Argument "account_alias" Text)
             (\s a -> s { _account_alias = a } :: IamAccountAliasDataSource)

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
      _group_name :: !(TF.Argument "group_name" Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamGroupDataSource where
    toHCL IamGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        ]

instance HasGroupName IamGroupDataSource Text where
    groupName =
        lens (_group_name :: IamGroupDataSource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: IamGroupDataSource)

instance HasComputedArn IamGroupDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedGroupId IamGroupDataSource Text where
    computedGroupId =
        to (\_  -> TF.Compute "group_id")

instance HasComputedPath IamGroupDataSource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

iamGroupDataSource :: TF.DataSource TF.AWS IamGroupDataSource
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
data IamInstanceProfileDataSource = IamInstanceProfileDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamInstanceProfileDataSource where
    toHCL IamInstanceProfileDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName IamInstanceProfileDataSource Text where
    name =
        lens (_name :: IamInstanceProfileDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IamInstanceProfileDataSource)

instance HasComputedArn IamInstanceProfileDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedCreateDate IamInstanceProfileDataSource Text where
    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedPath IamInstanceProfileDataSource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedRoleId IamInstanceProfileDataSource Text where
    computedRoleId =
        to (\_  -> TF.Compute "role_id")

iamInstanceProfileDataSource :: TF.DataSource TF.AWS IamInstanceProfileDataSource
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
data IamPolicyDocumentDataSource = IamPolicyDocumentDataSource {
      _policy_id :: !(TF.Argument "policy_id" Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(TF.Argument "statement" Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamPolicyDocumentDataSource where
    toHCL IamPolicyDocumentDataSource{..} = TF.block $ catMaybes
        [ TF.argument _policy_id
        , TF.argument _statement
        ]

instance HasPolicyId IamPolicyDocumentDataSource Text where
    policyId =
        lens (_policy_id :: IamPolicyDocumentDataSource -> TF.Argument "policy_id" Text)
             (\s a -> s { _policy_id = a } :: IamPolicyDocumentDataSource)

instance HasStatement IamPolicyDocumentDataSource Text where
    statement =
        lens (_statement :: IamPolicyDocumentDataSource -> TF.Argument "statement" Text)
             (\s a -> s { _statement = a } :: IamPolicyDocumentDataSource)

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
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamRoleDataSource where
    toHCL IamRoleDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName IamRoleDataSource Text where
    name =
        lens (_name :: IamRoleDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IamRoleDataSource)

instance HasComputedArn IamRoleDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedAssumeRolePolicy IamRoleDataSource Text where
    computedAssumeRolePolicy =
        to (\_  -> TF.Compute "assume_role_policy")

instance HasComputedId IamRoleDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPath IamRoleDataSource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUniqueId IamRoleDataSource Text where
    computedUniqueId =
        to (\_  -> TF.Compute "unique_id")

iamRoleDataSource :: TF.DataSource TF.AWS IamRoleDataSource
iamRoleDataSource =
    TF.newDataSource "aws_iam_role" $
        IamRoleDataSource {
              _name = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateDataSource = IamServerCertificateDataSource {
      _latest :: !(TF.Argument "latest" Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Argument "name_prefix" Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL IamServerCertificateDataSource where
    toHCL IamServerCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _latest
        , TF.argument _name
        , TF.argument _name_prefix
        ]

instance HasLatest IamServerCertificateDataSource Text where
    latest =
        lens (_latest :: IamServerCertificateDataSource -> TF.Argument "latest" Text)
             (\s a -> s { _latest = a } :: IamServerCertificateDataSource)

instance HasName IamServerCertificateDataSource Text where
    name =
        lens (_name :: IamServerCertificateDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IamServerCertificateDataSource)

instance HasNamePrefix IamServerCertificateDataSource Text where
    namePrefix =
        lens (_name_prefix :: IamServerCertificateDataSource -> TF.Argument "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateDataSource)

instance HasComputedArn IamServerCertificateDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedCertificateBody IamServerCertificateDataSource Text where
    computedCertificateBody =
        to (\_  -> TF.Compute "certificate_body")

instance HasComputedCertificateChain IamServerCertificateDataSource Text where
    computedCertificateChain =
        to (\_  -> TF.Compute "certificate_chain")

instance HasComputedExpirationDate IamServerCertificateDataSource Text where
    computedExpirationDate =
        to (\_  -> TF.Compute "expiration_date")

instance HasComputedPath IamServerCertificateDataSource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUploadDate IamServerCertificateDataSource Text where
    computedUploadDate =
        to (\_  -> TF.Compute "upload_date")

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
      _user_name :: !(TF.Argument "user_name" Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL IamUserDataSource where
    toHCL IamUserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _user_name
        ]

instance HasUserName IamUserDataSource Text where
    userName =
        lens (_user_name :: IamUserDataSource -> TF.Argument "user_name" Text)
             (\s a -> s { _user_name = a } :: IamUserDataSource)

instance HasComputedArn IamUserDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedPath IamUserDataSource Text where
    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUserId IamUserDataSource Text where
    computedUserId =
        to (\_  -> TF.Compute "user_id")

iamUserDataSource :: TF.DataSource TF.AWS IamUserDataSource
iamUserDataSource =
    TF.newDataSource "aws_iam_user" $
        IamUserDataSource {
              _user_name = TF.Nil
            }

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource = InstanceDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Argument "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceDataSource where
    toHCL InstanceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _instance_id
        , TF.argument _instance_tags
        ]

instance HasFilter InstanceDataSource Text where
    filter =
        lens (_filter :: InstanceDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: InstanceDataSource)

instance HasInstanceId InstanceDataSource Text where
    instanceId =
        lens (_instance_id :: InstanceDataSource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: InstanceDataSource)

instance HasInstanceTags InstanceDataSource Text where
    instanceTags =
        lens (_instance_tags :: InstanceDataSource -> TF.Argument "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstanceDataSource)

instance HasComputedAssociatePublicIpAddress InstanceDataSource Text where
    computedAssociatePublicIpAddress =
        to (\_  -> TF.Compute "associate_public_ip_address")

instance HasComputedAvailabilityZone InstanceDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedEbsBlockDevice InstanceDataSource Text where
    computedEbsBlockDevice =
        to (\_  -> TF.Compute "ebs_block_device")

instance HasComputedEbsOptimized InstanceDataSource Text where
    computedEbsOptimized =
        to (\_  -> TF.Compute "ebs_optimized")

instance HasComputedEphemeralBlockDevice InstanceDataSource Text where
    computedEphemeralBlockDevice =
        to (\_  -> TF.Compute "ephemeral_block_device")

instance HasComputedIamInstanceProfile InstanceDataSource Text where
    computedIamInstanceProfile =
        to (\_  -> TF.Compute "iam_instance_profile")

instance HasComputedInstanceType InstanceDataSource Text where
    computedInstanceType =
        to (\_  -> TF.Compute "instance_type")

instance HasComputedIpv6Addresses InstanceDataSource Text where
    computedIpv6Addresses =
        to (\_  -> TF.Compute "ipv6_addresses")

instance HasComputedKeyName InstanceDataSource Text where
    computedKeyName =
        to (\_  -> TF.Compute "key_name")

instance HasComputedMonitoring InstanceDataSource Text where
    computedMonitoring =
        to (\_  -> TF.Compute "monitoring")

instance HasComputedNetworkInterfaceId InstanceDataSource Text where
    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedPlacementGroup InstanceDataSource Text where
    computedPlacementGroup =
        to (\_  -> TF.Compute "placement_group")

instance HasComputedPrivateDns InstanceDataSource Text where
    computedPrivateDns =
        to (\_  -> TF.Compute "private_dns")

instance HasComputedPrivateIp InstanceDataSource Text where
    computedPrivateIp =
        to (\_  -> TF.Compute "private_ip")

instance HasComputedPublicDns InstanceDataSource Text where
    computedPublicDns =
        to (\_  -> TF.Compute "public_dns")

instance HasComputedPublicIp InstanceDataSource Text where
    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

instance HasComputedRootBlockDevice InstanceDataSource Text where
    computedRootBlockDevice =
        to (\_  -> TF.Compute "root_block_device")

instance HasComputedSecurityGroups InstanceDataSource Text where
    computedSecurityGroups =
        to (\_  -> TF.Compute "security_groups")

instance HasComputedSourceDestCheck InstanceDataSource Text where
    computedSourceDestCheck =
        to (\_  -> TF.Compute "source_dest_check")

instance HasComputedSubnetId InstanceDataSource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

instance HasComputedTags InstanceDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedTenancy InstanceDataSource Text where
    computedTenancy =
        to (\_  -> TF.Compute "tenancy")

instance HasComputedUserData InstanceDataSource Text where
    computedUserData =
        to (\_  -> TF.Compute "user_data")

instance HasComputedVpcSecurityGroupIds InstanceDataSource Text where
    computedVpcSecurityGroupIds =
        to (\_  -> TF.Compute "vpc_security_group_ids")

instanceDataSource :: TF.DataSource TF.AWS InstanceDataSource
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
data InstancesDataSource = InstancesDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Argument "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL InstancesDataSource where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _instance_tags
        ]

instance HasFilter InstancesDataSource Text where
    filter =
        lens (_filter :: InstancesDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: InstancesDataSource)

instance HasInstanceTags InstancesDataSource Text where
    instanceTags =
        lens (_instance_tags :: InstancesDataSource -> TF.Argument "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstancesDataSource)

instance HasComputedIds InstancesDataSource Text where
    computedIds =
        to (\_  -> TF.Compute "ids")

instance HasComputedPrivateIps InstancesDataSource Text where
    computedPrivateIps =
        to (\_  -> TF.Compute "private_ips")

instance HasComputedPublicIps InstancesDataSource Text where
    computedPublicIps =
        to (\_  -> TF.Compute "public_ips")

instancesDataSource :: TF.DataSource TF.AWS InstancesDataSource
instancesDataSource =
    TF.newDataSource "aws_instances" $
        InstancesDataSource {
              _filter = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayDataSource = InternetGatewayDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Argument "internet_gateway_id" Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL InternetGatewayDataSource where
    toHCL InternetGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _internet_gateway_id
        , TF.argument _tags
        ]

instance HasFilter InternetGatewayDataSource Text where
    filter =
        lens (_filter :: InternetGatewayDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: InternetGatewayDataSource)

instance HasInternetGatewayId InternetGatewayDataSource Text where
    internetGatewayId =
        lens (_internet_gateway_id :: InternetGatewayDataSource -> TF.Argument "internet_gateway_id" Text)
             (\s a -> s { _internet_gateway_id = a } :: InternetGatewayDataSource)

instance HasTags InternetGatewayDataSource TF.Tags where
    tags =
        lens (_tags :: InternetGatewayDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: InternetGatewayDataSource)

instance HasComputedState InternetGatewayDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedVpcId InternetGatewayDataSource Text where
    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

internetGatewayDataSource :: TF.DataSource TF.AWS InternetGatewayDataSource
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
data IpRangesDataSource = IpRangesDataSource {
      _regions :: !(TF.Argument "regions" Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Argument "services" Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL IpRangesDataSource where
    toHCL IpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _regions
        , TF.argument _services
        ]

instance HasRegions IpRangesDataSource Text where
    regions =
        lens (_regions :: IpRangesDataSource -> TF.Argument "regions" Text)
             (\s a -> s { _regions = a } :: IpRangesDataSource)

instance HasServices IpRangesDataSource Text where
    services =
        lens (_services :: IpRangesDataSource -> TF.Argument "services" Text)
             (\s a -> s { _services = a } :: IpRangesDataSource)

instance HasComputedCidrBlocks IpRangesDataSource Text where
    computedCidrBlocks =
        to (\_  -> TF.Compute "cidr_blocks")

instance HasComputedCreateDate IpRangesDataSource Text where
    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedSyncToken IpRangesDataSource Text where
    computedSyncToken =
        to (\_  -> TF.Compute "sync_token")

ipRangesDataSource :: TF.DataSource TF.AWS IpRangesDataSource
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
data KinesisStreamDataSource = KinesisStreamDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL KinesisStreamDataSource where
    toHCL KinesisStreamDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName KinesisStreamDataSource Text where
    name =
        lens (_name :: KinesisStreamDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KinesisStreamDataSource)

instance HasComputedArn KinesisStreamDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedClosedShards KinesisStreamDataSource Text where
    computedClosedShards =
        to (\_  -> TF.Compute "closed_shards")

instance HasComputedCreationTimestamp KinesisStreamDataSource Text where
    computedCreationTimestamp =
        to (\_  -> TF.Compute "creation_timestamp")

instance HasComputedName KinesisStreamDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOpenShards KinesisStreamDataSource Text where
    computedOpenShards =
        to (\_  -> TF.Compute "open_shards")

instance HasComputedRetentionPeriod KinesisStreamDataSource Text where
    computedRetentionPeriod =
        to (\_  -> TF.Compute "retention_period")

instance HasComputedShardLevelMetrics KinesisStreamDataSource Text where
    computedShardLevelMetrics =
        to (\_  -> TF.Compute "shard_level_metrics")

instance HasComputedStatus KinesisStreamDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags KinesisStreamDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

kinesisStreamDataSource :: TF.DataSource TF.AWS KinesisStreamDataSource
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
data KmsAliasDataSource = KmsAliasDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsAliasDataSource where
    toHCL KmsAliasDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName KmsAliasDataSource Text where
    name =
        lens (_name :: KmsAliasDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KmsAliasDataSource)

instance HasComputedArn KmsAliasDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedTargetKeyArn KmsAliasDataSource Text where
    computedTargetKeyArn =
        to (\_  -> TF.Compute "target_key_arn")

instance HasComputedTargetKeyId KmsAliasDataSource Text where
    computedTargetKeyId =
        to (\_  -> TF.Compute "target_key_id")

kmsAliasDataSource :: TF.DataSource TF.AWS KmsAliasDataSource
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
data KmsCiphertextDataSource = KmsCiphertextDataSource {
      _context :: !(TF.Argument "context" Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id :: !(TF.Argument "key_id" Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Argument "plaintext" Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsCiphertextDataSource where
    toHCL KmsCiphertextDataSource{..} = TF.block $ catMaybes
        [ TF.argument _context
        , TF.argument _key_id
        , TF.argument _plaintext
        ]

instance HasContext KmsCiphertextDataSource Text where
    context =
        lens (_context :: KmsCiphertextDataSource -> TF.Argument "context" Text)
             (\s a -> s { _context = a } :: KmsCiphertextDataSource)

instance HasKeyId KmsCiphertextDataSource Text where
    keyId =
        lens (_key_id :: KmsCiphertextDataSource -> TF.Argument "key_id" Text)
             (\s a -> s { _key_id = a } :: KmsCiphertextDataSource)

instance HasPlaintext KmsCiphertextDataSource Text where
    plaintext =
        lens (_plaintext :: KmsCiphertextDataSource -> TF.Argument "plaintext" Text)
             (\s a -> s { _plaintext = a } :: KmsCiphertextDataSource)

instance HasComputedCiphertextBlob KmsCiphertextDataSource Text where
    computedCiphertextBlob =
        to (\_  -> TF.Compute "ciphertext_blob")

kmsCiphertextDataSource :: TF.DataSource TF.AWS KmsCiphertextDataSource
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
data KmsSecretDataSource = KmsSecretDataSource {
      _secret :: !(TF.Argument "secret" Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL KmsSecretDataSource where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.argument _secret
        ]

instance HasSecret KmsSecretDataSource Text where
    secret =
        lens (_secret :: KmsSecretDataSource -> TF.Argument "secret" Text)
             (\s a -> s { _secret = a } :: KmsSecretDataSource)

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
      _arn :: !(TF.Argument "arn" Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbDataSource where
    toHCL LbDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        , TF.argument _name
        ]

instance HasArn LbDataSource Text where
    arn =
        lens (_arn :: LbDataSource -> TF.Argument "arn" Text)
             (\s a -> s { _arn = a } :: LbDataSource)

instance HasName LbDataSource Text where
    name =
        lens (_name :: LbDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbDataSource)

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
      _arn :: !(TF.Argument "arn" Text)
    {- ^ (Required) The ARN of the listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerDataSource where
    toHCL LbListenerDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        ]

instance HasArn LbListenerDataSource Text where
    arn =
        lens (_arn :: LbListenerDataSource -> TF.Argument "arn" Text)
             (\s a -> s { _arn = a } :: LbListenerDataSource)

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
      _arn :: !(TF.Argument "arn" Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbTargetGroupDataSource where
    toHCL LbTargetGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        , TF.argument _name
        ]

instance HasArn LbTargetGroupDataSource Text where
    arn =
        lens (_arn :: LbTargetGroupDataSource -> TF.Argument "arn" Text)
             (\s a -> s { _arn = a } :: LbTargetGroupDataSource)

instance HasName LbTargetGroupDataSource Text where
    name =
        lens (_name :: LbTargetGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbTargetGroupDataSource)

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
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Argument "subnet_id" Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values :: !(TF.Argument "values" Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL NatGatewayDataSource where
    toHCL NatGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _id
        , TF.argument _name
        , TF.argument _state
        , TF.argument _subnet_id
        , TF.argument _values
        , TF.argument _vpc_id
        ]

instance HasFilter NatGatewayDataSource Text where
    filter =
        lens (_filter :: NatGatewayDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: NatGatewayDataSource)

instance HasId NatGatewayDataSource Text where
    id =
        lens (_id :: NatGatewayDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: NatGatewayDataSource)

instance HasName NatGatewayDataSource Text where
    name =
        lens (_name :: NatGatewayDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NatGatewayDataSource)

instance HasState NatGatewayDataSource Text where
    state =
        lens (_state :: NatGatewayDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: NatGatewayDataSource)

instance HasSubnetId NatGatewayDataSource Text where
    subnetId =
        lens (_subnet_id :: NatGatewayDataSource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayDataSource)

instance HasValues NatGatewayDataSource Text where
    values =
        lens (_values :: NatGatewayDataSource -> TF.Argument "values" Text)
             (\s a -> s { _values = a } :: NatGatewayDataSource)

instance HasVpcId NatGatewayDataSource Text where
    vpcId =
        lens (_vpc_id :: NatGatewayDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayDataSource)

instance HasComputedAllocationId NatGatewayDataSource Text where
    computedAllocationId =
        to (\_  -> TF.Compute "allocation_id")

instance HasComputedNetworkInterfaceId NatGatewayDataSource Text where
    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedPrivateIp NatGatewayDataSource Text where
    computedPrivateIp =
        to (\_  -> TF.Compute "private_ip")

instance HasComputedPublicIp NatGatewayDataSource Text where
    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

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
            }

{- | The @aws_network_interface@ AWS datasource.

Use this data source to get information about a Network Interface.
-}
data NetworkInterfaceDataSource = NetworkInterfaceDataSource {
      _id :: !(TF.Argument "id" Text)
    {- ^ – (Required) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceDataSource where
    toHCL NetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        ]

instance HasId NetworkInterfaceDataSource Text where
    id =
        lens (_id :: NetworkInterfaceDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: NetworkInterfaceDataSource)

instance HasComputedAssociation NetworkInterfaceDataSource Text where
    computedAssociation =
        to (\_  -> TF.Compute "association")

instance HasComputedAvailabilityZone NetworkInterfaceDataSource TF.Zone where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedInterfaceType NetworkInterfaceDataSource Text where
    computedInterfaceType =
        to (\_  -> TF.Compute "interface_type")

instance HasComputedIpv6Addresses NetworkInterfaceDataSource Text where
    computedIpv6Addresses =
        to (\_  -> TF.Compute "ipv6_addresses")

instance HasComputedMacAddress NetworkInterfaceDataSource Text where
    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedOwnerId NetworkInterfaceDataSource Text where
    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedRequesterId NetworkInterfaceDataSource Text where
    computedRequesterId =
        to (\_  -> TF.Compute "requester_id")

networkInterfaceDataSource :: TF.DataSource TF.AWS NetworkInterfaceDataSource
networkInterfaceDataSource =
    TF.newDataSource "aws_network_interface" $
        NetworkInterfaceDataSource {
              _id = TF.Nil
            }

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionDataSource = PartitionDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL PartitionDataSource where
    toHCL _ = TF.block []

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
      _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Argument "prefix_list_id" Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrefixListDataSource where
    toHCL PrefixListDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _prefix_list_id
        ]

instance HasName PrefixListDataSource Text where
    name =
        lens (_name :: PrefixListDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PrefixListDataSource)

instance HasPrefixListId PrefixListDataSource Text where
    prefixListId =
        lens (_prefix_list_id :: PrefixListDataSource -> TF.Argument "prefix_list_id" Text)
             (\s a -> s { _prefix_list_id = a } :: PrefixListDataSource)

instance HasComputedCidrBlocks PrefixListDataSource Text where
    computedCidrBlocks =
        to (\_  -> TF.Compute "cidr_blocks")

instance HasComputedId PrefixListDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName PrefixListDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

prefixListDataSource :: TF.DataSource TF.AWS PrefixListDataSource
prefixListDataSource =
    TF.newDataSource "aws_prefix_list" $
        PrefixListDataSource {
              _name = TF.Nil
            , _prefix_list_id = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS datasource.

Provides information about a RDS cluster.
-}
data RdsClusterDataSource = RdsClusterDataSource {
      _cluster_identifier :: !(TF.Argument "cluster_identifier" Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL RdsClusterDataSource where
    toHCL RdsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_identifier
        ]

instance HasClusterIdentifier RdsClusterDataSource Text where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterDataSource -> TF.Argument "cluster_identifier" Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterDataSource)

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
      _region :: !(TF.Argument "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedshiftServiceAccountDataSource where
    toHCL RedshiftServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion RedshiftServiceAccountDataSource TF.Region where
    region =
        lens (_region :: RedshiftServiceAccountDataSource -> TF.Argument "region" TF.Region)
             (\s a -> s { _region = a } :: RedshiftServiceAccountDataSource)

instance HasComputedArn RedshiftServiceAccountDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId RedshiftServiceAccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

redshiftServiceAccountDataSource :: TF.DataSource TF.AWS RedshiftServiceAccountDataSource
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
data RegionDataSource = RegionDataSource {
      _current :: !(TF.Argument "current" Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(TF.Argument "endpoint" Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegionDataSource where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _current
        , TF.argument _endpoint
        , TF.argument _name
        ]

instance HasCurrent RegionDataSource Text where
    current =
        lens (_current :: RegionDataSource -> TF.Argument "current" Text)
             (\s a -> s { _current = a } :: RegionDataSource)

instance HasEndpoint RegionDataSource Text where
    endpoint =
        lens (_endpoint :: RegionDataSource -> TF.Argument "endpoint" Text)
             (\s a -> s { _endpoint = a } :: RegionDataSource)

instance HasName RegionDataSource Text where
    name =
        lens (_name :: RegionDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegionDataSource)

instance HasComputedCurrent RegionDataSource Text where
    computedCurrent =
        to (\_  -> TF.Compute "current")

instance HasComputedEndpoint RegionDataSource Text where
    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedName RegionDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

regionDataSource :: TF.DataSource TF.AWS RegionDataSource
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
data Route53ZoneDataSource = Route53ZoneDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Argument "private_zone" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id :: !(TF.Argument "zone_id" Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL Route53ZoneDataSource where
    toHCL Route53ZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _private_zone
        , TF.argument _tags
        , TF.argument _vpc_id
        , TF.argument _zone_id
        ]

instance HasName Route53ZoneDataSource Text where
    name =
        lens (_name :: Route53ZoneDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: Route53ZoneDataSource)

instance HasPrivateZone Route53ZoneDataSource Text where
    privateZone =
        lens (_private_zone :: Route53ZoneDataSource -> TF.Argument "private_zone" Text)
             (\s a -> s { _private_zone = a } :: Route53ZoneDataSource)

instance HasTags Route53ZoneDataSource TF.Tags where
    tags =
        lens (_tags :: Route53ZoneDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: Route53ZoneDataSource)

instance HasVpcId Route53ZoneDataSource Text where
    vpcId =
        lens (_vpc_id :: Route53ZoneDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneDataSource)

instance HasZoneId Route53ZoneDataSource Text where
    zoneId =
        lens (_zone_id :: Route53ZoneDataSource -> TF.Argument "zone_id" Text)
             (\s a -> s { _zone_id = a } :: Route53ZoneDataSource)

instance HasComputedCallerReference Route53ZoneDataSource Text where
    computedCallerReference =
        to (\_  -> TF.Compute "caller_reference")

instance HasComputedComment Route53ZoneDataSource Text where
    computedComment =
        to (\_  -> TF.Compute "comment")

instance HasComputedResourceRecordSetCount Route53ZoneDataSource Text where
    computedResourceRecordSetCount =
        to (\_  -> TF.Compute "resource_record_set_count")

route53ZoneDataSource :: TF.DataSource TF.AWS Route53ZoneDataSource
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
data RouteTableDataSource = RouteTableDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Argument "route_table_id" Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(TF.Argument "subnet_id" Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableDataSource where
    toHCL RouteTableDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _route_table_id
        , TF.argument _subnet_id
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasFilter RouteTableDataSource Text where
    filter =
        lens (_filter :: RouteTableDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: RouteTableDataSource)

instance HasRouteTableId RouteTableDataSource Text where
    routeTableId =
        lens (_route_table_id :: RouteTableDataSource -> TF.Argument "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: RouteTableDataSource)

instance HasSubnetId RouteTableDataSource Text where
    subnetId =
        lens (_subnet_id :: RouteTableDataSource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: RouteTableDataSource)

instance HasTags RouteTableDataSource TF.Tags where
    tags =
        lens (_tags :: RouteTableDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: RouteTableDataSource)

instance HasVpcId RouteTableDataSource Text where
    vpcId =
        lens (_vpc_id :: RouteTableDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: RouteTableDataSource)

instance HasComputedCidrBlock RouteTableDataSource TF.CIDR where
    computedCidrBlock =
        to (\_  -> TF.Compute "cidr_block")

instance HasComputedEgressOnlyGatewayId RouteTableDataSource Text where
    computedEgressOnlyGatewayId =
        to (\_  -> TF.Compute "egress_only_gateway_id")

instance HasComputedGatewayId RouteTableDataSource Text where
    computedGatewayId =
        to (\_  -> TF.Compute "gateway_id")

instance HasComputedInstanceId RouteTableDataSource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedIpv6CidrBlock RouteTableDataSource TF.CIDR where
    computedIpv6CidrBlock =
        to (\_  -> TF.Compute "ipv6_cidr_block")

instance HasComputedNatGatewayId RouteTableDataSource Text where
    computedNatGatewayId =
        to (\_  -> TF.Compute "nat_gateway_id")

instance HasComputedNetworkInterfaceId RouteTableDataSource Text where
    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedVpcPeeringConnectionId RouteTableDataSource Text where
    computedVpcPeeringConnectionId =
        to (\_  -> TF.Compute "vpc_peering_connection_id")

routeTableDataSource :: TF.DataSource TF.AWS RouteTableDataSource
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
data S3BucketDataSource = S3BucketDataSource {
      _bucket :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketDataSource where
    toHCL S3BucketDataSource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        ]

instance HasBucket S3BucketDataSource Text where
    bucket =
        lens (_bucket :: S3BucketDataSource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketDataSource)

instance HasComputedArn S3BucketDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedBucketDomainName S3BucketDataSource Text where
    computedBucketDomainName =
        to (\_  -> TF.Compute "bucket_domain_name")

instance HasComputedHostedZoneId S3BucketDataSource Text where
    computedHostedZoneId =
        to (\_  -> TF.Compute "hosted_zone_id")

instance HasComputedId S3BucketDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedRegion S3BucketDataSource TF.Region where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedWebsiteDomain S3BucketDataSource Text where
    computedWebsiteDomain =
        to (\_  -> TF.Compute "website_domain")

instance HasComputedWebsiteEndpoint S3BucketDataSource Text where
    computedWebsiteEndpoint =
        to (\_  -> TF.Compute "website_endpoint")

s3BucketDataSource :: TF.DataSource TF.AWS S3BucketDataSource
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
data S3BucketObjectDataSource = S3BucketObjectDataSource {
      _bucket :: !(TF.Argument "bucket" Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key :: !(TF.Argument "key" Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Argument "version_id" Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL S3BucketObjectDataSource where
    toHCL S3BucketObjectDataSource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _key
        , TF.argument _version_id
        ]

instance HasBucket S3BucketObjectDataSource Text where
    bucket =
        lens (_bucket :: S3BucketObjectDataSource -> TF.Argument "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectDataSource)

instance HasKey S3BucketObjectDataSource Text where
    key =
        lens (_key :: S3BucketObjectDataSource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: S3BucketObjectDataSource)

instance HasVersionId S3BucketObjectDataSource Text where
    versionId =
        lens (_version_id :: S3BucketObjectDataSource -> TF.Argument "version_id" Text)
             (\s a -> s { _version_id = a } :: S3BucketObjectDataSource)

instance HasComputedBody S3BucketObjectDataSource Text where
    computedBody =
        to (\_  -> TF.Compute "body")

instance HasComputedCacheControl S3BucketObjectDataSource Text where
    computedCacheControl =
        to (\_  -> TF.Compute "cache_control")

instance HasComputedContentDisposition S3BucketObjectDataSource Text where
    computedContentDisposition =
        to (\_  -> TF.Compute "content_disposition")

instance HasComputedContentEncoding S3BucketObjectDataSource Text where
    computedContentEncoding =
        to (\_  -> TF.Compute "content_encoding")

instance HasComputedContentLanguage S3BucketObjectDataSource Text where
    computedContentLanguage =
        to (\_  -> TF.Compute "content_language")

instance HasComputedContentLength S3BucketObjectDataSource Text where
    computedContentLength =
        to (\_  -> TF.Compute "content_length")

instance HasComputedContentType S3BucketObjectDataSource Text where
    computedContentType =
        to (\_  -> TF.Compute "content_type")

instance HasComputedEtag S3BucketObjectDataSource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedExpiration S3BucketObjectDataSource Text where
    computedExpiration =
        to (\_  -> TF.Compute "expiration")

instance HasComputedExpires S3BucketObjectDataSource Text where
    computedExpires =
        to (\_  -> TF.Compute "expires")

instance HasComputedLastModified S3BucketObjectDataSource Text where
    computedLastModified =
        to (\_  -> TF.Compute "last_modified")

instance HasComputedMetadata S3BucketObjectDataSource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedServerSideEncryption S3BucketObjectDataSource Text where
    computedServerSideEncryption =
        to (\_  -> TF.Compute "server_side_encryption")

instance HasComputedSseKmsKeyId S3BucketObjectDataSource Text where
    computedSseKmsKeyId =
        to (\_  -> TF.Compute "sse_kms_key_id")

instance HasComputedStorageClass S3BucketObjectDataSource Text where
    computedStorageClass =
        to (\_  -> TF.Compute "storage_class")

instance HasComputedTags S3BucketObjectDataSource TF.Tags where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVersionId S3BucketObjectDataSource Text where
    computedVersionId =
        to (\_  -> TF.Compute "version_id")

instance HasComputedWebsiteRedirectLocation S3BucketObjectDataSource Text where
    computedWebsiteRedirectLocation =
        to (\_  -> TF.Compute "website_redirect_location")

s3BucketObjectDataSource :: TF.DataSource TF.AWS S3BucketObjectDataSource
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
data SecurityGroupDataSource = SecurityGroupDataSource {
      _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL SecurityGroupDataSource where
    toHCL SecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _id
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasFilter SecurityGroupDataSource Text where
    filter =
        lens (_filter :: SecurityGroupDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: SecurityGroupDataSource)

instance HasId SecurityGroupDataSource Text where
    id =
        lens (_id :: SecurityGroupDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: SecurityGroupDataSource)

instance HasName SecurityGroupDataSource Text where
    name =
        lens (_name :: SecurityGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupDataSource)

instance HasTags SecurityGroupDataSource TF.Tags where
    tags =
        lens (_tags :: SecurityGroupDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SecurityGroupDataSource)

instance HasVpcId SecurityGroupDataSource Text where
    vpcId =
        lens (_vpc_id :: SecurityGroupDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupDataSource)

instance HasComputedArn SecurityGroupDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedDescription SecurityGroupDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

securityGroupDataSource :: TF.DataSource TF.AWS SecurityGroupDataSource
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
data SnsTopicDataSource = SnsTopicDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnsTopicDataSource where
    toHCL SnsTopicDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName SnsTopicDataSource Text where
    name =
        lens (_name :: SnsTopicDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnsTopicDataSource)

instance HasComputedArn SnsTopicDataSource Text where
    computedArn =
        to (\_  -> TF.Compute "arn")

snsTopicDataSource :: TF.DataSource TF.AWS SnsTopicDataSource
snsTopicDataSource =
    TF.newDataSource "aws_sns_topic" $
        SnsTopicDataSource {
              _name = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource = SsmParameterDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Argument "with_decryption" Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL SsmParameterDataSource where
    toHCL SsmParameterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _with_decryption
        ]

instance HasName SsmParameterDataSource Text where
    name =
        lens (_name :: SsmParameterDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SsmParameterDataSource)

instance HasWithDecryption SsmParameterDataSource Text where
    withDecryption =
        lens (_with_decryption :: SsmParameterDataSource -> TF.Argument "with_decryption" Text)
             (\s a -> s { _with_decryption = a } :: SsmParameterDataSource)

ssmParameterDataSource :: TF.DataSource TF.AWS SsmParameterDataSource
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
data SubnetDataSource = SubnetDataSource {
      _availability_zone :: !(TF.Argument "availability_zone" TF.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block :: !(TF.Argument "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az :: !(TF.Argument "default_for_az" Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block :: !(TF.Argument "ipv6_cidr_block" TF.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetDataSource where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _cidr_block
        , TF.argument _default_for_az
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _ipv6_cidr_block
        , TF.argument _state
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasAvailabilityZone SubnetDataSource TF.Zone where
    availabilityZone =
        lens (_availability_zone :: SubnetDataSource -> TF.Argument "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetDataSource)

instance HasCidrBlock SubnetDataSource TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: SubnetDataSource -> TF.Argument "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: SubnetDataSource)

instance HasDefaultForAz SubnetDataSource Text where
    defaultForAz =
        lens (_default_for_az :: SubnetDataSource -> TF.Argument "default_for_az" Text)
             (\s a -> s { _default_for_az = a } :: SubnetDataSource)

instance HasFilter SubnetDataSource Text where
    filter =
        lens (_filter :: SubnetDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: SubnetDataSource)

instance HasId SubnetDataSource Text where
    id =
        lens (_id :: SubnetDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: SubnetDataSource)

instance HasIpv6CidrBlock SubnetDataSource TF.CIDR where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetDataSource -> TF.Argument "ipv6_cidr_block" TF.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetDataSource)

instance HasState SubnetDataSource Text where
    state =
        lens (_state :: SubnetDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: SubnetDataSource)

instance HasTags SubnetDataSource TF.Tags where
    tags =
        lens (_tags :: SubnetDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetDataSource)

instance HasVpcId SubnetDataSource Text where
    vpcId =
        lens (_vpc_id :: SubnetDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SubnetDataSource)

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
      _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetIdsDataSource where
    toHCL SubnetIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasTags SubnetIdsDataSource TF.Tags where
    tags =
        lens (_tags :: SubnetIdsDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetIdsDataSource)

instance HasVpcId SubnetIdsDataSource Text where
    vpcId =
        lens (_vpc_id :: SubnetIdsDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SubnetIdsDataSource)

instance HasComputedIds SubnetIdsDataSource Text where
    computedIds =
        to (\_  -> TF.Compute "ids")

subnetIdsDataSource :: TF.DataSource TF.AWS SubnetIdsDataSource
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
data VpcDataSource = VpcDataSource {
      _cidr_block :: !(TF.Argument "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default' :: !(TF.Argument "default" Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Argument "dhcp_options_id" Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcDataSource where
    toHCL VpcDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _default'
        , TF.argument _dhcp_options_id
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _state
        , TF.argument _tags
        ]

instance HasCidrBlock VpcDataSource TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: VpcDataSource -> TF.Argument "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcDataSource)

instance HasDefault' VpcDataSource Text where
    default' =
        lens (_default' :: VpcDataSource -> TF.Argument "default" Text)
             (\s a -> s { _default' = a } :: VpcDataSource)

instance HasDhcpOptionsId VpcDataSource Text where
    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcDataSource -> TF.Argument "dhcp_options_id" Text)
             (\s a -> s { _dhcp_options_id = a } :: VpcDataSource)

instance HasFilter VpcDataSource Text where
    filter =
        lens (_filter :: VpcDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: VpcDataSource)

instance HasId VpcDataSource Text where
    id =
        lens (_id :: VpcDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: VpcDataSource)

instance HasState VpcDataSource Text where
    state =
        lens (_state :: VpcDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: VpcDataSource)

instance HasTags VpcDataSource TF.Tags where
    tags =
        lens (_tags :: VpcDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcDataSource)

instance HasComputedEnableDnsHostnames VpcDataSource TF.Bool where
    computedEnableDnsHostnames =
        to (\_  -> TF.Compute "enable_dns_hostnames")

instance HasComputedEnableDnsSupport VpcDataSource TF.Bool where
    computedEnableDnsSupport =
        to (\_  -> TF.Compute "enable_dns_support")

instance HasComputedInstanceTenancy VpcDataSource Text where
    computedInstanceTenancy =
        to (\_  -> TF.Compute "instance_tenancy")

instance HasComputedIpv6AssociationId VpcDataSource Text where
    computedIpv6AssociationId =
        to (\_  -> TF.Compute "ipv6_association_id")

instance HasComputedIpv6CidrBlock VpcDataSource TF.CIDR where
    computedIpv6CidrBlock =
        to (\_  -> TF.Compute "ipv6_cidr_block")

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
            }

{- | The @aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointDataSource = VpcEndpointDataSource {
      _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Argument "service_name" Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointDataSource where
    toHCL VpcEndpointDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        , TF.argument _service_name
        , TF.argument _state
        , TF.argument _vpc_id
        ]

instance HasId VpcEndpointDataSource Text where
    id =
        lens (_id :: VpcEndpointDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: VpcEndpointDataSource)

instance HasServiceName VpcEndpointDataSource Text where
    serviceName =
        lens (_service_name :: VpcEndpointDataSource -> TF.Argument "service_name" Text)
             (\s a -> s { _service_name = a } :: VpcEndpointDataSource)

instance HasState VpcEndpointDataSource Text where
    state =
        lens (_state :: VpcEndpointDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: VpcEndpointDataSource)

instance HasVpcId VpcEndpointDataSource Text where
    vpcId =
        lens (_vpc_id :: VpcEndpointDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointDataSource)

instance HasComputedPolicy VpcEndpointDataSource Text where
    computedPolicy =
        to (\_  -> TF.Compute "policy")

instance HasComputedPrefixListId VpcEndpointDataSource Text where
    computedPrefixListId =
        to (\_  -> TF.Compute "prefix_list_id")

instance HasComputedRouteTableIds VpcEndpointDataSource Text where
    computedRouteTableIds =
        to (\_  -> TF.Compute "route_table_ids")

vpcEndpointDataSource :: TF.DataSource TF.AWS VpcEndpointDataSource
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
data VpcEndpointServiceDataSource = VpcEndpointServiceDataSource {
      _service :: !(TF.Argument "service" Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcEndpointServiceDataSource where
    toHCL VpcEndpointServiceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _service
        ]

instance HasService VpcEndpointServiceDataSource Text where
    service =
        lens (_service :: VpcEndpointServiceDataSource -> TF.Argument "service" Text)
             (\s a -> s { _service = a } :: VpcEndpointServiceDataSource)

instance HasComputedServiceName VpcEndpointServiceDataSource Text where
    computedServiceName =
        to (\_  -> TF.Compute "service_name")

vpcEndpointServiceDataSource :: TF.DataSource TF.AWS VpcEndpointServiceDataSource
vpcEndpointServiceDataSource =
    TF.newDataSource "aws_vpc_endpoint_service" $
        VpcEndpointServiceDataSource {
              _service = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionDataSource = VpcPeeringConnectionDataSource {
      _cidr_block :: !(TF.Argument "cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id :: !(TF.Argument "owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Argument "peer_cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id :: !(TF.Argument "peer_owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region :: !(TF.Argument "peer_region" TF.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id :: !(TF.Argument "peer_vpc_id" Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region :: !(TF.Argument "region" TF.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status :: !(TF.Argument "status" Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id :: !(TF.Argument "vpc_id" Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpcPeeringConnectionDataSource where
    toHCL VpcPeeringConnectionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _owner_id
        , TF.argument _peer_cidr_block
        , TF.argument _peer_owner_id
        , TF.argument _peer_region
        , TF.argument _peer_vpc_id
        , TF.argument _region
        , TF.argument _status
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasCidrBlock VpcPeeringConnectionDataSource TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: VpcPeeringConnectionDataSource -> TF.Argument "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcPeeringConnectionDataSource)

instance HasFilter VpcPeeringConnectionDataSource Text where
    filter =
        lens (_filter :: VpcPeeringConnectionDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: VpcPeeringConnectionDataSource)

instance HasId VpcPeeringConnectionDataSource Text where
    id =
        lens (_id :: VpcPeeringConnectionDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: VpcPeeringConnectionDataSource)

instance HasOwnerId VpcPeeringConnectionDataSource Text where
    ownerId =
        lens (_owner_id :: VpcPeeringConnectionDataSource -> TF.Argument "owner_id" Text)
             (\s a -> s { _owner_id = a } :: VpcPeeringConnectionDataSource)

instance HasPeerCidrBlock VpcPeeringConnectionDataSource TF.CIDR where
    peerCidrBlock =
        lens (_peer_cidr_block :: VpcPeeringConnectionDataSource -> TF.Argument "peer_cidr_block" TF.CIDR)
             (\s a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionDataSource)

instance HasPeerOwnerId VpcPeeringConnectionDataSource Text where
    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionDataSource -> TF.Argument "peer_owner_id" Text)
             (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionDataSource)

instance HasPeerRegion VpcPeeringConnectionDataSource TF.Region where
    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionDataSource -> TF.Argument "peer_region" TF.Region)
             (\s a -> s { _peer_region = a } :: VpcPeeringConnectionDataSource)

instance HasPeerVpcId VpcPeeringConnectionDataSource Text where
    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionDataSource -> TF.Argument "peer_vpc_id" Text)
             (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionDataSource)

instance HasRegion VpcPeeringConnectionDataSource TF.Region where
    region =
        lens (_region :: VpcPeeringConnectionDataSource -> TF.Argument "region" TF.Region)
             (\s a -> s { _region = a } :: VpcPeeringConnectionDataSource)

instance HasStatus VpcPeeringConnectionDataSource Text where
    status =
        lens (_status :: VpcPeeringConnectionDataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: VpcPeeringConnectionDataSource)

instance HasTags VpcPeeringConnectionDataSource TF.Tags where
    tags =
        lens (_tags :: VpcPeeringConnectionDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionDataSource)

instance HasVpcId VpcPeeringConnectionDataSource Text where
    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionDataSource -> TF.Argument "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionDataSource)

instance HasComputedAccepter VpcPeeringConnectionDataSource Text where
    computedAccepter =
        to (\_  -> TF.Compute "accepter")

instance HasComputedRequester VpcPeeringConnectionDataSource Text where
    computedRequester =
        to (\_  -> TF.Compute "requester")

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
data VpnGatewayDataSource = VpnGatewayDataSource {
      _attached_vpc_id :: !(TF.Argument "attached_vpc_id" Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Argument "availability_zone" TF.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter :: !(TF.Argument "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state :: !(TF.Argument "state" Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags :: !(TF.Argument "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnGatewayDataSource where
    toHCL VpnGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _attached_vpc_id
        , TF.argument _availability_zone
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _state
        , TF.argument _tags
        ]

instance HasAttachedVpcId VpnGatewayDataSource Text where
    attachedVpcId =
        lens (_attached_vpc_id :: VpnGatewayDataSource -> TF.Argument "attached_vpc_id" Text)
             (\s a -> s { _attached_vpc_id = a } :: VpnGatewayDataSource)

instance HasAvailabilityZone VpnGatewayDataSource TF.Zone where
    availabilityZone =
        lens (_availability_zone :: VpnGatewayDataSource -> TF.Argument "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: VpnGatewayDataSource)

instance HasFilter VpnGatewayDataSource Text where
    filter =
        lens (_filter :: VpnGatewayDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: VpnGatewayDataSource)

instance HasId VpnGatewayDataSource Text where
    id =
        lens (_id :: VpnGatewayDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: VpnGatewayDataSource)

instance HasState VpnGatewayDataSource Text where
    state =
        lens (_state :: VpnGatewayDataSource -> TF.Argument "state" Text)
             (\s a -> s { _state = a } :: VpnGatewayDataSource)

instance HasTags VpnGatewayDataSource TF.Tags where
    tags =
        lens (_tags :: VpnGatewayDataSource -> TF.Argument "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpnGatewayDataSource)

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

class HasAccountAlias s a | s -> a where
    accountAlias :: Lens' s (TF.Argument "account_alias" a)

instance HasAccountAlias s a => HasAccountAlias (TF.DataSource p s) a where
    accountAlias = TF.configuration . accountAlias

class HasAccountId s a | s -> a where
    accountId :: Lens' s (TF.Argument "account_id" a)

instance HasAccountId s a => HasAccountId (TF.DataSource p s) a where
    accountId = TF.configuration . accountId

class HasArn s a | s -> a where
    arn :: Lens' s (TF.Argument "arn" a)

instance HasArn s a => HasArn (TF.DataSource p s) a where
    arn = TF.configuration . arn

class HasAttachedVpcId s a | s -> a where
    attachedVpcId :: Lens' s (TF.Argument "attached_vpc_id" a)

instance HasAttachedVpcId s a => HasAttachedVpcId (TF.DataSource p s) a where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Lens' s (TF.Argument "availability_zone" a)

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.DataSource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasBucket s a | s -> a where
    bucket :: Lens' s (TF.Argument "bucket" a)

instance HasBucket s a => HasBucket (TF.DataSource p s) a where
    bucket = TF.configuration . bucket

class HasCidrBlock s a | s -> a where
    cidrBlock :: Lens' s (TF.Argument "cidr_block" a)

instance HasCidrBlock s a => HasCidrBlock (TF.DataSource p s) a where
    cidrBlock = TF.configuration . cidrBlock

class HasClusterId s a | s -> a where
    clusterId :: Lens' s (TF.Argument "cluster_id" a)

instance HasClusterId s a => HasClusterId (TF.DataSource p s) a where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier s a | s -> a where
    clusterIdentifier :: Lens' s (TF.Argument "cluster_identifier" a)

instance HasClusterIdentifier s a => HasClusterIdentifier (TF.DataSource p s) a where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName s a | s -> a where
    clusterName :: Lens' s (TF.Argument "cluster_name" a)

instance HasClusterName s a => HasClusterName (TF.DataSource p s) a where
    clusterName = TF.configuration . clusterName

class HasContainerName s a | s -> a where
    containerName :: Lens' s (TF.Argument "container_name" a)

instance HasContainerName s a => HasContainerName (TF.DataSource p s) a where
    containerName = TF.configuration . containerName

class HasContext s a | s -> a where
    context :: Lens' s (TF.Argument "context" a)

instance HasContext s a => HasContext (TF.DataSource p s) a where
    context = TF.configuration . context

class HasCreationToken s a | s -> a where
    creationToken :: Lens' s (TF.Argument "creation_token" a)

instance HasCreationToken s a => HasCreationToken (TF.DataSource p s) a where
    creationToken = TF.configuration . creationToken

class HasCurrent s a | s -> a where
    current :: Lens' s (TF.Argument "current" a)

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasDbInstanceIdentifier s a | s -> a where
    dbInstanceIdentifier :: Lens' s (TF.Argument "db_instance_identifier" a)

instance HasDbInstanceIdentifier s a => HasDbInstanceIdentifier (TF.DataSource p s) a where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbSnapshotIdentifier s a | s -> a where
    dbSnapshotIdentifier :: Lens' s (TF.Argument "db_snapshot_identifier" a)

instance HasDbSnapshotIdentifier s a => HasDbSnapshotIdentifier (TF.DataSource p s) a where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDefault' s a | s -> a where
    default' :: Lens' s (TF.Argument "default" a)

instance HasDefault' s a => HasDefault' (TF.DataSource p s) a where
    default' = TF.configuration . default'

class HasDefaultForAz s a | s -> a where
    defaultForAz :: Lens' s (TF.Argument "default_for_az" a)

instance HasDefaultForAz s a => HasDefaultForAz (TF.DataSource p s) a where
    defaultForAz = TF.configuration . defaultForAz

class HasDhcpOptionsId s a | s -> a where
    dhcpOptionsId :: Lens' s (TF.Argument "dhcp_options_id" a)

instance HasDhcpOptionsId s a => HasDhcpOptionsId (TF.DataSource p s) a where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.DataSource p s) a where
    displayName = TF.configuration . displayName

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.DataSource p s) a where
    domain = TF.configuration . domain

class HasEndpoint s a | s -> a where
    endpoint :: Lens' s (TF.Argument "endpoint" a)

instance HasEndpoint s a => HasEndpoint (TF.DataSource p s) a where
    endpoint = TF.configuration . endpoint

class HasExecutableUsers s a | s -> a where
    executableUsers :: Lens' s (TF.Argument "executable_users" a)

instance HasExecutableUsers s a => HasExecutableUsers (TF.DataSource p s) a where
    executableUsers = TF.configuration . executableUsers

class HasFileSystemId s a | s -> a where
    fileSystemId :: Lens' s (TF.Argument "file_system_id" a)

instance HasFileSystemId s a => HasFileSystemId (TF.DataSource p s) a where
    fileSystemId = TF.configuration . fileSystemId

class HasFilter s a | s -> a where
    filter :: Lens' s (TF.Argument "filter" a)

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasGroupName s a | s -> a where
    groupName :: Lens' s (TF.Argument "group_name" a)

instance HasGroupName s a => HasGroupName (TF.DataSource p s) a where
    groupName = TF.configuration . groupName

class HasId s a | s -> a where
    id :: Lens' s (TF.Argument "id" a)

instance HasId s a => HasId (TF.DataSource p s) a where
    id = TF.configuration . id

class HasIncludePublic s a | s -> a where
    includePublic :: Lens' s (TF.Argument "include_public" a)

instance HasIncludePublic s a => HasIncludePublic (TF.DataSource p s) a where
    includePublic = TF.configuration . includePublic

class HasIncludeShared s a | s -> a where
    includeShared :: Lens' s (TF.Argument "include_shared" a)

instance HasIncludeShared s a => HasIncludeShared (TF.DataSource p s) a where
    includeShared = TF.configuration . includeShared

class HasInstanceId s a | s -> a where
    instanceId :: Lens' s (TF.Argument "instance_id" a)

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceTags s a | s -> a where
    instanceTags :: Lens' s (TF.Argument "instance_tags" a)

instance HasInstanceTags s a => HasInstanceTags (TF.DataSource p s) a where
    instanceTags = TF.configuration . instanceTags

class HasInternetGatewayId s a | s -> a where
    internetGatewayId :: Lens' s (TF.Argument "internet_gateway_id" a)

instance HasInternetGatewayId s a => HasInternetGatewayId (TF.DataSource p s) a where
    internetGatewayId = TF.configuration . internetGatewayId

class HasIpv6CidrBlock s a | s -> a where
    ipv6CidrBlock :: Lens' s (TF.Argument "ipv6_cidr_block" a)

instance HasIpv6CidrBlock s a => HasIpv6CidrBlock (TF.DataSource p s) a where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.DataSource p s) a where
    key = TF.configuration . key

class HasKeyId s a | s -> a where
    keyId :: Lens' s (TF.Argument "key_id" a)

instance HasKeyId s a => HasKeyId (TF.DataSource p s) a where
    keyId = TF.configuration . keyId

class HasLatest s a | s -> a where
    latest :: Lens' s (TF.Argument "latest" a)

instance HasLatest s a => HasLatest (TF.DataSource p s) a where
    latest = TF.configuration . latest

class HasMostRecent s a | s -> a where
    mostRecent :: Lens' s (TF.Argument "most_recent" a)

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasMountTargetId s a | s -> a where
    mountTargetId :: Lens' s (TF.Argument "mount_target_id" a)

instance HasMountTargetId s a => HasMountTargetId (TF.DataSource p s) a where
    mountTargetId = TF.configuration . mountTargetId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNamePrefix s a | s -> a where
    namePrefix :: Lens' s (TF.Argument "name_prefix" a)

instance HasNamePrefix s a => HasNamePrefix (TF.DataSource p s) a where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex s a | s -> a where
    nameRegex :: Lens' s (TF.Argument "name_regex" a)

instance HasNameRegex s a => HasNameRegex (TF.DataSource p s) a where
    nameRegex = TF.configuration . nameRegex

class HasOwnerId s a | s -> a where
    ownerId :: Lens' s (TF.Argument "owner_id" a)

instance HasOwnerId s a => HasOwnerId (TF.DataSource p s) a where
    ownerId = TF.configuration . ownerId

class HasOwners s a | s -> a where
    owners :: Lens' s (TF.Argument "owners" a)

instance HasOwners s a => HasOwners (TF.DataSource p s) a where
    owners = TF.configuration . owners

class HasPeerCidrBlock s a | s -> a where
    peerCidrBlock :: Lens' s (TF.Argument "peer_cidr_block" a)

instance HasPeerCidrBlock s a => HasPeerCidrBlock (TF.DataSource p s) a where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId s a | s -> a where
    peerOwnerId :: Lens' s (TF.Argument "peer_owner_id" a)

instance HasPeerOwnerId s a => HasPeerOwnerId (TF.DataSource p s) a where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion s a | s -> a where
    peerRegion :: Lens' s (TF.Argument "peer_region" a)

instance HasPeerRegion s a => HasPeerRegion (TF.DataSource p s) a where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId s a | s -> a where
    peerVpcId :: Lens' s (TF.Argument "peer_vpc_id" a)

instance HasPeerVpcId s a => HasPeerVpcId (TF.DataSource p s) a where
    peerVpcId = TF.configuration . peerVpcId

class HasPlaintext s a | s -> a where
    plaintext :: Lens' s (TF.Argument "plaintext" a)

instance HasPlaintext s a => HasPlaintext (TF.DataSource p s) a where
    plaintext = TF.configuration . plaintext

class HasPolicyId s a | s -> a where
    policyId :: Lens' s (TF.Argument "policy_id" a)

instance HasPolicyId s a => HasPolicyId (TF.DataSource p s) a where
    policyId = TF.configuration . policyId

class HasPrefixListId s a | s -> a where
    prefixListId :: Lens' s (TF.Argument "prefix_list_id" a)

instance HasPrefixListId s a => HasPrefixListId (TF.DataSource p s) a where
    prefixListId = TF.configuration . prefixListId

class HasPrivateZone s a | s -> a where
    privateZone :: Lens' s (TF.Argument "private_zone" a)

instance HasPrivateZone s a => HasPrivateZone (TF.DataSource p s) a where
    privateZone = TF.configuration . privateZone

class HasPublicIp s a | s -> a where
    publicIp :: Lens' s (TF.Argument "public_ip" a)

instance HasPublicIp s a => HasPublicIp (TF.DataSource p s) a where
    publicIp = TF.configuration . publicIp

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasRegions s a | s -> a where
    regions :: Lens' s (TF.Argument "regions" a)

instance HasRegions s a => HasRegions (TF.DataSource p s) a where
    regions = TF.configuration . regions

class HasReplicationGroupId s a | s -> a where
    replicationGroupId :: Lens' s (TF.Argument "replication_group_id" a)

instance HasReplicationGroupId s a => HasReplicationGroupId (TF.DataSource p s) a where
    replicationGroupId = TF.configuration . replicationGroupId

class HasRestorableByUserIds s a | s -> a where
    restorableByUserIds :: Lens' s (TF.Argument "restorable_by_user_ids" a)

instance HasRestorableByUserIds s a => HasRestorableByUserIds (TF.DataSource p s) a where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRouteTableId s a | s -> a where
    routeTableId :: Lens' s (TF.Argument "route_table_id" a)

instance HasRouteTableId s a => HasRouteTableId (TF.DataSource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasSecret s a | s -> a where
    secret :: Lens' s (TF.Argument "secret" a)

instance HasSecret s a => HasSecret (TF.DataSource p s) a where
    secret = TF.configuration . secret

class HasService s a | s -> a where
    service :: Lens' s (TF.Argument "service" a)

instance HasService s a => HasService (TF.DataSource p s) a where
    service = TF.configuration . service

class HasServiceName s a | s -> a where
    serviceName :: Lens' s (TF.Argument "service_name" a)

instance HasServiceName s a => HasServiceName (TF.DataSource p s) a where
    serviceName = TF.configuration . serviceName

class HasServices s a | s -> a where
    services :: Lens' s (TF.Argument "services" a)

instance HasServices s a => HasServices (TF.DataSource p s) a where
    services = TF.configuration . services

class HasSnapshotIds s a | s -> a where
    snapshotIds :: Lens' s (TF.Argument "snapshot_ids" a)

instance HasSnapshotIds s a => HasSnapshotIds (TF.DataSource p s) a where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotType s a | s -> a where
    snapshotType :: Lens' s (TF.Argument "snapshot_type" a)

instance HasSnapshotType s a => HasSnapshotType (TF.DataSource p s) a where
    snapshotType = TF.configuration . snapshotType

class HasState s a | s -> a where
    state :: Lens' s (TF.Argument "state" a)

instance HasState s a => HasState (TF.DataSource p s) a where
    state = TF.configuration . state

class HasStatement s a | s -> a where
    statement :: Lens' s (TF.Argument "statement" a)

instance HasStatement s a => HasStatement (TF.DataSource p s) a where
    statement = TF.configuration . statement

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasStatuses s a | s -> a where
    statuses :: Lens' s (TF.Argument "statuses" a)

instance HasStatuses s a => HasStatuses (TF.DataSource p s) a where
    statuses = TF.configuration . statuses

class HasSubnetId s a | s -> a where
    subnetId :: Lens' s (TF.Argument "subnet_id" a)

instance HasSubnetId s a => HasSubnetId (TF.DataSource p s) a where
    subnetId = TF.configuration . subnetId

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.DataSource p s) a where
    tags = TF.configuration . tags

class HasTaskDefinition s a | s -> a where
    taskDefinition :: Lens' s (TF.Argument "task_definition" a)

instance HasTaskDefinition s a => HasTaskDefinition (TF.DataSource p s) a where
    taskDefinition = TF.configuration . taskDefinition

class HasUserId s a | s -> a where
    userId :: Lens' s (TF.Argument "user_id" a)

instance HasUserId s a => HasUserId (TF.DataSource p s) a where
    userId = TF.configuration . userId

class HasUserName s a | s -> a where
    userName :: Lens' s (TF.Argument "user_name" a)

instance HasUserName s a => HasUserName (TF.DataSource p s) a where
    userName = TF.configuration . userName

class HasValues s a | s -> a where
    values :: Lens' s (TF.Argument "values" a)

instance HasValues s a => HasValues (TF.DataSource p s) a where
    values = TF.configuration . values

class HasVersionId s a | s -> a where
    versionId :: Lens' s (TF.Argument "version_id" a)

instance HasVersionId s a => HasVersionId (TF.DataSource p s) a where
    versionId = TF.configuration . versionId

class HasVpcId s a | s -> a where
    vpcId :: Lens' s (TF.Argument "vpc_id" a)

instance HasVpcId s a => HasVpcId (TF.DataSource p s) a where
    vpcId = TF.configuration . vpcId

class HasWithDecryption s a | s -> a where
    withDecryption :: Lens' s (TF.Argument "with_decryption" a)

instance HasWithDecryption s a => HasWithDecryption (TF.DataSource p s) a where
    withDecryption = TF.configuration . withDecryption

class HasZoneId s a | s -> a where
    zoneId :: Lens' s (TF.Argument "zone_id" a)

instance HasZoneId s a => HasZoneId (TF.DataSource p s) a where
    zoneId = TF.configuration . zoneId

class HasComputedAccepter s a | s -> a where
    computedAccepter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccepter s a => HasComputedAccepter (TF.DataSource p s) a where
    computedAccepter = TF.configuration . computedAccepter

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.DataSource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAllocatedStorage s a | s -> a where
    computedAllocatedStorage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllocatedStorage s a => HasComputedAllocatedStorage (TF.DataSource p s) a where
    computedAllocatedStorage = TF.configuration . computedAllocatedStorage

class HasComputedAllocationId s a | s -> a where
    computedAllocationId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllocationId s a => HasComputedAllocationId (TF.DataSource p s) a where
    computedAllocationId = TF.configuration . computedAllocationId

class HasComputedArchitecture s a | s -> a where
    computedArchitecture :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArchitecture s a => HasComputedArchitecture (TF.DataSource p s) a where
    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedArn s a | s -> a where
    computedArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedArn s a => HasComputedArn (TF.DataSource p s) a where
    computedArn = TF.configuration . computedArn

class HasComputedAssociatePublicIpAddress s a | s -> a where
    computedAssociatePublicIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssociatePublicIpAddress s a => HasComputedAssociatePublicIpAddress (TF.DataSource p s) a where
    computedAssociatePublicIpAddress = TF.configuration . computedAssociatePublicIpAddress

class HasComputedAssociation s a | s -> a where
    computedAssociation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssociation s a => HasComputedAssociation (TF.DataSource p s) a where
    computedAssociation = TF.configuration . computedAssociation

class HasComputedAssumeRolePolicy s a | s -> a where
    computedAssumeRolePolicy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssumeRolePolicy s a => HasComputedAssumeRolePolicy (TF.DataSource p s) a where
    computedAssumeRolePolicy = TF.configuration . computedAssumeRolePolicy

class HasComputedAuthTokenEnabled s a | s -> a where
    computedAuthTokenEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAuthTokenEnabled s a => HasComputedAuthTokenEnabled (TF.DataSource p s) a where
    computedAuthTokenEnabled = TF.configuration . computedAuthTokenEnabled

class HasComputedAutoMinorVersionUpgrade s a | s -> a where
    computedAutoMinorVersionUpgrade :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAutoMinorVersionUpgrade s a => HasComputedAutoMinorVersionUpgrade (TF.DataSource p s) a where
    computedAutoMinorVersionUpgrade = TF.configuration . computedAutoMinorVersionUpgrade

class HasComputedAutomaticFailoverEnabled s a | s -> a where
    computedAutomaticFailoverEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAutomaticFailoverEnabled s a => HasComputedAutomaticFailoverEnabled (TF.DataSource p s) a where
    computedAutomaticFailoverEnabled = TF.configuration . computedAutomaticFailoverEnabled

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.DataSource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedBackupRetentionPeriod s a | s -> a where
    computedBackupRetentionPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBackupRetentionPeriod s a => HasComputedBackupRetentionPeriod (TF.DataSource p s) a where
    computedBackupRetentionPeriod = TF.configuration . computedBackupRetentionPeriod

class HasComputedBlockDeviceMappings s a | s -> a where
    computedBlockDeviceMappings :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBlockDeviceMappings s a => HasComputedBlockDeviceMappings (TF.DataSource p s) a where
    computedBlockDeviceMappings = TF.configuration . computedBlockDeviceMappings

class HasComputedBody s a | s -> a where
    computedBody :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBody s a => HasComputedBody (TF.DataSource p s) a where
    computedBody = TF.configuration . computedBody

class HasComputedBucketDomainName s a | s -> a where
    computedBucketDomainName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBucketDomainName s a => HasComputedBucketDomainName (TF.DataSource p s) a where
    computedBucketDomainName = TF.configuration . computedBucketDomainName

class HasComputedCaCertIdentifier s a | s -> a where
    computedCaCertIdentifier :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCaCertIdentifier s a => HasComputedCaCertIdentifier (TF.DataSource p s) a where
    computedCaCertIdentifier = TF.configuration . computedCaCertIdentifier

class HasComputedCacheControl s a | s -> a where
    computedCacheControl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCacheControl s a => HasComputedCacheControl (TF.DataSource p s) a where
    computedCacheControl = TF.configuration . computedCacheControl

class HasComputedCacheNodes s a | s -> a where
    computedCacheNodes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCacheNodes s a => HasComputedCacheNodes (TF.DataSource p s) a where
    computedCacheNodes = TF.configuration . computedCacheNodes

class HasComputedCallerReference s a | s -> a where
    computedCallerReference :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCallerReference s a => HasComputedCallerReference (TF.DataSource p s) a where
    computedCallerReference = TF.configuration . computedCallerReference

class HasComputedCapabilities s a | s -> a where
    computedCapabilities :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCapabilities s a => HasComputedCapabilities (TF.DataSource p s) a where
    computedCapabilities = TF.configuration . computedCapabilities

class HasComputedCertificateBody s a | s -> a where
    computedCertificateBody :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertificateBody s a => HasComputedCertificateBody (TF.DataSource p s) a where
    computedCertificateBody = TF.configuration . computedCertificateBody

class HasComputedCertificateChain s a | s -> a where
    computedCertificateChain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertificateChain s a => HasComputedCertificateChain (TF.DataSource p s) a where
    computedCertificateChain = TF.configuration . computedCertificateChain

class HasComputedCidrBlock s a | s -> a where
    computedCidrBlock :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrBlock s a => HasComputedCidrBlock (TF.DataSource p s) a where
    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedCidrBlocks s a | s -> a where
    computedCidrBlocks :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidrBlocks s a => HasComputedCidrBlocks (TF.DataSource p s) a where
    computedCidrBlocks = TF.configuration . computedCidrBlocks

class HasComputedCiphertextBlob s a | s -> a where
    computedCiphertextBlob :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCiphertextBlob s a => HasComputedCiphertextBlob (TF.DataSource p s) a where
    computedCiphertextBlob = TF.configuration . computedCiphertextBlob

class HasComputedClosedShards s a | s -> a where
    computedClosedShards :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClosedShards s a => HasComputedClosedShards (TF.DataSource p s) a where
    computedClosedShards = TF.configuration . computedClosedShards

class HasComputedClusterAddress s a | s -> a where
    computedClusterAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedClusterAddress s a => HasComputedClusterAddress (TF.DataSource p s) a where
    computedClusterAddress = TF.configuration . computedClusterAddress

class HasComputedComment s a | s -> a where
    computedComment :: forall r. Getting r s (TF.Attribute a)

instance HasComputedComment s a => HasComputedComment (TF.DataSource p s) a where
    computedComment = TF.configuration . computedComment

class HasComputedConfigurationEndpoint s a | s -> a where
    computedConfigurationEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConfigurationEndpoint s a => HasComputedConfigurationEndpoint (TF.DataSource p s) a where
    computedConfigurationEndpoint = TF.configuration . computedConfigurationEndpoint

class HasComputedConfigurationEndpointAddress s a | s -> a where
    computedConfigurationEndpointAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConfigurationEndpointAddress s a => HasComputedConfigurationEndpointAddress (TF.DataSource p s) a where
    computedConfigurationEndpointAddress = TF.configuration . computedConfigurationEndpointAddress

class HasComputedContentDisposition s a | s -> a where
    computedContentDisposition :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentDisposition s a => HasComputedContentDisposition (TF.DataSource p s) a where
    computedContentDisposition = TF.configuration . computedContentDisposition

class HasComputedContentEncoding s a | s -> a where
    computedContentEncoding :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentEncoding s a => HasComputedContentEncoding (TF.DataSource p s) a where
    computedContentEncoding = TF.configuration . computedContentEncoding

class HasComputedContentLanguage s a | s -> a where
    computedContentLanguage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentLanguage s a => HasComputedContentLanguage (TF.DataSource p s) a where
    computedContentLanguage = TF.configuration . computedContentLanguage

class HasComputedContentLength s a | s -> a where
    computedContentLength :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentLength s a => HasComputedContentLength (TF.DataSource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedContentType s a | s -> a where
    computedContentType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentType s a => HasComputedContentType (TF.DataSource p s) a where
    computedContentType = TF.configuration . computedContentType

class HasComputedCpu s a | s -> a where
    computedCpu :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCpu s a => HasComputedCpu (TF.DataSource p s) a where
    computedCpu = TF.configuration . computedCpu

class HasComputedCreateDate s a | s -> a where
    computedCreateDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreateDate s a => HasComputedCreateDate (TF.DataSource p s) a where
    computedCreateDate = TF.configuration . computedCreateDate

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.DataSource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedCreationTimestamp s a | s -> a where
    computedCreationTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationTimestamp s a => HasComputedCreationTimestamp (TF.DataSource p s) a where
    computedCreationTimestamp = TF.configuration . computedCreationTimestamp

class HasComputedCurrent s a | s -> a where
    computedCurrent :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCurrent s a => HasComputedCurrent (TF.DataSource p s) a where
    computedCurrent = TF.configuration . computedCurrent

class HasComputedDataEncryptionKeyId s a | s -> a where
    computedDataEncryptionKeyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDataEncryptionKeyId s a => HasComputedDataEncryptionKeyId (TF.DataSource p s) a where
    computedDataEncryptionKeyId = TF.configuration . computedDataEncryptionKeyId

class HasComputedDbClusterIdentifier s a | s -> a where
    computedDbClusterIdentifier :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbClusterIdentifier s a => HasComputedDbClusterIdentifier (TF.DataSource p s) a where
    computedDbClusterIdentifier = TF.configuration . computedDbClusterIdentifier

class HasComputedDbInstanceArn s a | s -> a where
    computedDbInstanceArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceArn s a => HasComputedDbInstanceArn (TF.DataSource p s) a where
    computedDbInstanceArn = TF.configuration . computedDbInstanceArn

class HasComputedDbInstanceClass s a | s -> a where
    computedDbInstanceClass :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstanceClass s a => HasComputedDbInstanceClass (TF.DataSource p s) a where
    computedDbInstanceClass = TF.configuration . computedDbInstanceClass

class HasComputedDbInstancePort s a | s -> a where
    computedDbInstancePort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbInstancePort s a => HasComputedDbInstancePort (TF.DataSource p s) a where
    computedDbInstancePort = TF.configuration . computedDbInstancePort

class HasComputedDbName s a | s -> a where
    computedDbName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbName s a => HasComputedDbName (TF.DataSource p s) a where
    computedDbName = TF.configuration . computedDbName

class HasComputedDbParameterGroups s a | s -> a where
    computedDbParameterGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbParameterGroups s a => HasComputedDbParameterGroups (TF.DataSource p s) a where
    computedDbParameterGroups = TF.configuration . computedDbParameterGroups

class HasComputedDbSecurityGroups s a | s -> a where
    computedDbSecurityGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbSecurityGroups s a => HasComputedDbSecurityGroups (TF.DataSource p s) a where
    computedDbSecurityGroups = TF.configuration . computedDbSecurityGroups

class HasComputedDbSnapshotArn s a | s -> a where
    computedDbSnapshotArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbSnapshotArn s a => HasComputedDbSnapshotArn (TF.DataSource p s) a where
    computedDbSnapshotArn = TF.configuration . computedDbSnapshotArn

class HasComputedDbSubnetGroup s a | s -> a where
    computedDbSubnetGroup :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDbSubnetGroup s a => HasComputedDbSubnetGroup (TF.DataSource p s) a where
    computedDbSubnetGroup = TF.configuration . computedDbSubnetGroup

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDisableNetworking s a | s -> a where
    computedDisableNetworking :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisableNetworking s a => HasComputedDisableNetworking (TF.DataSource p s) a where
    computedDisableNetworking = TF.configuration . computedDisableNetworking

class HasComputedDisableRollback s a | s -> a where
    computedDisableRollback :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisableRollback s a => HasComputedDisableRollback (TF.DataSource p s) a where
    computedDisableRollback = TF.configuration . computedDisableRollback

class HasComputedDnsName s a | s -> a where
    computedDnsName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsName s a => HasComputedDnsName (TF.DataSource p s) a where
    computedDnsName = TF.configuration . computedDnsName

class HasComputedDockerLabels s a | s -> a where
    computedDockerLabels :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDockerLabels s a => HasComputedDockerLabels (TF.DataSource p s) a where
    computedDockerLabels = TF.configuration . computedDockerLabels

class HasComputedEbsBlockDevice s a | s -> a where
    computedEbsBlockDevice :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEbsBlockDevice s a => HasComputedEbsBlockDevice (TF.DataSource p s) a where
    computedEbsBlockDevice = TF.configuration . computedEbsBlockDevice

class HasComputedEbsOptimized s a | s -> a where
    computedEbsOptimized :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEbsOptimized s a => HasComputedEbsOptimized (TF.DataSource p s) a where
    computedEbsOptimized = TF.configuration . computedEbsOptimized

class HasComputedEgressOnlyGatewayId s a | s -> a where
    computedEgressOnlyGatewayId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEgressOnlyGatewayId s a => HasComputedEgressOnlyGatewayId (TF.DataSource p s) a where
    computedEgressOnlyGatewayId = TF.configuration . computedEgressOnlyGatewayId

class HasComputedEnableDnsHostnames s a | s -> a where
    computedEnableDnsHostnames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnableDnsHostnames s a => HasComputedEnableDnsHostnames (TF.DataSource p s) a where
    computedEnableDnsHostnames = TF.configuration . computedEnableDnsHostnames

class HasComputedEnableDnsSupport s a | s -> a where
    computedEnableDnsSupport :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnableDnsSupport s a => HasComputedEnableDnsSupport (TF.DataSource p s) a where
    computedEnableDnsSupport = TF.configuration . computedEnableDnsSupport

class HasComputedEncrypted s a | s -> a where
    computedEncrypted :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEncrypted s a => HasComputedEncrypted (TF.DataSource p s) a where
    computedEncrypted = TF.configuration . computedEncrypted

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.DataSource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedEngine s a | s -> a where
    computedEngine :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEngine s a => HasComputedEngine (TF.DataSource p s) a where
    computedEngine = TF.configuration . computedEngine

class HasComputedEngineVersion s a | s -> a where
    computedEngineVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEngineVersion s a => HasComputedEngineVersion (TF.DataSource p s) a where
    computedEngineVersion = TF.configuration . computedEngineVersion

class HasComputedEnvironment s a | s -> a where
    computedEnvironment :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnvironment s a => HasComputedEnvironment (TF.DataSource p s) a where
    computedEnvironment = TF.configuration . computedEnvironment

class HasComputedEphemeralBlockDevice s a | s -> a where
    computedEphemeralBlockDevice :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEphemeralBlockDevice s a => HasComputedEphemeralBlockDevice (TF.DataSource p s) a where
    computedEphemeralBlockDevice = TF.configuration . computedEphemeralBlockDevice

class HasComputedEtag s a | s -> a where
    computedEtag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEtag s a => HasComputedEtag (TF.DataSource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedExpiration s a | s -> a where
    computedExpiration :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpiration s a => HasComputedExpiration (TF.DataSource p s) a where
    computedExpiration = TF.configuration . computedExpiration

class HasComputedExpirationDate s a | s -> a where
    computedExpirationDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpirationDate s a => HasComputedExpirationDate (TF.DataSource p s) a where
    computedExpirationDate = TF.configuration . computedExpirationDate

class HasComputedExpires s a | s -> a where
    computedExpires :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpires s a => HasComputedExpires (TF.DataSource p s) a where
    computedExpires = TF.configuration . computedExpires

class HasComputedFamily' s a | s -> a where
    computedFamily' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFamily' s a => HasComputedFamily' (TF.DataSource p s) a where
    computedFamily' = TF.configuration . computedFamily'

class HasComputedFileSystemId s a | s -> a where
    computedFileSystemId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFileSystemId s a => HasComputedFileSystemId (TF.DataSource p s) a where
    computedFileSystemId = TF.configuration . computedFileSystemId

class HasComputedGatewayId s a | s -> a where
    computedGatewayId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayId s a => HasComputedGatewayId (TF.DataSource p s) a where
    computedGatewayId = TF.configuration . computedGatewayId

class HasComputedGroupId s a | s -> a where
    computedGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGroupId s a => HasComputedGroupId (TF.DataSource p s) a where
    computedGroupId = TF.configuration . computedGroupId

class HasComputedHostedZoneId s a | s -> a where
    computedHostedZoneId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostedZoneId s a => HasComputedHostedZoneId (TF.DataSource p s) a where
    computedHostedZoneId = TF.configuration . computedHostedZoneId

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedIamInstanceProfile s a | s -> a where
    computedIamInstanceProfile :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIamInstanceProfile s a => HasComputedIamInstanceProfile (TF.DataSource p s) a where
    computedIamInstanceProfile = TF.configuration . computedIamInstanceProfile

class HasComputedIamRoleArn s a | s -> a where
    computedIamRoleArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIamRoleArn s a => HasComputedIamRoleArn (TF.DataSource p s) a where
    computedIamRoleArn = TF.configuration . computedIamRoleArn

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIds s a | s -> a where
    computedIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIds s a => HasComputedIds (TF.DataSource p s) a where
    computedIds = TF.configuration . computedIds

class HasComputedImage s a | s -> a where
    computedImage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImage s a => HasComputedImage (TF.DataSource p s) a where
    computedImage = TF.configuration . computedImage

class HasComputedImageDigest s a | s -> a where
    computedImageDigest :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageDigest s a => HasComputedImageDigest (TF.DataSource p s) a where
    computedImageDigest = TF.configuration . computedImageDigest

class HasComputedImageId s a | s -> a where
    computedImageId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageId s a => HasComputedImageId (TF.DataSource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedImageLocation s a | s -> a where
    computedImageLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageLocation s a => HasComputedImageLocation (TF.DataSource p s) a where
    computedImageLocation = TF.configuration . computedImageLocation

class HasComputedImageOwnerAlias s a | s -> a where
    computedImageOwnerAlias :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageOwnerAlias s a => HasComputedImageOwnerAlias (TF.DataSource p s) a where
    computedImageOwnerAlias = TF.configuration . computedImageOwnerAlias

class HasComputedImageType s a | s -> a where
    computedImageType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageType s a => HasComputedImageType (TF.DataSource p s) a where
    computedImageType = TF.configuration . computedImageType

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.DataSource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstanceTenancy s a | s -> a where
    computedInstanceTenancy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceTenancy s a => HasComputedInstanceTenancy (TF.DataSource p s) a where
    computedInstanceTenancy = TF.configuration . computedInstanceTenancy

class HasComputedInstanceType s a | s -> a where
    computedInstanceType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceType s a => HasComputedInstanceType (TF.DataSource p s) a where
    computedInstanceType = TF.configuration . computedInstanceType

class HasComputedInterfaceType s a | s -> a where
    computedInterfaceType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInterfaceType s a => HasComputedInterfaceType (TF.DataSource p s) a where
    computedInterfaceType = TF.configuration . computedInterfaceType

class HasComputedIops s a | s -> a where
    computedIops :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIops s a => HasComputedIops (TF.DataSource p s) a where
    computedIops = TF.configuration . computedIops

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpv6Addresses s a | s -> a where
    computedIpv6Addresses :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6Addresses s a => HasComputedIpv6Addresses (TF.DataSource p s) a where
    computedIpv6Addresses = TF.configuration . computedIpv6Addresses

class HasComputedIpv6AssociationId s a | s -> a where
    computedIpv6AssociationId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6AssociationId s a => HasComputedIpv6AssociationId (TF.DataSource p s) a where
    computedIpv6AssociationId = TF.configuration . computedIpv6AssociationId

class HasComputedIpv6CidrBlock s a | s -> a where
    computedIpv6CidrBlock :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpv6CidrBlock s a => HasComputedIpv6CidrBlock (TF.DataSource p s) a where
    computedIpv6CidrBlock = TF.configuration . computedIpv6CidrBlock

class HasComputedKernelId s a | s -> a where
    computedKernelId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKernelId s a => HasComputedKernelId (TF.DataSource p s) a where
    computedKernelId = TF.configuration . computedKernelId

class HasComputedKeyName s a | s -> a where
    computedKeyName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyName s a => HasComputedKeyName (TF.DataSource p s) a where
    computedKeyName = TF.configuration . computedKeyName

class HasComputedKmsKeyId s a | s -> a where
    computedKmsKeyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKmsKeyId s a => HasComputedKmsKeyId (TF.DataSource p s) a where
    computedKmsKeyId = TF.configuration . computedKmsKeyId

class HasComputedLastModified s a | s -> a where
    computedLastModified :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLastModified s a => HasComputedLastModified (TF.DataSource p s) a where
    computedLastModified = TF.configuration . computedLastModified

class HasComputedLicenseModel s a | s -> a where
    computedLicenseModel :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLicenseModel s a => HasComputedLicenseModel (TF.DataSource p s) a where
    computedLicenseModel = TF.configuration . computedLicenseModel

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.DataSource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMaintenanceWindow s a | s -> a where
    computedMaintenanceWindow :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaintenanceWindow s a => HasComputedMaintenanceWindow (TF.DataSource p s) a where
    computedMaintenanceWindow = TF.configuration . computedMaintenanceWindow

class HasComputedMasterUsername s a | s -> a where
    computedMasterUsername :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterUsername s a => HasComputedMasterUsername (TF.DataSource p s) a where
    computedMasterUsername = TF.configuration . computedMasterUsername

class HasComputedMemory s a | s -> a where
    computedMemory :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMemory s a => HasComputedMemory (TF.DataSource p s) a where
    computedMemory = TF.configuration . computedMemory

class HasComputedMemoryReservation s a | s -> a where
    computedMemoryReservation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMemoryReservation s a => HasComputedMemoryReservation (TF.DataSource p s) a where
    computedMemoryReservation = TF.configuration . computedMemoryReservation

class HasComputedMetadata s a | s -> a where
    computedMetadata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMetadata s a => HasComputedMetadata (TF.DataSource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMonitoring s a | s -> a where
    computedMonitoring :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMonitoring s a => HasComputedMonitoring (TF.DataSource p s) a where
    computedMonitoring = TF.configuration . computedMonitoring

class HasComputedMonitoringInterval s a | s -> a where
    computedMonitoringInterval :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMonitoringInterval s a => HasComputedMonitoringInterval (TF.DataSource p s) a where
    computedMonitoringInterval = TF.configuration . computedMonitoringInterval

class HasComputedMonitoringRoleArn s a | s -> a where
    computedMonitoringRoleArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMonitoringRoleArn s a => HasComputedMonitoringRoleArn (TF.DataSource p s) a where
    computedMonitoringRoleArn = TF.configuration . computedMonitoringRoleArn

class HasComputedMultiAz s a | s -> a where
    computedMultiAz :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMultiAz s a => HasComputedMultiAz (TF.DataSource p s) a where
    computedMultiAz = TF.configuration . computedMultiAz

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameSuffix s a | s -> a where
    computedNameSuffix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameSuffix s a => HasComputedNameSuffix (TF.DataSource p s) a where
    computedNameSuffix = TF.configuration . computedNameSuffix

class HasComputedNames s a | s -> a where
    computedNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNames s a => HasComputedNames (TF.DataSource p s) a where
    computedNames = TF.configuration . computedNames

class HasComputedNatGatewayId s a | s -> a where
    computedNatGatewayId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNatGatewayId s a => HasComputedNatGatewayId (TF.DataSource p s) a where
    computedNatGatewayId = TF.configuration . computedNatGatewayId

class HasComputedNetworkInterfaceId s a | s -> a where
    computedNetworkInterfaceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkInterfaceId s a => HasComputedNetworkInterfaceId (TF.DataSource p s) a where
    computedNetworkInterfaceId = TF.configuration . computedNetworkInterfaceId

class HasComputedNetworkMode s a | s -> a where
    computedNetworkMode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkMode s a => HasComputedNetworkMode (TF.DataSource p s) a where
    computedNetworkMode = TF.configuration . computedNetworkMode

class HasComputedNodeType s a | s -> a where
    computedNodeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNodeType s a => HasComputedNodeType (TF.DataSource p s) a where
    computedNodeType = TF.configuration . computedNodeType

class HasComputedNotificationArns s a | s -> a where
    computedNotificationArns :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNotificationArns s a => HasComputedNotificationArns (TF.DataSource p s) a where
    computedNotificationArns = TF.configuration . computedNotificationArns

class HasComputedNotificationTopicArn s a | s -> a where
    computedNotificationTopicArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNotificationTopicArn s a => HasComputedNotificationTopicArn (TF.DataSource p s) a where
    computedNotificationTopicArn = TF.configuration . computedNotificationTopicArn

class HasComputedNumCacheNodes s a | s -> a where
    computedNumCacheNodes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumCacheNodes s a => HasComputedNumCacheNodes (TF.DataSource p s) a where
    computedNumCacheNodes = TF.configuration . computedNumCacheNodes

class HasComputedNumberCacheClusters s a | s -> a where
    computedNumberCacheClusters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumberCacheClusters s a => HasComputedNumberCacheClusters (TF.DataSource p s) a where
    computedNumberCacheClusters = TF.configuration . computedNumberCacheClusters

class HasComputedOpenShards s a | s -> a where
    computedOpenShards :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOpenShards s a => HasComputedOpenShards (TF.DataSource p s) a where
    computedOpenShards = TF.configuration . computedOpenShards

class HasComputedOptionGroupMemberships s a | s -> a where
    computedOptionGroupMemberships :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOptionGroupMemberships s a => HasComputedOptionGroupMemberships (TF.DataSource p s) a where
    computedOptionGroupMemberships = TF.configuration . computedOptionGroupMemberships

class HasComputedOptionGroupName s a | s -> a where
    computedOptionGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOptionGroupName s a => HasComputedOptionGroupName (TF.DataSource p s) a where
    computedOptionGroupName = TF.configuration . computedOptionGroupName

class HasComputedOutputs s a | s -> a where
    computedOutputs :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOutputs s a => HasComputedOutputs (TF.DataSource p s) a where
    computedOutputs = TF.configuration . computedOutputs

class HasComputedOwnerAlias s a | s -> a where
    computedOwnerAlias :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOwnerAlias s a => HasComputedOwnerAlias (TF.DataSource p s) a where
    computedOwnerAlias = TF.configuration . computedOwnerAlias

class HasComputedOwnerId s a | s -> a where
    computedOwnerId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOwnerId s a => HasComputedOwnerId (TF.DataSource p s) a where
    computedOwnerId = TF.configuration . computedOwnerId

class HasComputedParameterGroupName s a | s -> a where
    computedParameterGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedParameterGroupName s a => HasComputedParameterGroupName (TF.DataSource p s) a where
    computedParameterGroupName = TF.configuration . computedParameterGroupName

class HasComputedParameters s a | s -> a where
    computedParameters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedParameters s a => HasComputedParameters (TF.DataSource p s) a where
    computedParameters = TF.configuration . computedParameters

class HasComputedPath s a | s -> a where
    computedPath :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPath s a => HasComputedPath (TF.DataSource p s) a where
    computedPath = TF.configuration . computedPath

class HasComputedPendingTasksCount s a | s -> a where
    computedPendingTasksCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPendingTasksCount s a => HasComputedPendingTasksCount (TF.DataSource p s) a where
    computedPendingTasksCount = TF.configuration . computedPendingTasksCount

class HasComputedPerformanceMode s a | s -> a where
    computedPerformanceMode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPerformanceMode s a => HasComputedPerformanceMode (TF.DataSource p s) a where
    computedPerformanceMode = TF.configuration . computedPerformanceMode

class HasComputedPlacementGroup s a | s -> a where
    computedPlacementGroup :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlacementGroup s a => HasComputedPlacementGroup (TF.DataSource p s) a where
    computedPlacementGroup = TF.configuration . computedPlacementGroup

class HasComputedPlatform s a | s -> a where
    computedPlatform :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlatform s a => HasComputedPlatform (TF.DataSource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedPolicy s a | s -> a where
    computedPolicy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicy s a => HasComputedPolicy (TF.DataSource p s) a where
    computedPolicy = TF.configuration . computedPolicy

class HasComputedPort s a | s -> a where
    computedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPort s a => HasComputedPort (TF.DataSource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPreferredBackupWindow s a | s -> a where
    computedPreferredBackupWindow :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPreferredBackupWindow s a => HasComputedPreferredBackupWindow (TF.DataSource p s) a where
    computedPreferredBackupWindow = TF.configuration . computedPreferredBackupWindow

class HasComputedPreferredMaintenanceWindow s a | s -> a where
    computedPreferredMaintenanceWindow :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPreferredMaintenanceWindow s a => HasComputedPreferredMaintenanceWindow (TF.DataSource p s) a where
    computedPreferredMaintenanceWindow = TF.configuration . computedPreferredMaintenanceWindow

class HasComputedPrefixListId s a | s -> a where
    computedPrefixListId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrefixListId s a => HasComputedPrefixListId (TF.DataSource p s) a where
    computedPrefixListId = TF.configuration . computedPrefixListId

class HasComputedPrimaryEndpointAddress s a | s -> a where
    computedPrimaryEndpointAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryEndpointAddress s a => HasComputedPrimaryEndpointAddress (TF.DataSource p s) a where
    computedPrimaryEndpointAddress = TF.configuration . computedPrimaryEndpointAddress

class HasComputedPrivateDns s a | s -> a where
    computedPrivateDns :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateDns s a => HasComputedPrivateDns (TF.DataSource p s) a where
    computedPrivateDns = TF.configuration . computedPrivateDns

class HasComputedPrivateIp s a | s -> a where
    computedPrivateIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIp s a => HasComputedPrivateIp (TF.DataSource p s) a where
    computedPrivateIp = TF.configuration . computedPrivateIp

class HasComputedPrivateIps s a | s -> a where
    computedPrivateIps :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIps s a => HasComputedPrivateIps (TF.DataSource p s) a where
    computedPrivateIps = TF.configuration . computedPrivateIps

class HasComputedProductCodes s a | s -> a where
    computedProductCodes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProductCodes s a => HasComputedProductCodes (TF.DataSource p s) a where
    computedProductCodes = TF.configuration . computedProductCodes

class HasComputedPublic s a | s -> a where
    computedPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublic s a => HasComputedPublic (TF.DataSource p s) a where
    computedPublic = TF.configuration . computedPublic

class HasComputedPublicDns s a | s -> a where
    computedPublicDns :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicDns s a => HasComputedPublicDns (TF.DataSource p s) a where
    computedPublicDns = TF.configuration . computedPublicDns

class HasComputedPublicIp s a | s -> a where
    computedPublicIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicIp s a => HasComputedPublicIp (TF.DataSource p s) a where
    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedPublicIps s a | s -> a where
    computedPublicIps :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicIps s a => HasComputedPublicIps (TF.DataSource p s) a where
    computedPublicIps = TF.configuration . computedPublicIps

class HasComputedPubliclyAccessible s a | s -> a where
    computedPubliclyAccessible :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPubliclyAccessible s a => HasComputedPubliclyAccessible (TF.DataSource p s) a where
    computedPubliclyAccessible = TF.configuration . computedPubliclyAccessible

class HasComputedRamdiskId s a | s -> a where
    computedRamdiskId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRamdiskId s a => HasComputedRamdiskId (TF.DataSource p s) a where
    computedRamdiskId = TF.configuration . computedRamdiskId

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.DataSource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRegisteredContainerInstancesCount s a | s -> a where
    computedRegisteredContainerInstancesCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegisteredContainerInstancesCount s a => HasComputedRegisteredContainerInstancesCount (TF.DataSource p s) a where
    computedRegisteredContainerInstancesCount = TF.configuration . computedRegisteredContainerInstancesCount

class HasComputedRegistryId s a | s -> a where
    computedRegistryId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegistryId s a => HasComputedRegistryId (TF.DataSource p s) a where
    computedRegistryId = TF.configuration . computedRegistryId

class HasComputedReplicateSourceDb s a | s -> a where
    computedReplicateSourceDb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReplicateSourceDb s a => HasComputedReplicateSourceDb (TF.DataSource p s) a where
    computedReplicateSourceDb = TF.configuration . computedReplicateSourceDb

class HasComputedReplicationGroupDescription s a | s -> a where
    computedReplicationGroupDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReplicationGroupDescription s a => HasComputedReplicationGroupDescription (TF.DataSource p s) a where
    computedReplicationGroupDescription = TF.configuration . computedReplicationGroupDescription

class HasComputedReplicationGroupId s a | s -> a where
    computedReplicationGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReplicationGroupId s a => HasComputedReplicationGroupId (TF.DataSource p s) a where
    computedReplicationGroupId = TF.configuration . computedReplicationGroupId

class HasComputedRepositoryUrl s a | s -> a where
    computedRepositoryUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRepositoryUrl s a => HasComputedRepositoryUrl (TF.DataSource p s) a where
    computedRepositoryUrl = TF.configuration . computedRepositoryUrl

class HasComputedRequester s a | s -> a where
    computedRequester :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRequester s a => HasComputedRequester (TF.DataSource p s) a where
    computedRequester = TF.configuration . computedRequester

class HasComputedRequesterId s a | s -> a where
    computedRequesterId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRequesterId s a => HasComputedRequesterId (TF.DataSource p s) a where
    computedRequesterId = TF.configuration . computedRequesterId

class HasComputedResourceRecordSetCount s a | s -> a where
    computedResourceRecordSetCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedResourceRecordSetCount s a => HasComputedResourceRecordSetCount (TF.DataSource p s) a where
    computedResourceRecordSetCount = TF.configuration . computedResourceRecordSetCount

class HasComputedRetentionPeriod s a | s -> a where
    computedRetentionPeriod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRetentionPeriod s a => HasComputedRetentionPeriod (TF.DataSource p s) a where
    computedRetentionPeriod = TF.configuration . computedRetentionPeriod

class HasComputedRevision s a | s -> a where
    computedRevision :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRevision s a => HasComputedRevision (TF.DataSource p s) a where
    computedRevision = TF.configuration . computedRevision

class HasComputedRoleId s a | s -> a where
    computedRoleId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRoleId s a => HasComputedRoleId (TF.DataSource p s) a where
    computedRoleId = TF.configuration . computedRoleId

class HasComputedRootBlockDevice s a | s -> a where
    computedRootBlockDevice :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRootBlockDevice s a => HasComputedRootBlockDevice (TF.DataSource p s) a where
    computedRootBlockDevice = TF.configuration . computedRootBlockDevice

class HasComputedRootDeviceName s a | s -> a where
    computedRootDeviceName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRootDeviceName s a => HasComputedRootDeviceName (TF.DataSource p s) a where
    computedRootDeviceName = TF.configuration . computedRootDeviceName

class HasComputedRootDeviceType s a | s -> a where
    computedRootDeviceType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRootDeviceType s a => HasComputedRootDeviceType (TF.DataSource p s) a where
    computedRootDeviceType = TF.configuration . computedRootDeviceType

class HasComputedRootSnapshotId s a | s -> a where
    computedRootSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRootSnapshotId s a => HasComputedRootSnapshotId (TF.DataSource p s) a where
    computedRootSnapshotId = TF.configuration . computedRootSnapshotId

class HasComputedRouteTableIds s a | s -> a where
    computedRouteTableIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouteTableIds s a => HasComputedRouteTableIds (TF.DataSource p s) a where
    computedRouteTableIds = TF.configuration . computedRouteTableIds

class HasComputedRunningTasksCount s a | s -> a where
    computedRunningTasksCount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRunningTasksCount s a => HasComputedRunningTasksCount (TF.DataSource p s) a where
    computedRunningTasksCount = TF.configuration . computedRunningTasksCount

class HasComputedSecurityGroupIds s a | s -> a where
    computedSecurityGroupIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroupIds s a => HasComputedSecurityGroupIds (TF.DataSource p s) a where
    computedSecurityGroupIds = TF.configuration . computedSecurityGroupIds

class HasComputedSecurityGroupNames s a | s -> a where
    computedSecurityGroupNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroupNames s a => HasComputedSecurityGroupNames (TF.DataSource p s) a where
    computedSecurityGroupNames = TF.configuration . computedSecurityGroupNames

class HasComputedSecurityGroups s a | s -> a where
    computedSecurityGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroups s a => HasComputedSecurityGroups (TF.DataSource p s) a where
    computedSecurityGroups = TF.configuration . computedSecurityGroups

class HasComputedServerSideEncryption s a | s -> a where
    computedServerSideEncryption :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServerSideEncryption s a => HasComputedServerSideEncryption (TF.DataSource p s) a where
    computedServerSideEncryption = TF.configuration . computedServerSideEncryption

class HasComputedServiceName s a | s -> a where
    computedServiceName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServiceName s a => HasComputedServiceName (TF.DataSource p s) a where
    computedServiceName = TF.configuration . computedServiceName

class HasComputedShardLevelMetrics s a | s -> a where
    computedShardLevelMetrics :: forall r. Getting r s (TF.Attribute a)

instance HasComputedShardLevelMetrics s a => HasComputedShardLevelMetrics (TF.DataSource p s) a where
    computedShardLevelMetrics = TF.configuration . computedShardLevelMetrics

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotCreateTime s a | s -> a where
    computedSnapshotCreateTime :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotCreateTime s a => HasComputedSnapshotCreateTime (TF.DataSource p s) a where
    computedSnapshotCreateTime = TF.configuration . computedSnapshotCreateTime

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.DataSource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotRetentionLimit s a | s -> a where
    computedSnapshotRetentionLimit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotRetentionLimit s a => HasComputedSnapshotRetentionLimit (TF.DataSource p s) a where
    computedSnapshotRetentionLimit = TF.configuration . computedSnapshotRetentionLimit

class HasComputedSnapshotWindow s a | s -> a where
    computedSnapshotWindow :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotWindow s a => HasComputedSnapshotWindow (TF.DataSource p s) a where
    computedSnapshotWindow = TF.configuration . computedSnapshotWindow

class HasComputedSourceDbSnapshotIdentifier s a | s -> a where
    computedSourceDbSnapshotIdentifier :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDbSnapshotIdentifier s a => HasComputedSourceDbSnapshotIdentifier (TF.DataSource p s) a where
    computedSourceDbSnapshotIdentifier = TF.configuration . computedSourceDbSnapshotIdentifier

class HasComputedSourceDestCheck s a | s -> a where
    computedSourceDestCheck :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceDestCheck s a => HasComputedSourceDestCheck (TF.DataSource p s) a where
    computedSourceDestCheck = TF.configuration . computedSourceDestCheck

class HasComputedSourceRegion s a | s -> a where
    computedSourceRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceRegion s a => HasComputedSourceRegion (TF.DataSource p s) a where
    computedSourceRegion = TF.configuration . computedSourceRegion

class HasComputedSriovNetSupport s a | s -> a where
    computedSriovNetSupport :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSriovNetSupport s a => HasComputedSriovNetSupport (TF.DataSource p s) a where
    computedSriovNetSupport = TF.configuration . computedSriovNetSupport

class HasComputedSseKmsKeyId s a | s -> a where
    computedSseKmsKeyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSseKmsKeyId s a => HasComputedSseKmsKeyId (TF.DataSource p s) a where
    computedSseKmsKeyId = TF.configuration . computedSseKmsKeyId

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStateReason s a | s -> a where
    computedStateReason :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStateReason s a => HasComputedStateReason (TF.DataSource p s) a where
    computedStateReason = TF.configuration . computedStateReason

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStorageClass s a | s -> a where
    computedStorageClass :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStorageClass s a => HasComputedStorageClass (TF.DataSource p s) a where
    computedStorageClass = TF.configuration . computedStorageClass

class HasComputedStorageEncrypted s a | s -> a where
    computedStorageEncrypted :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStorageEncrypted s a => HasComputedStorageEncrypted (TF.DataSource p s) a where
    computedStorageEncrypted = TF.configuration . computedStorageEncrypted

class HasComputedStorageType s a | s -> a where
    computedStorageType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStorageType s a => HasComputedStorageType (TF.DataSource p s) a where
    computedStorageType = TF.configuration . computedStorageType

class HasComputedSubnetGroupName s a | s -> a where
    computedSubnetGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnetGroupName s a => HasComputedSubnetGroupName (TF.DataSource p s) a where
    computedSubnetGroupName = TF.configuration . computedSubnetGroupName

class HasComputedSubnetId s a | s -> a where
    computedSubnetId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnetId s a => HasComputedSubnetId (TF.DataSource p s) a where
    computedSubnetId = TF.configuration . computedSubnetId

class HasComputedSyncToken s a | s -> a where
    computedSyncToken :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSyncToken s a => HasComputedSyncToken (TF.DataSource p s) a where
    computedSyncToken = TF.configuration . computedSyncToken

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTargetKeyArn s a | s -> a where
    computedTargetKeyArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTargetKeyArn s a => HasComputedTargetKeyArn (TF.DataSource p s) a where
    computedTargetKeyArn = TF.configuration . computedTargetKeyArn

class HasComputedTargetKeyId s a | s -> a where
    computedTargetKeyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTargetKeyId s a => HasComputedTargetKeyId (TF.DataSource p s) a where
    computedTargetKeyId = TF.configuration . computedTargetKeyId

class HasComputedTaskRoleArn s a | s -> a where
    computedTaskRoleArn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTaskRoleArn s a => HasComputedTaskRoleArn (TF.DataSource p s) a where
    computedTaskRoleArn = TF.configuration . computedTaskRoleArn

class HasComputedTemplateBody s a | s -> a where
    computedTemplateBody :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTemplateBody s a => HasComputedTemplateBody (TF.DataSource p s) a where
    computedTemplateBody = TF.configuration . computedTemplateBody

class HasComputedTenancy s a | s -> a where
    computedTenancy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTenancy s a => HasComputedTenancy (TF.DataSource p s) a where
    computedTenancy = TF.configuration . computedTenancy

class HasComputedTimeoutInMinutes s a | s -> a where
    computedTimeoutInMinutes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimeoutInMinutes s a => HasComputedTimeoutInMinutes (TF.DataSource p s) a where
    computedTimeoutInMinutes = TF.configuration . computedTimeoutInMinutes

class HasComputedTimezone s a | s -> a where
    computedTimezone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimezone s a => HasComputedTimezone (TF.DataSource p s) a where
    computedTimezone = TF.configuration . computedTimezone

class HasComputedUniqueId s a | s -> a where
    computedUniqueId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUniqueId s a => HasComputedUniqueId (TF.DataSource p s) a where
    computedUniqueId = TF.configuration . computedUniqueId

class HasComputedUploadDate s a | s -> a where
    computedUploadDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUploadDate s a => HasComputedUploadDate (TF.DataSource p s) a where
    computedUploadDate = TF.configuration . computedUploadDate

class HasComputedUserData s a | s -> a where
    computedUserData :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserData s a => HasComputedUserData (TF.DataSource p s) a where
    computedUserData = TF.configuration . computedUserData

class HasComputedUserId s a | s -> a where
    computedUserId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUserId s a => HasComputedUserId (TF.DataSource p s) a where
    computedUserId = TF.configuration . computedUserId

class HasComputedVersionId s a | s -> a where
    computedVersionId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersionId s a => HasComputedVersionId (TF.DataSource p s) a where
    computedVersionId = TF.configuration . computedVersionId

class HasComputedVirtualizationType s a | s -> a where
    computedVirtualizationType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVirtualizationType s a => HasComputedVirtualizationType (TF.DataSource p s) a where
    computedVirtualizationType = TF.configuration . computedVirtualizationType

class HasComputedVolumeId s a | s -> a where
    computedVolumeId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeId s a => HasComputedVolumeId (TF.DataSource p s) a where
    computedVolumeId = TF.configuration . computedVolumeId

class HasComputedVolumeSize s a | s -> a where
    computedVolumeSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeSize s a => HasComputedVolumeSize (TF.DataSource p s) a where
    computedVolumeSize = TF.configuration . computedVolumeSize

class HasComputedVolumeType s a | s -> a where
    computedVolumeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeType s a => HasComputedVolumeType (TF.DataSource p s) a where
    computedVolumeType = TF.configuration . computedVolumeType

class HasComputedVpcId s a | s -> a where
    computedVpcId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcId s a => HasComputedVpcId (TF.DataSource p s) a where
    computedVpcId = TF.configuration . computedVpcId

class HasComputedVpcPeeringConnectionId s a | s -> a where
    computedVpcPeeringConnectionId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcPeeringConnectionId s a => HasComputedVpcPeeringConnectionId (TF.DataSource p s) a where
    computedVpcPeeringConnectionId = TF.configuration . computedVpcPeeringConnectionId

class HasComputedVpcSecurityGroupIds s a | s -> a where
    computedVpcSecurityGroupIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcSecurityGroupIds s a => HasComputedVpcSecurityGroupIds (TF.DataSource p s) a where
    computedVpcSecurityGroupIds = TF.configuration . computedVpcSecurityGroupIds

class HasComputedVpcSecurityGroups s a | s -> a where
    computedVpcSecurityGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVpcSecurityGroups s a => HasComputedVpcSecurityGroups (TF.DataSource p s) a where
    computedVpcSecurityGroups = TF.configuration . computedVpcSecurityGroups

class HasComputedWebsiteDomain s a | s -> a where
    computedWebsiteDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWebsiteDomain s a => HasComputedWebsiteDomain (TF.DataSource p s) a where
    computedWebsiteDomain = TF.configuration . computedWebsiteDomain

class HasComputedWebsiteEndpoint s a | s -> a where
    computedWebsiteEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWebsiteEndpoint s a => HasComputedWebsiteEndpoint (TF.DataSource p s) a where
    computedWebsiteEndpoint = TF.configuration . computedWebsiteEndpoint

class HasComputedWebsiteRedirectLocation s a | s -> a where
    computedWebsiteRedirectLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWebsiteRedirectLocation s a => HasComputedWebsiteRedirectLocation (TF.DataSource p s) a where
    computedWebsiteRedirectLocation = TF.configuration . computedWebsiteRedirectLocation
