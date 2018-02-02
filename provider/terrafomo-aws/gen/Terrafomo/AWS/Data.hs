-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Data
    (
    -- * Types
      AcmCertificateData (..)
    , acmCertificateData

    , AmiData (..)
    , amiData

    , AmiIdsData (..)
    , amiIdsData

    , AutoscalingGroupsData (..)
    , autoscalingGroupsData

    , AvailabilityZoneData (..)
    , availabilityZoneData

    , AvailabilityZonesData (..)
    , availabilityZonesData

    , BillingServiceAccountData (..)
    , billingServiceAccountData

    , CallerIdentityData (..)
    , callerIdentityData

    , CanonicalUserIdData (..)
    , canonicalUserIdData

    , CloudformationStackData (..)
    , cloudformationStackData

    , CloudtrailServiceAccountData (..)
    , cloudtrailServiceAccountData

    , DbInstanceData (..)
    , dbInstanceData

    , DbSnapshotData (..)
    , dbSnapshotData

    , DynamodbTableData (..)
    , dynamodbTableData

    , EbsSnapshotData (..)
    , ebsSnapshotData

    , EbsSnapshotIdsData (..)
    , ebsSnapshotIdsData

    , EbsVolumeData (..)
    , ebsVolumeData

    , EcrRepositoryData (..)
    , ecrRepositoryData

    , EcsClusterData (..)
    , ecsClusterData

    , EcsContainerDefinitionData (..)
    , ecsContainerDefinitionData

    , EcsTaskDefinitionData (..)
    , ecsTaskDefinitionData

    , EfsFileSystemData (..)
    , efsFileSystemData

    , EfsMountTargetData (..)
    , efsMountTargetData

    , EipData (..)
    , eipData

    , ElasticBeanstalkSolutionStackData (..)
    , elasticBeanstalkSolutionStackData

    , ElasticacheClusterData (..)
    , elasticacheClusterData

    , ElasticacheReplicationGroupData (..)
    , elasticacheReplicationGroupData

    , ElbData (..)
    , elbData

    , ElbHostedZoneIdData (..)
    , elbHostedZoneIdData

    , ElbServiceAccountData (..)
    , elbServiceAccountData

    , IamAccountAliasData (..)
    , iamAccountAliasData

    , IamGroupData (..)
    , iamGroupData

    , IamInstanceProfileData (..)
    , iamInstanceProfileData

    , IamPolicyData (..)
    , iamPolicyData

    , IamPolicyDocumentData (..)
    , iamPolicyDocumentData

    , IamRoleData (..)
    , iamRoleData

    , IamServerCertificateData (..)
    , iamServerCertificateData

    , IamUserData (..)
    , iamUserData

    , InstanceData (..)
    , instanceData

    , InstancesData (..)
    , instancesData

    , InternetGatewayData (..)
    , internetGatewayData

    , IpRangesData (..)
    , ipRangesData

    , KinesisStreamData (..)
    , kinesisStreamData

    , KmsAliasData (..)
    , kmsAliasData

    , KmsCiphertextData (..)
    , kmsCiphertextData

    , KmsSecretData (..)
    , kmsSecretData

    , LbData (..)
    , lbData

    , LbListenerData (..)
    , lbListenerData

    , LbTargetGroupData (..)
    , lbTargetGroupData

    , NatGatewayData (..)
    , natGatewayData

    , NetworkInterfaceData (..)
    , networkInterfaceData

    , PartitionData (..)
    , partitionData

    , PrefixListData (..)
    , prefixListData

    , RdsClusterData (..)
    , rdsClusterData

    , RedshiftServiceAccountData (..)
    , redshiftServiceAccountData

    , RegionData (..)
    , regionData

    , Route53ZoneData (..)
    , route53ZoneData

    , RouteTableData (..)
    , routeTableData

    , S3BucketData (..)
    , s3BucketData

    , S3BucketObjectData (..)
    , s3BucketObjectData

    , SecurityGroupData (..)
    , securityGroupData

    , SnsTopicData (..)
    , snsTopicData

    , SsmParameterData (..)
    , ssmParameterData

    , SubnetData (..)
    , subnetData

    , SubnetIdsData (..)
    , subnetIdsData

    , VpcData (..)
    , vpcData

    , VpcEndpointData (..)
    , vpcEndpointData

    , VpcEndpointServiceData (..)
    , vpcEndpointServiceData

    , VpcPeeringConnectionData (..)
    , vpcPeeringConnectionData

    , VpnGatewayData (..)
    , vpnGatewayData

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
    , HasLoadBalancerArn (..)
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
    , HasPort (..)
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
    , HasTypes (..)
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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Provider as TF
import qualified Terrafomo.AWS.Types    as TF
import qualified Terrafomo.Data         as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Resource     as TF

{- | The @aws_acm_certificate@ AWS data.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateData s = AcmCertificateData {
      _domain      :: !(TF.Attribute s Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to true, it sorts the certificates matched by previous criteria by the NotBefore field, returning only the most recent one. If set to false, it returns an error if more than one certificate is found. Defaults to false. -}
    , _statuses    :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    , _types       :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of types on which to filter the returned list. Valid values are @AMAZON_ISSUED@ and @IMPORTED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateData s) where
    toHCL AcmCertificateData{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "statuses" _statuses
        , TF.attribute "types" _types
        ]

instance HasDomain (AcmCertificateData s) s Text where
    domain =
        lens (_domain :: AcmCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: AcmCertificateData s)

instance HasMostRecent (AcmCertificateData s) s Text where
    mostRecent =
        lens (_most_recent :: AcmCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: AcmCertificateData s)

instance HasStatuses (AcmCertificateData s) s Text where
    statuses =
        lens (_statuses :: AcmCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance HasTypes (AcmCertificateData s) s Text where
    types =
        lens (_types :: AcmCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _types = a } :: AcmCertificateData s)

instance HasComputedArn (AcmCertificateData s) Text

acmCertificateData :: TF.Data TF.AWS (AcmCertificateData s)
acmCertificateData =
    TF.newData "aws_acm_certificate" $
        AcmCertificateData {
              _domain = TF.Nil
            , _most_recent = TF.Nil
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

{- | The @aws_ami@ AWS data.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiData s = AmiData {
      _executable_users :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent      :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex       :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiData s) where
    toHCL AmiData{..} = TF.block $ catMaybes
        [ TF.attribute "executable_users" _executable_users
        , TF.attribute "filter" _filter
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "owners" _owners
        ]

instance HasExecutableUsers (AmiData s) s Text where
    executableUsers =
        lens (_executable_users :: AmiData s -> TF.Attribute s Text)
            (\s a -> s { _executable_users = a } :: AmiData s)

instance HasFilter (AmiData s) s Text where
    filter =
        lens (_filter :: AmiData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: AmiData s)

instance HasMostRecent (AmiData s) s Text where
    mostRecent =
        lens (_most_recent :: AmiData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: AmiData s)

instance HasNameRegex (AmiData s) s Text where
    nameRegex =
        lens (_name_regex :: AmiData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: AmiData s)

instance HasOwners (AmiData s) s Text where
    owners =
        lens (_owners :: AmiData s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: AmiData s)

instance HasComputedArchitecture (AmiData s) Text

instance HasComputedBlockDeviceMappings (AmiData s) Text

instance HasComputedCreationDate (AmiData s) Text

instance HasComputedDescription (AmiData s) Text

instance HasComputedHypervisor (AmiData s) Text

instance HasComputedImageId (AmiData s) Text

instance HasComputedImageLocation (AmiData s) Text

instance HasComputedImageOwnerAlias (AmiData s) Text

instance HasComputedImageType (AmiData s) Text

instance HasComputedKernelId (AmiData s) Text

instance HasComputedName (AmiData s) Text

instance HasComputedOwnerId (AmiData s) Text

instance HasComputedPlatform (AmiData s) Text

instance HasComputedProductCodes (AmiData s) Text

instance HasComputedPublic (AmiData s) Text

instance HasComputedRamdiskId (AmiData s) Text

instance HasComputedRootDeviceName (AmiData s) Text

instance HasComputedRootDeviceType (AmiData s) Text

instance HasComputedRootSnapshotId (AmiData s) Text

instance HasComputedSriovNetSupport (AmiData s) Text

instance HasComputedState (AmiData s) Text

instance HasComputedStateReason (AmiData s) Text

instance HasComputedTags (AmiData s) TF.Tags

instance HasComputedVirtualizationType (AmiData s) Text

amiData :: TF.Data TF.AWS (AmiData s)
amiData =
    TF.newData "aws_ami" $
        AmiData {
              _executable_users = TF.Nil
            , _filter = TF.Nil
            , _most_recent = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_ami_ids@ AWS data.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsData s = AmiIdsData {
      _executable_users :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex       :: !(TF.Attribute s Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attribute s Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiIdsData s) where
    toHCL AmiIdsData{..} = TF.block $ catMaybes
        [ TF.attribute "executable_users" _executable_users
        , TF.attribute "filter" _filter
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "owners" _owners
        ]

instance HasExecutableUsers (AmiIdsData s) s Text where
    executableUsers =
        lens (_executable_users :: AmiIdsData s -> TF.Attribute s Text)
            (\s a -> s { _executable_users = a } :: AmiIdsData s)

instance HasFilter (AmiIdsData s) s Text where
    filter =
        lens (_filter :: AmiIdsData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: AmiIdsData s)

instance HasNameRegex (AmiIdsData s) s Text where
    nameRegex =
        lens (_name_regex :: AmiIdsData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: AmiIdsData s)

instance HasOwners (AmiIdsData s) s Text where
    owners =
        lens (_owners :: AmiIdsData s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: AmiIdsData s)

amiIdsData :: TF.Data TF.AWS (AmiIdsData s)
amiIdsData =
    TF.newData "aws_ami_ids" $
        AmiIdsData {
              _executable_users = TF.Nil
            , _filter = TF.Nil
            , _name_regex = TF.Nil
            , _owners = TF.Nil
            }

{- | The @aws_autoscaling_groups@ AWS data.

The Autoscaling Groups data source allows access to the list of AWS ASGs
within a specific region. This will allow you to pass a list of AutoScaling
Groups to other resources.
-}
data AutoscalingGroupsData s = AutoscalingGroupsData {
      _filter :: !(TF.Attribute s Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupsData s) where
    toHCL AutoscalingGroupsData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        ]

instance HasFilter (AutoscalingGroupsData s) s Text where
    filter =
        lens (_filter :: AutoscalingGroupsData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance HasComputedNames (AutoscalingGroupsData s) Text

autoscalingGroupsData :: TF.Data TF.AWS (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.newData "aws_autoscaling_groups" $
        AutoscalingGroupsData {
              _filter = TF.Nil
            }

{- | The @aws_availability_zone@ AWS data.

@aws_availability_zone@ provides details about a specific availability zone
(AZ) in the current region. This can be used both to validate an
availability zone given in a variable and to split the AZ name into its
component parts of an AWS region and an AZ identifier letter. The latter may
be useful e.g. for implementing a consistent subnet numbering scheme across
several regions by mapping both the region and the subnet letter to network
numbers. This is different from the @aws_availability_zones@ (plural) data
source, which provides a list of the available zones.
-}
data AvailabilityZoneData s = AvailabilityZoneData {
      _name  :: !(TF.Attribute s Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Attribute s Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZoneData s) where
    toHCL AvailabilityZoneData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "state" _state
        ]

instance HasName (AvailabilityZoneData s) s Text where
    name =
        lens (_name :: AvailabilityZoneData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AvailabilityZoneData s)

instance HasState (AvailabilityZoneData s) s Text where
    state =
        lens (_state :: AvailabilityZoneData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: AvailabilityZoneData s)

instance HasComputedName (AvailabilityZoneData s) Text

instance HasComputedNameSuffix (AvailabilityZoneData s) Text

instance HasComputedRegion (AvailabilityZoneData s) TF.Region

instance HasComputedState (AvailabilityZoneData s) Text

availabilityZoneData :: TF.Data TF.AWS (AvailabilityZoneData s)
availabilityZoneData =
    TF.newData "aws_availability_zone" $
        AvailabilityZoneData {
              _name = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_availability_zones@ AWS data.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesData s = AvailabilityZonesData {
      _state :: !(TF.Attribute s Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZonesData s) where
    toHCL AvailabilityZonesData{..} = TF.block $ catMaybes
        [ TF.attribute "state" _state
        ]

instance HasState (AvailabilityZonesData s) s Text where
    state =
        lens (_state :: AvailabilityZonesData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance HasComputedNames (AvailabilityZonesData s) Text

availabilityZonesData :: TF.Data TF.AWS (AvailabilityZonesData s)
availabilityZonesData =
    TF.newData "aws_availability_zones" $
        AvailabilityZonesData {
              _state = TF.Nil
            }

{- | The @aws_billing_service_account@ AWS data.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountData s = BillingServiceAccountData {
    } deriving (Show, Eq)

instance TF.ToHCL (BillingServiceAccountData s) where
    toHCL _ = TF.block []

instance HasComputedArn (BillingServiceAccountData s) Text

instance HasComputedId (BillingServiceAccountData s) Text

billingServiceAccountData :: TF.Data TF.AWS (BillingServiceAccountData s)
billingServiceAccountData =
    TF.newData "aws_billing_service_account" $
        BillingServiceAccountData {
            }

{- | The @aws_caller_identity@ AWS data.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityData s = CallerIdentityData {
      _account_id :: !(TF.Attribute s Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn        :: !(TF.Attribute s Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id    :: !(TF.Attribute s Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CallerIdentityData s) where
    toHCL CallerIdentityData{..} = TF.block $ catMaybes
        [ TF.attribute "account_id" _account_id
        , TF.attribute "arn" _arn
        , TF.attribute "user_id" _user_id
        ]

instance HasAccountId (CallerIdentityData s) s Text where
    accountId =
        lens (_account_id :: CallerIdentityData s -> TF.Attribute s Text)
            (\s a -> s { _account_id = a } :: CallerIdentityData s)

instance HasArn (CallerIdentityData s) s Text where
    arn =
        lens (_arn :: CallerIdentityData s -> TF.Attribute s Text)
            (\s a -> s { _arn = a } :: CallerIdentityData s)

instance HasUserId (CallerIdentityData s) s Text where
    userId =
        lens (_user_id :: CallerIdentityData s -> TF.Attribute s Text)
            (\s a -> s { _user_id = a } :: CallerIdentityData s)

callerIdentityData :: TF.Data TF.AWS (CallerIdentityData s)
callerIdentityData =
    TF.newData "aws_caller_identity" $
        CallerIdentityData {
              _account_id = TF.Nil
            , _arn = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @aws_canonical_user_id@ AWS data.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data CanonicalUserIdData s = CanonicalUserIdData {
      _display_name :: !(TF.Attribute s Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id           :: !(TF.Attribute s Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CanonicalUserIdData s) where
    toHCL CanonicalUserIdData{..} = TF.block $ catMaybes
        [ TF.attribute "display_name" _display_name
        , TF.attribute "id" _id
        ]

instance HasDisplayName (CanonicalUserIdData s) s Text where
    displayName =
        lens (_display_name :: CanonicalUserIdData s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: CanonicalUserIdData s)

instance HasId (CanonicalUserIdData s) s Text where
    id =
        lens (_id :: CanonicalUserIdData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: CanonicalUserIdData s)

canonicalUserIdData :: TF.Data TF.AWS (CanonicalUserIdData s)
canonicalUserIdData =
    TF.newData "aws_canonical_user_id" $
        CanonicalUserIdData {
              _display_name = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS data.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackData s = CloudformationStackData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudformationStackData s) where
    toHCL CloudformationStackData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (CloudformationStackData s) s Text where
    name =
        lens (_name :: CloudformationStackData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CloudformationStackData s)

instance HasComputedCapabilities (CloudformationStackData s) Text

instance HasComputedDescription (CloudformationStackData s) Text

instance HasComputedDisableRollback (CloudformationStackData s) Text

instance HasComputedIamRoleArn (CloudformationStackData s) Text

instance HasComputedNotificationArns (CloudformationStackData s) Text

instance HasComputedOutputs (CloudformationStackData s) Text

instance HasComputedParameters (CloudformationStackData s) Text

instance HasComputedTags (CloudformationStackData s) TF.Tags

instance HasComputedTemplateBody (CloudformationStackData s) Text

instance HasComputedTimeoutInMinutes (CloudformationStackData s) Text

cloudformationStackData :: TF.Data TF.AWS (CloudformationStackData s)
cloudformationStackData =
    TF.newData "aws_cloudformation_stack" $
        CloudformationStackData {
              _name = TF.Nil
            }

{- | The @aws_cloudtrail_service_account@ AWS data.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData {
      _region :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudtrailServiceAccountData s) where
    toHCL CloudtrailServiceAccountData{..} = TF.block $ catMaybes
        [ TF.attribute "region" _region
        ]

instance HasRegion (CloudtrailServiceAccountData s) s TF.Region where
    region =
        lens (_region :: CloudtrailServiceAccountData s -> TF.Attribute s TF.Region)
            (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance HasComputedArn (CloudtrailServiceAccountData s) Text

instance HasComputedId (CloudtrailServiceAccountData s) Text

cloudtrailServiceAccountData :: TF.Data TF.AWS (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.newData "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_db_instance@ AWS data.

Use this data source to get information about an RDS instance
-}
data DbInstanceData s = DbInstanceData {
      _db_instance_identifier :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceData s) where
    toHCL DbInstanceData{..} = TF.block $ catMaybes
        [ TF.attribute "db_instance_identifier" _db_instance_identifier
        ]

instance HasDbInstanceIdentifier (DbInstanceData s) s Text where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbInstanceData s -> TF.Attribute s Text)
            (\s a -> s { _db_instance_identifier = a } :: DbInstanceData s)

instance HasComputedAddress (DbInstanceData s) Text

instance HasComputedAllocatedStorage (DbInstanceData s) Text

instance HasComputedAutoMinorVersionUpgrade (DbInstanceData s) Text

instance HasComputedAvailabilityZone (DbInstanceData s) TF.Zone

instance HasComputedBackupRetentionPeriod (DbInstanceData s) Text

instance HasComputedCaCertIdentifier (DbInstanceData s) Text

instance HasComputedDbClusterIdentifier (DbInstanceData s) Text

instance HasComputedDbInstanceArn (DbInstanceData s) Text

instance HasComputedDbInstanceClass (DbInstanceData s) Text

instance HasComputedDbInstancePort (DbInstanceData s) TF.Word16

instance HasComputedDbName (DbInstanceData s) Text

instance HasComputedDbParameterGroups (DbInstanceData s) Text

instance HasComputedDbSecurityGroups (DbInstanceData s) Text

instance HasComputedDbSubnetGroup (DbInstanceData s) Text

instance HasComputedEndpoint (DbInstanceData s) Text

instance HasComputedEngine (DbInstanceData s) Text

instance HasComputedEngineVersion (DbInstanceData s) Text

instance HasComputedHostedZoneId (DbInstanceData s) Text

instance HasComputedIops (DbInstanceData s) Text

instance HasComputedKmsKeyId (DbInstanceData s) Text

instance HasComputedLicenseModel (DbInstanceData s) Text

instance HasComputedMasterUsername (DbInstanceData s) Text

instance HasComputedMonitoringInterval (DbInstanceData s) Text

instance HasComputedMonitoringRoleArn (DbInstanceData s) Text

instance HasComputedMultiAz (DbInstanceData s) Text

instance HasComputedOptionGroupMemberships (DbInstanceData s) Text

instance HasComputedPort (DbInstanceData s) Text

instance HasComputedPreferredBackupWindow (DbInstanceData s) Text

instance HasComputedPreferredMaintenanceWindow (DbInstanceData s) Text

instance HasComputedPubliclyAccessible (DbInstanceData s) Text

instance HasComputedReplicateSourceDb (DbInstanceData s) Text

instance HasComputedStorageEncrypted (DbInstanceData s) Text

instance HasComputedStorageType (DbInstanceData s) Text

instance HasComputedTimezone (DbInstanceData s) Text

instance HasComputedVpcSecurityGroups (DbInstanceData s) Text

dbInstanceData :: TF.Data TF.AWS (DbInstanceData s)
dbInstanceData =
    TF.newData "aws_db_instance" $
        DbInstanceData {
              _db_instance_identifier = TF.Nil
            }

{- | The @aws_db_snapshot@ AWS data.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotData s = DbSnapshotData {
      _db_instance_identifier :: !(TF.Attribute s Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Attribute s Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public         :: !(TF.Attribute s Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared         :: !(TF.Attribute s Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent            :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type          :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotData s) where
    toHCL DbSnapshotData{..} = TF.block $ catMaybes
        [ TF.attribute "db_instance_identifier" _db_instance_identifier
        , TF.attribute "db_snapshot_identifier" _db_snapshot_identifier
        , TF.attribute "include_public" _include_public
        , TF.attribute "include_shared" _include_shared
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "snapshot_type" _snapshot_type
        ]

instance HasDbInstanceIdentifier (DbSnapshotData s) s Text where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _db_instance_identifier = a } :: DbSnapshotData s)

instance HasDbSnapshotIdentifier (DbSnapshotData s) s Text where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotData s)

instance HasIncludePublic (DbSnapshotData s) s Text where
    includePublic =
        lens (_include_public :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _include_public = a } :: DbSnapshotData s)

instance HasIncludeShared (DbSnapshotData s) s Text where
    includeShared =
        lens (_include_shared :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _include_shared = a } :: DbSnapshotData s)

instance HasMostRecent (DbSnapshotData s) s Text where
    mostRecent =
        lens (_most_recent :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: DbSnapshotData s)

instance HasSnapshotType (DbSnapshotData s) s Text where
    snapshotType =
        lens (_snapshot_type :: DbSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_type = a } :: DbSnapshotData s)

instance HasComputedAllocatedStorage (DbSnapshotData s) Text

instance HasComputedAvailabilityZone (DbSnapshotData s) TF.Zone

instance HasComputedDbSnapshotArn (DbSnapshotData s) Text

instance HasComputedEncrypted (DbSnapshotData s) Text

instance HasComputedEngine (DbSnapshotData s) Text

instance HasComputedEngineVersion (DbSnapshotData s) Text

instance HasComputedId (DbSnapshotData s) Text

instance HasComputedIops (DbSnapshotData s) Text

instance HasComputedKmsKeyId (DbSnapshotData s) Text

instance HasComputedLicenseModel (DbSnapshotData s) Text

instance HasComputedOptionGroupName (DbSnapshotData s) Text

instance HasComputedSnapshotCreateTime (DbSnapshotData s) Text

instance HasComputedSourceDbSnapshotIdentifier (DbSnapshotData s) Text

instance HasComputedSourceRegion (DbSnapshotData s) TF.Region

instance HasComputedStatus (DbSnapshotData s) Text

instance HasComputedStorageType (DbSnapshotData s) Text

instance HasComputedVpcId (DbSnapshotData s) Text

dbSnapshotData :: TF.Data TF.AWS (DbSnapshotData s)
dbSnapshotData =
    TF.newData "aws_db_snapshot" $
        DbSnapshotData {
              _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            , _include_public = TF.Nil
            , _include_shared = TF.Nil
            , _most_recent = TF.Nil
            , _snapshot_type = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS data.

Provides information about a DynamoDB table.
-}
data DynamodbTableData s = DynamodbTableData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableData s) where
    toHCL DynamodbTableData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (DynamodbTableData s) s Text where
    name =
        lens (_name :: DynamodbTableData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DynamodbTableData s)

dynamodbTableData :: TF.Data TF.AWS (DynamodbTableData s)
dynamodbTableData =
    TF.newData "aws_dynamodb_table" $
        DynamodbTableData {
              _name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS data.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotData s = EbsSnapshotData {
      _filter                 :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent            :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids           :: !(TF.Attribute s Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotData s) where
    toHCL EbsSnapshotData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "owners" _owners
        , TF.attribute "restorable_by_user_ids" _restorable_by_user_ids
        , TF.attribute "snapshot_ids" _snapshot_ids
        ]

instance HasFilter (EbsSnapshotData s) s Text where
    filter =
        lens (_filter :: EbsSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance HasMostRecent (EbsSnapshotData s) s Text where
    mostRecent =
        lens (_most_recent :: EbsSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: EbsSnapshotData s)

instance HasOwners (EbsSnapshotData s) s Text where
    owners =
        lens (_owners :: EbsSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance HasRestorableByUserIds (EbsSnapshotData s) s Text where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotData s)

instance HasSnapshotIds (EbsSnapshotData s) s Text where
    snapshotIds =
        lens (_snapshot_ids :: EbsSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_ids = a } :: EbsSnapshotData s)

instance HasComputedDataEncryptionKeyId (EbsSnapshotData s) Text

instance HasComputedDescription (EbsSnapshotData s) Text

instance HasComputedEncrypted (EbsSnapshotData s) Text

instance HasComputedId (EbsSnapshotData s) Text

instance HasComputedKmsKeyId (EbsSnapshotData s) Text

instance HasComputedOwnerAlias (EbsSnapshotData s) Text

instance HasComputedOwnerId (EbsSnapshotData s) Text

instance HasComputedSnapshotId (EbsSnapshotData s) Text

instance HasComputedState (EbsSnapshotData s) Text

instance HasComputedTags (EbsSnapshotData s) TF.Tags

instance HasComputedVolumeId (EbsSnapshotData s) Text

instance HasComputedVolumeSize (EbsSnapshotData s) Text

ebsSnapshotData :: TF.Data TF.AWS (EbsSnapshotData s)
ebsSnapshotData =
    TF.newData "aws_ebs_snapshot" $
        EbsSnapshotData {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            , _snapshot_ids = TF.Nil
            }

{- | The @aws_ebs_snapshot_ids@ AWS data.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsData s = EbsSnapshotIdsData {
      _filter                 :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotIdsData s) where
    toHCL EbsSnapshotIdsData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "owners" _owners
        , TF.attribute "restorable_by_user_ids" _restorable_by_user_ids
        ]

instance HasFilter (EbsSnapshotIdsData s) s Text where
    filter =
        lens (_filter :: EbsSnapshotIdsData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: EbsSnapshotIdsData s)

instance HasOwners (EbsSnapshotIdsData s) s Text where
    owners =
        lens (_owners :: EbsSnapshotIdsData s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: EbsSnapshotIdsData s)

instance HasRestorableByUserIds (EbsSnapshotIdsData s) s Text where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotIdsData s -> TF.Attribute s Text)
            (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotIdsData s)

ebsSnapshotIdsData :: TF.Data TF.AWS (EbsSnapshotIdsData s)
ebsSnapshotIdsData =
    TF.newData "aws_ebs_snapshot_ids" $
        EbsSnapshotIdsData {
              _filter = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            }

{- | The @aws_ebs_volume@ AWS data.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeData s = EbsVolumeData {
      _filter      :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsVolumeData s) where
    toHCL EbsVolumeData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "most_recent" _most_recent
        ]

instance HasFilter (EbsVolumeData s) s Text where
    filter =
        lens (_filter :: EbsVolumeData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: EbsVolumeData s)

instance HasMostRecent (EbsVolumeData s) s Text where
    mostRecent =
        lens (_most_recent :: EbsVolumeData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: EbsVolumeData s)

instance HasComputedArn (EbsVolumeData s) Text

instance HasComputedAvailabilityZone (EbsVolumeData s) TF.Zone

instance HasComputedEncrypted (EbsVolumeData s) Text

instance HasComputedId (EbsVolumeData s) Text

instance HasComputedIops (EbsVolumeData s) Text

instance HasComputedKmsKeyId (EbsVolumeData s) Text

instance HasComputedSize (EbsVolumeData s) Text

instance HasComputedSnapshotId (EbsVolumeData s) Text

instance HasComputedTags (EbsVolumeData s) TF.Tags

instance HasComputedVolumeId (EbsVolumeData s) Text

instance HasComputedVolumeType (EbsVolumeData s) Text

ebsVolumeData :: TF.Data TF.AWS (EbsVolumeData s)
ebsVolumeData =
    TF.newData "aws_ebs_volume" $
        EbsVolumeData {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS data.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryData s = EcrRepositoryData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryData s) where
    toHCL EcrRepositoryData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (EcrRepositoryData s) s Text where
    name =
        lens (_name :: EcrRepositoryData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EcrRepositoryData s)

instance HasComputedArn (EcrRepositoryData s) Text

instance HasComputedRegistryId (EcrRepositoryData s) Text

instance HasComputedRepositoryUrl (EcrRepositoryData s) Text

ecrRepositoryData :: TF.Data TF.AWS (EcrRepositoryData s)
ecrRepositoryData =
    TF.newData "aws_ecr_repository" $
        EcrRepositoryData {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS data.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterData s = EcsClusterData {
      _cluster_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterData s) where
    toHCL EcsClusterData{..} = TF.block $ catMaybes
        [ TF.attribute "cluster_name" _cluster_name
        ]

instance HasClusterName (EcsClusterData s) s Text where
    clusterName =
        lens (_cluster_name :: EcsClusterData s -> TF.Attribute s Text)
            (\s a -> s { _cluster_name = a } :: EcsClusterData s)

instance HasComputedArn (EcsClusterData s) Text

instance HasComputedPendingTasksCount (EcsClusterData s) Text

instance HasComputedRegisteredContainerInstancesCount (EcsClusterData s) Text

instance HasComputedRunningTasksCount (EcsClusterData s) Text

instance HasComputedStatus (EcsClusterData s) Text

ecsClusterData :: TF.Data TF.AWS (EcsClusterData s)
ecsClusterData =
    TF.newData "aws_ecs_cluster" $
        EcsClusterData {
              _cluster_name = TF.Nil
            }

{- | The @aws_ecs_container_definition@ AWS data.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionData s = EcsContainerDefinitionData {
      _container_name  :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Attribute s Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsContainerDefinitionData s) where
    toHCL EcsContainerDefinitionData{..} = TF.block $ catMaybes
        [ TF.attribute "container_name" _container_name
        , TF.attribute "task_definition" _task_definition
        ]

instance HasContainerName (EcsContainerDefinitionData s) s Text where
    containerName =
        lens (_container_name :: EcsContainerDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _container_name = a } :: EcsContainerDefinitionData s)

instance HasTaskDefinition (EcsContainerDefinitionData s) s Text where
    taskDefinition =
        lens (_task_definition :: EcsContainerDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _task_definition = a } :: EcsContainerDefinitionData s)

instance HasComputedCpu (EcsContainerDefinitionData s) Text

instance HasComputedDisableNetworking (EcsContainerDefinitionData s) Text

instance HasComputedDockerLabels (EcsContainerDefinitionData s) Text

instance HasComputedEnvironment (EcsContainerDefinitionData s) Text

instance HasComputedImage (EcsContainerDefinitionData s) Text

instance HasComputedImageDigest (EcsContainerDefinitionData s) Text

instance HasComputedMemory (EcsContainerDefinitionData s) Text

instance HasComputedMemoryReservation (EcsContainerDefinitionData s) Text

ecsContainerDefinitionData :: TF.Data TF.AWS (EcsContainerDefinitionData s)
ecsContainerDefinitionData =
    TF.newData "aws_ecs_container_definition" $
        EcsContainerDefinitionData {
              _container_name = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS data.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionData s = EcsTaskDefinitionData {
      _task_definition :: !(TF.Attribute s Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionData s) where
    toHCL EcsTaskDefinitionData{..} = TF.block $ catMaybes
        [ TF.attribute "task_definition" _task_definition
        ]

instance HasTaskDefinition (EcsTaskDefinitionData s) s Text where
    taskDefinition =
        lens (_task_definition :: EcsTaskDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _task_definition = a } :: EcsTaskDefinitionData s)

instance HasComputedFamily' (EcsTaskDefinitionData s) Text

instance HasComputedNetworkMode (EcsTaskDefinitionData s) Text

instance HasComputedRevision (EcsTaskDefinitionData s) Text

instance HasComputedStatus (EcsTaskDefinitionData s) Text

instance HasComputedTaskRoleArn (EcsTaskDefinitionData s) Text

ecsTaskDefinitionData :: TF.Data TF.AWS (EcsTaskDefinitionData s)
ecsTaskDefinitionData =
    TF.newData "aws_ecs_task_definition" $
        EcsTaskDefinitionData {
              _task_definition = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS data.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemData s = EfsFileSystemData {
      _creation_token :: !(TF.Attribute s Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsFileSystemData s) where
    toHCL EfsFileSystemData{..} = TF.block $ catMaybes
        [ TF.attribute "creation_token" _creation_token
        , TF.attribute "file_system_id" _file_system_id
        ]

instance HasCreationToken (EfsFileSystemData s) s Text where
    creationToken =
        lens (_creation_token :: EfsFileSystemData s -> TF.Attribute s Text)
            (\s a -> s { _creation_token = a } :: EfsFileSystemData s)

instance HasFileSystemId (EfsFileSystemData s) s Text where
    fileSystemId =
        lens (_file_system_id :: EfsFileSystemData s -> TF.Attribute s Text)
            (\s a -> s { _file_system_id = a } :: EfsFileSystemData s)

instance HasComputedDnsName (EfsFileSystemData s) Text

instance HasComputedEncrypted (EfsFileSystemData s) Text

instance HasComputedKmsKeyId (EfsFileSystemData s) Text

instance HasComputedPerformanceMode (EfsFileSystemData s) Text

instance HasComputedTags (EfsFileSystemData s) TF.Tags

efsFileSystemData :: TF.Data TF.AWS (EfsFileSystemData s)
efsFileSystemData =
    TF.newData "aws_efs_file_system" $
        EfsFileSystemData {
              _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS data.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetData s = EfsMountTargetData {
      _mount_target_id :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetData s) where
    toHCL EfsMountTargetData{..} = TF.block $ catMaybes
        [ TF.attribute "mount_target_id" _mount_target_id
        ]

instance HasMountTargetId (EfsMountTargetData s) s Text where
    mountTargetId =
        lens (_mount_target_id :: EfsMountTargetData s -> TF.Attribute s Text)
            (\s a -> s { _mount_target_id = a } :: EfsMountTargetData s)

instance HasComputedDnsName (EfsMountTargetData s) Text

instance HasComputedFileSystemId (EfsMountTargetData s) Text

instance HasComputedIpAddress (EfsMountTargetData s) Text

instance HasComputedNetworkInterfaceId (EfsMountTargetData s) Text

instance HasComputedSecurityGroups (EfsMountTargetData s) Text

instance HasComputedSubnetId (EfsMountTargetData s) Text

efsMountTargetData :: TF.Data TF.AWS (EfsMountTargetData s)
efsMountTargetData =
    TF.newData "aws_efs_mount_target" $
        EfsMountTargetData {
              _mount_target_id = TF.Nil
            }

{- | The @aws_eip@ AWS data.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipData s = EipData {
      _id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Attribute s Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipData s) where
    toHCL EipData{..} = TF.block $ catMaybes
        [ TF.attribute "id" _id
        , TF.attribute "public_ip" _public_ip
        ]

instance HasId (EipData s) s Text where
    id =
        lens (_id :: EipData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: EipData s)

instance HasPublicIp (EipData s) s Text where
    publicIp =
        lens (_public_ip :: EipData s -> TF.Attribute s Text)
            (\s a -> s { _public_ip = a } :: EipData s)

eipData :: TF.Data TF.AWS (EipData s)
eipData =
    TF.newData "aws_eip" $
        EipData {
              _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_solution_stack@ AWS data.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackData s = ElasticBeanstalkSolutionStackData {
      _most_recent :: !(TF.Attribute s TF.Bool)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex  :: !(TF.Attribute s Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkSolutionStackData s) where
    toHCL ElasticBeanstalkSolutionStackData{..} = TF.block $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name_regex" _name_regex
        ]

instance HasMostRecent (ElasticBeanstalkSolutionStackData s) s TF.Bool where
    mostRecent =
        lens (_most_recent :: ElasticBeanstalkSolutionStackData s -> TF.Attribute s TF.Bool)
            (\s a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackData s)

instance HasNameRegex (ElasticBeanstalkSolutionStackData s) s Text where
    nameRegex =
        lens (_name_regex :: ElasticBeanstalkSolutionStackData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackData s)

instance HasComputedName (ElasticBeanstalkSolutionStackData s) Text

elasticBeanstalkSolutionStackData :: TF.Data TF.AWS (ElasticBeanstalkSolutionStackData s)
elasticBeanstalkSolutionStackData =
    TF.newData "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackData {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS data.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterData s = ElasticacheClusterData {
      _cluster_id :: !(TF.Attribute s Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterData s) where
    toHCL ElasticacheClusterData{..} = TF.block $ catMaybes
        [ TF.attribute "cluster_id" _cluster_id
        ]

instance HasClusterId (ElasticacheClusterData s) s Text where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterData s -> TF.Attribute s Text)
            (\s a -> s { _cluster_id = a } :: ElasticacheClusterData s)

instance HasComputedAvailabilityZone (ElasticacheClusterData s) TF.Zone

instance HasComputedCacheNodes (ElasticacheClusterData s) Text

instance HasComputedClusterAddress (ElasticacheClusterData s) Text

instance HasComputedConfigurationEndpoint (ElasticacheClusterData s) Text

instance HasComputedEngine (ElasticacheClusterData s) Text

instance HasComputedEngineVersion (ElasticacheClusterData s) Text

instance HasComputedMaintenanceWindow (ElasticacheClusterData s) Text

instance HasComputedNodeType (ElasticacheClusterData s) Text

instance HasComputedNotificationTopicArn (ElasticacheClusterData s) Text

instance HasComputedNumCacheNodes (ElasticacheClusterData s) Text

instance HasComputedParameterGroupName (ElasticacheClusterData s) Text

instance HasComputedPort (ElasticacheClusterData s) Text

instance HasComputedReplicationGroupId (ElasticacheClusterData s) Text

instance HasComputedSecurityGroupIds (ElasticacheClusterData s) Text

instance HasComputedSecurityGroupNames (ElasticacheClusterData s) Text

instance HasComputedSnapshotRetentionLimit (ElasticacheClusterData s) Text

instance HasComputedSnapshotWindow (ElasticacheClusterData s) Text

instance HasComputedSubnetGroupName (ElasticacheClusterData s) Text

instance HasComputedTags (ElasticacheClusterData s) TF.Tags

elasticacheClusterData :: TF.Data TF.AWS (ElasticacheClusterData s)
elasticacheClusterData =
    TF.newData "aws_elasticache_cluster" $
        ElasticacheClusterData {
              _cluster_id = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS data.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupData s = ElasticacheReplicationGroupData {
      _replication_group_id :: !(TF.Attribute s Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheReplicationGroupData s) where
    toHCL ElasticacheReplicationGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "replication_group_id" _replication_group_id
        ]

instance HasReplicationGroupId (ElasticacheReplicationGroupData s) s Text where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupData s -> TF.Attribute s Text)
            (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupData s)

instance HasComputedAuthTokenEnabled (ElasticacheReplicationGroupData s) TF.Bool

instance HasComputedAutomaticFailoverEnabled (ElasticacheReplicationGroupData s) TF.Bool

instance HasComputedConfigurationEndpointAddress (ElasticacheReplicationGroupData s) Text

instance HasComputedNodeType (ElasticacheReplicationGroupData s) Text

instance HasComputedNumberCacheClusters (ElasticacheReplicationGroupData s) Text

instance HasComputedPort (ElasticacheReplicationGroupData s) Text

instance HasComputedPrimaryEndpointAddress (ElasticacheReplicationGroupData s) Text

instance HasComputedReplicationGroupDescription (ElasticacheReplicationGroupData s) Text

instance HasComputedReplicationGroupId (ElasticacheReplicationGroupData s) Text

instance HasComputedSnapshotRetentionLimit (ElasticacheReplicationGroupData s) Text

instance HasComputedSnapshotWindow (ElasticacheReplicationGroupData s) Text

elasticacheReplicationGroupData :: TF.Data TF.AWS (ElasticacheReplicationGroupData s)
elasticacheReplicationGroupData =
    TF.newData "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupData {
              _replication_group_id = TF.Nil
            }

{- | The @aws_elb@ AWS data.

Provides information about a "classic" Elastic Load Balancer (ELB). See
</docs/providers/aws/d/lb.html> if you are looking for "v2" Application Load
Balancer (ALB) or Network Load Balancer (NLB). This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data ElbData s = ElbData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbData s) where
    toHCL ElbData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ElbData s) s Text where
    name =
        lens (_name :: ElbData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ElbData s)

elbData :: TF.Data TF.AWS (ElbData s)
elbData =
    TF.newData "aws_elb" $
        ElbData {
              _name = TF.Nil
            }

{- | The @aws_elb_hosted_zone_id@ AWS data.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdData s = ElbHostedZoneIdData {
      _region :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbHostedZoneIdData s) where
    toHCL ElbHostedZoneIdData{..} = TF.block $ catMaybes
        [ TF.attribute "region" _region
        ]

instance HasRegion (ElbHostedZoneIdData s) s TF.Region where
    region =
        lens (_region :: ElbHostedZoneIdData s -> TF.Attribute s TF.Region)
            (\s a -> s { _region = a } :: ElbHostedZoneIdData s)

instance HasComputedId (ElbHostedZoneIdData s) Text

elbHostedZoneIdData :: TF.Data TF.AWS (ElbHostedZoneIdData s)
elbHostedZoneIdData =
    TF.newData "aws_elb_hosted_zone_id" $
        ElbHostedZoneIdData {
              _region = TF.Nil
            }

{- | The @aws_elb_service_account@ AWS data.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountData s = ElbServiceAccountData {
      _region :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbServiceAccountData s) where
    toHCL ElbServiceAccountData{..} = TF.block $ catMaybes
        [ TF.attribute "region" _region
        ]

instance HasRegion (ElbServiceAccountData s) s TF.Region where
    region =
        lens (_region :: ElbServiceAccountData s -> TF.Attribute s TF.Region)
            (\s a -> s { _region = a } :: ElbServiceAccountData s)

instance HasComputedArn (ElbServiceAccountData s) Text

instance HasComputedId (ElbServiceAccountData s) Text

elbServiceAccountData :: TF.Data TF.AWS (ElbServiceAccountData s)
elbServiceAccountData =
    TF.newData "aws_elb_service_account" $
        ElbServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS data.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasData s = IamAccountAliasData {
      _account_alias :: !(TF.Attribute s Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasData s) where
    toHCL IamAccountAliasData{..} = TF.block $ catMaybes
        [ TF.attribute "account_alias" _account_alias
        ]

instance HasAccountAlias (IamAccountAliasData s) s Text where
    accountAlias =
        lens (_account_alias :: IamAccountAliasData s -> TF.Attribute s Text)
            (\s a -> s { _account_alias = a } :: IamAccountAliasData s)

iamAccountAliasData :: TF.Data TF.AWS (IamAccountAliasData s)
iamAccountAliasData =
    TF.newData "aws_iam_account_alias" $
        IamAccountAliasData {
              _account_alias = TF.Nil
            }

{- | The @aws_iam_group@ AWS data.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupData s = IamGroupData {
      _group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupData s) where
    toHCL IamGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "group_name" _group_name
        ]

instance HasGroupName (IamGroupData s) s Text where
    groupName =
        lens (_group_name :: IamGroupData s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: IamGroupData s)

instance HasComputedArn (IamGroupData s) Text

instance HasComputedGroupId (IamGroupData s) Text

instance HasComputedPath (IamGroupData s) Text

iamGroupData :: TF.Data TF.AWS (IamGroupData s)
iamGroupData =
    TF.newData "aws_iam_group" $
        IamGroupData {
              _group_name = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS data.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileData s = IamInstanceProfileData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamInstanceProfileData s) where
    toHCL IamInstanceProfileData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (IamInstanceProfileData s) s Text where
    name =
        lens (_name :: IamInstanceProfileData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IamInstanceProfileData s)

instance HasComputedArn (IamInstanceProfileData s) Text

instance HasComputedCreateDate (IamInstanceProfileData s) Text

instance HasComputedPath (IamInstanceProfileData s) Text

instance HasComputedRoleId (IamInstanceProfileData s) Text

iamInstanceProfileData :: TF.Data TF.AWS (IamInstanceProfileData s)
iamInstanceProfileData =
    TF.newData "aws_iam_instance_profile" $
        IamInstanceProfileData {
              _name = TF.Nil
            }

{- | The @aws_iam_policy@ AWS data.

This data source can be used to fetch information about a specific IAM
policy.
-}
data IamPolicyData s = IamPolicyData {
      _arn :: !(TF.Attribute s Text)
    {- ^ (Required) ARN of the IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyData s) where
    toHCL IamPolicyData{..} = TF.block $ catMaybes
        [ TF.attribute "arn" _arn
        ]

instance HasArn (IamPolicyData s) s Text where
    arn =
        lens (_arn :: IamPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _arn = a } :: IamPolicyData s)

instance HasComputedArn (IamPolicyData s) Text

instance HasComputedDescription (IamPolicyData s) Text

instance HasComputedName (IamPolicyData s) Text

instance HasComputedPath (IamPolicyData s) Text

instance HasComputedPolicy (IamPolicyData s) Text

iamPolicyData :: TF.Data TF.AWS (IamPolicyData s)
iamPolicyData =
    TF.newData "aws_iam_policy" $
        IamPolicyData {
              _arn = TF.Nil
            }

{- | The @aws_iam_policy_document@ AWS data.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data IamPolicyDocumentData s = IamPolicyDocumentData {
      _policy_id :: !(TF.Attribute s Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(TF.Attribute s Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDocumentData s) where
    toHCL IamPolicyDocumentData{..} = TF.block $ catMaybes
        [ TF.attribute "policy_id" _policy_id
        , TF.attribute "statement" _statement
        ]

instance HasPolicyId (IamPolicyDocumentData s) s Text where
    policyId =
        lens (_policy_id :: IamPolicyDocumentData s -> TF.Attribute s Text)
            (\s a -> s { _policy_id = a } :: IamPolicyDocumentData s)

instance HasStatement (IamPolicyDocumentData s) s Text where
    statement =
        lens (_statement :: IamPolicyDocumentData s -> TF.Attribute s Text)
            (\s a -> s { _statement = a } :: IamPolicyDocumentData s)

iamPolicyDocumentData :: TF.Data TF.AWS (IamPolicyDocumentData s)
iamPolicyDocumentData =
    TF.newData "aws_iam_policy_document" $
        IamPolicyDocumentData {
              _policy_id = TF.Nil
            , _statement = TF.Nil
            }

{- | The @aws_iam_role@ AWS data.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data IamRoleData s = IamRoleData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleData s) where
    toHCL IamRoleData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (IamRoleData s) s Text where
    name =
        lens (_name :: IamRoleData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IamRoleData s)

instance HasComputedArn (IamRoleData s) Text

instance HasComputedAssumeRolePolicy (IamRoleData s) Text

instance HasComputedId (IamRoleData s) Text

instance HasComputedPath (IamRoleData s) Text

instance HasComputedUniqueId (IamRoleData s) Text

iamRoleData :: TF.Data TF.AWS (IamRoleData s)
iamRoleData =
    TF.newData "aws_iam_role" $
        IamRoleData {
              _name = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS data.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateData s = IamServerCertificateData {
      _latest      :: !(TF.Attribute s Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Attribute s Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateData s) where
    toHCL IamServerCertificateData{..} = TF.block $ catMaybes
        [ TF.attribute "latest" _latest
        , TF.attribute "name" _name
        , TF.attribute "name_prefix" _name_prefix
        ]

instance HasLatest (IamServerCertificateData s) s Text where
    latest =
        lens (_latest :: IamServerCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance HasName (IamServerCertificateData s) s Text where
    name =
        lens (_name :: IamServerCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IamServerCertificateData s)

instance HasNamePrefix (IamServerCertificateData s) s Text where
    namePrefix =
        lens (_name_prefix :: IamServerCertificateData s -> TF.Attribute s Text)
            (\s a -> s { _name_prefix = a } :: IamServerCertificateData s)

instance HasComputedArn (IamServerCertificateData s) Text

instance HasComputedCertificateBody (IamServerCertificateData s) Text

instance HasComputedCertificateChain (IamServerCertificateData s) Text

instance HasComputedExpirationDate (IamServerCertificateData s) Text

instance HasComputedPath (IamServerCertificateData s) Text

instance HasComputedUploadDate (IamServerCertificateData s) Text

iamServerCertificateData :: TF.Data TF.AWS (IamServerCertificateData s)
iamServerCertificateData =
    TF.newData "aws_iam_server_certificate" $
        IamServerCertificateData {
              _latest = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_user@ AWS data.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data IamUserData s = IamUserData {
      _user_name :: !(TF.Attribute s Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserData s) where
    toHCL IamUserData{..} = TF.block $ catMaybes
        [ TF.attribute "user_name" _user_name
        ]

instance HasUserName (IamUserData s) s Text where
    userName =
        lens (_user_name :: IamUserData s -> TF.Attribute s Text)
            (\s a -> s { _user_name = a } :: IamUserData s)

instance HasComputedArn (IamUserData s) Text

instance HasComputedPath (IamUserData s) Text

instance HasComputedUserId (IamUserData s) Text

iamUserData :: TF.Data TF.AWS (IamUserData s)
iamUserData =
    TF.newData "aws_iam_user" $
        IamUserData {
              _user_name = TF.Nil
            }

{- | The @aws_instance@ AWS data.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceData s = InstanceData {
      _filter        :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceData s) where
    toHCL InstanceData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "instance_tags" _instance_tags
        ]

instance HasFilter (InstanceData s) s Text where
    filter =
        lens (_filter :: InstanceData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: InstanceData s)

instance HasInstanceId (InstanceData s) s Text where
    instanceId =
        lens (_instance_id :: InstanceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: InstanceData s)

instance HasInstanceTags (InstanceData s) s Text where
    instanceTags =
        lens (_instance_tags :: InstanceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_tags = a } :: InstanceData s)

instance HasComputedAssociatePublicIpAddress (InstanceData s) Text

instance HasComputedAvailabilityZone (InstanceData s) TF.Zone

instance HasComputedEbsBlockDevice (InstanceData s) Text

instance HasComputedEbsOptimized (InstanceData s) Text

instance HasComputedEphemeralBlockDevice (InstanceData s) Text

instance HasComputedIamInstanceProfile (InstanceData s) Text

instance HasComputedInstanceType (InstanceData s) Text

instance HasComputedIpv6Addresses (InstanceData s) Text

instance HasComputedKeyName (InstanceData s) Text

instance HasComputedMonitoring (InstanceData s) Text

instance HasComputedNetworkInterfaceId (InstanceData s) Text

instance HasComputedPlacementGroup (InstanceData s) Text

instance HasComputedPrivateDns (InstanceData s) Text

instance HasComputedPrivateIp (InstanceData s) Text

instance HasComputedPublicDns (InstanceData s) Text

instance HasComputedPublicIp (InstanceData s) Text

instance HasComputedRootBlockDevice (InstanceData s) Text

instance HasComputedSecurityGroups (InstanceData s) Text

instance HasComputedSourceDestCheck (InstanceData s) Text

instance HasComputedSubnetId (InstanceData s) Text

instance HasComputedTags (InstanceData s) TF.Tags

instance HasComputedTenancy (InstanceData s) Text

instance HasComputedUserData (InstanceData s) Text

instance HasComputedVpcSecurityGroupIds (InstanceData s) Text

instanceData :: TF.Data TF.AWS (InstanceData s)
instanceData =
    TF.newData "aws_instance" $
        InstanceData {
              _filter = TF.Nil
            , _instance_id = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_instances@ AWS data.

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
data InstancesData s = InstancesData {
      _filter        :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesData s) where
    toHCL InstancesData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "instance_tags" _instance_tags
        ]

instance HasFilter (InstancesData s) s Text where
    filter =
        lens (_filter :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: InstancesData s)

instance HasInstanceTags (InstancesData s) s Text where
    instanceTags =
        lens (_instance_tags :: InstancesData s -> TF.Attribute s Text)
            (\s a -> s { _instance_tags = a } :: InstancesData s)

instance HasComputedIds (InstancesData s) Text

instance HasComputedPrivateIps (InstancesData s) Text

instance HasComputedPublicIps (InstancesData s) Text

instancesData :: TF.Data TF.AWS (InstancesData s)
instancesData =
    TF.newData "aws_instances" $
        InstancesData {
              _filter = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS data.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayData s = InternetGatewayData {
      _filter              :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags                :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayData s) where
    toHCL InternetGatewayData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "internet_gateway_id" _internet_gateway_id
        , TF.attribute "tags" _tags
        ]

instance HasFilter (InternetGatewayData s) s Text where
    filter =
        lens (_filter :: InternetGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: InternetGatewayData s)

instance HasInternetGatewayId (InternetGatewayData s) s Text where
    internetGatewayId =
        lens (_internet_gateway_id :: InternetGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _internet_gateway_id = a } :: InternetGatewayData s)

instance HasTags (InternetGatewayData s) s TF.Tags where
    tags =
        lens (_tags :: InternetGatewayData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: InternetGatewayData s)

instance HasComputedState (InternetGatewayData s) Text

instance HasComputedVpcId (InternetGatewayData s) Text

internetGatewayData :: TF.Data TF.AWS (InternetGatewayData s)
internetGatewayData =
    TF.newData "aws_internet_gateway" $
        InternetGatewayData {
              _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ip_ranges@ AWS data.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesData s = IpRangesData {
      _regions  :: !(TF.Attribute s Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Attribute s Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesData s) where
    toHCL IpRangesData{..} = TF.block $ catMaybes
        [ TF.attribute "regions" _regions
        , TF.attribute "services" _services
        ]

instance HasRegions (IpRangesData s) s Text where
    regions =
        lens (_regions :: IpRangesData s -> TF.Attribute s Text)
            (\s a -> s { _regions = a } :: IpRangesData s)

instance HasServices (IpRangesData s) s Text where
    services =
        lens (_services :: IpRangesData s -> TF.Attribute s Text)
            (\s a -> s { _services = a } :: IpRangesData s)

instance HasComputedCidrBlocks (IpRangesData s) Text

instance HasComputedCreateDate (IpRangesData s) Text

instance HasComputedSyncToken (IpRangesData s) Text

ipRangesData :: TF.Data TF.AWS (IpRangesData s)
ipRangesData =
    TF.newData "aws_ip_ranges" $
        IpRangesData {
              _regions = TF.Nil
            , _services = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS data.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamData s = KinesisStreamData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamData s) where
    toHCL KinesisStreamData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (KinesisStreamData s) s Text where
    name =
        lens (_name :: KinesisStreamData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KinesisStreamData s)

instance HasComputedArn (KinesisStreamData s) Text

instance HasComputedClosedShards (KinesisStreamData s) Text

instance HasComputedCreationTimestamp (KinesisStreamData s) Text

instance HasComputedName (KinesisStreamData s) Text

instance HasComputedOpenShards (KinesisStreamData s) Text

instance HasComputedRetentionPeriod (KinesisStreamData s) Text

instance HasComputedShardLevelMetrics (KinesisStreamData s) Text

instance HasComputedStatus (KinesisStreamData s) Text

instance HasComputedTags (KinesisStreamData s) TF.Tags

kinesisStreamData :: TF.Data TF.AWS (KinesisStreamData s)
kinesisStreamData =
    TF.newData "aws_kinesis_stream" $
        KinesisStreamData {
              _name = TF.Nil
            }

{- | The @aws_kms_alias@ AWS data.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasData s = KmsAliasData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsAliasData s) where
    toHCL KmsAliasData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (KmsAliasData s) s Text where
    name =
        lens (_name :: KmsAliasData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KmsAliasData s)

instance HasComputedArn (KmsAliasData s) Text

instance HasComputedTargetKeyArn (KmsAliasData s) Text

instance HasComputedTargetKeyId (KmsAliasData s) Text

kmsAliasData :: TF.Data TF.AWS (KmsAliasData s)
kmsAliasData =
    TF.newData "aws_kms_alias" $
        KmsAliasData {
              _name = TF.Nil
            }

{- | The @aws_kms_ciphertext@ AWS data.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextData s = KmsCiphertextData {
      _context   :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id    :: !(TF.Attribute s Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Attribute s Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCiphertextData s) where
    toHCL KmsCiphertextData{..} = TF.block $ catMaybes
        [ TF.attribute "context" _context
        , TF.attribute "key_id" _key_id
        , TF.attribute "plaintext" _plaintext
        ]

instance HasContext (KmsCiphertextData s) s Text where
    context =
        lens (_context :: KmsCiphertextData s -> TF.Attribute s Text)
            (\s a -> s { _context = a } :: KmsCiphertextData s)

instance HasKeyId (KmsCiphertextData s) s Text where
    keyId =
        lens (_key_id :: KmsCiphertextData s -> TF.Attribute s Text)
            (\s a -> s { _key_id = a } :: KmsCiphertextData s)

instance HasPlaintext (KmsCiphertextData s) s Text where
    plaintext =
        lens (_plaintext :: KmsCiphertextData s -> TF.Attribute s Text)
            (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance HasComputedCiphertextBlob (KmsCiphertextData s) Text

kmsCiphertextData :: TF.Data TF.AWS (KmsCiphertextData s)
kmsCiphertextData =
    TF.newData "aws_kms_ciphertext" $
        KmsCiphertextData {
              _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            }

{- | The @aws_kms_secret@ AWS data.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data KmsSecretData s = KmsSecretData {
      _secret :: !(TF.Attribute s Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretData s) where
    toHCL KmsSecretData{..} = TF.block $ catMaybes
        [ TF.attribute "secret" _secret
        ]

instance HasSecret (KmsSecretData s) s Text where
    secret =
        lens (_secret :: KmsSecretData s -> TF.Attribute s Text)
            (\s a -> s { _secret = a } :: KmsSecretData s)

kmsSecretData :: TF.Data TF.AWS (KmsSecretData s)
kmsSecretData =
    TF.newData "aws_kms_secret" $
        KmsSecretData {
              _secret = TF.Nil
            }

{- | The @aws_lb@ AWS data.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data LbData s = LbData {
      _arn  :: !(TF.Attribute s Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbData s) where
    toHCL LbData{..} = TF.block $ catMaybes
        [ TF.attribute "arn" _arn
        , TF.attribute "name" _name
        ]

instance HasArn (LbData s) s Text where
    arn =
        lens (_arn :: LbData s -> TF.Attribute s Text)
            (\s a -> s { _arn = a } :: LbData s)

instance HasName (LbData s) s Text where
    name =
        lens (_name :: LbData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbData s)

lbData :: TF.Data TF.AWS (LbData s)
lbData =
    TF.newData "aws_lb" $
        LbData {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lb_listener@ AWS data.

~> Note:  @aws_alb_listener@ is known as @aws_lb_listener@ . The
functionality is identical. Provides information about a Load Balancer
Listener. This data source can prove useful when a module accepts an LB
Listener as an input variable and needs to know the LB it is attached to, or
other information specific to the listener in question.
-}
data LbListenerData s = LbListenerData {
      _arn               :: !(TF.Attribute s Text)
    {- ^ (Optional) The arn of the listener. Required if @load_balancer_arn@ and @port@ is not set. -}
    , _load_balancer_arn :: !(TF.Attribute s Text)
    {- ^ (Optional) The arn of the load balander. Required if @arn@ is not set. -}
    , _port              :: !(TF.Attribute s Text)
    {- ^ (Optional) The port of the listener. Required if @arn@ is not set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerData s) where
    toHCL LbListenerData{..} = TF.block $ catMaybes
        [ TF.attribute "arn" _arn
        , TF.attribute "load_balancer_arn" _load_balancer_arn
        , TF.attribute "port" _port
        ]

instance HasArn (LbListenerData s) s Text where
    arn =
        lens (_arn :: LbListenerData s -> TF.Attribute s Text)
            (\s a -> s { _arn = a } :: LbListenerData s)

instance HasLoadBalancerArn (LbListenerData s) s Text where
    loadBalancerArn =
        lens (_load_balancer_arn :: LbListenerData s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer_arn = a } :: LbListenerData s)

instance HasPort (LbListenerData s) s Text where
    port =
        lens (_port :: LbListenerData s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbListenerData s)

lbListenerData :: TF.Data TF.AWS (LbListenerData s)
lbListenerData =
    TF.newData "aws_lb_listener" $
        LbListenerData {
              _arn = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            }

{- | The @aws_lb_target_group@ AWS data.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data LbTargetGroupData s = LbTargetGroupData {
      _arn  :: !(TF.Attribute s Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupData s) where
    toHCL LbTargetGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "arn" _arn
        , TF.attribute "name" _name
        ]

instance HasArn (LbTargetGroupData s) s Text where
    arn =
        lens (_arn :: LbTargetGroupData s -> TF.Attribute s Text)
            (\s a -> s { _arn = a } :: LbTargetGroupData s)

instance HasName (LbTargetGroupData s) s Text where
    name =
        lens (_name :: LbTargetGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbTargetGroupData s)

lbTargetGroupData :: TF.Data TF.AWS (LbTargetGroupData s)
lbTargetGroupData =
    TF.newData "aws_lb_target_group" $
        LbTargetGroupData {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS data.

Provides details about a specific Nat Gateway.
-}
data NatGatewayData s = NatGatewayData {
      _filter    :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name      :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state     :: !(TF.Attribute s Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values    :: !(TF.Attribute s Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id    :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayData s) where
    toHCL NatGatewayData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "name" _name
        , TF.attribute "state" _state
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "values" _values
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasFilter (NatGatewayData s) s Text where
    filter =
        lens (_filter :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: NatGatewayData s)

instance HasId (NatGatewayData s) s Text where
    id =
        lens (_id :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: NatGatewayData s)

instance HasName (NatGatewayData s) s Text where
    name =
        lens (_name :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NatGatewayData s)

instance HasState (NatGatewayData s) s Text where
    state =
        lens (_state :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: NatGatewayData s)

instance HasSubnetId (NatGatewayData s) s Text where
    subnetId =
        lens (_subnet_id :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: NatGatewayData s)

instance HasValues (NatGatewayData s) s Text where
    values =
        lens (_values :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _values = a } :: NatGatewayData s)

instance HasVpcId (NatGatewayData s) s Text where
    vpcId =
        lens (_vpc_id :: NatGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: NatGatewayData s)

instance HasComputedAllocationId (NatGatewayData s) Text

instance HasComputedNetworkInterfaceId (NatGatewayData s) Text

instance HasComputedPrivateIp (NatGatewayData s) Text

instance HasComputedPublicIp (NatGatewayData s) Text

natGatewayData :: TF.Data TF.AWS (NatGatewayData s)
natGatewayData =
    TF.newData "aws_nat_gateway" $
        NatGatewayData {
              _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _state = TF.Nil
            , _subnet_id = TF.Nil
            , _values = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_network_interface@ AWS data.

Use this data source to get information about a Network Interface.
-}
data NetworkInterfaceData s = NetworkInterfaceData {
      _filter :: !(TF.Attribute s Text)
    {- ^ – (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-network-interfaces.html> in the AWS CLI reference. -}
    , _id     :: !(TF.Attribute s Text)
    {- ^ – (Optional) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceData s) where
    toHCL NetworkInterfaceData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "id" _id
        ]

instance HasFilter (NetworkInterfaceData s) s Text where
    filter =
        lens (_filter :: NetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance HasId (NetworkInterfaceData s) s Text where
    id =
        lens (_id :: NetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: NetworkInterfaceData s)

instance HasComputedAssociation (NetworkInterfaceData s) Text

instance HasComputedAvailabilityZone (NetworkInterfaceData s) TF.Zone

instance HasComputedInterfaceType (NetworkInterfaceData s) Text

instance HasComputedIpv6Addresses (NetworkInterfaceData s) Text

instance HasComputedMacAddress (NetworkInterfaceData s) Text

instance HasComputedOwnerId (NetworkInterfaceData s) Text

instance HasComputedRequesterId (NetworkInterfaceData s) Text

networkInterfaceData :: TF.Data TF.AWS (NetworkInterfaceData s)
networkInterfaceData =
    TF.newData "aws_network_interface" $
        NetworkInterfaceData {
              _filter = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_partition@ AWS data.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionData s = PartitionData {
    } deriving (Show, Eq)

instance TF.ToHCL (PartitionData s) where
    toHCL _ = TF.block []

partitionData :: TF.Data TF.AWS (PartitionData s)
partitionData =
    TF.newData "aws_partition" $
        PartitionData {
            }

{- | The @aws_prefix_list@ AWS data.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data PrefixListData s = PrefixListData {
      _name           :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrefixListData s) where
    toHCL PrefixListData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "prefix_list_id" _prefix_list_id
        ]

instance HasName (PrefixListData s) s Text where
    name =
        lens (_name :: PrefixListData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PrefixListData s)

instance HasPrefixListId (PrefixListData s) s Text where
    prefixListId =
        lens (_prefix_list_id :: PrefixListData s -> TF.Attribute s Text)
            (\s a -> s { _prefix_list_id = a } :: PrefixListData s)

instance HasComputedCidrBlocks (PrefixListData s) Text

instance HasComputedId (PrefixListData s) Text

instance HasComputedName (PrefixListData s) Text

prefixListData :: TF.Data TF.AWS (PrefixListData s)
prefixListData =
    TF.newData "aws_prefix_list" $
        PrefixListData {
              _name = TF.Nil
            , _prefix_list_id = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS data.

Provides information about a RDS cluster.
-}
data RdsClusterData s = RdsClusterData {
      _cluster_identifier :: !(TF.Attribute s Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterData s) where
    toHCL RdsClusterData{..} = TF.block $ catMaybes
        [ TF.attribute "cluster_identifier" _cluster_identifier
        ]

instance HasClusterIdentifier (RdsClusterData s) s Text where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterData s -> TF.Attribute s Text)
            (\s a -> s { _cluster_identifier = a } :: RdsClusterData s)

rdsClusterData :: TF.Data TF.AWS (RdsClusterData s)
rdsClusterData =
    TF.newData "aws_rds_cluster" $
        RdsClusterData {
              _cluster_identifier = TF.Nil
            }

{- | The @aws_redshift_service_account@ AWS data.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountData s = RedshiftServiceAccountData {
      _region :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftServiceAccountData s) where
    toHCL RedshiftServiceAccountData{..} = TF.block $ catMaybes
        [ TF.attribute "region" _region
        ]

instance HasRegion (RedshiftServiceAccountData s) s TF.Region where
    region =
        lens (_region :: RedshiftServiceAccountData s -> TF.Attribute s TF.Region)
            (\s a -> s { _region = a } :: RedshiftServiceAccountData s)

instance HasComputedArn (RedshiftServiceAccountData s) Text

instance HasComputedId (RedshiftServiceAccountData s) Text

redshiftServiceAccountData :: TF.Data TF.AWS (RedshiftServiceAccountData s)
redshiftServiceAccountData =
    TF.newData "aws_redshift_service_account" $
        RedshiftServiceAccountData {
              _region = TF.Nil
            }

{- | The @aws_region@ AWS data.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name (and optionally obtaining its endpoint) this
resource can be used to discover the name of the region configured within
the provider. The latter can be useful in a child module which is inheriting
an AWS provider configuration from its parent module.
-}
data RegionData s = RegionData {
      _current  :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(TF.Attribute s Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionData s) where
    toHCL RegionData{..} = TF.block $ catMaybes
        [ TF.attribute "current" _current
        , TF.attribute "endpoint" _endpoint
        , TF.attribute "name" _name
        ]

instance HasCurrent (RegionData s) s Text where
    current =
        lens (_current :: RegionData s -> TF.Attribute s Text)
            (\s a -> s { _current = a } :: RegionData s)

instance HasEndpoint (RegionData s) s Text where
    endpoint =
        lens (_endpoint :: RegionData s -> TF.Attribute s Text)
            (\s a -> s { _endpoint = a } :: RegionData s)

instance HasName (RegionData s) s Text where
    name =
        lens (_name :: RegionData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegionData s)

instance HasComputedCurrent (RegionData s) Text

instance HasComputedEndpoint (RegionData s) Text

instance HasComputedName (RegionData s) Text

regionData :: TF.Data TF.AWS (RegionData s)
regionData =
    TF.newData "aws_region" $
        RegionData {
              _current = TF.Nil
            , _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_route53_zone@ AWS data.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneData s = Route53ZoneData {
      _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Attribute s Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags         :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneData s) where
    toHCL Route53ZoneData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "private_zone" _private_zone
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        , TF.attribute "zone_id" _zone_id
        ]

instance HasName (Route53ZoneData s) s Text where
    name =
        lens (_name :: Route53ZoneData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: Route53ZoneData s)

instance HasPrivateZone (Route53ZoneData s) s Text where
    privateZone =
        lens (_private_zone :: Route53ZoneData s -> TF.Attribute s Text)
            (\s a -> s { _private_zone = a } :: Route53ZoneData s)

instance HasTags (Route53ZoneData s) s TF.Tags where
    tags =
        lens (_tags :: Route53ZoneData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: Route53ZoneData s)

instance HasVpcId (Route53ZoneData s) s Text where
    vpcId =
        lens (_vpc_id :: Route53ZoneData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: Route53ZoneData s)

instance HasZoneId (Route53ZoneData s) s Text where
    zoneId =
        lens (_zone_id :: Route53ZoneData s -> TF.Attribute s Text)
            (\s a -> s { _zone_id = a } :: Route53ZoneData s)

instance HasComputedCallerReference (Route53ZoneData s) Text

instance HasComputedComment (Route53ZoneData s) Text

instance HasComputedResourceRecordSetCount (Route53ZoneData s) Text

route53ZoneData :: TF.Data TF.AWS (Route53ZoneData s)
route53ZoneData =
    TF.newData "aws_route53_zone" $
        Route53ZoneData {
              _name = TF.Nil
            , _private_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route_table@ AWS data.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableData s = RouteTableData {
      _filter         :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags           :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id         :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableData s) where
    toHCL RouteTableData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "route_table_id" _route_table_id
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasFilter (RouteTableData s) s Text where
    filter =
        lens (_filter :: RouteTableData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: RouteTableData s)

instance HasRouteTableId (RouteTableData s) s Text where
    routeTableId =
        lens (_route_table_id :: RouteTableData s -> TF.Attribute s Text)
            (\s a -> s { _route_table_id = a } :: RouteTableData s)

instance HasSubnetId (RouteTableData s) s Text where
    subnetId =
        lens (_subnet_id :: RouteTableData s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: RouteTableData s)

instance HasTags (RouteTableData s) s TF.Tags where
    tags =
        lens (_tags :: RouteTableData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: RouteTableData s)

instance HasVpcId (RouteTableData s) s Text where
    vpcId =
        lens (_vpc_id :: RouteTableData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: RouteTableData s)

instance HasComputedCidrBlock (RouteTableData s) TF.CIDR

instance HasComputedEgressOnlyGatewayId (RouteTableData s) Text

instance HasComputedGatewayId (RouteTableData s) Text

instance HasComputedInstanceId (RouteTableData s) Text

instance HasComputedIpv6CidrBlock (RouteTableData s) TF.CIDR

instance HasComputedNatGatewayId (RouteTableData s) Text

instance HasComputedNetworkInterfaceId (RouteTableData s) Text

instance HasComputedVpcPeeringConnectionId (RouteTableData s) Text

routeTableData :: TF.Data TF.AWS (RouteTableData s)
routeTableData =
    TF.newData "aws_route_table" $
        RouteTableData {
              _filter = TF.Nil
            , _route_table_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_s3_bucket@ AWS data.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketData s = S3BucketData {
      _bucket :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketData s) where
    toHCL S3BucketData{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        ]

instance HasBucket (S3BucketData s) s Text where
    bucket =
        lens (_bucket :: S3BucketData s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: S3BucketData s)

instance HasComputedArn (S3BucketData s) Text

instance HasComputedBucketDomainName (S3BucketData s) Text

instance HasComputedHostedZoneId (S3BucketData s) Text

instance HasComputedId (S3BucketData s) Text

instance HasComputedRegion (S3BucketData s) TF.Region

instance HasComputedWebsiteDomain (S3BucketData s) Text

instance HasComputedWebsiteEndpoint (S3BucketData s) Text

s3BucketData :: TF.Data TF.AWS (S3BucketData s)
s3BucketData =
    TF.newData "aws_s3_bucket" $
        S3BucketData {
              _bucket = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS data.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectData s = S3BucketObjectData {
      _bucket     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key        :: !(TF.Attribute s Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectData s) where
    toHCL S3BucketObjectData{..} = TF.block $ catMaybes
        [ TF.attribute "bucket" _bucket
        , TF.attribute "key" _key
        , TF.attribute "version_id" _version_id
        ]

instance HasBucket (S3BucketObjectData s) s Text where
    bucket =
        lens (_bucket :: S3BucketObjectData s -> TF.Attribute s Text)
            (\s a -> s { _bucket = a } :: S3BucketObjectData s)

instance HasKey (S3BucketObjectData s) s Text where
    key =
        lens (_key :: S3BucketObjectData s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: S3BucketObjectData s)

instance HasVersionId (S3BucketObjectData s) s Text where
    versionId =
        lens (_version_id :: S3BucketObjectData s -> TF.Attribute s Text)
            (\s a -> s { _version_id = a } :: S3BucketObjectData s)

instance HasComputedBody (S3BucketObjectData s) Text

instance HasComputedCacheControl (S3BucketObjectData s) Text

instance HasComputedContentDisposition (S3BucketObjectData s) Text

instance HasComputedContentEncoding (S3BucketObjectData s) Text

instance HasComputedContentLanguage (S3BucketObjectData s) Text

instance HasComputedContentLength (S3BucketObjectData s) Text

instance HasComputedContentType (S3BucketObjectData s) Text

instance HasComputedEtag (S3BucketObjectData s) Text

instance HasComputedExpiration (S3BucketObjectData s) Text

instance HasComputedExpires (S3BucketObjectData s) Text

instance HasComputedLastModified (S3BucketObjectData s) Text

instance HasComputedMetadata (S3BucketObjectData s) Text

instance HasComputedServerSideEncryption (S3BucketObjectData s) Text

instance HasComputedSseKmsKeyId (S3BucketObjectData s) Text

instance HasComputedStorageClass (S3BucketObjectData s) Text

instance HasComputedTags (S3BucketObjectData s) TF.Tags

instance HasComputedVersionId (S3BucketObjectData s) Text

instance HasComputedWebsiteRedirectLocation (S3BucketObjectData s) Text

s3BucketObjectData :: TF.Data TF.AWS (S3BucketObjectData s)
s3BucketObjectData =
    TF.newData "aws_s3_bucket_object" $
        S3BucketObjectData {
              _bucket = TF.Nil
            , _key = TF.Nil
            , _version_id = TF.Nil
            }

{- | The @aws_security_group@ AWS data.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupData s = SecurityGroupData {
      _filter :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name   :: !(TF.Attribute s Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags   :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupData s) where
    toHCL SecurityGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasFilter (SecurityGroupData s) s Text where
    filter =
        lens (_filter :: SecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: SecurityGroupData s)

instance HasId (SecurityGroupData s) s Text where
    id =
        lens (_id :: SecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: SecurityGroupData s)

instance HasName (SecurityGroupData s) s Text where
    name =
        lens (_name :: SecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SecurityGroupData s)

instance HasTags (SecurityGroupData s) s TF.Tags where
    tags =
        lens (_tags :: SecurityGroupData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: SecurityGroupData s)

instance HasVpcId (SecurityGroupData s) s Text where
    vpcId =
        lens (_vpc_id :: SecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: SecurityGroupData s)

instance HasComputedArn (SecurityGroupData s) Text

instance HasComputedDescription (SecurityGroupData s) Text

securityGroupData :: TF.Data TF.AWS (SecurityGroupData s)
securityGroupData =
    TF.newData "aws_security_group" $
        SecurityGroupData {
              _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_sns_topic@ AWS data.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicData s = SnsTopicData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicData s) where
    toHCL SnsTopicData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (SnsTopicData s) s Text where
    name =
        lens (_name :: SnsTopicData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnsTopicData s)

instance HasComputedArn (SnsTopicData s) Text

snsTopicData :: TF.Data TF.AWS (SnsTopicData s)
snsTopicData =
    TF.newData "aws_sns_topic" $
        SnsTopicData {
              _name = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS data.

Provides an SSM Parameter data source.
-}
data SsmParameterData s = SsmParameterData {
      _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterData s) where
    toHCL SsmParameterData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "with_decryption" _with_decryption
        ]

instance HasName (SsmParameterData s) s Text where
    name =
        lens (_name :: SsmParameterData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SsmParameterData s)

instance HasWithDecryption (SsmParameterData s) s Text where
    withDecryption =
        lens (_with_decryption :: SsmParameterData s -> TF.Attribute s Text)
            (\s a -> s { _with_decryption = a } :: SsmParameterData s)

ssmParameterData :: TF.Data TF.AWS (SsmParameterData s)
ssmParameterData =
    TF.newData "aws_ssm_parameter" $
        SsmParameterData {
              _name = TF.Nil
            , _with_decryption = TF.Nil
            }

{- | The @aws_subnet@ AWS data.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetData s = SubnetData {
      _availability_zone :: !(TF.Attribute s TF.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block        :: !(TF.Attribute s TF.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az    :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter            :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block   :: !(TF.Attribute s TF.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state             :: !(TF.Attribute s Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags              :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id            :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetData s) where
    toHCL SubnetData{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "cidr_block" _cidr_block
        , TF.attribute "default_for_az" _default_for_az
        , TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "ipv6_cidr_block" _ipv6_cidr_block
        , TF.attribute "state" _state
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasAvailabilityZone (SubnetData s) s TF.Zone where
    availabilityZone =
        lens (_availability_zone :: SubnetData s -> TF.Attribute s TF.Zone)
            (\s a -> s { _availability_zone = a } :: SubnetData s)

instance HasCidrBlock (SubnetData s) s TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: SubnetData s -> TF.Attribute s TF.CIDR)
            (\s a -> s { _cidr_block = a } :: SubnetData s)

instance HasDefaultForAz (SubnetData s) s Text where
    defaultForAz =
        lens (_default_for_az :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _default_for_az = a } :: SubnetData s)

instance HasFilter (SubnetData s) s Text where
    filter =
        lens (_filter :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: SubnetData s)

instance HasId (SubnetData s) s Text where
    id =
        lens (_id :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: SubnetData s)

instance HasIpv6CidrBlock (SubnetData s) s TF.CIDR where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetData s -> TF.Attribute s TF.CIDR)
            (\s a -> s { _ipv6_cidr_block = a } :: SubnetData s)

instance HasState (SubnetData s) s Text where
    state =
        lens (_state :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: SubnetData s)

instance HasTags (SubnetData s) s TF.Tags where
    tags =
        lens (_tags :: SubnetData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: SubnetData s)

instance HasVpcId (SubnetData s) s Text where
    vpcId =
        lens (_vpc_id :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: SubnetData s)

subnetData :: TF.Data TF.AWS (SubnetData s)
subnetData =
    TF.newData "aws_subnet" $
        SubnetData {
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

{- | The @aws_subnet_ids@ AWS data.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsData s = SubnetIdsData {
      _tags   :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Attribute s Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetIdsData s) where
    toHCL SubnetIdsData{..} = TF.block $ catMaybes
        [ TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasTags (SubnetIdsData s) s TF.Tags where
    tags =
        lens (_tags :: SubnetIdsData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: SubnetIdsData s)

instance HasVpcId (SubnetIdsData s) s Text where
    vpcId =
        lens (_vpc_id :: SubnetIdsData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: SubnetIdsData s)

instance HasComputedIds (SubnetIdsData s) Text

subnetIdsData :: TF.Data TF.AWS (SubnetIdsData s)
subnetIdsData =
    TF.newData "aws_subnet_ids" $
        SubnetIdsData {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS data.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcData s = VpcData {
      _cidr_block      :: !(TF.Attribute s TF.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default'        :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter          :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state           :: !(TF.Attribute s Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags            :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcData s) where
    toHCL VpcData{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "default" _default'
        , TF.attribute "dhcp_options_id" _dhcp_options_id
        , TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "state" _state
        , TF.attribute "tags" _tags
        ]

instance HasCidrBlock (VpcData s) s TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: VpcData s -> TF.Attribute s TF.CIDR)
            (\s a -> s { _cidr_block = a } :: VpcData s)

instance HasDefault' (VpcData s) s Text where
    default' =
        lens (_default' :: VpcData s -> TF.Attribute s Text)
            (\s a -> s { _default' = a } :: VpcData s)

instance HasDhcpOptionsId (VpcData s) s Text where
    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcData s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_options_id = a } :: VpcData s)

instance HasFilter (VpcData s) s Text where
    filter =
        lens (_filter :: VpcData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VpcData s)

instance HasId (VpcData s) s Text where
    id =
        lens (_id :: VpcData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: VpcData s)

instance HasState (VpcData s) s Text where
    state =
        lens (_state :: VpcData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: VpcData s)

instance HasTags (VpcData s) s TF.Tags where
    tags =
        lens (_tags :: VpcData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: VpcData s)

instance HasComputedEnableDnsHostnames (VpcData s) TF.Bool

instance HasComputedEnableDnsSupport (VpcData s) TF.Bool

instance HasComputedInstanceTenancy (VpcData s) Text

instance HasComputedIpv6AssociationId (VpcData s) Text

instance HasComputedIpv6CidrBlock (VpcData s) TF.CIDR

vpcData :: TF.Data TF.AWS (VpcData s)
vpcData =
    TF.newData "aws_vpc" $
        VpcData {
              _cidr_block = TF.Nil
            , _default' = TF.Nil
            , _dhcp_options_id = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_vpc_endpoint@ AWS data.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointData s = VpcEndpointData {
      _id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state        :: !(TF.Attribute s Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointData s) where
    toHCL VpcEndpointData{..} = TF.block $ catMaybes
        [ TF.attribute "id" _id
        , TF.attribute "service_name" _service_name
        , TF.attribute "state" _state
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasId (VpcEndpointData s) s Text where
    id =
        lens (_id :: VpcEndpointData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: VpcEndpointData s)

instance HasServiceName (VpcEndpointData s) s Text where
    serviceName =
        lens (_service_name :: VpcEndpointData s -> TF.Attribute s Text)
            (\s a -> s { _service_name = a } :: VpcEndpointData s)

instance HasState (VpcEndpointData s) s Text where
    state =
        lens (_state :: VpcEndpointData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: VpcEndpointData s)

instance HasVpcId (VpcEndpointData s) s Text where
    vpcId =
        lens (_vpc_id :: VpcEndpointData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: VpcEndpointData s)

instance HasComputedPolicy (VpcEndpointData s) Text

instance HasComputedPrefixListId (VpcEndpointData s) Text

instance HasComputedRouteTableIds (VpcEndpointData s) Text

vpcEndpointData :: TF.Data TF.AWS (VpcEndpointData s)
vpcEndpointData =
    TF.newData "aws_vpc_endpoint" $
        VpcEndpointData {
              _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS data.

The VPC Endpoint Service data source allows access to a specific AWS service
that can be specified when creating a VPC endpoint within the region
configured in the provider.
-}
data VpcEndpointServiceData s = VpcEndpointServiceData {
      _service :: !(TF.Attribute s Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceData s) where
    toHCL VpcEndpointServiceData{..} = TF.block $ catMaybes
        [ TF.attribute "service" _service
        ]

instance HasService (VpcEndpointServiceData s) s Text where
    service =
        lens (_service :: VpcEndpointServiceData s -> TF.Attribute s Text)
            (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance HasComputedServiceName (VpcEndpointServiceData s) Text

vpcEndpointServiceData :: TF.Data TF.AWS (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.newData "aws_vpc_endpoint_service" $
        VpcEndpointServiceData {
              _service = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS data.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionData s = VpcPeeringConnectionData {
      _cidr_block      :: !(TF.Attribute s TF.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter          :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Attribute s TF.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region     :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region          :: !(TF.Attribute s TF.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status          :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags            :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionData s) where
    toHCL VpcPeeringConnectionData{..} = TF.block $ catMaybes
        [ TF.attribute "cidr_block" _cidr_block
        , TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "owner_id" _owner_id
        , TF.attribute "peer_cidr_block" _peer_cidr_block
        , TF.attribute "peer_owner_id" _peer_owner_id
        , TF.attribute "peer_region" _peer_region
        , TF.attribute "peer_vpc_id" _peer_vpc_id
        , TF.attribute "region" _region
        , TF.attribute "status" _status
        , TF.attribute "tags" _tags
        , TF.attribute "vpc_id" _vpc_id
        ]

instance HasCidrBlock (VpcPeeringConnectionData s) s TF.CIDR where
    cidrBlock =
        lens (_cidr_block :: VpcPeeringConnectionData s -> TF.Attribute s TF.CIDR)
            (\s a -> s { _cidr_block = a } :: VpcPeeringConnectionData s)

instance HasFilter (VpcPeeringConnectionData s) s Text where
    filter =
        lens (_filter :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance HasId (VpcPeeringConnectionData s) s Text where
    id =
        lens (_id :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: VpcPeeringConnectionData s)

instance HasOwnerId (VpcPeeringConnectionData s) s Text where
    ownerId =
        lens (_owner_id :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _owner_id = a } :: VpcPeeringConnectionData s)

instance HasPeerCidrBlock (VpcPeeringConnectionData s) s TF.CIDR where
    peerCidrBlock =
        lens (_peer_cidr_block :: VpcPeeringConnectionData s -> TF.Attribute s TF.CIDR)
            (\s a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionData s)

instance HasPeerOwnerId (VpcPeeringConnectionData s) s Text where
    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionData s)

instance HasPeerRegion (VpcPeeringConnectionData s) s TF.Region where
    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionData s -> TF.Attribute s TF.Region)
            (\s a -> s { _peer_region = a } :: VpcPeeringConnectionData s)

instance HasPeerVpcId (VpcPeeringConnectionData s) s Text where
    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionData s)

instance HasRegion (VpcPeeringConnectionData s) s TF.Region where
    region =
        lens (_region :: VpcPeeringConnectionData s -> TF.Attribute s TF.Region)
            (\s a -> s { _region = a } :: VpcPeeringConnectionData s)

instance HasStatus (VpcPeeringConnectionData s) s Text where
    status =
        lens (_status :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: VpcPeeringConnectionData s)

instance HasTags (VpcPeeringConnectionData s) s TF.Tags where
    tags =
        lens (_tags :: VpcPeeringConnectionData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: VpcPeeringConnectionData s)

instance HasVpcId (VpcPeeringConnectionData s) s Text where
    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionData s -> TF.Attribute s Text)
            (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionData s)

instance HasComputedAccepter (VpcPeeringConnectionData s) Text

instance HasComputedRequester (VpcPeeringConnectionData s) Text

vpcPeeringConnectionData :: TF.Data TF.AWS (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.newData "aws_vpc_peering_connection" $
        VpcPeeringConnectionData {
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

{- | The @aws_vpn_gateway@ AWS data.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayData s = VpnGatewayData {
      _attached_vpc_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Attribute s TF.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter            :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state             :: !(TF.Attribute s Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags              :: !(TF.Attribute s TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayData s) where
    toHCL VpnGatewayData{..} = TF.block $ catMaybes
        [ TF.attribute "attached_vpc_id" _attached_vpc_id
        , TF.attribute "availability_zone" _availability_zone
        , TF.attribute "filter" _filter
        , TF.attribute "id" _id
        , TF.attribute "state" _state
        , TF.attribute "tags" _tags
        ]

instance HasAttachedVpcId (VpnGatewayData s) s Text where
    attachedVpcId =
        lens (_attached_vpc_id :: VpnGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _attached_vpc_id = a } :: VpnGatewayData s)

instance HasAvailabilityZone (VpnGatewayData s) s TF.Zone where
    availabilityZone =
        lens (_availability_zone :: VpnGatewayData s -> TF.Attribute s TF.Zone)
            (\s a -> s { _availability_zone = a } :: VpnGatewayData s)

instance HasFilter (VpnGatewayData s) s Text where
    filter =
        lens (_filter :: VpnGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VpnGatewayData s)

instance HasId (VpnGatewayData s) s Text where
    id =
        lens (_id :: VpnGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: VpnGatewayData s)

instance HasState (VpnGatewayData s) s Text where
    state =
        lens (_state :: VpnGatewayData s -> TF.Attribute s Text)
            (\s a -> s { _state = a } :: VpnGatewayData s)

instance HasTags (VpnGatewayData s) s TF.Tags where
    tags =
        lens (_tags :: VpnGatewayData s -> TF.Attribute s TF.Tags)
            (\s a -> s { _tags = a } :: VpnGatewayData s)

vpnGatewayData :: TF.Data TF.AWS (VpnGatewayData s)
vpnGatewayData =
    TF.newData "aws_vpn_gateway" $
        VpnGatewayData {
              _attached_vpc_id = TF.Nil
            , _availability_zone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

class HasAccountAlias a s b | a -> s b where
    accountAlias :: Lens' a (TF.Attribute s b)

instance HasAccountAlias a s b => HasAccountAlias (TF.Data p a) s b where
    accountAlias = TF.configuration . accountAlias

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attribute s b)

instance HasAccountId a s b => HasAccountId (TF.Data p a) s b where
    accountId = TF.configuration . accountId

class HasArn a s b | a -> s b where
    arn :: Lens' a (TF.Attribute s b)

instance HasArn a s b => HasArn (TF.Data p a) s b where
    arn = TF.configuration . arn

class HasAttachedVpcId a s b | a -> s b where
    attachedVpcId :: Lens' a (TF.Attribute s b)

instance HasAttachedVpcId a s b => HasAttachedVpcId (TF.Data p a) s b where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Data p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attribute s b)

instance HasBucket a s b => HasBucket (TF.Data p a) s b where
    bucket = TF.configuration . bucket

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.Data p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasClusterId a s b | a -> s b where
    clusterId :: Lens' a (TF.Attribute s b)

instance HasClusterId a s b => HasClusterId (TF.Data p a) s b where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a s b | a -> s b where
    clusterIdentifier :: Lens' a (TF.Attribute s b)

instance HasClusterIdentifier a s b => HasClusterIdentifier (TF.Data p a) s b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName a s b | a -> s b where
    clusterName :: Lens' a (TF.Attribute s b)

instance HasClusterName a s b => HasClusterName (TF.Data p a) s b where
    clusterName = TF.configuration . clusterName

class HasContainerName a s b | a -> s b where
    containerName :: Lens' a (TF.Attribute s b)

instance HasContainerName a s b => HasContainerName (TF.Data p a) s b where
    containerName = TF.configuration . containerName

class HasContext a s b | a -> s b where
    context :: Lens' a (TF.Attribute s b)

instance HasContext a s b => HasContext (TF.Data p a) s b where
    context = TF.configuration . context

class HasCreationToken a s b | a -> s b where
    creationToken :: Lens' a (TF.Attribute s b)

instance HasCreationToken a s b => HasCreationToken (TF.Data p a) s b where
    creationToken = TF.configuration . creationToken

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.Data p a) s b where
    current = TF.configuration . current

class HasDbInstanceIdentifier a s b | a -> s b where
    dbInstanceIdentifier :: Lens' a (TF.Attribute s b)

instance HasDbInstanceIdentifier a s b => HasDbInstanceIdentifier (TF.Data p a) s b where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbSnapshotIdentifier a s b | a -> s b where
    dbSnapshotIdentifier :: Lens' a (TF.Attribute s b)

instance HasDbSnapshotIdentifier a s b => HasDbSnapshotIdentifier (TF.Data p a) s b where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDefault' a s b | a -> s b where
    default' :: Lens' a (TF.Attribute s b)

instance HasDefault' a s b => HasDefault' (TF.Data p a) s b where
    default' = TF.configuration . default'

class HasDefaultForAz a s b | a -> s b where
    defaultForAz :: Lens' a (TF.Attribute s b)

instance HasDefaultForAz a s b => HasDefaultForAz (TF.Data p a) s b where
    defaultForAz = TF.configuration . defaultForAz

class HasDhcpOptionsId a s b | a -> s b where
    dhcpOptionsId :: Lens' a (TF.Attribute s b)

instance HasDhcpOptionsId a s b => HasDhcpOptionsId (TF.Data p a) s b where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Data p a) s b where
    displayName = TF.configuration . displayName

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Data p a) s b where
    domain = TF.configuration . domain

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.Data p a) s b where
    endpoint = TF.configuration . endpoint

class HasExecutableUsers a s b | a -> s b where
    executableUsers :: Lens' a (TF.Attribute s b)

instance HasExecutableUsers a s b => HasExecutableUsers (TF.Data p a) s b where
    executableUsers = TF.configuration . executableUsers

class HasFileSystemId a s b | a -> s b where
    fileSystemId :: Lens' a (TF.Attribute s b)

instance HasFileSystemId a s b => HasFileSystemId (TF.Data p a) s b where
    fileSystemId = TF.configuration . fileSystemId

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.Data p a) s b where
    filter = TF.configuration . filter

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.Data p a) s b where
    groupName = TF.configuration . groupName

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.Data p a) s b where
    id = TF.configuration . id

class HasIncludePublic a s b | a -> s b where
    includePublic :: Lens' a (TF.Attribute s b)

instance HasIncludePublic a s b => HasIncludePublic (TF.Data p a) s b where
    includePublic = TF.configuration . includePublic

class HasIncludeShared a s b | a -> s b where
    includeShared :: Lens' a (TF.Attribute s b)

instance HasIncludeShared a s b => HasIncludeShared (TF.Data p a) s b where
    includeShared = TF.configuration . includeShared

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.Data p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceTags a s b | a -> s b where
    instanceTags :: Lens' a (TF.Attribute s b)

instance HasInstanceTags a s b => HasInstanceTags (TF.Data p a) s b where
    instanceTags = TF.configuration . instanceTags

class HasInternetGatewayId a s b | a -> s b where
    internetGatewayId :: Lens' a (TF.Attribute s b)

instance HasInternetGatewayId a s b => HasInternetGatewayId (TF.Data p a) s b where
    internetGatewayId = TF.configuration . internetGatewayId

class HasIpv6CidrBlock a s b | a -> s b where
    ipv6CidrBlock :: Lens' a (TF.Attribute s b)

instance HasIpv6CidrBlock a s b => HasIpv6CidrBlock (TF.Data p a) s b where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Data p a) s b where
    key = TF.configuration . key

class HasKeyId a s b | a -> s b where
    keyId :: Lens' a (TF.Attribute s b)

instance HasKeyId a s b => HasKeyId (TF.Data p a) s b where
    keyId = TF.configuration . keyId

class HasLatest a s b | a -> s b where
    latest :: Lens' a (TF.Attribute s b)

instance HasLatest a s b => HasLatest (TF.Data p a) s b where
    latest = TF.configuration . latest

class HasLoadBalancerArn a s b | a -> s b where
    loadBalancerArn :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerArn a s b => HasLoadBalancerArn (TF.Data p a) s b where
    loadBalancerArn = TF.configuration . loadBalancerArn

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.Data p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasMountTargetId a s b | a -> s b where
    mountTargetId :: Lens' a (TF.Attribute s b)

instance HasMountTargetId a s b => HasMountTargetId (TF.Data p a) s b where
    mountTargetId = TF.configuration . mountTargetId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attribute s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.Data p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.Data p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasOwnerId a s b | a -> s b where
    ownerId :: Lens' a (TF.Attribute s b)

instance HasOwnerId a s b => HasOwnerId (TF.Data p a) s b where
    ownerId = TF.configuration . ownerId

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.Data p a) s b where
    owners = TF.configuration . owners

class HasPeerCidrBlock a s b | a -> s b where
    peerCidrBlock :: Lens' a (TF.Attribute s b)

instance HasPeerCidrBlock a s b => HasPeerCidrBlock (TF.Data p a) s b where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a s b | a -> s b where
    peerOwnerId :: Lens' a (TF.Attribute s b)

instance HasPeerOwnerId a s b => HasPeerOwnerId (TF.Data p a) s b where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a s b | a -> s b where
    peerRegion :: Lens' a (TF.Attribute s b)

instance HasPeerRegion a s b => HasPeerRegion (TF.Data p a) s b where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a s b | a -> s b where
    peerVpcId :: Lens' a (TF.Attribute s b)

instance HasPeerVpcId a s b => HasPeerVpcId (TF.Data p a) s b where
    peerVpcId = TF.configuration . peerVpcId

class HasPlaintext a s b | a -> s b where
    plaintext :: Lens' a (TF.Attribute s b)

instance HasPlaintext a s b => HasPlaintext (TF.Data p a) s b where
    plaintext = TF.configuration . plaintext

class HasPolicyId a s b | a -> s b where
    policyId :: Lens' a (TF.Attribute s b)

instance HasPolicyId a s b => HasPolicyId (TF.Data p a) s b where
    policyId = TF.configuration . policyId

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Data p a) s b where
    port = TF.configuration . port

class HasPrefixListId a s b | a -> s b where
    prefixListId :: Lens' a (TF.Attribute s b)

instance HasPrefixListId a s b => HasPrefixListId (TF.Data p a) s b where
    prefixListId = TF.configuration . prefixListId

class HasPrivateZone a s b | a -> s b where
    privateZone :: Lens' a (TF.Attribute s b)

instance HasPrivateZone a s b => HasPrivateZone (TF.Data p a) s b where
    privateZone = TF.configuration . privateZone

class HasPublicIp a s b | a -> s b where
    publicIp :: Lens' a (TF.Attribute s b)

instance HasPublicIp a s b => HasPublicIp (TF.Data p a) s b where
    publicIp = TF.configuration . publicIp

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Data p a) s b where
    region = TF.configuration . region

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.Data p a) s b where
    regions = TF.configuration . regions

class HasReplicationGroupId a s b | a -> s b where
    replicationGroupId :: Lens' a (TF.Attribute s b)

instance HasReplicationGroupId a s b => HasReplicationGroupId (TF.Data p a) s b where
    replicationGroupId = TF.configuration . replicationGroupId

class HasRestorableByUserIds a s b | a -> s b where
    restorableByUserIds :: Lens' a (TF.Attribute s b)

instance HasRestorableByUserIds a s b => HasRestorableByUserIds (TF.Data p a) s b where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Data p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasSecret a s b | a -> s b where
    secret :: Lens' a (TF.Attribute s b)

instance HasSecret a s b => HasSecret (TF.Data p a) s b where
    secret = TF.configuration . secret

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attribute s b)

instance HasService a s b => HasService (TF.Data p a) s b where
    service = TF.configuration . service

class HasServiceName a s b | a -> s b where
    serviceName :: Lens' a (TF.Attribute s b)

instance HasServiceName a s b => HasServiceName (TF.Data p a) s b where
    serviceName = TF.configuration . serviceName

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.Data p a) s b where
    services = TF.configuration . services

class HasSnapshotIds a s b | a -> s b where
    snapshotIds :: Lens' a (TF.Attribute s b)

instance HasSnapshotIds a s b => HasSnapshotIds (TF.Data p a) s b where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotType a s b | a -> s b where
    snapshotType :: Lens' a (TF.Attribute s b)

instance HasSnapshotType a s b => HasSnapshotType (TF.Data p a) s b where
    snapshotType = TF.configuration . snapshotType

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.Data p a) s b where
    state = TF.configuration . state

class HasStatement a s b | a -> s b where
    statement :: Lens' a (TF.Attribute s b)

instance HasStatement a s b => HasStatement (TF.Data p a) s b where
    statement = TF.configuration . statement

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Data p a) s b where
    status = TF.configuration . status

class HasStatuses a s b | a -> s b where
    statuses :: Lens' a (TF.Attribute s b)

instance HasStatuses a s b => HasStatuses (TF.Data p a) s b where
    statuses = TF.configuration . statuses

class HasSubnetId a s b | a -> s b where
    subnetId :: Lens' a (TF.Attribute s b)

instance HasSubnetId a s b => HasSubnetId (TF.Data p a) s b where
    subnetId = TF.configuration . subnetId

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Data p a) s b where
    tags = TF.configuration . tags

class HasTaskDefinition a s b | a -> s b where
    taskDefinition :: Lens' a (TF.Attribute s b)

instance HasTaskDefinition a s b => HasTaskDefinition (TF.Data p a) s b where
    taskDefinition = TF.configuration . taskDefinition

class HasTypes a s b | a -> s b where
    types :: Lens' a (TF.Attribute s b)

instance HasTypes a s b => HasTypes (TF.Data p a) s b where
    types = TF.configuration . types

class HasUserId a s b | a -> s b where
    userId :: Lens' a (TF.Attribute s b)

instance HasUserId a s b => HasUserId (TF.Data p a) s b where
    userId = TF.configuration . userId

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.Data p a) s b where
    userName = TF.configuration . userName

class HasValues a s b | a -> s b where
    values :: Lens' a (TF.Attribute s b)

instance HasValues a s b => HasValues (TF.Data p a) s b where
    values = TF.configuration . values

class HasVersionId a s b | a -> s b where
    versionId :: Lens' a (TF.Attribute s b)

instance HasVersionId a s b => HasVersionId (TF.Data p a) s b where
    versionId = TF.configuration . versionId

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.Data p a) s b where
    vpcId = TF.configuration . vpcId

class HasWithDecryption a s b | a -> s b where
    withDecryption :: Lens' a (TF.Attribute s b)

instance HasWithDecryption a s b => HasWithDecryption (TF.Data p a) s b where
    withDecryption = TF.configuration . withDecryption

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.Data p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccepter a b | a -> b where
    computedAccepter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccepter =
        to (\x -> TF.Computed (TF.referenceKey x) "accepter")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAllocatedStorage a b | a -> b where
    computedAllocatedStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocatedStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "allocated_storage")

class HasComputedAllocationId a b | a -> b where
    computedAllocationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

class HasComputedAssociatePublicIpAddress a b | a -> b where
    computedAssociatePublicIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociatePublicIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "associate_public_ip_address")

class HasComputedAssociation a b | a -> b where
    computedAssociation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociation =
        to (\x -> TF.Computed (TF.referenceKey x) "association")

class HasComputedAssumeRolePolicy a b | a -> b where
    computedAssumeRolePolicy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssumeRolePolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy")

class HasComputedAuthTokenEnabled a b | a -> b where
    computedAuthTokenEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAuthTokenEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_token_enabled")

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    computedAutoMinorVersionUpgrade
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutoMinorVersionUpgrade =
        to (\x -> TF.Computed (TF.referenceKey x) "auto_minor_version_upgrade")

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    computedAutomaticFailoverEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutomaticFailoverEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "automatic_failover_enabled")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

class HasComputedBlockDeviceMappings a b | a -> b where
    computedBlockDeviceMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBlockDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "block_device_mappings")

class HasComputedBody a b | a -> b where
    computedBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBody =
        to (\x -> TF.Computed (TF.referenceKey x) "body")

class HasComputedBucketDomainName a b | a -> b where
    computedBucketDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBucketDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "bucket_domain_name")

class HasComputedCaCertIdentifier a b | a -> b where
    computedCaCertIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCaCertIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "ca_cert_identifier")

class HasComputedCacheControl a b | a -> b where
    computedCacheControl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCacheControl =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_control")

class HasComputedCacheNodes a b | a -> b where
    computedCacheNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_nodes")

class HasComputedCallerReference a b | a -> b where
    computedCallerReference
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCallerReference =
        to (\x -> TF.Computed (TF.referenceKey x) "caller_reference")

class HasComputedCapabilities a b | a -> b where
    computedCapabilities
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapabilities =
        to (\x -> TF.Computed (TF.referenceKey x) "capabilities")

class HasComputedCertificateBody a b | a -> b where
    computedCertificateBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_body")

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateChain =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_chain")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")

class HasComputedCiphertextBlob a b | a -> b where
    computedCiphertextBlob
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCiphertextBlob =
        to (\x -> TF.Computed (TF.referenceKey x) "ciphertext_blob")

class HasComputedClosedShards a b | a -> b where
    computedClosedShards
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClosedShards =
        to (\x -> TF.Computed (TF.referenceKey x) "closed_shards")

class HasComputedClusterAddress a b | a -> b where
    computedClusterAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClusterAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_address")

class HasComputedComment a b | a -> b where
    computedComment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComment =
        to (\x -> TF.Computed (TF.referenceKey x) "comment")

class HasComputedConfigurationEndpoint a b | a -> b where
    computedConfigurationEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint")

class HasComputedConfigurationEndpointAddress a b | a -> b where
    computedConfigurationEndpointAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint_address")

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

class HasComputedContentLanguage a b | a -> b where
    computedContentLanguage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLanguage =
        to (\x -> TF.Computed (TF.referenceKey x) "content_language")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedContentType a b | a -> b where
    computedContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

class HasComputedCpu a b | a -> b where
    computedCpu
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCpu =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu")

class HasComputedCreateDate a b | a -> b where
    computedCreateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_timestamp")

class HasComputedCurrent a b | a -> b where
    computedCurrent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCurrent =
        to (\x -> TF.Computed (TF.referenceKey x) "current")

class HasComputedDataEncryptionKeyId a b | a -> b where
    computedDataEncryptionKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataEncryptionKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "data_encryption_key_id")

class HasComputedDbClusterIdentifier a b | a -> b where
    computedDbClusterIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbClusterIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "db_cluster_identifier")

class HasComputedDbInstanceArn a b | a -> b where
    computedDbInstanceArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_arn")

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

class HasComputedDbInstancePort a b | a -> b where
    computedDbInstancePort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstancePort =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_port")

class HasComputedDbName a b | a -> b where
    computedDbName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbName =
        to (\x -> TF.Computed (TF.referenceKey x) "db_name")

class HasComputedDbParameterGroups a b | a -> b where
    computedDbParameterGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbParameterGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_parameter_groups")

class HasComputedDbSecurityGroups a b | a -> b where
    computedDbSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_security_groups")

class HasComputedDbSnapshotArn a b | a -> b where
    computedDbSnapshotArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSnapshotArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_snapshot_arn")

class HasComputedDbSubnetGroup a b | a -> b where
    computedDbSubnetGroup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSubnetGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "db_subnet_group")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDisableNetworking a b | a -> b where
    computedDisableNetworking
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisableNetworking =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_networking")

class HasComputedDisableRollback a b | a -> b where
    computedDisableRollback
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisableRollback =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_rollback")

class HasComputedDnsName a b | a -> b where
    computedDnsName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

class HasComputedDockerLabels a b | a -> b where
    computedDockerLabels
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDockerLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "docker_labels")

class HasComputedEbsBlockDevice a b | a -> b where
    computedEbsBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEbsBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_block_device")

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEbsOptimized =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_optimized")

class HasComputedEgressOnlyGatewayId a b | a -> b where
    computedEgressOnlyGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEgressOnlyGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "egress_only_gateway_id")

class HasComputedEnableDnsHostnames a b | a -> b where
    computedEnableDnsHostnames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDnsHostnames =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_hostnames")

class HasComputedEnableDnsSupport a b | a -> b where
    computedEnableDnsSupport
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDnsSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_support")

class HasComputedEncrypted a b | a -> b where
    computedEncrypted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

class HasComputedEngine a b | a -> b where
    computedEngine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

class HasComputedEnvironment a b | a -> b where
    computedEnvironment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnvironment =
        to (\x -> TF.Computed (TF.referenceKey x) "environment")

class HasComputedEphemeralBlockDevice a b | a -> b where
    computedEphemeralBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEphemeralBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ephemeral_block_device")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedExpiration a b | a -> b where
    computedExpiration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpiration =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration")

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpirationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration_date")

class HasComputedExpires a b | a -> b where
    computedExpires
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpires =
        to (\x -> TF.Computed (TF.referenceKey x) "expires")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

class HasComputedFileSystemId a b | a -> b where
    computedFileSystemId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFileSystemId =
        to (\x -> TF.Computed (TF.referenceKey x) "file_system_id")

class HasComputedGatewayId a b | a -> b where
    computedGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_id")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

class HasComputedHostedZoneId a b | a -> b where
    computedHostedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "hosted_zone_id")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamInstanceProfile =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_instance_profile")

class HasComputedIamRoleArn a b | a -> b where
    computedIamRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_role_arn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIds a b | a -> b where
    computedIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIds =
        to (\x -> TF.Computed (TF.referenceKey x) "ids")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

class HasComputedImageDigest a b | a -> b where
    computedImageDigest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageDigest =
        to (\x -> TF.Computed (TF.referenceKey x) "image_digest")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedImageLocation a b | a -> b where
    computedImageLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "image_location")

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

class HasComputedImageType a b | a -> b where
    computedImageType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageType =
        to (\x -> TF.Computed (TF.referenceKey x) "image_type")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedInstanceTenancy a b | a -> b where
    computedInstanceTenancy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_tenancy")

class HasComputedInstanceType a b | a -> b where
    computedInstanceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInterfaceType =
        to (\x -> TF.Computed (TF.referenceKey x) "interface_type")

class HasComputedIops a b | a -> b where
    computedIops
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIops =
        to (\x -> TF.Computed (TF.referenceKey x) "iops")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpv6Addresses a b | a -> b where
    computedIpv6Addresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6Addresses =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_addresses")

class HasComputedIpv6AssociationId a b | a -> b where
    computedIpv6AssociationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6AssociationId =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_association_id")

class HasComputedIpv6CidrBlock a b | a -> b where
    computedIpv6CidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6CidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_cidr_block")

class HasComputedKernelId a b | a -> b where
    computedKernelId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKernelId =
        to (\x -> TF.Computed (TF.referenceKey x) "kernel_id")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

class HasComputedKmsKeyId a b | a -> b where
    computedKmsKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

class HasComputedLastModified a b | a -> b where
    computedLastModified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

class HasComputedLicenseModel a b | a -> b where
    computedLicenseModel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLicenseModel =
        to (\x -> TF.Computed (TF.referenceKey x) "license_model")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMaintenanceWindow a b | a -> b where
    computedMaintenanceWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_window")

class HasComputedMasterUsername a b | a -> b where
    computedMasterUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "master_username")

class HasComputedMemory a b | a -> b where
    computedMemory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemory =
        to (\x -> TF.Computed (TF.referenceKey x) "memory")

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemoryReservation =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_reservation")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedMonitoring a b | a -> b where
    computedMonitoring
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoring =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring")

class HasComputedMonitoringInterval a b | a -> b where
    computedMonitoringInterval
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoringInterval =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_interval")

class HasComputedMonitoringRoleArn a b | a -> b where
    computedMonitoringRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoringRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_role_arn")

class HasComputedMultiAz a b | a -> b where
    computedMultiAz
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMultiAz =
        to (\x -> TF.Computed (TF.referenceKey x) "multi_az")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNameSuffix a b | a -> b where
    computedNameSuffix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameSuffix =
        to (\x -> TF.Computed (TF.referenceKey x) "name_suffix")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNatGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "nat_gateway_id")

class HasComputedNetworkInterfaceId a b | a -> b where
    computedNetworkInterfaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkMode =
        to (\x -> TF.Computed (TF.referenceKey x) "network_mode")

class HasComputedNodeType a b | a -> b where
    computedNodeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeType =
        to (\x -> TF.Computed (TF.referenceKey x) "node_type")

class HasComputedNotificationArns a b | a -> b where
    computedNotificationArns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotificationArns =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_arns")

class HasComputedNotificationTopicArn a b | a -> b where
    computedNotificationTopicArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotificationTopicArn =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_topic_arn")

class HasComputedNumCacheNodes a b | a -> b where
    computedNumCacheNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "num_cache_nodes")

class HasComputedNumberCacheClusters a b | a -> b where
    computedNumberCacheClusters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumberCacheClusters =
        to (\x -> TF.Computed (TF.referenceKey x) "number_cache_clusters")

class HasComputedOpenShards a b | a -> b where
    computedOpenShards
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOpenShards =
        to (\x -> TF.Computed (TF.referenceKey x) "open_shards")

class HasComputedOptionGroupMemberships a b | a -> b where
    computedOptionGroupMemberships
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOptionGroupMemberships =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_memberships")

class HasComputedOptionGroupName a b | a -> b where
    computedOptionGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOptionGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_name")

class HasComputedOutputs a b | a -> b where
    computedOutputs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutputs =
        to (\x -> TF.Computed (TF.referenceKey x) "outputs")

class HasComputedOwnerAlias a b | a -> b where
    computedOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_alias")

class HasComputedOwnerId a b | a -> b where
    computedOwnerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_id")

class HasComputedParameterGroupName a b | a -> b where
    computedParameterGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParameterGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "parameter_group_name")

class HasComputedParameters a b | a -> b where
    computedParameters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParameters =
        to (\x -> TF.Computed (TF.referenceKey x) "parameters")

class HasComputedPath a b | a -> b where
    computedPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

class HasComputedPendingTasksCount a b | a -> b where
    computedPendingTasksCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPendingTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "pending_tasks_count")

class HasComputedPerformanceMode a b | a -> b where
    computedPerformanceMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPerformanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "performance_mode")

class HasComputedPlacementGroup a b | a -> b where
    computedPlacementGroup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlacementGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "placement_group")

class HasComputedPlatform a b | a -> b where
    computedPlatform
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

class HasComputedPolicy a b | a -> b where
    computedPolicy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "policy")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPreferredBackupWindow a b | a -> b where
    computedPreferredBackupWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_window")

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    computedPreferredMaintenanceWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_maintenance_window")

class HasComputedPrefixListId a b | a -> b where
    computedPrefixListId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrefixListId =
        to (\x -> TF.Computed (TF.referenceKey x) "prefix_list_id")

class HasComputedPrimaryEndpointAddress a b | a -> b where
    computedPrimaryEndpointAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_endpoint_address")

class HasComputedPrivateDns a b | a -> b where
    computedPrivateDns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateDns =
        to (\x -> TF.Computed (TF.referenceKey x) "private_dns")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

class HasComputedPrivateIps a b | a -> b where
    computedPrivateIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIps =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ips")

class HasComputedProductCodes a b | a -> b where
    computedProductCodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProductCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "product_codes")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

class HasComputedPublicDns a b | a -> b where
    computedPublicDns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicDns =
        to (\x -> TF.Computed (TF.referenceKey x) "public_dns")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedPublicIps a b | a -> b where
    computedPublicIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIps =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ips")

class HasComputedPubliclyAccessible a b | a -> b where
    computedPubliclyAccessible
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPubliclyAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "publicly_accessible")

class HasComputedRamdiskId a b | a -> b where
    computedRamdiskId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRamdiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "ramdisk_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    computedRegisteredContainerInstancesCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegisteredContainerInstancesCount =
        to (\x -> TF.Computed (TF.referenceKey x) "registered_container_instances_count")

class HasComputedRegistryId a b | a -> b where
    computedRegistryId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegistryId =
        to (\x -> TF.Computed (TF.referenceKey x) "registry_id")

class HasComputedReplicateSourceDb a b | a -> b where
    computedReplicateSourceDb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicateSourceDb =
        to (\x -> TF.Computed (TF.referenceKey x) "replicate_source_db")

class HasComputedReplicationGroupDescription a b | a -> b where
    computedReplicationGroupDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationGroupDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_description")

class HasComputedReplicationGroupId a b | a -> b where
    computedReplicationGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_id")

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRepositoryUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_url")

class HasComputedRequester a b | a -> b where
    computedRequester
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRequester =
        to (\x -> TF.Computed (TF.referenceKey x) "requester")

class HasComputedRequesterId a b | a -> b where
    computedRequesterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRequesterId =
        to (\x -> TF.Computed (TF.referenceKey x) "requester_id")

class HasComputedResourceRecordSetCount a b | a -> b where
    computedResourceRecordSetCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResourceRecordSetCount =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_record_set_count")

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

class HasComputedRevision a b | a -> b where
    computedRevision
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRevision =
        to (\x -> TF.Computed (TF.referenceKey x) "revision")

class HasComputedRoleId a b | a -> b where
    computedRoleId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoleId =
        to (\x -> TF.Computed (TF.referenceKey x) "role_id")

class HasComputedRootBlockDevice a b | a -> b where
    computedRootBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "root_block_device")

class HasComputedRootDeviceName a b | a -> b where
    computedRootDeviceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_name")

class HasComputedRootDeviceType a b | a -> b where
    computedRootDeviceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootDeviceType =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_type")

class HasComputedRootSnapshotId a b | a -> b where
    computedRootSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "root_snapshot_id")

class HasComputedRouteTableIds a b | a -> b where
    computedRouteTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_ids")

class HasComputedRunningTasksCount a b | a -> b where
    computedRunningTasksCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRunningTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "running_tasks_count")

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupNames =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_names")

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServerSideEncryption =
        to (\x -> TF.Computed (TF.referenceKey x) "server_side_encryption")

class HasComputedServiceName a b | a -> b where
    computedServiceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceName =
        to (\x -> TF.Computed (TF.referenceKey x) "service_name")

class HasComputedShardLevelMetrics a b | a -> b where
    computedShardLevelMetrics
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShardLevelMetrics =
        to (\x -> TF.Computed (TF.referenceKey x) "shard_level_metrics")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSnapshotCreateTime a b | a -> b where
    computedSnapshotCreateTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_create_time")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSnapshotRetentionLimit a b | a -> b where
    computedSnapshotRetentionLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotRetentionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_retention_limit")

class HasComputedSnapshotWindow a b | a -> b where
    computedSnapshotWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_window")

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    computedSourceDbSnapshotIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDbSnapshotIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "source_db_snapshot_identifier")

class HasComputedSourceDestCheck a b | a -> b where
    computedSourceDestCheck
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDestCheck =
        to (\x -> TF.Computed (TF.referenceKey x) "source_dest_check")

class HasComputedSourceRegion a b | a -> b where
    computedSourceRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "source_region")

class HasComputedSriovNetSupport a b | a -> b where
    computedSriovNetSupport
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSriovNetSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "sriov_net_support")

class HasComputedSseKmsKeyId a b | a -> b where
    computedSseKmsKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSseKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "sse_kms_key_id")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedStateReason a b | a -> b where
    computedStateReason
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStateReason =
        to (\x -> TF.Computed (TF.referenceKey x) "state_reason")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedStorageClass a b | a -> b where
    computedStorageClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageClass =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_class")

class HasComputedStorageEncrypted a b | a -> b where
    computedStorageEncrypted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_encrypted")

class HasComputedStorageType a b | a -> b where
    computedStorageType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_type")

class HasComputedSubnetGroupName a b | a -> b where
    computedSubnetGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_group_name")

class HasComputedSubnetId a b | a -> b where
    computedSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

class HasComputedSyncToken a b | a -> b where
    computedSyncToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSyncToken =
        to (\x -> TF.Computed (TF.referenceKey x) "sync_token")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTargetKeyArn a b | a -> b where
    computedTargetKeyArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTargetKeyArn =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_arn")

class HasComputedTargetKeyId a b | a -> b where
    computedTargetKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTargetKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_id")

class HasComputedTaskRoleArn a b | a -> b where
    computedTaskRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTaskRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "task_role_arn")

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTemplateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "template_body")

class HasComputedTenancy a b | a -> b where
    computedTenancy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "tenancy")

class HasComputedTimeoutInMinutes a b | a -> b where
    computedTimeoutInMinutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeoutInMinutes =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout_in_minutes")

class HasComputedTimezone a b | a -> b where
    computedTimezone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

class HasComputedUniqueId a b | a -> b where
    computedUniqueId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUniqueId =
        to (\x -> TF.Computed (TF.referenceKey x) "unique_id")

class HasComputedUploadDate a b | a -> b where
    computedUploadDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUploadDate =
        to (\x -> TF.Computed (TF.referenceKey x) "upload_date")

class HasComputedUserData a b | a -> b where
    computedUserData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

class HasComputedUserId a b | a -> b where
    computedUserId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")

class HasComputedVersionId a b | a -> b where
    computedVersionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersionId =
        to (\x -> TF.Computed (TF.referenceKey x) "version_id")

class HasComputedVirtualizationType a b | a -> b where
    computedVirtualizationType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualizationType =
        to (\x -> TF.Computed (TF.referenceKey x) "virtualization_type")

class HasComputedVolumeId a b | a -> b where
    computedVolumeId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

class HasComputedVolumeSize a b | a -> b where
    computedVolumeSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeSize =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_size")

class HasComputedVolumeType a b | a -> b where
    computedVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

class HasComputedVpcId a b | a -> b where
    computedVpcId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcPeeringConnectionId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_peering_connection_id")

class HasComputedVpcSecurityGroupIds a b | a -> b where
    computedVpcSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_group_ids")

class HasComputedVpcSecurityGroups a b | a -> b where
    computedVpcSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_groups")

class HasComputedWebsiteDomain a b | a -> b where
    computedWebsiteDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "website_domain")

class HasComputedWebsiteEndpoint a b | a -> b where
    computedWebsiteEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "website_endpoint")

class HasComputedWebsiteRedirectLocation a b | a -> b where
    computedWebsiteRedirectLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteRedirectLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "website_redirect_location")
