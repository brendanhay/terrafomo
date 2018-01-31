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
data AcmCertificateDataSource s = AcmCertificateDataSource {
      _domain :: !(TF.Argument s "domain" Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses :: !(TF.Argument s "statuses" Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateDataSource s) where
    toHCL AcmCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _statuses
        ]

instance HasDomain (AcmCertificateDataSource s) Text where
    type HasDomainThread (AcmCertificateDataSource s) Text = s

    domain =
        lens (_domain :: AcmCertificateDataSource s -> TF.Argument s "domain" Text)
             (\s a -> s { _domain = a } :: AcmCertificateDataSource s)

instance HasStatuses (AcmCertificateDataSource s) Text where
    type HasStatusesThread (AcmCertificateDataSource s) Text = s

    statuses =
        lens (_statuses :: AcmCertificateDataSource s -> TF.Argument s "statuses" Text)
             (\s a -> s { _statuses = a } :: AcmCertificateDataSource s)

instance HasComputedArn (AcmCertificateDataSource s) Text where
    type HasComputedArnThread (AcmCertificateDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

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
      _executable_users :: !(TF.Argument s "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(TF.Argument s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex :: !(TF.Argument s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument s "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiDataSource s) where
    toHCL AmiDataSource{..} = TF.block $ catMaybes
        [ TF.argument _executable_users
        , TF.argument _filter
        , TF.argument _most_recent
        , TF.argument _name_regex
        , TF.argument _owners
        ]

instance HasExecutableUsers (AmiDataSource s) Text where
    type HasExecutableUsersThread (AmiDataSource s) Text = s

    executableUsers =
        lens (_executable_users :: AmiDataSource s -> TF.Argument s "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiDataSource s)

instance HasFilter (AmiDataSource s) Text where
    type HasFilterThread (AmiDataSource s) Text = s

    filter =
        lens (_filter :: AmiDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: AmiDataSource s)

instance HasMostRecent (AmiDataSource s) Text where
    type HasMostRecentThread (AmiDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: AmiDataSource s -> TF.Argument s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: AmiDataSource s)

instance HasNameRegex (AmiDataSource s) Text where
    type HasNameRegexThread (AmiDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: AmiDataSource s -> TF.Argument s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiDataSource s)

instance HasOwners (AmiDataSource s) Text where
    type HasOwnersThread (AmiDataSource s) Text = s

    owners =
        lens (_owners :: AmiDataSource s -> TF.Argument s "owners" Text)
             (\s a -> s { _owners = a } :: AmiDataSource s)

instance HasComputedArchitecture (AmiDataSource s) Text where
    type HasComputedArchitectureThread (AmiDataSource s) Text = s

    computedArchitecture =
        to (\_  -> TF.Compute "architecture")

instance HasComputedBlockDeviceMappings (AmiDataSource s) Text where
    type HasComputedBlockDeviceMappingsThread (AmiDataSource s) Text = s

    computedBlockDeviceMappings =
        to (\_  -> TF.Compute "block_device_mappings")

instance HasComputedCreationDate (AmiDataSource s) Text where
    type HasComputedCreationDateThread (AmiDataSource s) Text = s

    computedCreationDate =
        to (\_  -> TF.Compute "creation_date")

instance HasComputedDescription (AmiDataSource s) Text where
    type HasComputedDescriptionThread (AmiDataSource s) Text = s

    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedHypervisor (AmiDataSource s) Text where
    type HasComputedHypervisorThread (AmiDataSource s) Text = s

    computedHypervisor =
        to (\_  -> TF.Compute "hypervisor")

instance HasComputedImageId (AmiDataSource s) Text where
    type HasComputedImageIdThread (AmiDataSource s) Text = s

    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedImageLocation (AmiDataSource s) Text where
    type HasComputedImageLocationThread (AmiDataSource s) Text = s

    computedImageLocation =
        to (\_  -> TF.Compute "image_location")

instance HasComputedImageOwnerAlias (AmiDataSource s) Text where
    type HasComputedImageOwnerAliasThread (AmiDataSource s) Text = s

    computedImageOwnerAlias =
        to (\_  -> TF.Compute "image_owner_alias")

instance HasComputedImageType (AmiDataSource s) Text where
    type HasComputedImageTypeThread (AmiDataSource s) Text = s

    computedImageType =
        to (\_  -> TF.Compute "image_type")

instance HasComputedKernelId (AmiDataSource s) Text where
    type HasComputedKernelIdThread (AmiDataSource s) Text = s

    computedKernelId =
        to (\_  -> TF.Compute "kernel_id")

instance HasComputedName (AmiDataSource s) Text where
    type HasComputedNameThread (AmiDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOwnerId (AmiDataSource s) Text where
    type HasComputedOwnerIdThread (AmiDataSource s) Text = s

    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedPlatform (AmiDataSource s) Text where
    type HasComputedPlatformThread (AmiDataSource s) Text = s

    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedProductCodes (AmiDataSource s) Text where
    type HasComputedProductCodesThread (AmiDataSource s) Text = s

    computedProductCodes =
        to (\_  -> TF.Compute "product_codes")

instance HasComputedPublic (AmiDataSource s) Text where
    type HasComputedPublicThread (AmiDataSource s) Text = s

    computedPublic =
        to (\_  -> TF.Compute "public")

instance HasComputedRamdiskId (AmiDataSource s) Text where
    type HasComputedRamdiskIdThread (AmiDataSource s) Text = s

    computedRamdiskId =
        to (\_  -> TF.Compute "ramdisk_id")

instance HasComputedRootDeviceName (AmiDataSource s) Text where
    type HasComputedRootDeviceNameThread (AmiDataSource s) Text = s

    computedRootDeviceName =
        to (\_  -> TF.Compute "root_device_name")

instance HasComputedRootDeviceType (AmiDataSource s) Text where
    type HasComputedRootDeviceTypeThread (AmiDataSource s) Text = s

    computedRootDeviceType =
        to (\_  -> TF.Compute "root_device_type")

instance HasComputedRootSnapshotId (AmiDataSource s) Text where
    type HasComputedRootSnapshotIdThread (AmiDataSource s) Text = s

    computedRootSnapshotId =
        to (\_  -> TF.Compute "root_snapshot_id")

instance HasComputedSriovNetSupport (AmiDataSource s) Text where
    type HasComputedSriovNetSupportThread (AmiDataSource s) Text = s

    computedSriovNetSupport =
        to (\_  -> TF.Compute "sriov_net_support")

instance HasComputedState (AmiDataSource s) Text where
    type HasComputedStateThread (AmiDataSource s) Text = s

    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedStateReason (AmiDataSource s) Text where
    type HasComputedStateReasonThread (AmiDataSource s) Text = s

    computedStateReason =
        to (\_  -> TF.Compute "state_reason")

instance HasComputedTags (AmiDataSource s) TF.Tags where
    type HasComputedTagsThread (AmiDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVirtualizationType (AmiDataSource s) Text where
    type HasComputedVirtualizationTypeThread (AmiDataSource s) Text = s

    computedVirtualizationType =
        to (\_  -> TF.Compute "virtualization_type")

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
      _executable_users :: !(TF.Argument s "executable_users" Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex :: !(TF.Argument s "name_regex" Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(TF.Argument s "owners" Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiIdsDataSource s) where
    toHCL AmiIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _executable_users
        , TF.argument _filter
        , TF.argument _name_regex
        , TF.argument _owners
        ]

instance HasExecutableUsers (AmiIdsDataSource s) Text where
    type HasExecutableUsersThread (AmiIdsDataSource s) Text = s

    executableUsers =
        lens (_executable_users :: AmiIdsDataSource s -> TF.Argument s "executable_users" Text)
             (\s a -> s { _executable_users = a } :: AmiIdsDataSource s)

instance HasFilter (AmiIdsDataSource s) Text where
    type HasFilterThread (AmiIdsDataSource s) Text = s

    filter =
        lens (_filter :: AmiIdsDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: AmiIdsDataSource s)

instance HasNameRegex (AmiIdsDataSource s) Text where
    type HasNameRegexThread (AmiIdsDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: AmiIdsDataSource s -> TF.Argument s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: AmiIdsDataSource s)

instance HasOwners (AmiIdsDataSource s) Text where
    type HasOwnersThread (AmiIdsDataSource s) Text = s

    owners =
        lens (_owners :: AmiIdsDataSource s -> TF.Argument s "owners" Text)
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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupsDataSource s) where
    toHCL AutoscalingGroupsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        ]

instance HasFilter (AutoscalingGroupsDataSource s) Text where
    type HasFilterThread (AutoscalingGroupsDataSource s) Text = s

    filter =
        lens (_filter :: AutoscalingGroupsDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: AutoscalingGroupsDataSource s)

instance HasComputedNames (AutoscalingGroupsDataSource s) Text where
    type HasComputedNamesThread (AutoscalingGroupsDataSource s) Text = s

    computedNames =
        to (\_  -> TF.Compute "names")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZoneDataSource s) where
    toHCL AvailabilityZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _state
        ]

instance HasName (AvailabilityZoneDataSource s) Text where
    type HasNameThread (AvailabilityZoneDataSource s) Text = s

    name =
        lens (_name :: AvailabilityZoneDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: AvailabilityZoneDataSource s)

instance HasState (AvailabilityZoneDataSource s) Text where
    type HasStateThread (AvailabilityZoneDataSource s) Text = s

    state =
        lens (_state :: AvailabilityZoneDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZoneDataSource s)

instance HasComputedName (AvailabilityZoneDataSource s) Text where
    type HasComputedNameThread (AvailabilityZoneDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNameSuffix (AvailabilityZoneDataSource s) Text where
    type HasComputedNameSuffixThread (AvailabilityZoneDataSource s) Text = s

    computedNameSuffix =
        to (\_  -> TF.Compute "name_suffix")

instance HasComputedRegion (AvailabilityZoneDataSource s) TF.Region where
    type HasComputedRegionThread (AvailabilityZoneDataSource s) TF.Region = s

    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedState (AvailabilityZoneDataSource s) Text where
    type HasComputedStateThread (AvailabilityZoneDataSource s) Text = s

    computedState =
        to (\_  -> TF.Compute "state")

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
      _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilityZonesDataSource s) where
    toHCL AvailabilityZonesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _state
        ]

instance HasState (AvailabilityZonesDataSource s) Text where
    type HasStateThread (AvailabilityZonesDataSource s) Text = s

    state =
        lens (_state :: AvailabilityZonesDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: AvailabilityZonesDataSource s)

instance HasComputedNames (AvailabilityZonesDataSource s) Text where
    type HasComputedNamesThread (AvailabilityZonesDataSource s) Text = s

    computedNames =
        to (\_  -> TF.Compute "names")

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
    type HasComputedArnThread (BillingServiceAccountDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId (BillingServiceAccountDataSource s) Text where
    type HasComputedIdThread (BillingServiceAccountDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

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
      _account_id :: !(TF.Argument s "account_id" Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn :: !(TF.Argument s "arn" Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id :: !(TF.Argument s "user_id" Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CallerIdentityDataSource s) where
    toHCL CallerIdentityDataSource{..} = TF.block $ catMaybes
        [ TF.argument _account_id
        , TF.argument _arn
        , TF.argument _user_id
        ]

instance HasAccountId (CallerIdentityDataSource s) Text where
    type HasAccountIdThread (CallerIdentityDataSource s) Text = s

    accountId =
        lens (_account_id :: CallerIdentityDataSource s -> TF.Argument s "account_id" Text)
             (\s a -> s { _account_id = a } :: CallerIdentityDataSource s)

instance HasArn (CallerIdentityDataSource s) Text where
    type HasArnThread (CallerIdentityDataSource s) Text = s

    arn =
        lens (_arn :: CallerIdentityDataSource s -> TF.Argument s "arn" Text)
             (\s a -> s { _arn = a } :: CallerIdentityDataSource s)

instance HasUserId (CallerIdentityDataSource s) Text where
    type HasUserIdThread (CallerIdentityDataSource s) Text = s

    userId =
        lens (_user_id :: CallerIdentityDataSource s -> TF.Argument s "user_id" Text)
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
      _display_name :: !(TF.Argument s "display_name" Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CanonicalUserIdDataSource s) where
    toHCL CanonicalUserIdDataSource{..} = TF.block $ catMaybes
        [ TF.argument _display_name
        , TF.argument _id
        ]

instance HasDisplayName (CanonicalUserIdDataSource s) Text where
    type HasDisplayNameThread (CanonicalUserIdDataSource s) Text = s

    displayName =
        lens (_display_name :: CanonicalUserIdDataSource s -> TF.Argument s "display_name" Text)
             (\s a -> s { _display_name = a } :: CanonicalUserIdDataSource s)

instance HasId (CanonicalUserIdDataSource s) Text where
    type HasIdThread (CanonicalUserIdDataSource s) Text = s

    id =
        lens (_id :: CanonicalUserIdDataSource s -> TF.Argument s "id" Text)
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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudformationStackDataSource s) where
    toHCL CloudformationStackDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (CloudformationStackDataSource s) Text where
    type HasNameThread (CloudformationStackDataSource s) Text = s

    name =
        lens (_name :: CloudformationStackDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: CloudformationStackDataSource s)

instance HasComputedCapabilities (CloudformationStackDataSource s) Text where
    type HasComputedCapabilitiesThread (CloudformationStackDataSource s) Text = s

    computedCapabilities =
        to (\_  -> TF.Compute "capabilities")

instance HasComputedDescription (CloudformationStackDataSource s) Text where
    type HasComputedDescriptionThread (CloudformationStackDataSource s) Text = s

    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDisableRollback (CloudformationStackDataSource s) Text where
    type HasComputedDisableRollbackThread (CloudformationStackDataSource s) Text = s

    computedDisableRollback =
        to (\_  -> TF.Compute "disable_rollback")

instance HasComputedIamRoleArn (CloudformationStackDataSource s) Text where
    type HasComputedIamRoleArnThread (CloudformationStackDataSource s) Text = s

    computedIamRoleArn =
        to (\_  -> TF.Compute "iam_role_arn")

instance HasComputedNotificationArns (CloudformationStackDataSource s) Text where
    type HasComputedNotificationArnsThread (CloudformationStackDataSource s) Text = s

    computedNotificationArns =
        to (\_  -> TF.Compute "notification_arns")

instance HasComputedOutputs (CloudformationStackDataSource s) Text where
    type HasComputedOutputsThread (CloudformationStackDataSource s) Text = s

    computedOutputs =
        to (\_  -> TF.Compute "outputs")

instance HasComputedParameters (CloudformationStackDataSource s) Text where
    type HasComputedParametersThread (CloudformationStackDataSource s) Text = s

    computedParameters =
        to (\_  -> TF.Compute "parameters")

instance HasComputedTags (CloudformationStackDataSource s) TF.Tags where
    type HasComputedTagsThread (CloudformationStackDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedTemplateBody (CloudformationStackDataSource s) Text where
    type HasComputedTemplateBodyThread (CloudformationStackDataSource s) Text = s

    computedTemplateBody =
        to (\_  -> TF.Compute "template_body")

instance HasComputedTimeoutInMinutes (CloudformationStackDataSource s) Text where
    type HasComputedTimeoutInMinutesThread (CloudformationStackDataSource s) Text = s

    computedTimeoutInMinutes =
        to (\_  -> TF.Compute "timeout_in_minutes")

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
      _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudtrailServiceAccountDataSource s) where
    toHCL CloudtrailServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion (CloudtrailServiceAccountDataSource s) TF.Region where
    type HasRegionThread (CloudtrailServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: CloudtrailServiceAccountDataSource s -> TF.Argument s "region" TF.Region)
             (\s a -> s { _region = a } :: CloudtrailServiceAccountDataSource s)

instance HasComputedArn (CloudtrailServiceAccountDataSource s) Text where
    type HasComputedArnThread (CloudtrailServiceAccountDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId (CloudtrailServiceAccountDataSource s) Text where
    type HasComputedIdThread (CloudtrailServiceAccountDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

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
      _db_instance_identifier :: !(TF.Argument s "db_instance_identifier" Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceDataSource s) where
    toHCL DbInstanceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _db_instance_identifier
        ]

instance HasDbInstanceIdentifier (DbInstanceDataSource s) Text where
    type HasDbInstanceIdentifierThread (DbInstanceDataSource s) Text = s

    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbInstanceDataSource s -> TF.Argument s "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbInstanceDataSource s)

instance HasComputedAddress (DbInstanceDataSource s) Text where
    type HasComputedAddressThread (DbInstanceDataSource s) Text = s

    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedAllocatedStorage (DbInstanceDataSource s) Text where
    type HasComputedAllocatedStorageThread (DbInstanceDataSource s) Text = s

    computedAllocatedStorage =
        to (\_  -> TF.Compute "allocated_storage")

instance HasComputedAutoMinorVersionUpgrade (DbInstanceDataSource s) Text where
    type HasComputedAutoMinorVersionUpgradeThread (DbInstanceDataSource s) Text = s

    computedAutoMinorVersionUpgrade =
        to (\_  -> TF.Compute "auto_minor_version_upgrade")

instance HasComputedAvailabilityZone (DbInstanceDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (DbInstanceDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedBackupRetentionPeriod (DbInstanceDataSource s) Text where
    type HasComputedBackupRetentionPeriodThread (DbInstanceDataSource s) Text = s

    computedBackupRetentionPeriod =
        to (\_  -> TF.Compute "backup_retention_period")

instance HasComputedCaCertIdentifier (DbInstanceDataSource s) Text where
    type HasComputedCaCertIdentifierThread (DbInstanceDataSource s) Text = s

    computedCaCertIdentifier =
        to (\_  -> TF.Compute "ca_cert_identifier")

instance HasComputedDbClusterIdentifier (DbInstanceDataSource s) Text where
    type HasComputedDbClusterIdentifierThread (DbInstanceDataSource s) Text = s

    computedDbClusterIdentifier =
        to (\_  -> TF.Compute "db_cluster_identifier")

instance HasComputedDbInstanceArn (DbInstanceDataSource s) Text where
    type HasComputedDbInstanceArnThread (DbInstanceDataSource s) Text = s

    computedDbInstanceArn =
        to (\_  -> TF.Compute "db_instance_arn")

instance HasComputedDbInstanceClass (DbInstanceDataSource s) Text where
    type HasComputedDbInstanceClassThread (DbInstanceDataSource s) Text = s

    computedDbInstanceClass =
        to (\_  -> TF.Compute "db_instance_class")

instance HasComputedDbInstancePort (DbInstanceDataSource s) TF.Word16 where
    type HasComputedDbInstancePortThread (DbInstanceDataSource s) TF.Word16 = s

    computedDbInstancePort =
        to (\_  -> TF.Compute "db_instance_port")

instance HasComputedDbName (DbInstanceDataSource s) Text where
    type HasComputedDbNameThread (DbInstanceDataSource s) Text = s

    computedDbName =
        to (\_  -> TF.Compute "db_name")

instance HasComputedDbParameterGroups (DbInstanceDataSource s) Text where
    type HasComputedDbParameterGroupsThread (DbInstanceDataSource s) Text = s

    computedDbParameterGroups =
        to (\_  -> TF.Compute "db_parameter_groups")

instance HasComputedDbSecurityGroups (DbInstanceDataSource s) Text where
    type HasComputedDbSecurityGroupsThread (DbInstanceDataSource s) Text = s

    computedDbSecurityGroups =
        to (\_  -> TF.Compute "db_security_groups")

instance HasComputedDbSubnetGroup (DbInstanceDataSource s) Text where
    type HasComputedDbSubnetGroupThread (DbInstanceDataSource s) Text = s

    computedDbSubnetGroup =
        to (\_  -> TF.Compute "db_subnet_group")

instance HasComputedEndpoint (DbInstanceDataSource s) Text where
    type HasComputedEndpointThread (DbInstanceDataSource s) Text = s

    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedEngine (DbInstanceDataSource s) Text where
    type HasComputedEngineThread (DbInstanceDataSource s) Text = s

    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion (DbInstanceDataSource s) Text where
    type HasComputedEngineVersionThread (DbInstanceDataSource s) Text = s

    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedHostedZoneId (DbInstanceDataSource s) Text where
    type HasComputedHostedZoneIdThread (DbInstanceDataSource s) Text = s

    computedHostedZoneId =
        to (\_  -> TF.Compute "hosted_zone_id")

instance HasComputedIops (DbInstanceDataSource s) Text where
    type HasComputedIopsThread (DbInstanceDataSource s) Text = s

    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId (DbInstanceDataSource s) Text where
    type HasComputedKmsKeyIdThread (DbInstanceDataSource s) Text = s

    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedLicenseModel (DbInstanceDataSource s) Text where
    type HasComputedLicenseModelThread (DbInstanceDataSource s) Text = s

    computedLicenseModel =
        to (\_  -> TF.Compute "license_model")

instance HasComputedMasterUsername (DbInstanceDataSource s) Text where
    type HasComputedMasterUsernameThread (DbInstanceDataSource s) Text = s

    computedMasterUsername =
        to (\_  -> TF.Compute "master_username")

instance HasComputedMonitoringInterval (DbInstanceDataSource s) Text where
    type HasComputedMonitoringIntervalThread (DbInstanceDataSource s) Text = s

    computedMonitoringInterval =
        to (\_  -> TF.Compute "monitoring_interval")

instance HasComputedMonitoringRoleArn (DbInstanceDataSource s) Text where
    type HasComputedMonitoringRoleArnThread (DbInstanceDataSource s) Text = s

    computedMonitoringRoleArn =
        to (\_  -> TF.Compute "monitoring_role_arn")

instance HasComputedMultiAz (DbInstanceDataSource s) Text where
    type HasComputedMultiAzThread (DbInstanceDataSource s) Text = s

    computedMultiAz =
        to (\_  -> TF.Compute "multi_az")

instance HasComputedOptionGroupMemberships (DbInstanceDataSource s) Text where
    type HasComputedOptionGroupMembershipsThread (DbInstanceDataSource s) Text = s

    computedOptionGroupMemberships =
        to (\_  -> TF.Compute "option_group_memberships")

instance HasComputedPort (DbInstanceDataSource s) Text where
    type HasComputedPortThread (DbInstanceDataSource s) Text = s

    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPreferredBackupWindow (DbInstanceDataSource s) Text where
    type HasComputedPreferredBackupWindowThread (DbInstanceDataSource s) Text = s

    computedPreferredBackupWindow =
        to (\_  -> TF.Compute "preferred_backup_window")

instance HasComputedPreferredMaintenanceWindow (DbInstanceDataSource s) Text where
    type HasComputedPreferredMaintenanceWindowThread (DbInstanceDataSource s) Text = s

    computedPreferredMaintenanceWindow =
        to (\_  -> TF.Compute "preferred_maintenance_window")

instance HasComputedPubliclyAccessible (DbInstanceDataSource s) Text where
    type HasComputedPubliclyAccessibleThread (DbInstanceDataSource s) Text = s

    computedPubliclyAccessible =
        to (\_  -> TF.Compute "publicly_accessible")

instance HasComputedReplicateSourceDb (DbInstanceDataSource s) Text where
    type HasComputedReplicateSourceDbThread (DbInstanceDataSource s) Text = s

    computedReplicateSourceDb =
        to (\_  -> TF.Compute "replicate_source_db")

instance HasComputedStorageEncrypted (DbInstanceDataSource s) Text where
    type HasComputedStorageEncryptedThread (DbInstanceDataSource s) Text = s

    computedStorageEncrypted =
        to (\_  -> TF.Compute "storage_encrypted")

instance HasComputedStorageType (DbInstanceDataSource s) Text where
    type HasComputedStorageTypeThread (DbInstanceDataSource s) Text = s

    computedStorageType =
        to (\_  -> TF.Compute "storage_type")

instance HasComputedTimezone (DbInstanceDataSource s) Text where
    type HasComputedTimezoneThread (DbInstanceDataSource s) Text = s

    computedTimezone =
        to (\_  -> TF.Compute "timezone")

instance HasComputedVpcSecurityGroups (DbInstanceDataSource s) Text where
    type HasComputedVpcSecurityGroupsThread (DbInstanceDataSource s) Text = s

    computedVpcSecurityGroups =
        to (\_  -> TF.Compute "vpc_security_groups")

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
      _db_instance_identifier :: !(TF.Argument s "db_instance_identifier" Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Argument s "db_snapshot_identifier" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public :: !(TF.Argument s "include_public" Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared :: !(TF.Argument s "include_shared" Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent :: !(TF.Argument s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type :: !(TF.Argument s "snapshot_type" Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotDataSource s) where
    toHCL DbSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _db_instance_identifier
        , TF.argument _db_snapshot_identifier
        , TF.argument _include_public
        , TF.argument _include_shared
        , TF.argument _most_recent
        , TF.argument _snapshot_type
        ]

instance HasDbInstanceIdentifier (DbSnapshotDataSource s) Text where
    type HasDbInstanceIdentifierThread (DbSnapshotDataSource s) Text = s

    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotDataSource s -> TF.Argument s "db_instance_identifier" Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotDataSource s)

instance HasDbSnapshotIdentifier (DbSnapshotDataSource s) Text where
    type HasDbSnapshotIdentifierThread (DbSnapshotDataSource s) Text = s

    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotDataSource s -> TF.Argument s "db_snapshot_identifier" Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotDataSource s)

instance HasIncludePublic (DbSnapshotDataSource s) Text where
    type HasIncludePublicThread (DbSnapshotDataSource s) Text = s

    includePublic =
        lens (_include_public :: DbSnapshotDataSource s -> TF.Argument s "include_public" Text)
             (\s a -> s { _include_public = a } :: DbSnapshotDataSource s)

instance HasIncludeShared (DbSnapshotDataSource s) Text where
    type HasIncludeSharedThread (DbSnapshotDataSource s) Text = s

    includeShared =
        lens (_include_shared :: DbSnapshotDataSource s -> TF.Argument s "include_shared" Text)
             (\s a -> s { _include_shared = a } :: DbSnapshotDataSource s)

instance HasMostRecent (DbSnapshotDataSource s) Text where
    type HasMostRecentThread (DbSnapshotDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: DbSnapshotDataSource s -> TF.Argument s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: DbSnapshotDataSource s)

instance HasSnapshotType (DbSnapshotDataSource s) Text where
    type HasSnapshotTypeThread (DbSnapshotDataSource s) Text = s

    snapshotType =
        lens (_snapshot_type :: DbSnapshotDataSource s -> TF.Argument s "snapshot_type" Text)
             (\s a -> s { _snapshot_type = a } :: DbSnapshotDataSource s)

instance HasComputedAllocatedStorage (DbSnapshotDataSource s) Text where
    type HasComputedAllocatedStorageThread (DbSnapshotDataSource s) Text = s

    computedAllocatedStorage =
        to (\_  -> TF.Compute "allocated_storage")

instance HasComputedAvailabilityZone (DbSnapshotDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (DbSnapshotDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedDbSnapshotArn (DbSnapshotDataSource s) Text where
    type HasComputedDbSnapshotArnThread (DbSnapshotDataSource s) Text = s

    computedDbSnapshotArn =
        to (\_  -> TF.Compute "db_snapshot_arn")

instance HasComputedEncrypted (DbSnapshotDataSource s) Text where
    type HasComputedEncryptedThread (DbSnapshotDataSource s) Text = s

    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedEngine (DbSnapshotDataSource s) Text where
    type HasComputedEngineThread (DbSnapshotDataSource s) Text = s

    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion (DbSnapshotDataSource s) Text where
    type HasComputedEngineVersionThread (DbSnapshotDataSource s) Text = s

    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedId (DbSnapshotDataSource s) Text where
    type HasComputedIdThread (DbSnapshotDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIops (DbSnapshotDataSource s) Text where
    type HasComputedIopsThread (DbSnapshotDataSource s) Text = s

    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId (DbSnapshotDataSource s) Text where
    type HasComputedKmsKeyIdThread (DbSnapshotDataSource s) Text = s

    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedLicenseModel (DbSnapshotDataSource s) Text where
    type HasComputedLicenseModelThread (DbSnapshotDataSource s) Text = s

    computedLicenseModel =
        to (\_  -> TF.Compute "license_model")

instance HasComputedOptionGroupName (DbSnapshotDataSource s) Text where
    type HasComputedOptionGroupNameThread (DbSnapshotDataSource s) Text = s

    computedOptionGroupName =
        to (\_  -> TF.Compute "option_group_name")

instance HasComputedSnapshotCreateTime (DbSnapshotDataSource s) Text where
    type HasComputedSnapshotCreateTimeThread (DbSnapshotDataSource s) Text = s

    computedSnapshotCreateTime =
        to (\_  -> TF.Compute "snapshot_create_time")

instance HasComputedSourceDbSnapshotIdentifier (DbSnapshotDataSource s) Text where
    type HasComputedSourceDbSnapshotIdentifierThread (DbSnapshotDataSource s) Text = s

    computedSourceDbSnapshotIdentifier =
        to (\_  -> TF.Compute "source_db_snapshot_identifier")

instance HasComputedSourceRegion (DbSnapshotDataSource s) TF.Region where
    type HasComputedSourceRegionThread (DbSnapshotDataSource s) TF.Region = s

    computedSourceRegion =
        to (\_  -> TF.Compute "source_region")

instance HasComputedStatus (DbSnapshotDataSource s) Text where
    type HasComputedStatusThread (DbSnapshotDataSource s) Text = s

    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedStorageType (DbSnapshotDataSource s) Text where
    type HasComputedStorageTypeThread (DbSnapshotDataSource s) Text = s

    computedStorageType =
        to (\_  -> TF.Compute "storage_type")

instance HasComputedVpcId (DbSnapshotDataSource s) Text where
    type HasComputedVpcIdThread (DbSnapshotDataSource s) Text = s

    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableDataSource s) where
    toHCL DynamodbTableDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (DynamodbTableDataSource s) Text where
    type HasNameThread (DynamodbTableDataSource s) Text = s

    name =
        lens (_name :: DynamodbTableDataSource s -> TF.Argument s "name" Text)
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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(TF.Argument s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(TF.Argument s "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument s "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(TF.Argument s "snapshot_ids" Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotDataSource s) where
    toHCL EbsSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _most_recent
        , TF.argument _owners
        , TF.argument _restorable_by_user_ids
        , TF.argument _snapshot_ids
        ]

instance HasFilter (EbsSnapshotDataSource s) Text where
    type HasFilterThread (EbsSnapshotDataSource s) Text = s

    filter =
        lens (_filter :: EbsSnapshotDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotDataSource s)

instance HasMostRecent (EbsSnapshotDataSource s) Text where
    type HasMostRecentThread (EbsSnapshotDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: EbsSnapshotDataSource s -> TF.Argument s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsSnapshotDataSource s)

instance HasOwners (EbsSnapshotDataSource s) Text where
    type HasOwnersThread (EbsSnapshotDataSource s) Text = s

    owners =
        lens (_owners :: EbsSnapshotDataSource s -> TF.Argument s "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotDataSource s)

instance HasRestorableByUserIds (EbsSnapshotDataSource s) Text where
    type HasRestorableByUserIdsThread (EbsSnapshotDataSource s) Text = s

    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotDataSource s -> TF.Argument s "restorable_by_user_ids" Text)
             (\s a -> s { _restorable_by_user_ids = a } :: EbsSnapshotDataSource s)

instance HasSnapshotIds (EbsSnapshotDataSource s) Text where
    type HasSnapshotIdsThread (EbsSnapshotDataSource s) Text = s

    snapshotIds =
        lens (_snapshot_ids :: EbsSnapshotDataSource s -> TF.Argument s "snapshot_ids" Text)
             (\s a -> s { _snapshot_ids = a } :: EbsSnapshotDataSource s)

instance HasComputedDataEncryptionKeyId (EbsSnapshotDataSource s) Text where
    type HasComputedDataEncryptionKeyIdThread (EbsSnapshotDataSource s) Text = s

    computedDataEncryptionKeyId =
        to (\_  -> TF.Compute "data_encryption_key_id")

instance HasComputedDescription (EbsSnapshotDataSource s) Text where
    type HasComputedDescriptionThread (EbsSnapshotDataSource s) Text = s

    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedEncrypted (EbsSnapshotDataSource s) Text where
    type HasComputedEncryptedThread (EbsSnapshotDataSource s) Text = s

    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedId (EbsSnapshotDataSource s) Text where
    type HasComputedIdThread (EbsSnapshotDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedKmsKeyId (EbsSnapshotDataSource s) Text where
    type HasComputedKmsKeyIdThread (EbsSnapshotDataSource s) Text = s

    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedOwnerAlias (EbsSnapshotDataSource s) Text where
    type HasComputedOwnerAliasThread (EbsSnapshotDataSource s) Text = s

    computedOwnerAlias =
        to (\_  -> TF.Compute "owner_alias")

instance HasComputedOwnerId (EbsSnapshotDataSource s) Text where
    type HasComputedOwnerIdThread (EbsSnapshotDataSource s) Text = s

    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedSnapshotId (EbsSnapshotDataSource s) Text where
    type HasComputedSnapshotIdThread (EbsSnapshotDataSource s) Text = s

    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedState (EbsSnapshotDataSource s) Text where
    type HasComputedStateThread (EbsSnapshotDataSource s) Text = s

    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedTags (EbsSnapshotDataSource s) TF.Tags where
    type HasComputedTagsThread (EbsSnapshotDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVolumeId (EbsSnapshotDataSource s) Text where
    type HasComputedVolumeIdThread (EbsSnapshotDataSource s) Text = s

    computedVolumeId =
        to (\_  -> TF.Compute "volume_id")

instance HasComputedVolumeSize (EbsSnapshotDataSource s) Text where
    type HasComputedVolumeSizeThread (EbsSnapshotDataSource s) Text = s

    computedVolumeSize =
        to (\_  -> TF.Compute "volume_size")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners :: !(TF.Argument s "owners" Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Argument s "restorable_by_user_ids" Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotIdsDataSource s) where
    toHCL EbsSnapshotIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _owners
        , TF.argument _restorable_by_user_ids
        ]

instance HasFilter (EbsSnapshotIdsDataSource s) Text where
    type HasFilterThread (EbsSnapshotIdsDataSource s) Text = s

    filter =
        lens (_filter :: EbsSnapshotIdsDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: EbsSnapshotIdsDataSource s)

instance HasOwners (EbsSnapshotIdsDataSource s) Text where
    type HasOwnersThread (EbsSnapshotIdsDataSource s) Text = s

    owners =
        lens (_owners :: EbsSnapshotIdsDataSource s -> TF.Argument s "owners" Text)
             (\s a -> s { _owners = a } :: EbsSnapshotIdsDataSource s)

instance HasRestorableByUserIds (EbsSnapshotIdsDataSource s) Text where
    type HasRestorableByUserIdsThread (EbsSnapshotIdsDataSource s) Text = s

    restorableByUserIds =
        lens (_restorable_by_user_ids :: EbsSnapshotIdsDataSource s -> TF.Argument s "restorable_by_user_ids" Text)
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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Argument s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsVolumeDataSource s) where
    toHCL EbsVolumeDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _most_recent
        ]

instance HasFilter (EbsVolumeDataSource s) Text where
    type HasFilterThread (EbsVolumeDataSource s) Text = s

    filter =
        lens (_filter :: EbsVolumeDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: EbsVolumeDataSource s)

instance HasMostRecent (EbsVolumeDataSource s) Text where
    type HasMostRecentThread (EbsVolumeDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: EbsVolumeDataSource s -> TF.Argument s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: EbsVolumeDataSource s)

instance HasComputedArn (EbsVolumeDataSource s) Text where
    type HasComputedArnThread (EbsVolumeDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedAvailabilityZone (EbsVolumeDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (EbsVolumeDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedEncrypted (EbsVolumeDataSource s) Text where
    type HasComputedEncryptedThread (EbsVolumeDataSource s) Text = s

    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedId (EbsVolumeDataSource s) Text where
    type HasComputedIdThread (EbsVolumeDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIops (EbsVolumeDataSource s) Text where
    type HasComputedIopsThread (EbsVolumeDataSource s) Text = s

    computedIops =
        to (\_  -> TF.Compute "iops")

instance HasComputedKmsKeyId (EbsVolumeDataSource s) Text where
    type HasComputedKmsKeyIdThread (EbsVolumeDataSource s) Text = s

    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedSize (EbsVolumeDataSource s) Text where
    type HasComputedSizeThread (EbsVolumeDataSource s) Text = s

    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId (EbsVolumeDataSource s) Text where
    type HasComputedSnapshotIdThread (EbsVolumeDataSource s) Text = s

    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedTags (EbsVolumeDataSource s) TF.Tags where
    type HasComputedTagsThread (EbsVolumeDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVolumeId (EbsVolumeDataSource s) Text where
    type HasComputedVolumeIdThread (EbsVolumeDataSource s) Text = s

    computedVolumeId =
        to (\_  -> TF.Compute "volume_id")

instance HasComputedVolumeType (EbsVolumeDataSource s) Text where
    type HasComputedVolumeTypeThread (EbsVolumeDataSource s) Text = s

    computedVolumeType =
        to (\_  -> TF.Compute "volume_type")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryDataSource s) where
    toHCL EcrRepositoryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (EcrRepositoryDataSource s) Text where
    type HasNameThread (EcrRepositoryDataSource s) Text = s

    name =
        lens (_name :: EcrRepositoryDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: EcrRepositoryDataSource s)

instance HasComputedArn (EcrRepositoryDataSource s) Text where
    type HasComputedArnThread (EcrRepositoryDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedRegistryId (EcrRepositoryDataSource s) Text where
    type HasComputedRegistryIdThread (EcrRepositoryDataSource s) Text = s

    computedRegistryId =
        to (\_  -> TF.Compute "registry_id")

instance HasComputedRepositoryUrl (EcrRepositoryDataSource s) Text where
    type HasComputedRepositoryUrlThread (EcrRepositoryDataSource s) Text = s

    computedRepositoryUrl =
        to (\_  -> TF.Compute "repository_url")

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
      _cluster_name :: !(TF.Argument s "cluster_name" Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterDataSource s) where
    toHCL EcsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_name
        ]

instance HasClusterName (EcsClusterDataSource s) Text where
    type HasClusterNameThread (EcsClusterDataSource s) Text = s

    clusterName =
        lens (_cluster_name :: EcsClusterDataSource s -> TF.Argument s "cluster_name" Text)
             (\s a -> s { _cluster_name = a } :: EcsClusterDataSource s)

instance HasComputedArn (EcsClusterDataSource s) Text where
    type HasComputedArnThread (EcsClusterDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedPendingTasksCount (EcsClusterDataSource s) Text where
    type HasComputedPendingTasksCountThread (EcsClusterDataSource s) Text = s

    computedPendingTasksCount =
        to (\_  -> TF.Compute "pending_tasks_count")

instance HasComputedRegisteredContainerInstancesCount (EcsClusterDataSource s) Text where
    type HasComputedRegisteredContainerInstancesCountThread (EcsClusterDataSource s) Text = s

    computedRegisteredContainerInstancesCount =
        to (\_  -> TF.Compute "registered_container_instances_count")

instance HasComputedRunningTasksCount (EcsClusterDataSource s) Text where
    type HasComputedRunningTasksCountThread (EcsClusterDataSource s) Text = s

    computedRunningTasksCount =
        to (\_  -> TF.Compute "running_tasks_count")

instance HasComputedStatus (EcsClusterDataSource s) Text where
    type HasComputedStatusThread (EcsClusterDataSource s) Text = s

    computedStatus =
        to (\_  -> TF.Compute "status")

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
      _container_name :: !(TF.Argument s "container_name" Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Argument s "task_definition" Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsContainerDefinitionDataSource s) where
    toHCL EcsContainerDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _container_name
        , TF.argument _task_definition
        ]

instance HasContainerName (EcsContainerDefinitionDataSource s) Text where
    type HasContainerNameThread (EcsContainerDefinitionDataSource s) Text = s

    containerName =
        lens (_container_name :: EcsContainerDefinitionDataSource s -> TF.Argument s "container_name" Text)
             (\s a -> s { _container_name = a } :: EcsContainerDefinitionDataSource s)

instance HasTaskDefinition (EcsContainerDefinitionDataSource s) Text where
    type HasTaskDefinitionThread (EcsContainerDefinitionDataSource s) Text = s

    taskDefinition =
        lens (_task_definition :: EcsContainerDefinitionDataSource s -> TF.Argument s "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsContainerDefinitionDataSource s)

instance HasComputedCpu (EcsContainerDefinitionDataSource s) Text where
    type HasComputedCpuThread (EcsContainerDefinitionDataSource s) Text = s

    computedCpu =
        to (\_  -> TF.Compute "cpu")

instance HasComputedDisableNetworking (EcsContainerDefinitionDataSource s) Text where
    type HasComputedDisableNetworkingThread (EcsContainerDefinitionDataSource s) Text = s

    computedDisableNetworking =
        to (\_  -> TF.Compute "disable_networking")

instance HasComputedDockerLabels (EcsContainerDefinitionDataSource s) Text where
    type HasComputedDockerLabelsThread (EcsContainerDefinitionDataSource s) Text = s

    computedDockerLabels =
        to (\_  -> TF.Compute "docker_labels")

instance HasComputedEnvironment (EcsContainerDefinitionDataSource s) Text where
    type HasComputedEnvironmentThread (EcsContainerDefinitionDataSource s) Text = s

    computedEnvironment =
        to (\_  -> TF.Compute "environment")

instance HasComputedImage (EcsContainerDefinitionDataSource s) Text where
    type HasComputedImageThread (EcsContainerDefinitionDataSource s) Text = s

    computedImage =
        to (\_  -> TF.Compute "image")

instance HasComputedImageDigest (EcsContainerDefinitionDataSource s) Text where
    type HasComputedImageDigestThread (EcsContainerDefinitionDataSource s) Text = s

    computedImageDigest =
        to (\_  -> TF.Compute "image_digest")

instance HasComputedMemory (EcsContainerDefinitionDataSource s) Text where
    type HasComputedMemoryThread (EcsContainerDefinitionDataSource s) Text = s

    computedMemory =
        to (\_  -> TF.Compute "memory")

instance HasComputedMemoryReservation (EcsContainerDefinitionDataSource s) Text where
    type HasComputedMemoryReservationThread (EcsContainerDefinitionDataSource s) Text = s

    computedMemoryReservation =
        to (\_  -> TF.Compute "memory_reservation")

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
      _task_definition :: !(TF.Argument s "task_definition" Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionDataSource s) where
    toHCL EcsTaskDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _task_definition
        ]

instance HasTaskDefinition (EcsTaskDefinitionDataSource s) Text where
    type HasTaskDefinitionThread (EcsTaskDefinitionDataSource s) Text = s

    taskDefinition =
        lens (_task_definition :: EcsTaskDefinitionDataSource s -> TF.Argument s "task_definition" Text)
             (\s a -> s { _task_definition = a } :: EcsTaskDefinitionDataSource s)

instance HasComputedFamily' (EcsTaskDefinitionDataSource s) Text where
    type HasComputedFamily'Thread (EcsTaskDefinitionDataSource s) Text = s

    computedFamily' =
        to (\_  -> TF.Compute "family")

instance HasComputedNetworkMode (EcsTaskDefinitionDataSource s) Text where
    type HasComputedNetworkModeThread (EcsTaskDefinitionDataSource s) Text = s

    computedNetworkMode =
        to (\_  -> TF.Compute "network_mode")

instance HasComputedRevision (EcsTaskDefinitionDataSource s) Text where
    type HasComputedRevisionThread (EcsTaskDefinitionDataSource s) Text = s

    computedRevision =
        to (\_  -> TF.Compute "revision")

instance HasComputedStatus (EcsTaskDefinitionDataSource s) Text where
    type HasComputedStatusThread (EcsTaskDefinitionDataSource s) Text = s

    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTaskRoleArn (EcsTaskDefinitionDataSource s) Text where
    type HasComputedTaskRoleArnThread (EcsTaskDefinitionDataSource s) Text = s

    computedTaskRoleArn =
        to (\_  -> TF.Compute "task_role_arn")

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
      _creation_token :: !(TF.Argument s "creation_token" Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Argument s "file_system_id" Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsFileSystemDataSource s) where
    toHCL EfsFileSystemDataSource{..} = TF.block $ catMaybes
        [ TF.argument _creation_token
        , TF.argument _file_system_id
        ]

instance HasCreationToken (EfsFileSystemDataSource s) Text where
    type HasCreationTokenThread (EfsFileSystemDataSource s) Text = s

    creationToken =
        lens (_creation_token :: EfsFileSystemDataSource s -> TF.Argument s "creation_token" Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemDataSource s)

instance HasFileSystemId (EfsFileSystemDataSource s) Text where
    type HasFileSystemIdThread (EfsFileSystemDataSource s) Text = s

    fileSystemId =
        lens (_file_system_id :: EfsFileSystemDataSource s -> TF.Argument s "file_system_id" Text)
             (\s a -> s { _file_system_id = a } :: EfsFileSystemDataSource s)

instance HasComputedDnsName (EfsFileSystemDataSource s) Text where
    type HasComputedDnsNameThread (EfsFileSystemDataSource s) Text = s

    computedDnsName =
        to (\_  -> TF.Compute "dns_name")

instance HasComputedEncrypted (EfsFileSystemDataSource s) Text where
    type HasComputedEncryptedThread (EfsFileSystemDataSource s) Text = s

    computedEncrypted =
        to (\_  -> TF.Compute "encrypted")

instance HasComputedKmsKeyId (EfsFileSystemDataSource s) Text where
    type HasComputedKmsKeyIdThread (EfsFileSystemDataSource s) Text = s

    computedKmsKeyId =
        to (\_  -> TF.Compute "kms_key_id")

instance HasComputedPerformanceMode (EfsFileSystemDataSource s) Text where
    type HasComputedPerformanceModeThread (EfsFileSystemDataSource s) Text = s

    computedPerformanceMode =
        to (\_  -> TF.Compute "performance_mode")

instance HasComputedTags (EfsFileSystemDataSource s) TF.Tags where
    type HasComputedTagsThread (EfsFileSystemDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

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
      _mount_target_id :: !(TF.Argument s "mount_target_id" Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetDataSource s) where
    toHCL EfsMountTargetDataSource{..} = TF.block $ catMaybes
        [ TF.argument _mount_target_id
        ]

instance HasMountTargetId (EfsMountTargetDataSource s) Text where
    type HasMountTargetIdThread (EfsMountTargetDataSource s) Text = s

    mountTargetId =
        lens (_mount_target_id :: EfsMountTargetDataSource s -> TF.Argument s "mount_target_id" Text)
             (\s a -> s { _mount_target_id = a } :: EfsMountTargetDataSource s)

instance HasComputedDnsName (EfsMountTargetDataSource s) Text where
    type HasComputedDnsNameThread (EfsMountTargetDataSource s) Text = s

    computedDnsName =
        to (\_  -> TF.Compute "dns_name")

instance HasComputedFileSystemId (EfsMountTargetDataSource s) Text where
    type HasComputedFileSystemIdThread (EfsMountTargetDataSource s) Text = s

    computedFileSystemId =
        to (\_  -> TF.Compute "file_system_id")

instance HasComputedIpAddress (EfsMountTargetDataSource s) Text where
    type HasComputedIpAddressThread (EfsMountTargetDataSource s) Text = s

    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedNetworkInterfaceId (EfsMountTargetDataSource s) Text where
    type HasComputedNetworkInterfaceIdThread (EfsMountTargetDataSource s) Text = s

    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedSecurityGroups (EfsMountTargetDataSource s) Text where
    type HasComputedSecurityGroupsThread (EfsMountTargetDataSource s) Text = s

    computedSecurityGroups =
        to (\_  -> TF.Compute "security_groups")

instance HasComputedSubnetId (EfsMountTargetDataSource s) Text where
    type HasComputedSubnetIdThread (EfsMountTargetDataSource s) Text = s

    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

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
      _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Argument s "public_ip" Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipDataSource s) where
    toHCL EipDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        , TF.argument _public_ip
        ]

instance HasId (EipDataSource s) Text where
    type HasIdThread (EipDataSource s) Text = s

    id =
        lens (_id :: EipDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: EipDataSource s)

instance HasPublicIp (EipDataSource s) Text where
    type HasPublicIpThread (EipDataSource s) Text = s

    publicIp =
        lens (_public_ip :: EipDataSource s -> TF.Argument s "public_ip" Text)
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
      _most_recent :: !(TF.Argument s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex :: !(TF.Argument s "name_regex" Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkSolutionStackDataSource s) where
    toHCL ElasticBeanstalkSolutionStackDataSource{..} = TF.block $ catMaybes
        [ TF.argument _most_recent
        , TF.argument _name_regex
        ]

instance HasMostRecent (ElasticBeanstalkSolutionStackDataSource s) Text where
    type HasMostRecentThread (ElasticBeanstalkSolutionStackDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: ElasticBeanstalkSolutionStackDataSource s -> TF.Argument s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ElasticBeanstalkSolutionStackDataSource s)

instance HasNameRegex (ElasticBeanstalkSolutionStackDataSource s) Text where
    type HasNameRegexThread (ElasticBeanstalkSolutionStackDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: ElasticBeanstalkSolutionStackDataSource s -> TF.Argument s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ElasticBeanstalkSolutionStackDataSource s)

instance HasComputedName (ElasticBeanstalkSolutionStackDataSource s) Text where
    type HasComputedNameThread (ElasticBeanstalkSolutionStackDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

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
      _cluster_id :: !(TF.Argument s "cluster_id" Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterDataSource s) where
    toHCL ElasticacheClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_id
        ]

instance HasClusterId (ElasticacheClusterDataSource s) Text where
    type HasClusterIdThread (ElasticacheClusterDataSource s) Text = s

    clusterId =
        lens (_cluster_id :: ElasticacheClusterDataSource s -> TF.Argument s "cluster_id" Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterDataSource s)

instance HasComputedAvailabilityZone (ElasticacheClusterDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (ElasticacheClusterDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedCacheNodes (ElasticacheClusterDataSource s) Text where
    type HasComputedCacheNodesThread (ElasticacheClusterDataSource s) Text = s

    computedCacheNodes =
        to (\_  -> TF.Compute "cache_nodes")

instance HasComputedClusterAddress (ElasticacheClusterDataSource s) Text where
    type HasComputedClusterAddressThread (ElasticacheClusterDataSource s) Text = s

    computedClusterAddress =
        to (\_  -> TF.Compute "cluster_address")

instance HasComputedConfigurationEndpoint (ElasticacheClusterDataSource s) Text where
    type HasComputedConfigurationEndpointThread (ElasticacheClusterDataSource s) Text = s

    computedConfigurationEndpoint =
        to (\_  -> TF.Compute "configuration_endpoint")

instance HasComputedEngine (ElasticacheClusterDataSource s) Text where
    type HasComputedEngineThread (ElasticacheClusterDataSource s) Text = s

    computedEngine =
        to (\_  -> TF.Compute "engine")

instance HasComputedEngineVersion (ElasticacheClusterDataSource s) Text where
    type HasComputedEngineVersionThread (ElasticacheClusterDataSource s) Text = s

    computedEngineVersion =
        to (\_  -> TF.Compute "engine_version")

instance HasComputedMaintenanceWindow (ElasticacheClusterDataSource s) Text where
    type HasComputedMaintenanceWindowThread (ElasticacheClusterDataSource s) Text = s

    computedMaintenanceWindow =
        to (\_  -> TF.Compute "maintenance_window")

instance HasComputedNodeType (ElasticacheClusterDataSource s) Text where
    type HasComputedNodeTypeThread (ElasticacheClusterDataSource s) Text = s

    computedNodeType =
        to (\_  -> TF.Compute "node_type")

instance HasComputedNotificationTopicArn (ElasticacheClusterDataSource s) Text where
    type HasComputedNotificationTopicArnThread (ElasticacheClusterDataSource s) Text = s

    computedNotificationTopicArn =
        to (\_  -> TF.Compute "notification_topic_arn")

instance HasComputedNumCacheNodes (ElasticacheClusterDataSource s) Text where
    type HasComputedNumCacheNodesThread (ElasticacheClusterDataSource s) Text = s

    computedNumCacheNodes =
        to (\_  -> TF.Compute "num_cache_nodes")

instance HasComputedParameterGroupName (ElasticacheClusterDataSource s) Text where
    type HasComputedParameterGroupNameThread (ElasticacheClusterDataSource s) Text = s

    computedParameterGroupName =
        to (\_  -> TF.Compute "parameter_group_name")

instance HasComputedPort (ElasticacheClusterDataSource s) Text where
    type HasComputedPortThread (ElasticacheClusterDataSource s) Text = s

    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedReplicationGroupId (ElasticacheClusterDataSource s) Text where
    type HasComputedReplicationGroupIdThread (ElasticacheClusterDataSource s) Text = s

    computedReplicationGroupId =
        to (\_  -> TF.Compute "replication_group_id")

instance HasComputedSecurityGroupIds (ElasticacheClusterDataSource s) Text where
    type HasComputedSecurityGroupIdsThread (ElasticacheClusterDataSource s) Text = s

    computedSecurityGroupIds =
        to (\_  -> TF.Compute "security_group_ids")

instance HasComputedSecurityGroupNames (ElasticacheClusterDataSource s) Text where
    type HasComputedSecurityGroupNamesThread (ElasticacheClusterDataSource s) Text = s

    computedSecurityGroupNames =
        to (\_  -> TF.Compute "security_group_names")

instance HasComputedSnapshotRetentionLimit (ElasticacheClusterDataSource s) Text where
    type HasComputedSnapshotRetentionLimitThread (ElasticacheClusterDataSource s) Text = s

    computedSnapshotRetentionLimit =
        to (\_  -> TF.Compute "snapshot_retention_limit")

instance HasComputedSnapshotWindow (ElasticacheClusterDataSource s) Text where
    type HasComputedSnapshotWindowThread (ElasticacheClusterDataSource s) Text = s

    computedSnapshotWindow =
        to (\_  -> TF.Compute "snapshot_window")

instance HasComputedSubnetGroupName (ElasticacheClusterDataSource s) Text where
    type HasComputedSubnetGroupNameThread (ElasticacheClusterDataSource s) Text = s

    computedSubnetGroupName =
        to (\_  -> TF.Compute "subnet_group_name")

instance HasComputedTags (ElasticacheClusterDataSource s) TF.Tags where
    type HasComputedTagsThread (ElasticacheClusterDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

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
      _replication_group_id :: !(TF.Argument s "replication_group_id" Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheReplicationGroupDataSource s) where
    toHCL ElasticacheReplicationGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _replication_group_id
        ]

instance HasReplicationGroupId (ElasticacheReplicationGroupDataSource s) Text where
    type HasReplicationGroupIdThread (ElasticacheReplicationGroupDataSource s) Text = s

    replicationGroupId =
        lens (_replication_group_id :: ElasticacheReplicationGroupDataSource s -> TF.Argument s "replication_group_id" Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheReplicationGroupDataSource s)

instance HasComputedAuthTokenEnabled (ElasticacheReplicationGroupDataSource s) TF.Bool where
    type HasComputedAuthTokenEnabledThread (ElasticacheReplicationGroupDataSource s) TF.Bool = s

    computedAuthTokenEnabled =
        to (\_  -> TF.Compute "auth_token_enabled")

instance HasComputedAutomaticFailoverEnabled (ElasticacheReplicationGroupDataSource s) TF.Bool where
    type HasComputedAutomaticFailoverEnabledThread (ElasticacheReplicationGroupDataSource s) TF.Bool = s

    computedAutomaticFailoverEnabled =
        to (\_  -> TF.Compute "automatic_failover_enabled")

instance HasComputedConfigurationEndpointAddress (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedConfigurationEndpointAddressThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedConfigurationEndpointAddress =
        to (\_  -> TF.Compute "configuration_endpoint_address")

instance HasComputedNodeType (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedNodeTypeThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedNodeType =
        to (\_  -> TF.Compute "node_type")

instance HasComputedNumberCacheClusters (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedNumberCacheClustersThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedNumberCacheClusters =
        to (\_  -> TF.Compute "number_cache_clusters")

instance HasComputedPort (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedPortThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPrimaryEndpointAddress (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedPrimaryEndpointAddressThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedPrimaryEndpointAddress =
        to (\_  -> TF.Compute "primary_endpoint_address")

instance HasComputedReplicationGroupDescription (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedReplicationGroupDescriptionThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedReplicationGroupDescription =
        to (\_  -> TF.Compute "replication_group_description")

instance HasComputedReplicationGroupId (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedReplicationGroupIdThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedReplicationGroupId =
        to (\_  -> TF.Compute "replication_group_id")

instance HasComputedSnapshotRetentionLimit (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedSnapshotRetentionLimitThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedSnapshotRetentionLimit =
        to (\_  -> TF.Compute "snapshot_retention_limit")

instance HasComputedSnapshotWindow (ElasticacheReplicationGroupDataSource s) Text where
    type HasComputedSnapshotWindowThread (ElasticacheReplicationGroupDataSource s) Text = s

    computedSnapshotWindow =
        to (\_  -> TF.Compute "snapshot_window")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbDataSource s) where
    toHCL ElbDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (ElbDataSource s) Text where
    type HasNameThread (ElbDataSource s) Text = s

    name =
        lens (_name :: ElbDataSource s -> TF.Argument s "name" Text)
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
      _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbHostedZoneIdDataSource s) where
    toHCL ElbHostedZoneIdDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion (ElbHostedZoneIdDataSource s) TF.Region where
    type HasRegionThread (ElbHostedZoneIdDataSource s) TF.Region = s

    region =
        lens (_region :: ElbHostedZoneIdDataSource s -> TF.Argument s "region" TF.Region)
             (\s a -> s { _region = a } :: ElbHostedZoneIdDataSource s)

instance HasComputedId (ElbHostedZoneIdDataSource s) Text where
    type HasComputedIdThread (ElbHostedZoneIdDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

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
      _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbServiceAccountDataSource s) where
    toHCL ElbServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion (ElbServiceAccountDataSource s) TF.Region where
    type HasRegionThread (ElbServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: ElbServiceAccountDataSource s -> TF.Argument s "region" TF.Region)
             (\s a -> s { _region = a } :: ElbServiceAccountDataSource s)

instance HasComputedArn (ElbServiceAccountDataSource s) Text where
    type HasComputedArnThread (ElbServiceAccountDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId (ElbServiceAccountDataSource s) Text where
    type HasComputedIdThread (ElbServiceAccountDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

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
      _account_alias :: !(TF.Argument s "account_alias" Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasDataSource s) where
    toHCL IamAccountAliasDataSource{..} = TF.block $ catMaybes
        [ TF.argument _account_alias
        ]

instance HasAccountAlias (IamAccountAliasDataSource s) Text where
    type HasAccountAliasThread (IamAccountAliasDataSource s) Text = s

    accountAlias =
        lens (_account_alias :: IamAccountAliasDataSource s -> TF.Argument s "account_alias" Text)
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
      _group_name :: !(TF.Argument s "group_name" Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupDataSource s) where
    toHCL IamGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _group_name
        ]

instance HasGroupName (IamGroupDataSource s) Text where
    type HasGroupNameThread (IamGroupDataSource s) Text = s

    groupName =
        lens (_group_name :: IamGroupDataSource s -> TF.Argument s "group_name" Text)
             (\s a -> s { _group_name = a } :: IamGroupDataSource s)

instance HasComputedArn (IamGroupDataSource s) Text where
    type HasComputedArnThread (IamGroupDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedGroupId (IamGroupDataSource s) Text where
    type HasComputedGroupIdThread (IamGroupDataSource s) Text = s

    computedGroupId =
        to (\_  -> TF.Compute "group_id")

instance HasComputedPath (IamGroupDataSource s) Text where
    type HasComputedPathThread (IamGroupDataSource s) Text = s

    computedPath =
        to (\_  -> TF.Compute "path")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamInstanceProfileDataSource s) where
    toHCL IamInstanceProfileDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (IamInstanceProfileDataSource s) Text where
    type HasNameThread (IamInstanceProfileDataSource s) Text = s

    name =
        lens (_name :: IamInstanceProfileDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: IamInstanceProfileDataSource s)

instance HasComputedArn (IamInstanceProfileDataSource s) Text where
    type HasComputedArnThread (IamInstanceProfileDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedCreateDate (IamInstanceProfileDataSource s) Text where
    type HasComputedCreateDateThread (IamInstanceProfileDataSource s) Text = s

    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedPath (IamInstanceProfileDataSource s) Text where
    type HasComputedPathThread (IamInstanceProfileDataSource s) Text = s

    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedRoleId (IamInstanceProfileDataSource s) Text where
    type HasComputedRoleIdThread (IamInstanceProfileDataSource s) Text = s

    computedRoleId =
        to (\_  -> TF.Compute "role_id")

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
      _policy_id :: !(TF.Argument s "policy_id" Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(TF.Argument s "statement" Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDocumentDataSource s) where
    toHCL IamPolicyDocumentDataSource{..} = TF.block $ catMaybes
        [ TF.argument _policy_id
        , TF.argument _statement
        ]

instance HasPolicyId (IamPolicyDocumentDataSource s) Text where
    type HasPolicyIdThread (IamPolicyDocumentDataSource s) Text = s

    policyId =
        lens (_policy_id :: IamPolicyDocumentDataSource s -> TF.Argument s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: IamPolicyDocumentDataSource s)

instance HasStatement (IamPolicyDocumentDataSource s) Text where
    type HasStatementThread (IamPolicyDocumentDataSource s) Text = s

    statement =
        lens (_statement :: IamPolicyDocumentDataSource s -> TF.Argument s "statement" Text)
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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRoleDataSource s) where
    toHCL IamRoleDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (IamRoleDataSource s) Text where
    type HasNameThread (IamRoleDataSource s) Text = s

    name =
        lens (_name :: IamRoleDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: IamRoleDataSource s)

instance HasComputedArn (IamRoleDataSource s) Text where
    type HasComputedArnThread (IamRoleDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedAssumeRolePolicy (IamRoleDataSource s) Text where
    type HasComputedAssumeRolePolicyThread (IamRoleDataSource s) Text = s

    computedAssumeRolePolicy =
        to (\_  -> TF.Compute "assume_role_policy")

instance HasComputedId (IamRoleDataSource s) Text where
    type HasComputedIdThread (IamRoleDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPath (IamRoleDataSource s) Text where
    type HasComputedPathThread (IamRoleDataSource s) Text = s

    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUniqueId (IamRoleDataSource s) Text where
    type HasComputedUniqueIdThread (IamRoleDataSource s) Text = s

    computedUniqueId =
        to (\_  -> TF.Compute "unique_id")

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
      _latest :: !(TF.Argument s "latest" Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Argument s "name_prefix" Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateDataSource s) where
    toHCL IamServerCertificateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _latest
        , TF.argument _name
        , TF.argument _name_prefix
        ]

instance HasLatest (IamServerCertificateDataSource s) Text where
    type HasLatestThread (IamServerCertificateDataSource s) Text = s

    latest =
        lens (_latest :: IamServerCertificateDataSource s -> TF.Argument s "latest" Text)
             (\s a -> s { _latest = a } :: IamServerCertificateDataSource s)

instance HasName (IamServerCertificateDataSource s) Text where
    type HasNameThread (IamServerCertificateDataSource s) Text = s

    name =
        lens (_name :: IamServerCertificateDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: IamServerCertificateDataSource s)

instance HasNamePrefix (IamServerCertificateDataSource s) Text where
    type HasNamePrefixThread (IamServerCertificateDataSource s) Text = s

    namePrefix =
        lens (_name_prefix :: IamServerCertificateDataSource s -> TF.Argument s "name_prefix" Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateDataSource s)

instance HasComputedArn (IamServerCertificateDataSource s) Text where
    type HasComputedArnThread (IamServerCertificateDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedCertificateBody (IamServerCertificateDataSource s) Text where
    type HasComputedCertificateBodyThread (IamServerCertificateDataSource s) Text = s

    computedCertificateBody =
        to (\_  -> TF.Compute "certificate_body")

instance HasComputedCertificateChain (IamServerCertificateDataSource s) Text where
    type HasComputedCertificateChainThread (IamServerCertificateDataSource s) Text = s

    computedCertificateChain =
        to (\_  -> TF.Compute "certificate_chain")

instance HasComputedExpirationDate (IamServerCertificateDataSource s) Text where
    type HasComputedExpirationDateThread (IamServerCertificateDataSource s) Text = s

    computedExpirationDate =
        to (\_  -> TF.Compute "expiration_date")

instance HasComputedPath (IamServerCertificateDataSource s) Text where
    type HasComputedPathThread (IamServerCertificateDataSource s) Text = s

    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUploadDate (IamServerCertificateDataSource s) Text where
    type HasComputedUploadDateThread (IamServerCertificateDataSource s) Text = s

    computedUploadDate =
        to (\_  -> TF.Compute "upload_date")

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
      _user_name :: !(TF.Argument s "user_name" Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserDataSource s) where
    toHCL IamUserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _user_name
        ]

instance HasUserName (IamUserDataSource s) Text where
    type HasUserNameThread (IamUserDataSource s) Text = s

    userName =
        lens (_user_name :: IamUserDataSource s -> TF.Argument s "user_name" Text)
             (\s a -> s { _user_name = a } :: IamUserDataSource s)

instance HasComputedArn (IamUserDataSource s) Text where
    type HasComputedArnThread (IamUserDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedPath (IamUserDataSource s) Text where
    type HasComputedPathThread (IamUserDataSource s) Text = s

    computedPath =
        to (\_  -> TF.Compute "path")

instance HasComputedUserId (IamUserDataSource s) Text where
    type HasComputedUserIdThread (IamUserDataSource s) Text = s

    computedUserId =
        to (\_  -> TF.Compute "user_id")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id :: !(TF.Argument s "instance_id" Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Argument s "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceDataSource s) where
    toHCL InstanceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _instance_id
        , TF.argument _instance_tags
        ]

instance HasFilter (InstanceDataSource s) Text where
    type HasFilterThread (InstanceDataSource s) Text = s

    filter =
        lens (_filter :: InstanceDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: InstanceDataSource s)

instance HasInstanceId (InstanceDataSource s) Text where
    type HasInstanceIdThread (InstanceDataSource s) Text = s

    instanceId =
        lens (_instance_id :: InstanceDataSource s -> TF.Argument s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: InstanceDataSource s)

instance HasInstanceTags (InstanceDataSource s) Text where
    type HasInstanceTagsThread (InstanceDataSource s) Text = s

    instanceTags =
        lens (_instance_tags :: InstanceDataSource s -> TF.Argument s "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstanceDataSource s)

instance HasComputedAssociatePublicIpAddress (InstanceDataSource s) Text where
    type HasComputedAssociatePublicIpAddressThread (InstanceDataSource s) Text = s

    computedAssociatePublicIpAddress =
        to (\_  -> TF.Compute "associate_public_ip_address")

instance HasComputedAvailabilityZone (InstanceDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (InstanceDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedEbsBlockDevice (InstanceDataSource s) Text where
    type HasComputedEbsBlockDeviceThread (InstanceDataSource s) Text = s

    computedEbsBlockDevice =
        to (\_  -> TF.Compute "ebs_block_device")

instance HasComputedEbsOptimized (InstanceDataSource s) Text where
    type HasComputedEbsOptimizedThread (InstanceDataSource s) Text = s

    computedEbsOptimized =
        to (\_  -> TF.Compute "ebs_optimized")

instance HasComputedEphemeralBlockDevice (InstanceDataSource s) Text where
    type HasComputedEphemeralBlockDeviceThread (InstanceDataSource s) Text = s

    computedEphemeralBlockDevice =
        to (\_  -> TF.Compute "ephemeral_block_device")

instance HasComputedIamInstanceProfile (InstanceDataSource s) Text where
    type HasComputedIamInstanceProfileThread (InstanceDataSource s) Text = s

    computedIamInstanceProfile =
        to (\_  -> TF.Compute "iam_instance_profile")

instance HasComputedInstanceType (InstanceDataSource s) Text where
    type HasComputedInstanceTypeThread (InstanceDataSource s) Text = s

    computedInstanceType =
        to (\_  -> TF.Compute "instance_type")

instance HasComputedIpv6Addresses (InstanceDataSource s) Text where
    type HasComputedIpv6AddressesThread (InstanceDataSource s) Text = s

    computedIpv6Addresses =
        to (\_  -> TF.Compute "ipv6_addresses")

instance HasComputedKeyName (InstanceDataSource s) Text where
    type HasComputedKeyNameThread (InstanceDataSource s) Text = s

    computedKeyName =
        to (\_  -> TF.Compute "key_name")

instance HasComputedMonitoring (InstanceDataSource s) Text where
    type HasComputedMonitoringThread (InstanceDataSource s) Text = s

    computedMonitoring =
        to (\_  -> TF.Compute "monitoring")

instance HasComputedNetworkInterfaceId (InstanceDataSource s) Text where
    type HasComputedNetworkInterfaceIdThread (InstanceDataSource s) Text = s

    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedPlacementGroup (InstanceDataSource s) Text where
    type HasComputedPlacementGroupThread (InstanceDataSource s) Text = s

    computedPlacementGroup =
        to (\_  -> TF.Compute "placement_group")

instance HasComputedPrivateDns (InstanceDataSource s) Text where
    type HasComputedPrivateDnsThread (InstanceDataSource s) Text = s

    computedPrivateDns =
        to (\_  -> TF.Compute "private_dns")

instance HasComputedPrivateIp (InstanceDataSource s) Text where
    type HasComputedPrivateIpThread (InstanceDataSource s) Text = s

    computedPrivateIp =
        to (\_  -> TF.Compute "private_ip")

instance HasComputedPublicDns (InstanceDataSource s) Text where
    type HasComputedPublicDnsThread (InstanceDataSource s) Text = s

    computedPublicDns =
        to (\_  -> TF.Compute "public_dns")

instance HasComputedPublicIp (InstanceDataSource s) Text where
    type HasComputedPublicIpThread (InstanceDataSource s) Text = s

    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

instance HasComputedRootBlockDevice (InstanceDataSource s) Text where
    type HasComputedRootBlockDeviceThread (InstanceDataSource s) Text = s

    computedRootBlockDevice =
        to (\_  -> TF.Compute "root_block_device")

instance HasComputedSecurityGroups (InstanceDataSource s) Text where
    type HasComputedSecurityGroupsThread (InstanceDataSource s) Text = s

    computedSecurityGroups =
        to (\_  -> TF.Compute "security_groups")

instance HasComputedSourceDestCheck (InstanceDataSource s) Text where
    type HasComputedSourceDestCheckThread (InstanceDataSource s) Text = s

    computedSourceDestCheck =
        to (\_  -> TF.Compute "source_dest_check")

instance HasComputedSubnetId (InstanceDataSource s) Text where
    type HasComputedSubnetIdThread (InstanceDataSource s) Text = s

    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

instance HasComputedTags (InstanceDataSource s) TF.Tags where
    type HasComputedTagsThread (InstanceDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedTenancy (InstanceDataSource s) Text where
    type HasComputedTenancyThread (InstanceDataSource s) Text = s

    computedTenancy =
        to (\_  -> TF.Compute "tenancy")

instance HasComputedUserData (InstanceDataSource s) Text where
    type HasComputedUserDataThread (InstanceDataSource s) Text = s

    computedUserData =
        to (\_  -> TF.Compute "user_data")

instance HasComputedVpcSecurityGroupIds (InstanceDataSource s) Text where
    type HasComputedVpcSecurityGroupIdsThread (InstanceDataSource s) Text = s

    computedVpcSecurityGroupIds =
        to (\_  -> TF.Compute "vpc_security_group_ids")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Argument s "instance_tags" Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstancesDataSource s) where
    toHCL InstancesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _instance_tags
        ]

instance HasFilter (InstancesDataSource s) Text where
    type HasFilterThread (InstancesDataSource s) Text = s

    filter =
        lens (_filter :: InstancesDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: InstancesDataSource s)

instance HasInstanceTags (InstancesDataSource s) Text where
    type HasInstanceTagsThread (InstancesDataSource s) Text = s

    instanceTags =
        lens (_instance_tags :: InstancesDataSource s -> TF.Argument s "instance_tags" Text)
             (\s a -> s { _instance_tags = a } :: InstancesDataSource s)

instance HasComputedIds (InstancesDataSource s) Text where
    type HasComputedIdsThread (InstancesDataSource s) Text = s

    computedIds =
        to (\_  -> TF.Compute "ids")

instance HasComputedPrivateIps (InstancesDataSource s) Text where
    type HasComputedPrivateIpsThread (InstancesDataSource s) Text = s

    computedPrivateIps =
        to (\_  -> TF.Compute "private_ips")

instance HasComputedPublicIps (InstancesDataSource s) Text where
    type HasComputedPublicIpsThread (InstancesDataSource s) Text = s

    computedPublicIps =
        to (\_  -> TF.Compute "public_ips")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Argument s "internet_gateway_id" Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InternetGatewayDataSource s) where
    toHCL InternetGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _internet_gateway_id
        , TF.argument _tags
        ]

instance HasFilter (InternetGatewayDataSource s) Text where
    type HasFilterThread (InternetGatewayDataSource s) Text = s

    filter =
        lens (_filter :: InternetGatewayDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: InternetGatewayDataSource s)

instance HasInternetGatewayId (InternetGatewayDataSource s) Text where
    type HasInternetGatewayIdThread (InternetGatewayDataSource s) Text = s

    internetGatewayId =
        lens (_internet_gateway_id :: InternetGatewayDataSource s -> TF.Argument s "internet_gateway_id" Text)
             (\s a -> s { _internet_gateway_id = a } :: InternetGatewayDataSource s)

instance HasTags (InternetGatewayDataSource s) TF.Tags where
    type HasTagsThread (InternetGatewayDataSource s) TF.Tags = s

    tags =
        lens (_tags :: InternetGatewayDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: InternetGatewayDataSource s)

instance HasComputedState (InternetGatewayDataSource s) Text where
    type HasComputedStateThread (InternetGatewayDataSource s) Text = s

    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedVpcId (InternetGatewayDataSource s) Text where
    type HasComputedVpcIdThread (InternetGatewayDataSource s) Text = s

    computedVpcId =
        to (\_  -> TF.Compute "vpc_id")

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
      _regions :: !(TF.Argument s "regions" Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Argument s "services" Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesDataSource s) where
    toHCL IpRangesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _regions
        , TF.argument _services
        ]

instance HasRegions (IpRangesDataSource s) Text where
    type HasRegionsThread (IpRangesDataSource s) Text = s

    regions =
        lens (_regions :: IpRangesDataSource s -> TF.Argument s "regions" Text)
             (\s a -> s { _regions = a } :: IpRangesDataSource s)

instance HasServices (IpRangesDataSource s) Text where
    type HasServicesThread (IpRangesDataSource s) Text = s

    services =
        lens (_services :: IpRangesDataSource s -> TF.Argument s "services" Text)
             (\s a -> s { _services = a } :: IpRangesDataSource s)

instance HasComputedCidrBlocks (IpRangesDataSource s) Text where
    type HasComputedCidrBlocksThread (IpRangesDataSource s) Text = s

    computedCidrBlocks =
        to (\_  -> TF.Compute "cidr_blocks")

instance HasComputedCreateDate (IpRangesDataSource s) Text where
    type HasComputedCreateDateThread (IpRangesDataSource s) Text = s

    computedCreateDate =
        to (\_  -> TF.Compute "create_date")

instance HasComputedSyncToken (IpRangesDataSource s) Text where
    type HasComputedSyncTokenThread (IpRangesDataSource s) Text = s

    computedSyncToken =
        to (\_  -> TF.Compute "sync_token")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamDataSource s) where
    toHCL KinesisStreamDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (KinesisStreamDataSource s) Text where
    type HasNameThread (KinesisStreamDataSource s) Text = s

    name =
        lens (_name :: KinesisStreamDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: KinesisStreamDataSource s)

instance HasComputedArn (KinesisStreamDataSource s) Text where
    type HasComputedArnThread (KinesisStreamDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedClosedShards (KinesisStreamDataSource s) Text where
    type HasComputedClosedShardsThread (KinesisStreamDataSource s) Text = s

    computedClosedShards =
        to (\_  -> TF.Compute "closed_shards")

instance HasComputedCreationTimestamp (KinesisStreamDataSource s) Text where
    type HasComputedCreationTimestampThread (KinesisStreamDataSource s) Text = s

    computedCreationTimestamp =
        to (\_  -> TF.Compute "creation_timestamp")

instance HasComputedName (KinesisStreamDataSource s) Text where
    type HasComputedNameThread (KinesisStreamDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOpenShards (KinesisStreamDataSource s) Text where
    type HasComputedOpenShardsThread (KinesisStreamDataSource s) Text = s

    computedOpenShards =
        to (\_  -> TF.Compute "open_shards")

instance HasComputedRetentionPeriod (KinesisStreamDataSource s) Text where
    type HasComputedRetentionPeriodThread (KinesisStreamDataSource s) Text = s

    computedRetentionPeriod =
        to (\_  -> TF.Compute "retention_period")

instance HasComputedShardLevelMetrics (KinesisStreamDataSource s) Text where
    type HasComputedShardLevelMetricsThread (KinesisStreamDataSource s) Text = s

    computedShardLevelMetrics =
        to (\_  -> TF.Compute "shard_level_metrics")

instance HasComputedStatus (KinesisStreamDataSource s) Text where
    type HasComputedStatusThread (KinesisStreamDataSource s) Text = s

    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags (KinesisStreamDataSource s) TF.Tags where
    type HasComputedTagsThread (KinesisStreamDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsAliasDataSource s) where
    toHCL KmsAliasDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (KmsAliasDataSource s) Text where
    type HasNameThread (KmsAliasDataSource s) Text = s

    name =
        lens (_name :: KmsAliasDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: KmsAliasDataSource s)

instance HasComputedArn (KmsAliasDataSource s) Text where
    type HasComputedArnThread (KmsAliasDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedTargetKeyArn (KmsAliasDataSource s) Text where
    type HasComputedTargetKeyArnThread (KmsAliasDataSource s) Text = s

    computedTargetKeyArn =
        to (\_  -> TF.Compute "target_key_arn")

instance HasComputedTargetKeyId (KmsAliasDataSource s) Text where
    type HasComputedTargetKeyIdThread (KmsAliasDataSource s) Text = s

    computedTargetKeyId =
        to (\_  -> TF.Compute "target_key_id")

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
      _context :: !(TF.Argument s "context" Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id :: !(TF.Argument s "key_id" Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Argument s "plaintext" Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCiphertextDataSource s) where
    toHCL KmsCiphertextDataSource{..} = TF.block $ catMaybes
        [ TF.argument _context
        , TF.argument _key_id
        , TF.argument _plaintext
        ]

instance HasContext (KmsCiphertextDataSource s) Text where
    type HasContextThread (KmsCiphertextDataSource s) Text = s

    context =
        lens (_context :: KmsCiphertextDataSource s -> TF.Argument s "context" Text)
             (\s a -> s { _context = a } :: KmsCiphertextDataSource s)

instance HasKeyId (KmsCiphertextDataSource s) Text where
    type HasKeyIdThread (KmsCiphertextDataSource s) Text = s

    keyId =
        lens (_key_id :: KmsCiphertextDataSource s -> TF.Argument s "key_id" Text)
             (\s a -> s { _key_id = a } :: KmsCiphertextDataSource s)

instance HasPlaintext (KmsCiphertextDataSource s) Text where
    type HasPlaintextThread (KmsCiphertextDataSource s) Text = s

    plaintext =
        lens (_plaintext :: KmsCiphertextDataSource s -> TF.Argument s "plaintext" Text)
             (\s a -> s { _plaintext = a } :: KmsCiphertextDataSource s)

instance HasComputedCiphertextBlob (KmsCiphertextDataSource s) Text where
    type HasComputedCiphertextBlobThread (KmsCiphertextDataSource s) Text = s

    computedCiphertextBlob =
        to (\_  -> TF.Compute "ciphertext_blob")

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
      _secret :: !(TF.Argument s "secret" Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretDataSource s) where
    toHCL KmsSecretDataSource{..} = TF.block $ catMaybes
        [ TF.argument _secret
        ]

instance HasSecret (KmsSecretDataSource s) Text where
    type HasSecretThread (KmsSecretDataSource s) Text = s

    secret =
        lens (_secret :: KmsSecretDataSource s -> TF.Argument s "secret" Text)
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
      _arn :: !(TF.Argument s "arn" Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbDataSource s) where
    toHCL LbDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        , TF.argument _name
        ]

instance HasArn (LbDataSource s) Text where
    type HasArnThread (LbDataSource s) Text = s

    arn =
        lens (_arn :: LbDataSource s -> TF.Argument s "arn" Text)
             (\s a -> s { _arn = a } :: LbDataSource s)

instance HasName (LbDataSource s) Text where
    type HasNameThread (LbDataSource s) Text = s

    name =
        lens (_name :: LbDataSource s -> TF.Argument s "name" Text)
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
      _arn :: !(TF.Argument s "arn" Text)
    {- ^ (Required) The ARN of the listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerDataSource s) where
    toHCL LbListenerDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        ]

instance HasArn (LbListenerDataSource s) Text where
    type HasArnThread (LbListenerDataSource s) Text = s

    arn =
        lens (_arn :: LbListenerDataSource s -> TF.Argument s "arn" Text)
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
      _arn :: !(TF.Argument s "arn" Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupDataSource s) where
    toHCL LbTargetGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _arn
        , TF.argument _name
        ]

instance HasArn (LbTargetGroupDataSource s) Text where
    type HasArnThread (LbTargetGroupDataSource s) Text = s

    arn =
        lens (_arn :: LbTargetGroupDataSource s -> TF.Argument s "arn" Text)
             (\s a -> s { _arn = a } :: LbTargetGroupDataSource s)

instance HasName (LbTargetGroupDataSource s) Text where
    type HasNameThread (LbTargetGroupDataSource s) Text = s

    name =
        lens (_name :: LbTargetGroupDataSource s -> TF.Argument s "name" Text)
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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Argument s "subnet_id" Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values :: !(TF.Argument s "values" Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayDataSource s) where
    toHCL NatGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _id
        , TF.argument _name
        , TF.argument _state
        , TF.argument _subnet_id
        , TF.argument _values
        , TF.argument _vpc_id
        ]

instance HasFilter (NatGatewayDataSource s) Text where
    type HasFilterThread (NatGatewayDataSource s) Text = s

    filter =
        lens (_filter :: NatGatewayDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: NatGatewayDataSource s)

instance HasId (NatGatewayDataSource s) Text where
    type HasIdThread (NatGatewayDataSource s) Text = s

    id =
        lens (_id :: NatGatewayDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: NatGatewayDataSource s)

instance HasName (NatGatewayDataSource s) Text where
    type HasNameThread (NatGatewayDataSource s) Text = s

    name =
        lens (_name :: NatGatewayDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: NatGatewayDataSource s)

instance HasState (NatGatewayDataSource s) Text where
    type HasStateThread (NatGatewayDataSource s) Text = s

    state =
        lens (_state :: NatGatewayDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: NatGatewayDataSource s)

instance HasSubnetId (NatGatewayDataSource s) Text where
    type HasSubnetIdThread (NatGatewayDataSource s) Text = s

    subnetId =
        lens (_subnet_id :: NatGatewayDataSource s -> TF.Argument s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayDataSource s)

instance HasValues (NatGatewayDataSource s) Text where
    type HasValuesThread (NatGatewayDataSource s) Text = s

    values =
        lens (_values :: NatGatewayDataSource s -> TF.Argument s "values" Text)
             (\s a -> s { _values = a } :: NatGatewayDataSource s)

instance HasVpcId (NatGatewayDataSource s) Text where
    type HasVpcIdThread (NatGatewayDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: NatGatewayDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: NatGatewayDataSource s)

instance HasComputedAllocationId (NatGatewayDataSource s) Text where
    type HasComputedAllocationIdThread (NatGatewayDataSource s) Text = s

    computedAllocationId =
        to (\_  -> TF.Compute "allocation_id")

instance HasComputedNetworkInterfaceId (NatGatewayDataSource s) Text where
    type HasComputedNetworkInterfaceIdThread (NatGatewayDataSource s) Text = s

    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedPrivateIp (NatGatewayDataSource s) Text where
    type HasComputedPrivateIpThread (NatGatewayDataSource s) Text = s

    computedPrivateIp =
        to (\_  -> TF.Compute "private_ip")

instance HasComputedPublicIp (NatGatewayDataSource s) Text where
    type HasComputedPublicIpThread (NatGatewayDataSource s) Text = s

    computedPublicIp =
        to (\_  -> TF.Compute "public_ip")

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
      _id :: !(TF.Argument s "id" Text)
    {- ^ – (Required) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceDataSource s) where
    toHCL NetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        ]

instance HasId (NetworkInterfaceDataSource s) Text where
    type HasIdThread (NetworkInterfaceDataSource s) Text = s

    id =
        lens (_id :: NetworkInterfaceDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: NetworkInterfaceDataSource s)

instance HasComputedAssociation (NetworkInterfaceDataSource s) Text where
    type HasComputedAssociationThread (NetworkInterfaceDataSource s) Text = s

    computedAssociation =
        to (\_  -> TF.Compute "association")

instance HasComputedAvailabilityZone (NetworkInterfaceDataSource s) TF.Zone where
    type HasComputedAvailabilityZoneThread (NetworkInterfaceDataSource s) TF.Zone = s

    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedInterfaceType (NetworkInterfaceDataSource s) Text where
    type HasComputedInterfaceTypeThread (NetworkInterfaceDataSource s) Text = s

    computedInterfaceType =
        to (\_  -> TF.Compute "interface_type")

instance HasComputedIpv6Addresses (NetworkInterfaceDataSource s) Text where
    type HasComputedIpv6AddressesThread (NetworkInterfaceDataSource s) Text = s

    computedIpv6Addresses =
        to (\_  -> TF.Compute "ipv6_addresses")

instance HasComputedMacAddress (NetworkInterfaceDataSource s) Text where
    type HasComputedMacAddressThread (NetworkInterfaceDataSource s) Text = s

    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedOwnerId (NetworkInterfaceDataSource s) Text where
    type HasComputedOwnerIdThread (NetworkInterfaceDataSource s) Text = s

    computedOwnerId =
        to (\_  -> TF.Compute "owner_id")

instance HasComputedRequesterId (NetworkInterfaceDataSource s) Text where
    type HasComputedRequesterIdThread (NetworkInterfaceDataSource s) Text = s

    computedRequesterId =
        to (\_  -> TF.Compute "requester_id")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Argument s "prefix_list_id" Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrefixListDataSource s) where
    toHCL PrefixListDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _prefix_list_id
        ]

instance HasName (PrefixListDataSource s) Text where
    type HasNameThread (PrefixListDataSource s) Text = s

    name =
        lens (_name :: PrefixListDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: PrefixListDataSource s)

instance HasPrefixListId (PrefixListDataSource s) Text where
    type HasPrefixListIdThread (PrefixListDataSource s) Text = s

    prefixListId =
        lens (_prefix_list_id :: PrefixListDataSource s -> TF.Argument s "prefix_list_id" Text)
             (\s a -> s { _prefix_list_id = a } :: PrefixListDataSource s)

instance HasComputedCidrBlocks (PrefixListDataSource s) Text where
    type HasComputedCidrBlocksThread (PrefixListDataSource s) Text = s

    computedCidrBlocks =
        to (\_  -> TF.Compute "cidr_blocks")

instance HasComputedId (PrefixListDataSource s) Text where
    type HasComputedIdThread (PrefixListDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName (PrefixListDataSource s) Text where
    type HasComputedNameThread (PrefixListDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

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
      _cluster_identifier :: !(TF.Argument s "cluster_identifier" Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterDataSource s) where
    toHCL RdsClusterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cluster_identifier
        ]

instance HasClusterIdentifier (RdsClusterDataSource s) Text where
    type HasClusterIdentifierThread (RdsClusterDataSource s) Text = s

    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterDataSource s -> TF.Argument s "cluster_identifier" Text)
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
      _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftServiceAccountDataSource s) where
    toHCL RedshiftServiceAccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _region
        ]

instance HasRegion (RedshiftServiceAccountDataSource s) TF.Region where
    type HasRegionThread (RedshiftServiceAccountDataSource s) TF.Region = s

    region =
        lens (_region :: RedshiftServiceAccountDataSource s -> TF.Argument s "region" TF.Region)
             (\s a -> s { _region = a } :: RedshiftServiceAccountDataSource s)

instance HasComputedArn (RedshiftServiceAccountDataSource s) Text where
    type HasComputedArnThread (RedshiftServiceAccountDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedId (RedshiftServiceAccountDataSource s) Text where
    type HasComputedIdThread (RedshiftServiceAccountDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

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
      _current :: !(TF.Argument s "current" Text)
    {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(TF.Argument s "endpoint" Text)
    {- ^ (Optional) The endpoint of the region to select. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionDataSource s) where
    toHCL RegionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _current
        , TF.argument _endpoint
        , TF.argument _name
        ]

instance HasCurrent (RegionDataSource s) Text where
    type HasCurrentThread (RegionDataSource s) Text = s

    current =
        lens (_current :: RegionDataSource s -> TF.Argument s "current" Text)
             (\s a -> s { _current = a } :: RegionDataSource s)

instance HasEndpoint (RegionDataSource s) Text where
    type HasEndpointThread (RegionDataSource s) Text = s

    endpoint =
        lens (_endpoint :: RegionDataSource s -> TF.Argument s "endpoint" Text)
             (\s a -> s { _endpoint = a } :: RegionDataSource s)

instance HasName (RegionDataSource s) Text where
    type HasNameThread (RegionDataSource s) Text = s

    name =
        lens (_name :: RegionDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: RegionDataSource s)

instance HasComputedCurrent (RegionDataSource s) Text where
    type HasComputedCurrentThread (RegionDataSource s) Text = s

    computedCurrent =
        to (\_  -> TF.Compute "current")

instance HasComputedEndpoint (RegionDataSource s) Text where
    type HasComputedEndpointThread (RegionDataSource s) Text = s

    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedName (RegionDataSource s) Text where
    type HasComputedNameThread (RegionDataSource s) Text = s

    computedName =
        to (\_  -> TF.Compute "name")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Argument s "private_zone" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id :: !(TF.Argument s "zone_id" Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneDataSource s) where
    toHCL Route53ZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _private_zone
        , TF.argument _tags
        , TF.argument _vpc_id
        , TF.argument _zone_id
        ]

instance HasName (Route53ZoneDataSource s) Text where
    type HasNameThread (Route53ZoneDataSource s) Text = s

    name =
        lens (_name :: Route53ZoneDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: Route53ZoneDataSource s)

instance HasPrivateZone (Route53ZoneDataSource s) Text where
    type HasPrivateZoneThread (Route53ZoneDataSource s) Text = s

    privateZone =
        lens (_private_zone :: Route53ZoneDataSource s -> TF.Argument s "private_zone" Text)
             (\s a -> s { _private_zone = a } :: Route53ZoneDataSource s)

instance HasTags (Route53ZoneDataSource s) TF.Tags where
    type HasTagsThread (Route53ZoneDataSource s) TF.Tags = s

    tags =
        lens (_tags :: Route53ZoneDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: Route53ZoneDataSource s)

instance HasVpcId (Route53ZoneDataSource s) Text where
    type HasVpcIdThread (Route53ZoneDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: Route53ZoneDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneDataSource s)

instance HasZoneId (Route53ZoneDataSource s) Text where
    type HasZoneIdThread (Route53ZoneDataSource s) Text = s

    zoneId =
        lens (_zone_id :: Route53ZoneDataSource s -> TF.Argument s "zone_id" Text)
             (\s a -> s { _zone_id = a } :: Route53ZoneDataSource s)

instance HasComputedCallerReference (Route53ZoneDataSource s) Text where
    type HasComputedCallerReferenceThread (Route53ZoneDataSource s) Text = s

    computedCallerReference =
        to (\_  -> TF.Compute "caller_reference")

instance HasComputedComment (Route53ZoneDataSource s) Text where
    type HasComputedCommentThread (Route53ZoneDataSource s) Text = s

    computedComment =
        to (\_  -> TF.Compute "comment")

instance HasComputedResourceRecordSetCount (Route53ZoneDataSource s) Text where
    type HasComputedResourceRecordSetCountThread (Route53ZoneDataSource s) Text = s

    computedResourceRecordSetCount =
        to (\_  -> TF.Compute "resource_record_set_count")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Argument s "route_table_id" Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(TF.Argument s "subnet_id" Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableDataSource s) where
    toHCL RouteTableDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _route_table_id
        , TF.argument _subnet_id
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasFilter (RouteTableDataSource s) Text where
    type HasFilterThread (RouteTableDataSource s) Text = s

    filter =
        lens (_filter :: RouteTableDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: RouteTableDataSource s)

instance HasRouteTableId (RouteTableDataSource s) Text where
    type HasRouteTableIdThread (RouteTableDataSource s) Text = s

    routeTableId =
        lens (_route_table_id :: RouteTableDataSource s -> TF.Argument s "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: RouteTableDataSource s)

instance HasSubnetId (RouteTableDataSource s) Text where
    type HasSubnetIdThread (RouteTableDataSource s) Text = s

    subnetId =
        lens (_subnet_id :: RouteTableDataSource s -> TF.Argument s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: RouteTableDataSource s)

instance HasTags (RouteTableDataSource s) TF.Tags where
    type HasTagsThread (RouteTableDataSource s) TF.Tags = s

    tags =
        lens (_tags :: RouteTableDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: RouteTableDataSource s)

instance HasVpcId (RouteTableDataSource s) Text where
    type HasVpcIdThread (RouteTableDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: RouteTableDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: RouteTableDataSource s)

instance HasComputedCidrBlock (RouteTableDataSource s) TF.CIDR where
    type HasComputedCidrBlockThread (RouteTableDataSource s) TF.CIDR = s

    computedCidrBlock =
        to (\_  -> TF.Compute "cidr_block")

instance HasComputedEgressOnlyGatewayId (RouteTableDataSource s) Text where
    type HasComputedEgressOnlyGatewayIdThread (RouteTableDataSource s) Text = s

    computedEgressOnlyGatewayId =
        to (\_  -> TF.Compute "egress_only_gateway_id")

instance HasComputedGatewayId (RouteTableDataSource s) Text where
    type HasComputedGatewayIdThread (RouteTableDataSource s) Text = s

    computedGatewayId =
        to (\_  -> TF.Compute "gateway_id")

instance HasComputedInstanceId (RouteTableDataSource s) Text where
    type HasComputedInstanceIdThread (RouteTableDataSource s) Text = s

    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedIpv6CidrBlock (RouteTableDataSource s) TF.CIDR where
    type HasComputedIpv6CidrBlockThread (RouteTableDataSource s) TF.CIDR = s

    computedIpv6CidrBlock =
        to (\_  -> TF.Compute "ipv6_cidr_block")

instance HasComputedNatGatewayId (RouteTableDataSource s) Text where
    type HasComputedNatGatewayIdThread (RouteTableDataSource s) Text = s

    computedNatGatewayId =
        to (\_  -> TF.Compute "nat_gateway_id")

instance HasComputedNetworkInterfaceId (RouteTableDataSource s) Text where
    type HasComputedNetworkInterfaceIdThread (RouteTableDataSource s) Text = s

    computedNetworkInterfaceId =
        to (\_  -> TF.Compute "network_interface_id")

instance HasComputedVpcPeeringConnectionId (RouteTableDataSource s) Text where
    type HasComputedVpcPeeringConnectionIdThread (RouteTableDataSource s) Text = s

    computedVpcPeeringConnectionId =
        to (\_  -> TF.Compute "vpc_peering_connection_id")

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
      _bucket :: !(TF.Argument s "bucket" Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketDataSource s) where
    toHCL S3BucketDataSource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        ]

instance HasBucket (S3BucketDataSource s) Text where
    type HasBucketThread (S3BucketDataSource s) Text = s

    bucket =
        lens (_bucket :: S3BucketDataSource s -> TF.Argument s "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketDataSource s)

instance HasComputedArn (S3BucketDataSource s) Text where
    type HasComputedArnThread (S3BucketDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedBucketDomainName (S3BucketDataSource s) Text where
    type HasComputedBucketDomainNameThread (S3BucketDataSource s) Text = s

    computedBucketDomainName =
        to (\_  -> TF.Compute "bucket_domain_name")

instance HasComputedHostedZoneId (S3BucketDataSource s) Text where
    type HasComputedHostedZoneIdThread (S3BucketDataSource s) Text = s

    computedHostedZoneId =
        to (\_  -> TF.Compute "hosted_zone_id")

instance HasComputedId (S3BucketDataSource s) Text where
    type HasComputedIdThread (S3BucketDataSource s) Text = s

    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedRegion (S3BucketDataSource s) TF.Region where
    type HasComputedRegionThread (S3BucketDataSource s) TF.Region = s

    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedWebsiteDomain (S3BucketDataSource s) Text where
    type HasComputedWebsiteDomainThread (S3BucketDataSource s) Text = s

    computedWebsiteDomain =
        to (\_  -> TF.Compute "website_domain")

instance HasComputedWebsiteEndpoint (S3BucketDataSource s) Text where
    type HasComputedWebsiteEndpointThread (S3BucketDataSource s) Text = s

    computedWebsiteEndpoint =
        to (\_  -> TF.Compute "website_endpoint")

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
      _bucket :: !(TF.Argument s "bucket" Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key :: !(TF.Argument s "key" Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Argument s "version_id" Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectDataSource s) where
    toHCL S3BucketObjectDataSource{..} = TF.block $ catMaybes
        [ TF.argument _bucket
        , TF.argument _key
        , TF.argument _version_id
        ]

instance HasBucket (S3BucketObjectDataSource s) Text where
    type HasBucketThread (S3BucketObjectDataSource s) Text = s

    bucket =
        lens (_bucket :: S3BucketObjectDataSource s -> TF.Argument s "bucket" Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectDataSource s)

instance HasKey (S3BucketObjectDataSource s) Text where
    type HasKeyThread (S3BucketObjectDataSource s) Text = s

    key =
        lens (_key :: S3BucketObjectDataSource s -> TF.Argument s "key" Text)
             (\s a -> s { _key = a } :: S3BucketObjectDataSource s)

instance HasVersionId (S3BucketObjectDataSource s) Text where
    type HasVersionIdThread (S3BucketObjectDataSource s) Text = s

    versionId =
        lens (_version_id :: S3BucketObjectDataSource s -> TF.Argument s "version_id" Text)
             (\s a -> s { _version_id = a } :: S3BucketObjectDataSource s)

instance HasComputedBody (S3BucketObjectDataSource s) Text where
    type HasComputedBodyThread (S3BucketObjectDataSource s) Text = s

    computedBody =
        to (\_  -> TF.Compute "body")

instance HasComputedCacheControl (S3BucketObjectDataSource s) Text where
    type HasComputedCacheControlThread (S3BucketObjectDataSource s) Text = s

    computedCacheControl =
        to (\_  -> TF.Compute "cache_control")

instance HasComputedContentDisposition (S3BucketObjectDataSource s) Text where
    type HasComputedContentDispositionThread (S3BucketObjectDataSource s) Text = s

    computedContentDisposition =
        to (\_  -> TF.Compute "content_disposition")

instance HasComputedContentEncoding (S3BucketObjectDataSource s) Text where
    type HasComputedContentEncodingThread (S3BucketObjectDataSource s) Text = s

    computedContentEncoding =
        to (\_  -> TF.Compute "content_encoding")

instance HasComputedContentLanguage (S3BucketObjectDataSource s) Text where
    type HasComputedContentLanguageThread (S3BucketObjectDataSource s) Text = s

    computedContentLanguage =
        to (\_  -> TF.Compute "content_language")

instance HasComputedContentLength (S3BucketObjectDataSource s) Text where
    type HasComputedContentLengthThread (S3BucketObjectDataSource s) Text = s

    computedContentLength =
        to (\_  -> TF.Compute "content_length")

instance HasComputedContentType (S3BucketObjectDataSource s) Text where
    type HasComputedContentTypeThread (S3BucketObjectDataSource s) Text = s

    computedContentType =
        to (\_  -> TF.Compute "content_type")

instance HasComputedEtag (S3BucketObjectDataSource s) Text where
    type HasComputedEtagThread (S3BucketObjectDataSource s) Text = s

    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedExpiration (S3BucketObjectDataSource s) Text where
    type HasComputedExpirationThread (S3BucketObjectDataSource s) Text = s

    computedExpiration =
        to (\_  -> TF.Compute "expiration")

instance HasComputedExpires (S3BucketObjectDataSource s) Text where
    type HasComputedExpiresThread (S3BucketObjectDataSource s) Text = s

    computedExpires =
        to (\_  -> TF.Compute "expires")

instance HasComputedLastModified (S3BucketObjectDataSource s) Text where
    type HasComputedLastModifiedThread (S3BucketObjectDataSource s) Text = s

    computedLastModified =
        to (\_  -> TF.Compute "last_modified")

instance HasComputedMetadata (S3BucketObjectDataSource s) Text where
    type HasComputedMetadataThread (S3BucketObjectDataSource s) Text = s

    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedServerSideEncryption (S3BucketObjectDataSource s) Text where
    type HasComputedServerSideEncryptionThread (S3BucketObjectDataSource s) Text = s

    computedServerSideEncryption =
        to (\_  -> TF.Compute "server_side_encryption")

instance HasComputedSseKmsKeyId (S3BucketObjectDataSource s) Text where
    type HasComputedSseKmsKeyIdThread (S3BucketObjectDataSource s) Text = s

    computedSseKmsKeyId =
        to (\_  -> TF.Compute "sse_kms_key_id")

instance HasComputedStorageClass (S3BucketObjectDataSource s) Text where
    type HasComputedStorageClassThread (S3BucketObjectDataSource s) Text = s

    computedStorageClass =
        to (\_  -> TF.Compute "storage_class")

instance HasComputedTags (S3BucketObjectDataSource s) TF.Tags where
    type HasComputedTagsThread (S3BucketObjectDataSource s) TF.Tags = s

    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedVersionId (S3BucketObjectDataSource s) Text where
    type HasComputedVersionIdThread (S3BucketObjectDataSource s) Text = s

    computedVersionId =
        to (\_  -> TF.Compute "version_id")

instance HasComputedWebsiteRedirectLocation (S3BucketObjectDataSource s) Text where
    type HasComputedWebsiteRedirectLocationThread (S3BucketObjectDataSource s) Text = s

    computedWebsiteRedirectLocation =
        to (\_  -> TF.Compute "website_redirect_location")

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
      _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name :: !(TF.Argument s "name" Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupDataSource s) where
    toHCL SecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _id
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasFilter (SecurityGroupDataSource s) Text where
    type HasFilterThread (SecurityGroupDataSource s) Text = s

    filter =
        lens (_filter :: SecurityGroupDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: SecurityGroupDataSource s)

instance HasId (SecurityGroupDataSource s) Text where
    type HasIdThread (SecurityGroupDataSource s) Text = s

    id =
        lens (_id :: SecurityGroupDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: SecurityGroupDataSource s)

instance HasName (SecurityGroupDataSource s) Text where
    type HasNameThread (SecurityGroupDataSource s) Text = s

    name =
        lens (_name :: SecurityGroupDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupDataSource s)

instance HasTags (SecurityGroupDataSource s) TF.Tags where
    type HasTagsThread (SecurityGroupDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SecurityGroupDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SecurityGroupDataSource s)

instance HasVpcId (SecurityGroupDataSource s) Text where
    type HasVpcIdThread (SecurityGroupDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SecurityGroupDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SecurityGroupDataSource s)

instance HasComputedArn (SecurityGroupDataSource s) Text where
    type HasComputedArnThread (SecurityGroupDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

instance HasComputedDescription (SecurityGroupDataSource s) Text where
    type HasComputedDescriptionThread (SecurityGroupDataSource s) Text = s

    computedDescription =
        to (\_  -> TF.Compute "description")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicDataSource s) where
    toHCL SnsTopicDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName (SnsTopicDataSource s) Text where
    type HasNameThread (SnsTopicDataSource s) Text = s

    name =
        lens (_name :: SnsTopicDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: SnsTopicDataSource s)

instance HasComputedArn (SnsTopicDataSource s) Text where
    type HasComputedArnThread (SnsTopicDataSource s) Text = s

    computedArn =
        to (\_  -> TF.Compute "arn")

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
      _name :: !(TF.Argument s "name" Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Argument s "with_decryption" Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmParameterDataSource s) where
    toHCL SsmParameterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _with_decryption
        ]

instance HasName (SsmParameterDataSource s) Text where
    type HasNameThread (SsmParameterDataSource s) Text = s

    name =
        lens (_name :: SsmParameterDataSource s -> TF.Argument s "name" Text)
             (\s a -> s { _name = a } :: SsmParameterDataSource s)

instance HasWithDecryption (SsmParameterDataSource s) Text where
    type HasWithDecryptionThread (SsmParameterDataSource s) Text = s

    withDecryption =
        lens (_with_decryption :: SsmParameterDataSource s -> TF.Argument s "with_decryption" Text)
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
      _availability_zone :: !(TF.Argument s "availability_zone" TF.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block :: !(TF.Argument s "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az :: !(TF.Argument s "default_for_az" Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block :: !(TF.Argument s "ipv6_cidr_block" TF.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetDataSource s) where
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

instance HasAvailabilityZone (SubnetDataSource s) TF.Zone where
    type HasAvailabilityZoneThread (SubnetDataSource s) TF.Zone = s

    availabilityZone =
        lens (_availability_zone :: SubnetDataSource s -> TF.Argument s "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetDataSource s)

instance HasCidrBlock (SubnetDataSource s) TF.CIDR where
    type HasCidrBlockThread (SubnetDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: SubnetDataSource s -> TF.Argument s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: SubnetDataSource s)

instance HasDefaultForAz (SubnetDataSource s) Text where
    type HasDefaultForAzThread (SubnetDataSource s) Text = s

    defaultForAz =
        lens (_default_for_az :: SubnetDataSource s -> TF.Argument s "default_for_az" Text)
             (\s a -> s { _default_for_az = a } :: SubnetDataSource s)

instance HasFilter (SubnetDataSource s) Text where
    type HasFilterThread (SubnetDataSource s) Text = s

    filter =
        lens (_filter :: SubnetDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: SubnetDataSource s)

instance HasId (SubnetDataSource s) Text where
    type HasIdThread (SubnetDataSource s) Text = s

    id =
        lens (_id :: SubnetDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: SubnetDataSource s)

instance HasIpv6CidrBlock (SubnetDataSource s) TF.CIDR where
    type HasIpv6CidrBlockThread (SubnetDataSource s) TF.CIDR = s

    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetDataSource s -> TF.Argument s "ipv6_cidr_block" TF.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetDataSource s)

instance HasState (SubnetDataSource s) Text where
    type HasStateThread (SubnetDataSource s) Text = s

    state =
        lens (_state :: SubnetDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: SubnetDataSource s)

instance HasTags (SubnetDataSource s) TF.Tags where
    type HasTagsThread (SubnetDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SubnetDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetDataSource s)

instance HasVpcId (SubnetDataSource s) Text where
    type HasVpcIdThread (SubnetDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SubnetDataSource s -> TF.Argument s "vpc_id" Text)
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
      _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetIdsDataSource s) where
    toHCL SubnetIdsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _tags
        , TF.argument _vpc_id
        ]

instance HasTags (SubnetIdsDataSource s) TF.Tags where
    type HasTagsThread (SubnetIdsDataSource s) TF.Tags = s

    tags =
        lens (_tags :: SubnetIdsDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: SubnetIdsDataSource s)

instance HasVpcId (SubnetIdsDataSource s) Text where
    type HasVpcIdThread (SubnetIdsDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: SubnetIdsDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: SubnetIdsDataSource s)

instance HasComputedIds (SubnetIdsDataSource s) Text where
    type HasComputedIdsThread (SubnetIdsDataSource s) Text = s

    computedIds =
        to (\_  -> TF.Compute "ids")

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
      _cidr_block :: !(TF.Argument s "cidr_block" TF.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default' :: !(TF.Argument s "default" Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Argument s "dhcp_options_id" Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcDataSource s) where
    toHCL VpcDataSource{..} = TF.block $ catMaybes
        [ TF.argument _cidr_block
        , TF.argument _default'
        , TF.argument _dhcp_options_id
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _state
        , TF.argument _tags
        ]

instance HasCidrBlock (VpcDataSource s) TF.CIDR where
    type HasCidrBlockThread (VpcDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: VpcDataSource s -> TF.Argument s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcDataSource s)

instance HasDefault' (VpcDataSource s) Text where
    type HasDefault'Thread (VpcDataSource s) Text = s

    default' =
        lens (_default' :: VpcDataSource s -> TF.Argument s "default" Text)
             (\s a -> s { _default' = a } :: VpcDataSource s)

instance HasDhcpOptionsId (VpcDataSource s) Text where
    type HasDhcpOptionsIdThread (VpcDataSource s) Text = s

    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcDataSource s -> TF.Argument s "dhcp_options_id" Text)
             (\s a -> s { _dhcp_options_id = a } :: VpcDataSource s)

instance HasFilter (VpcDataSource s) Text where
    type HasFilterThread (VpcDataSource s) Text = s

    filter =
        lens (_filter :: VpcDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: VpcDataSource s)

instance HasId (VpcDataSource s) Text where
    type HasIdThread (VpcDataSource s) Text = s

    id =
        lens (_id :: VpcDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: VpcDataSource s)

instance HasState (VpcDataSource s) Text where
    type HasStateThread (VpcDataSource s) Text = s

    state =
        lens (_state :: VpcDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: VpcDataSource s)

instance HasTags (VpcDataSource s) TF.Tags where
    type HasTagsThread (VpcDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpcDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcDataSource s)

instance HasComputedEnableDnsHostnames (VpcDataSource s) TF.Bool where
    type HasComputedEnableDnsHostnamesThread (VpcDataSource s) TF.Bool = s

    computedEnableDnsHostnames =
        to (\_  -> TF.Compute "enable_dns_hostnames")

instance HasComputedEnableDnsSupport (VpcDataSource s) TF.Bool where
    type HasComputedEnableDnsSupportThread (VpcDataSource s) TF.Bool = s

    computedEnableDnsSupport =
        to (\_  -> TF.Compute "enable_dns_support")

instance HasComputedInstanceTenancy (VpcDataSource s) Text where
    type HasComputedInstanceTenancyThread (VpcDataSource s) Text = s

    computedInstanceTenancy =
        to (\_  -> TF.Compute "instance_tenancy")

instance HasComputedIpv6AssociationId (VpcDataSource s) Text where
    type HasComputedIpv6AssociationIdThread (VpcDataSource s) Text = s

    computedIpv6AssociationId =
        to (\_  -> TF.Compute "ipv6_association_id")

instance HasComputedIpv6CidrBlock (VpcDataSource s) TF.CIDR where
    type HasComputedIpv6CidrBlockThread (VpcDataSource s) TF.CIDR = s

    computedIpv6CidrBlock =
        to (\_  -> TF.Compute "ipv6_cidr_block")

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
      _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Argument s "service_name" Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointDataSource s) where
    toHCL VpcEndpointDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        , TF.argument _service_name
        , TF.argument _state
        , TF.argument _vpc_id
        ]

instance HasId (VpcEndpointDataSource s) Text where
    type HasIdThread (VpcEndpointDataSource s) Text = s

    id =
        lens (_id :: VpcEndpointDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: VpcEndpointDataSource s)

instance HasServiceName (VpcEndpointDataSource s) Text where
    type HasServiceNameThread (VpcEndpointDataSource s) Text = s

    serviceName =
        lens (_service_name :: VpcEndpointDataSource s -> TF.Argument s "service_name" Text)
             (\s a -> s { _service_name = a } :: VpcEndpointDataSource s)

instance HasState (VpcEndpointDataSource s) Text where
    type HasStateThread (VpcEndpointDataSource s) Text = s

    state =
        lens (_state :: VpcEndpointDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: VpcEndpointDataSource s)

instance HasVpcId (VpcEndpointDataSource s) Text where
    type HasVpcIdThread (VpcEndpointDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: VpcEndpointDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointDataSource s)

instance HasComputedPolicy (VpcEndpointDataSource s) Text where
    type HasComputedPolicyThread (VpcEndpointDataSource s) Text = s

    computedPolicy =
        to (\_  -> TF.Compute "policy")

instance HasComputedPrefixListId (VpcEndpointDataSource s) Text where
    type HasComputedPrefixListIdThread (VpcEndpointDataSource s) Text = s

    computedPrefixListId =
        to (\_  -> TF.Compute "prefix_list_id")

instance HasComputedRouteTableIds (VpcEndpointDataSource s) Text where
    type HasComputedRouteTableIdsThread (VpcEndpointDataSource s) Text = s

    computedRouteTableIds =
        to (\_  -> TF.Compute "route_table_ids")

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
      _service :: !(TF.Argument s "service" Text)
    {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceDataSource s) where
    toHCL VpcEndpointServiceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _service
        ]

instance HasService (VpcEndpointServiceDataSource s) Text where
    type HasServiceThread (VpcEndpointServiceDataSource s) Text = s

    service =
        lens (_service :: VpcEndpointServiceDataSource s -> TF.Argument s "service" Text)
             (\s a -> s { _service = a } :: VpcEndpointServiceDataSource s)

instance HasComputedServiceName (VpcEndpointServiceDataSource s) Text where
    type HasComputedServiceNameThread (VpcEndpointServiceDataSource s) Text = s

    computedServiceName =
        to (\_  -> TF.Compute "service_name")

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
      _cidr_block :: !(TF.Argument s "cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id :: !(TF.Argument s "owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Argument s "peer_cidr_block" TF.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id :: !(TF.Argument s "peer_owner_id" Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region :: !(TF.Argument s "peer_region" TF.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id :: !(TF.Argument s "peer_vpc_id" Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status :: !(TF.Argument s "status" Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id :: !(TF.Argument s "vpc_id" Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionDataSource s) where
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

instance HasCidrBlock (VpcPeeringConnectionDataSource s) TF.CIDR where
    type HasCidrBlockThread (VpcPeeringConnectionDataSource s) TF.CIDR = s

    cidrBlock =
        lens (_cidr_block :: VpcPeeringConnectionDataSource s -> TF.Argument s "cidr_block" TF.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcPeeringConnectionDataSource s)

instance HasFilter (VpcPeeringConnectionDataSource s) Text where
    type HasFilterThread (VpcPeeringConnectionDataSource s) Text = s

    filter =
        lens (_filter :: VpcPeeringConnectionDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: VpcPeeringConnectionDataSource s)

instance HasId (VpcPeeringConnectionDataSource s) Text where
    type HasIdThread (VpcPeeringConnectionDataSource s) Text = s

    id =
        lens (_id :: VpcPeeringConnectionDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: VpcPeeringConnectionDataSource s)

instance HasOwnerId (VpcPeeringConnectionDataSource s) Text where
    type HasOwnerIdThread (VpcPeeringConnectionDataSource s) Text = s

    ownerId =
        lens (_owner_id :: VpcPeeringConnectionDataSource s -> TF.Argument s "owner_id" Text)
             (\s a -> s { _owner_id = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerCidrBlock (VpcPeeringConnectionDataSource s) TF.CIDR where
    type HasPeerCidrBlockThread (VpcPeeringConnectionDataSource s) TF.CIDR = s

    peerCidrBlock =
        lens (_peer_cidr_block :: VpcPeeringConnectionDataSource s -> TF.Argument s "peer_cidr_block" TF.CIDR)
             (\s a -> s { _peer_cidr_block = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerOwnerId (VpcPeeringConnectionDataSource s) Text where
    type HasPeerOwnerIdThread (VpcPeeringConnectionDataSource s) Text = s

    peerOwnerId =
        lens (_peer_owner_id :: VpcPeeringConnectionDataSource s -> TF.Argument s "peer_owner_id" Text)
             (\s a -> s { _peer_owner_id = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerRegion (VpcPeeringConnectionDataSource s) TF.Region where
    type HasPeerRegionThread (VpcPeeringConnectionDataSource s) TF.Region = s

    peerRegion =
        lens (_peer_region :: VpcPeeringConnectionDataSource s -> TF.Argument s "peer_region" TF.Region)
             (\s a -> s { _peer_region = a } :: VpcPeeringConnectionDataSource s)

instance HasPeerVpcId (VpcPeeringConnectionDataSource s) Text where
    type HasPeerVpcIdThread (VpcPeeringConnectionDataSource s) Text = s

    peerVpcId =
        lens (_peer_vpc_id :: VpcPeeringConnectionDataSource s -> TF.Argument s "peer_vpc_id" Text)
             (\s a -> s { _peer_vpc_id = a } :: VpcPeeringConnectionDataSource s)

instance HasRegion (VpcPeeringConnectionDataSource s) TF.Region where
    type HasRegionThread (VpcPeeringConnectionDataSource s) TF.Region = s

    region =
        lens (_region :: VpcPeeringConnectionDataSource s -> TF.Argument s "region" TF.Region)
             (\s a -> s { _region = a } :: VpcPeeringConnectionDataSource s)

instance HasStatus (VpcPeeringConnectionDataSource s) Text where
    type HasStatusThread (VpcPeeringConnectionDataSource s) Text = s

    status =
        lens (_status :: VpcPeeringConnectionDataSource s -> TF.Argument s "status" Text)
             (\s a -> s { _status = a } :: VpcPeeringConnectionDataSource s)

instance HasTags (VpcPeeringConnectionDataSource s) TF.Tags where
    type HasTagsThread (VpcPeeringConnectionDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpcPeeringConnectionDataSource s -> TF.Argument s "tags" TF.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionDataSource s)

instance HasVpcId (VpcPeeringConnectionDataSource s) Text where
    type HasVpcIdThread (VpcPeeringConnectionDataSource s) Text = s

    vpcId =
        lens (_vpc_id :: VpcPeeringConnectionDataSource s -> TF.Argument s "vpc_id" Text)
             (\s a -> s { _vpc_id = a } :: VpcPeeringConnectionDataSource s)

instance HasComputedAccepter (VpcPeeringConnectionDataSource s) Text where
    type HasComputedAccepterThread (VpcPeeringConnectionDataSource s) Text = s

    computedAccepter =
        to (\_  -> TF.Compute "accepter")

instance HasComputedRequester (VpcPeeringConnectionDataSource s) Text where
    type HasComputedRequesterThread (VpcPeeringConnectionDataSource s) Text = s

    computedRequester =
        to (\_  -> TF.Compute "requester")

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
      _attached_vpc_id :: !(TF.Argument s "attached_vpc_id" Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Argument s "availability_zone" TF.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter :: !(TF.Argument s "filter" Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(TF.Argument s "id" Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state :: !(TF.Argument s "state" Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags :: !(TF.Argument s "tags" TF.Tags)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayDataSource s) where
    toHCL VpnGatewayDataSource{..} = TF.block $ catMaybes
        [ TF.argument _attached_vpc_id
        , TF.argument _availability_zone
        , TF.argument _filter
        , TF.argument _id
        , TF.argument _state
        , TF.argument _tags
        ]

instance HasAttachedVpcId (VpnGatewayDataSource s) Text where
    type HasAttachedVpcIdThread (VpnGatewayDataSource s) Text = s

    attachedVpcId =
        lens (_attached_vpc_id :: VpnGatewayDataSource s -> TF.Argument s "attached_vpc_id" Text)
             (\s a -> s { _attached_vpc_id = a } :: VpnGatewayDataSource s)

instance HasAvailabilityZone (VpnGatewayDataSource s) TF.Zone where
    type HasAvailabilityZoneThread (VpnGatewayDataSource s) TF.Zone = s

    availabilityZone =
        lens (_availability_zone :: VpnGatewayDataSource s -> TF.Argument s "availability_zone" TF.Zone)
             (\s a -> s { _availability_zone = a } :: VpnGatewayDataSource s)

instance HasFilter (VpnGatewayDataSource s) Text where
    type HasFilterThread (VpnGatewayDataSource s) Text = s

    filter =
        lens (_filter :: VpnGatewayDataSource s -> TF.Argument s "filter" Text)
             (\s a -> s { _filter = a } :: VpnGatewayDataSource s)

instance HasId (VpnGatewayDataSource s) Text where
    type HasIdThread (VpnGatewayDataSource s) Text = s

    id =
        lens (_id :: VpnGatewayDataSource s -> TF.Argument s "id" Text)
             (\s a -> s { _id = a } :: VpnGatewayDataSource s)

instance HasState (VpnGatewayDataSource s) Text where
    type HasStateThread (VpnGatewayDataSource s) Text = s

    state =
        lens (_state :: VpnGatewayDataSource s -> TF.Argument s "state" Text)
             (\s a -> s { _state = a } :: VpnGatewayDataSource s)

instance HasTags (VpnGatewayDataSource s) TF.Tags where
    type HasTagsThread (VpnGatewayDataSource s) TF.Tags = s

    tags =
        lens (_tags :: VpnGatewayDataSource s -> TF.Argument s "tags" TF.Tags)
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

    accountAlias :: Lens' a (TF.Argument (HasAccountAliasThread a b) "account_alias" b)

instance HasAccountAlias a b => HasAccountAlias (TF.DataSource p a) b where
    type HasAccountAliasThread (TF.DataSource p a) b =
         HasAccountAliasThread a b

    accountAlias = TF.configuration . accountAlias

class HasAccountId a b | a -> b where
    type HasAccountIdThread a b :: *

    accountId :: Lens' a (TF.Argument (HasAccountIdThread a b) "account_id" b)

instance HasAccountId a b => HasAccountId (TF.DataSource p a) b where
    type HasAccountIdThread (TF.DataSource p a) b =
         HasAccountIdThread a b

    accountId = TF.configuration . accountId

class HasArn a b | a -> b where
    type HasArnThread a b :: *

    arn :: Lens' a (TF.Argument (HasArnThread a b) "arn" b)

instance HasArn a b => HasArn (TF.DataSource p a) b where
    type HasArnThread (TF.DataSource p a) b =
         HasArnThread a b

    arn = TF.configuration . arn

class HasAttachedVpcId a b | a -> b where
    type HasAttachedVpcIdThread a b :: *

    attachedVpcId :: Lens' a (TF.Argument (HasAttachedVpcIdThread a b) "attached_vpc_id" b)

instance HasAttachedVpcId a b => HasAttachedVpcId (TF.DataSource p a) b where
    type HasAttachedVpcIdThread (TF.DataSource p a) b =
         HasAttachedVpcIdThread a b

    attachedVpcId = TF.configuration . attachedVpcId

class HasAvailabilityZone a b | a -> b where
    type HasAvailabilityZoneThread a b :: *

    availabilityZone :: Lens' a (TF.Argument (HasAvailabilityZoneThread a b) "availability_zone" b)

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.DataSource p a) b where
    type HasAvailabilityZoneThread (TF.DataSource p a) b =
         HasAvailabilityZoneThread a b

    availabilityZone = TF.configuration . availabilityZone

class HasBucket a b | a -> b where
    type HasBucketThread a b :: *

    bucket :: Lens' a (TF.Argument (HasBucketThread a b) "bucket" b)

instance HasBucket a b => HasBucket (TF.DataSource p a) b where
    type HasBucketThread (TF.DataSource p a) b =
         HasBucketThread a b

    bucket = TF.configuration . bucket

class HasCidrBlock a b | a -> b where
    type HasCidrBlockThread a b :: *

    cidrBlock :: Lens' a (TF.Argument (HasCidrBlockThread a b) "cidr_block" b)

instance HasCidrBlock a b => HasCidrBlock (TF.DataSource p a) b where
    type HasCidrBlockThread (TF.DataSource p a) b =
         HasCidrBlockThread a b

    cidrBlock = TF.configuration . cidrBlock

class HasClusterId a b | a -> b where
    type HasClusterIdThread a b :: *

    clusterId :: Lens' a (TF.Argument (HasClusterIdThread a b) "cluster_id" b)

instance HasClusterId a b => HasClusterId (TF.DataSource p a) b where
    type HasClusterIdThread (TF.DataSource p a) b =
         HasClusterIdThread a b

    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a b | a -> b where
    type HasClusterIdentifierThread a b :: *

    clusterIdentifier :: Lens' a (TF.Argument (HasClusterIdentifierThread a b) "cluster_identifier" b)

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.DataSource p a) b where
    type HasClusterIdentifierThread (TF.DataSource p a) b =
         HasClusterIdentifierThread a b

    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterName a b | a -> b where
    type HasClusterNameThread a b :: *

    clusterName :: Lens' a (TF.Argument (HasClusterNameThread a b) "cluster_name" b)

instance HasClusterName a b => HasClusterName (TF.DataSource p a) b where
    type HasClusterNameThread (TF.DataSource p a) b =
         HasClusterNameThread a b

    clusterName = TF.configuration . clusterName

class HasContainerName a b | a -> b where
    type HasContainerNameThread a b :: *

    containerName :: Lens' a (TF.Argument (HasContainerNameThread a b) "container_name" b)

instance HasContainerName a b => HasContainerName (TF.DataSource p a) b where
    type HasContainerNameThread (TF.DataSource p a) b =
         HasContainerNameThread a b

    containerName = TF.configuration . containerName

class HasContext a b | a -> b where
    type HasContextThread a b :: *

    context :: Lens' a (TF.Argument (HasContextThread a b) "context" b)

instance HasContext a b => HasContext (TF.DataSource p a) b where
    type HasContextThread (TF.DataSource p a) b =
         HasContextThread a b

    context = TF.configuration . context

class HasCreationToken a b | a -> b where
    type HasCreationTokenThread a b :: *

    creationToken :: Lens' a (TF.Argument (HasCreationTokenThread a b) "creation_token" b)

instance HasCreationToken a b => HasCreationToken (TF.DataSource p a) b where
    type HasCreationTokenThread (TF.DataSource p a) b =
         HasCreationTokenThread a b

    creationToken = TF.configuration . creationToken

class HasCurrent a b | a -> b where
    type HasCurrentThread a b :: *

    current :: Lens' a (TF.Argument (HasCurrentThread a b) "current" b)

instance HasCurrent a b => HasCurrent (TF.DataSource p a) b where
    type HasCurrentThread (TF.DataSource p a) b =
         HasCurrentThread a b

    current = TF.configuration . current

class HasDbInstanceIdentifier a b | a -> b where
    type HasDbInstanceIdentifierThread a b :: *

    dbInstanceIdentifier :: Lens' a (TF.Argument (HasDbInstanceIdentifierThread a b) "db_instance_identifier" b)

instance HasDbInstanceIdentifier a b => HasDbInstanceIdentifier (TF.DataSource p a) b where
    type HasDbInstanceIdentifierThread (TF.DataSource p a) b =
         HasDbInstanceIdentifierThread a b

    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbSnapshotIdentifier a b | a -> b where
    type HasDbSnapshotIdentifierThread a b :: *

    dbSnapshotIdentifier :: Lens' a (TF.Argument (HasDbSnapshotIdentifierThread a b) "db_snapshot_identifier" b)

instance HasDbSnapshotIdentifier a b => HasDbSnapshotIdentifier (TF.DataSource p a) b where
    type HasDbSnapshotIdentifierThread (TF.DataSource p a) b =
         HasDbSnapshotIdentifierThread a b

    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDefault' a b | a -> b where
    type HasDefault'Thread a b :: *

    default' :: Lens' a (TF.Argument (HasDefault'Thread a b) "default" b)

instance HasDefault' a b => HasDefault' (TF.DataSource p a) b where
    type HasDefault'Thread (TF.DataSource p a) b =
         HasDefault'Thread a b

    default' = TF.configuration . default'

class HasDefaultForAz a b | a -> b where
    type HasDefaultForAzThread a b :: *

    defaultForAz :: Lens' a (TF.Argument (HasDefaultForAzThread a b) "default_for_az" b)

instance HasDefaultForAz a b => HasDefaultForAz (TF.DataSource p a) b where
    type HasDefaultForAzThread (TF.DataSource p a) b =
         HasDefaultForAzThread a b

    defaultForAz = TF.configuration . defaultForAz

class HasDhcpOptionsId a b | a -> b where
    type HasDhcpOptionsIdThread a b :: *

    dhcpOptionsId :: Lens' a (TF.Argument (HasDhcpOptionsIdThread a b) "dhcp_options_id" b)

instance HasDhcpOptionsId a b => HasDhcpOptionsId (TF.DataSource p a) b where
    type HasDhcpOptionsIdThread (TF.DataSource p a) b =
         HasDhcpOptionsIdThread a b

    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Argument (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.DataSource p a) b where
    type HasDisplayNameThread (TF.DataSource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Argument (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.DataSource p a) b where
    type HasDomainThread (TF.DataSource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasEndpoint a b | a -> b where
    type HasEndpointThread a b :: *

    endpoint :: Lens' a (TF.Argument (HasEndpointThread a b) "endpoint" b)

instance HasEndpoint a b => HasEndpoint (TF.DataSource p a) b where
    type HasEndpointThread (TF.DataSource p a) b =
         HasEndpointThread a b

    endpoint = TF.configuration . endpoint

class HasExecutableUsers a b | a -> b where
    type HasExecutableUsersThread a b :: *

    executableUsers :: Lens' a (TF.Argument (HasExecutableUsersThread a b) "executable_users" b)

instance HasExecutableUsers a b => HasExecutableUsers (TF.DataSource p a) b where
    type HasExecutableUsersThread (TF.DataSource p a) b =
         HasExecutableUsersThread a b

    executableUsers = TF.configuration . executableUsers

class HasFileSystemId a b | a -> b where
    type HasFileSystemIdThread a b :: *

    fileSystemId :: Lens' a (TF.Argument (HasFileSystemIdThread a b) "file_system_id" b)

instance HasFileSystemId a b => HasFileSystemId (TF.DataSource p a) b where
    type HasFileSystemIdThread (TF.DataSource p a) b =
         HasFileSystemIdThread a b

    fileSystemId = TF.configuration . fileSystemId

class HasFilter a b | a -> b where
    type HasFilterThread a b :: *

    filter :: Lens' a (TF.Argument (HasFilterThread a b) "filter" b)

instance HasFilter a b => HasFilter (TF.DataSource p a) b where
    type HasFilterThread (TF.DataSource p a) b =
         HasFilterThread a b

    filter = TF.configuration . filter

class HasGroupName a b | a -> b where
    type HasGroupNameThread a b :: *

    groupName :: Lens' a (TF.Argument (HasGroupNameThread a b) "group_name" b)

instance HasGroupName a b => HasGroupName (TF.DataSource p a) b where
    type HasGroupNameThread (TF.DataSource p a) b =
         HasGroupNameThread a b

    groupName = TF.configuration . groupName

class HasId a b | a -> b where
    type HasIdThread a b :: *

    id :: Lens' a (TF.Argument (HasIdThread a b) "id" b)

instance HasId a b => HasId (TF.DataSource p a) b where
    type HasIdThread (TF.DataSource p a) b =
         HasIdThread a b

    id = TF.configuration . id

class HasIncludePublic a b | a -> b where
    type HasIncludePublicThread a b :: *

    includePublic :: Lens' a (TF.Argument (HasIncludePublicThread a b) "include_public" b)

instance HasIncludePublic a b => HasIncludePublic (TF.DataSource p a) b where
    type HasIncludePublicThread (TF.DataSource p a) b =
         HasIncludePublicThread a b

    includePublic = TF.configuration . includePublic

class HasIncludeShared a b | a -> b where
    type HasIncludeSharedThread a b :: *

    includeShared :: Lens' a (TF.Argument (HasIncludeSharedThread a b) "include_shared" b)

instance HasIncludeShared a b => HasIncludeShared (TF.DataSource p a) b where
    type HasIncludeSharedThread (TF.DataSource p a) b =
         HasIncludeSharedThread a b

    includeShared = TF.configuration . includeShared

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Argument (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.DataSource p a) b where
    type HasInstanceIdThread (TF.DataSource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasInstanceTags a b | a -> b where
    type HasInstanceTagsThread a b :: *

    instanceTags :: Lens' a (TF.Argument (HasInstanceTagsThread a b) "instance_tags" b)

instance HasInstanceTags a b => HasInstanceTags (TF.DataSource p a) b where
    type HasInstanceTagsThread (TF.DataSource p a) b =
         HasInstanceTagsThread a b

    instanceTags = TF.configuration . instanceTags

class HasInternetGatewayId a b | a -> b where
    type HasInternetGatewayIdThread a b :: *

    internetGatewayId :: Lens' a (TF.Argument (HasInternetGatewayIdThread a b) "internet_gateway_id" b)

instance HasInternetGatewayId a b => HasInternetGatewayId (TF.DataSource p a) b where
    type HasInternetGatewayIdThread (TF.DataSource p a) b =
         HasInternetGatewayIdThread a b

    internetGatewayId = TF.configuration . internetGatewayId

class HasIpv6CidrBlock a b | a -> b where
    type HasIpv6CidrBlockThread a b :: *

    ipv6CidrBlock :: Lens' a (TF.Argument (HasIpv6CidrBlockThread a b) "ipv6_cidr_block" b)

instance HasIpv6CidrBlock a b => HasIpv6CidrBlock (TF.DataSource p a) b where
    type HasIpv6CidrBlockThread (TF.DataSource p a) b =
         HasIpv6CidrBlockThread a b

    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Argument (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.DataSource p a) b where
    type HasKeyThread (TF.DataSource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasKeyId a b | a -> b where
    type HasKeyIdThread a b :: *

    keyId :: Lens' a (TF.Argument (HasKeyIdThread a b) "key_id" b)

instance HasKeyId a b => HasKeyId (TF.DataSource p a) b where
    type HasKeyIdThread (TF.DataSource p a) b =
         HasKeyIdThread a b

    keyId = TF.configuration . keyId

class HasLatest a b | a -> b where
    type HasLatestThread a b :: *

    latest :: Lens' a (TF.Argument (HasLatestThread a b) "latest" b)

instance HasLatest a b => HasLatest (TF.DataSource p a) b where
    type HasLatestThread (TF.DataSource p a) b =
         HasLatestThread a b

    latest = TF.configuration . latest

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Argument (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasMountTargetId a b | a -> b where
    type HasMountTargetIdThread a b :: *

    mountTargetId :: Lens' a (TF.Argument (HasMountTargetIdThread a b) "mount_target_id" b)

instance HasMountTargetId a b => HasMountTargetId (TF.DataSource p a) b where
    type HasMountTargetIdThread (TF.DataSource p a) b =
         HasMountTargetIdThread a b

    mountTargetId = TF.configuration . mountTargetId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Argument (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    type HasNamePrefixThread a b :: *

    namePrefix :: Lens' a (TF.Argument (HasNamePrefixThread a b) "name_prefix" b)

instance HasNamePrefix a b => HasNamePrefix (TF.DataSource p a) b where
    type HasNamePrefixThread (TF.DataSource p a) b =
         HasNamePrefixThread a b

    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    type HasNameRegexThread a b :: *

    nameRegex :: Lens' a (TF.Argument (HasNameRegexThread a b) "name_regex" b)

instance HasNameRegex a b => HasNameRegex (TF.DataSource p a) b where
    type HasNameRegexThread (TF.DataSource p a) b =
         HasNameRegexThread a b

    nameRegex = TF.configuration . nameRegex

class HasOwnerId a b | a -> b where
    type HasOwnerIdThread a b :: *

    ownerId :: Lens' a (TF.Argument (HasOwnerIdThread a b) "owner_id" b)

instance HasOwnerId a b => HasOwnerId (TF.DataSource p a) b where
    type HasOwnerIdThread (TF.DataSource p a) b =
         HasOwnerIdThread a b

    ownerId = TF.configuration . ownerId

class HasOwners a b | a -> b where
    type HasOwnersThread a b :: *

    owners :: Lens' a (TF.Argument (HasOwnersThread a b) "owners" b)

instance HasOwners a b => HasOwners (TF.DataSource p a) b where
    type HasOwnersThread (TF.DataSource p a) b =
         HasOwnersThread a b

    owners = TF.configuration . owners

class HasPeerCidrBlock a b | a -> b where
    type HasPeerCidrBlockThread a b :: *

    peerCidrBlock :: Lens' a (TF.Argument (HasPeerCidrBlockThread a b) "peer_cidr_block" b)

instance HasPeerCidrBlock a b => HasPeerCidrBlock (TF.DataSource p a) b where
    type HasPeerCidrBlockThread (TF.DataSource p a) b =
         HasPeerCidrBlockThread a b

    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a b | a -> b where
    type HasPeerOwnerIdThread a b :: *

    peerOwnerId :: Lens' a (TF.Argument (HasPeerOwnerIdThread a b) "peer_owner_id" b)

instance HasPeerOwnerId a b => HasPeerOwnerId (TF.DataSource p a) b where
    type HasPeerOwnerIdThread (TF.DataSource p a) b =
         HasPeerOwnerIdThread a b

    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a b | a -> b where
    type HasPeerRegionThread a b :: *

    peerRegion :: Lens' a (TF.Argument (HasPeerRegionThread a b) "peer_region" b)

instance HasPeerRegion a b => HasPeerRegion (TF.DataSource p a) b where
    type HasPeerRegionThread (TF.DataSource p a) b =
         HasPeerRegionThread a b

    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a b | a -> b where
    type HasPeerVpcIdThread a b :: *

    peerVpcId :: Lens' a (TF.Argument (HasPeerVpcIdThread a b) "peer_vpc_id" b)

instance HasPeerVpcId a b => HasPeerVpcId (TF.DataSource p a) b where
    type HasPeerVpcIdThread (TF.DataSource p a) b =
         HasPeerVpcIdThread a b

    peerVpcId = TF.configuration . peerVpcId

class HasPlaintext a b | a -> b where
    type HasPlaintextThread a b :: *

    plaintext :: Lens' a (TF.Argument (HasPlaintextThread a b) "plaintext" b)

instance HasPlaintext a b => HasPlaintext (TF.DataSource p a) b where
    type HasPlaintextThread (TF.DataSource p a) b =
         HasPlaintextThread a b

    plaintext = TF.configuration . plaintext

class HasPolicyId a b | a -> b where
    type HasPolicyIdThread a b :: *

    policyId :: Lens' a (TF.Argument (HasPolicyIdThread a b) "policy_id" b)

instance HasPolicyId a b => HasPolicyId (TF.DataSource p a) b where
    type HasPolicyIdThread (TF.DataSource p a) b =
         HasPolicyIdThread a b

    policyId = TF.configuration . policyId

class HasPrefixListId a b | a -> b where
    type HasPrefixListIdThread a b :: *

    prefixListId :: Lens' a (TF.Argument (HasPrefixListIdThread a b) "prefix_list_id" b)

instance HasPrefixListId a b => HasPrefixListId (TF.DataSource p a) b where
    type HasPrefixListIdThread (TF.DataSource p a) b =
         HasPrefixListIdThread a b

    prefixListId = TF.configuration . prefixListId

class HasPrivateZone a b | a -> b where
    type HasPrivateZoneThread a b :: *

    privateZone :: Lens' a (TF.Argument (HasPrivateZoneThread a b) "private_zone" b)

instance HasPrivateZone a b => HasPrivateZone (TF.DataSource p a) b where
    type HasPrivateZoneThread (TF.DataSource p a) b =
         HasPrivateZoneThread a b

    privateZone = TF.configuration . privateZone

class HasPublicIp a b | a -> b where
    type HasPublicIpThread a b :: *

    publicIp :: Lens' a (TF.Argument (HasPublicIpThread a b) "public_ip" b)

instance HasPublicIp a b => HasPublicIp (TF.DataSource p a) b where
    type HasPublicIpThread (TF.DataSource p a) b =
         HasPublicIpThread a b

    publicIp = TF.configuration . publicIp

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Argument (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.DataSource p a) b where
    type HasRegionThread (TF.DataSource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRegions a b | a -> b where
    type HasRegionsThread a b :: *

    regions :: Lens' a (TF.Argument (HasRegionsThread a b) "regions" b)

instance HasRegions a b => HasRegions (TF.DataSource p a) b where
    type HasRegionsThread (TF.DataSource p a) b =
         HasRegionsThread a b

    regions = TF.configuration . regions

class HasReplicationGroupId a b | a -> b where
    type HasReplicationGroupIdThread a b :: *

    replicationGroupId :: Lens' a (TF.Argument (HasReplicationGroupIdThread a b) "replication_group_id" b)

instance HasReplicationGroupId a b => HasReplicationGroupId (TF.DataSource p a) b where
    type HasReplicationGroupIdThread (TF.DataSource p a) b =
         HasReplicationGroupIdThread a b

    replicationGroupId = TF.configuration . replicationGroupId

class HasRestorableByUserIds a b | a -> b where
    type HasRestorableByUserIdsThread a b :: *

    restorableByUserIds :: Lens' a (TF.Argument (HasRestorableByUserIdsThread a b) "restorable_by_user_ids" b)

instance HasRestorableByUserIds a b => HasRestorableByUserIds (TF.DataSource p a) b where
    type HasRestorableByUserIdsThread (TF.DataSource p a) b =
         HasRestorableByUserIdsThread a b

    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRouteTableId a b | a -> b where
    type HasRouteTableIdThread a b :: *

    routeTableId :: Lens' a (TF.Argument (HasRouteTableIdThread a b) "route_table_id" b)

instance HasRouteTableId a b => HasRouteTableId (TF.DataSource p a) b where
    type HasRouteTableIdThread (TF.DataSource p a) b =
         HasRouteTableIdThread a b

    routeTableId = TF.configuration . routeTableId

class HasSecret a b | a -> b where
    type HasSecretThread a b :: *

    secret :: Lens' a (TF.Argument (HasSecretThread a b) "secret" b)

instance HasSecret a b => HasSecret (TF.DataSource p a) b where
    type HasSecretThread (TF.DataSource p a) b =
         HasSecretThread a b

    secret = TF.configuration . secret

class HasService a b | a -> b where
    type HasServiceThread a b :: *

    service :: Lens' a (TF.Argument (HasServiceThread a b) "service" b)

instance HasService a b => HasService (TF.DataSource p a) b where
    type HasServiceThread (TF.DataSource p a) b =
         HasServiceThread a b

    service = TF.configuration . service

class HasServiceName a b | a -> b where
    type HasServiceNameThread a b :: *

    serviceName :: Lens' a (TF.Argument (HasServiceNameThread a b) "service_name" b)

instance HasServiceName a b => HasServiceName (TF.DataSource p a) b where
    type HasServiceNameThread (TF.DataSource p a) b =
         HasServiceNameThread a b

    serviceName = TF.configuration . serviceName

class HasServices a b | a -> b where
    type HasServicesThread a b :: *

    services :: Lens' a (TF.Argument (HasServicesThread a b) "services" b)

instance HasServices a b => HasServices (TF.DataSource p a) b where
    type HasServicesThread (TF.DataSource p a) b =
         HasServicesThread a b

    services = TF.configuration . services

class HasSnapshotIds a b | a -> b where
    type HasSnapshotIdsThread a b :: *

    snapshotIds :: Lens' a (TF.Argument (HasSnapshotIdsThread a b) "snapshot_ids" b)

instance HasSnapshotIds a b => HasSnapshotIds (TF.DataSource p a) b where
    type HasSnapshotIdsThread (TF.DataSource p a) b =
         HasSnapshotIdsThread a b

    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotType a b | a -> b where
    type HasSnapshotTypeThread a b :: *

    snapshotType :: Lens' a (TF.Argument (HasSnapshotTypeThread a b) "snapshot_type" b)

instance HasSnapshotType a b => HasSnapshotType (TF.DataSource p a) b where
    type HasSnapshotTypeThread (TF.DataSource p a) b =
         HasSnapshotTypeThread a b

    snapshotType = TF.configuration . snapshotType

class HasState a b | a -> b where
    type HasStateThread a b :: *

    state :: Lens' a (TF.Argument (HasStateThread a b) "state" b)

instance HasState a b => HasState (TF.DataSource p a) b where
    type HasStateThread (TF.DataSource p a) b =
         HasStateThread a b

    state = TF.configuration . state

class HasStatement a b | a -> b where
    type HasStatementThread a b :: *

    statement :: Lens' a (TF.Argument (HasStatementThread a b) "statement" b)

instance HasStatement a b => HasStatement (TF.DataSource p a) b where
    type HasStatementThread (TF.DataSource p a) b =
         HasStatementThread a b

    statement = TF.configuration . statement

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Argument (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.DataSource p a) b where
    type HasStatusThread (TF.DataSource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasStatuses a b | a -> b where
    type HasStatusesThread a b :: *

    statuses :: Lens' a (TF.Argument (HasStatusesThread a b) "statuses" b)

instance HasStatuses a b => HasStatuses (TF.DataSource p a) b where
    type HasStatusesThread (TF.DataSource p a) b =
         HasStatusesThread a b

    statuses = TF.configuration . statuses

class HasSubnetId a b | a -> b where
    type HasSubnetIdThread a b :: *

    subnetId :: Lens' a (TF.Argument (HasSubnetIdThread a b) "subnet_id" b)

instance HasSubnetId a b => HasSubnetId (TF.DataSource p a) b where
    type HasSubnetIdThread (TF.DataSource p a) b =
         HasSubnetIdThread a b

    subnetId = TF.configuration . subnetId

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Argument (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.DataSource p a) b where
    type HasTagsThread (TF.DataSource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTaskDefinition a b | a -> b where
    type HasTaskDefinitionThread a b :: *

    taskDefinition :: Lens' a (TF.Argument (HasTaskDefinitionThread a b) "task_definition" b)

instance HasTaskDefinition a b => HasTaskDefinition (TF.DataSource p a) b where
    type HasTaskDefinitionThread (TF.DataSource p a) b =
         HasTaskDefinitionThread a b

    taskDefinition = TF.configuration . taskDefinition

class HasUserId a b | a -> b where
    type HasUserIdThread a b :: *

    userId :: Lens' a (TF.Argument (HasUserIdThread a b) "user_id" b)

instance HasUserId a b => HasUserId (TF.DataSource p a) b where
    type HasUserIdThread (TF.DataSource p a) b =
         HasUserIdThread a b

    userId = TF.configuration . userId

class HasUserName a b | a -> b where
    type HasUserNameThread a b :: *

    userName :: Lens' a (TF.Argument (HasUserNameThread a b) "user_name" b)

instance HasUserName a b => HasUserName (TF.DataSource p a) b where
    type HasUserNameThread (TF.DataSource p a) b =
         HasUserNameThread a b

    userName = TF.configuration . userName

class HasValues a b | a -> b where
    type HasValuesThread a b :: *

    values :: Lens' a (TF.Argument (HasValuesThread a b) "values" b)

instance HasValues a b => HasValues (TF.DataSource p a) b where
    type HasValuesThread (TF.DataSource p a) b =
         HasValuesThread a b

    values = TF.configuration . values

class HasVersionId a b | a -> b where
    type HasVersionIdThread a b :: *

    versionId :: Lens' a (TF.Argument (HasVersionIdThread a b) "version_id" b)

instance HasVersionId a b => HasVersionId (TF.DataSource p a) b where
    type HasVersionIdThread (TF.DataSource p a) b =
         HasVersionIdThread a b

    versionId = TF.configuration . versionId

class HasVpcId a b | a -> b where
    type HasVpcIdThread a b :: *

    vpcId :: Lens' a (TF.Argument (HasVpcIdThread a b) "vpc_id" b)

instance HasVpcId a b => HasVpcId (TF.DataSource p a) b where
    type HasVpcIdThread (TF.DataSource p a) b =
         HasVpcIdThread a b

    vpcId = TF.configuration . vpcId

class HasWithDecryption a b | a -> b where
    type HasWithDecryptionThread a b :: *

    withDecryption :: Lens' a (TF.Argument (HasWithDecryptionThread a b) "with_decryption" b)

instance HasWithDecryption a b => HasWithDecryption (TF.DataSource p a) b where
    type HasWithDecryptionThread (TF.DataSource p a) b =
         HasWithDecryptionThread a b

    withDecryption = TF.configuration . withDecryption

class HasZoneId a b | a -> b where
    type HasZoneIdThread a b :: *

    zoneId :: Lens' a (TF.Argument (HasZoneIdThread a b) "zone_id" b)

instance HasZoneId a b => HasZoneId (TF.DataSource p a) b where
    type HasZoneIdThread (TF.DataSource p a) b =
         HasZoneIdThread a b

    zoneId = TF.configuration . zoneId

class HasComputedAccepter a b | a -> b where
    type HasComputedAccepterThread a b :: *

    computedAccepter :: forall r. Getting r a (TF.Attribute (HasComputedAccepterThread a b) b)

instance HasComputedAccepter a b => HasComputedAccepter (TF.DataSource p a) b where
    type HasComputedAccepterThread (TF.DataSource p a) b =
         HasComputedAccepterThread a b

    computedAccepter = TF.configuration . computedAccepter

class HasComputedAddress a b | a -> b where
    type HasComputedAddressThread a b :: *

    computedAddress :: forall r. Getting r a (TF.Attribute (HasComputedAddressThread a b) b)

instance HasComputedAddress a b => HasComputedAddress (TF.DataSource p a) b where
    type HasComputedAddressThread (TF.DataSource p a) b =
         HasComputedAddressThread a b

    computedAddress = TF.configuration . computedAddress

class HasComputedAllocatedStorage a b | a -> b where
    type HasComputedAllocatedStorageThread a b :: *

    computedAllocatedStorage :: forall r. Getting r a (TF.Attribute (HasComputedAllocatedStorageThread a b) b)

instance HasComputedAllocatedStorage a b => HasComputedAllocatedStorage (TF.DataSource p a) b where
    type HasComputedAllocatedStorageThread (TF.DataSource p a) b =
         HasComputedAllocatedStorageThread a b

    computedAllocatedStorage = TF.configuration . computedAllocatedStorage

class HasComputedAllocationId a b | a -> b where
    type HasComputedAllocationIdThread a b :: *

    computedAllocationId :: forall r. Getting r a (TF.Attribute (HasComputedAllocationIdThread a b) b)

instance HasComputedAllocationId a b => HasComputedAllocationId (TF.DataSource p a) b where
    type HasComputedAllocationIdThread (TF.DataSource p a) b =
         HasComputedAllocationIdThread a b

    computedAllocationId = TF.configuration . computedAllocationId

class HasComputedArchitecture a b | a -> b where
    type HasComputedArchitectureThread a b :: *

    computedArchitecture :: forall r. Getting r a (TF.Attribute (HasComputedArchitectureThread a b) b)

instance HasComputedArchitecture a b => HasComputedArchitecture (TF.DataSource p a) b where
    type HasComputedArchitectureThread (TF.DataSource p a) b =
         HasComputedArchitectureThread a b

    computedArchitecture = TF.configuration . computedArchitecture

class HasComputedArn a b | a -> b where
    type HasComputedArnThread a b :: *

    computedArn :: forall r. Getting r a (TF.Attribute (HasComputedArnThread a b) b)

instance HasComputedArn a b => HasComputedArn (TF.DataSource p a) b where
    type HasComputedArnThread (TF.DataSource p a) b =
         HasComputedArnThread a b

    computedArn = TF.configuration . computedArn

class HasComputedAssociatePublicIpAddress a b | a -> b where
    type HasComputedAssociatePublicIpAddressThread a b :: *

    computedAssociatePublicIpAddress :: forall r. Getting r a (TF.Attribute (HasComputedAssociatePublicIpAddressThread a b) b)

instance HasComputedAssociatePublicIpAddress a b => HasComputedAssociatePublicIpAddress (TF.DataSource p a) b where
    type HasComputedAssociatePublicIpAddressThread (TF.DataSource p a) b =
         HasComputedAssociatePublicIpAddressThread a b

    computedAssociatePublicIpAddress = TF.configuration . computedAssociatePublicIpAddress

class HasComputedAssociation a b | a -> b where
    type HasComputedAssociationThread a b :: *

    computedAssociation :: forall r. Getting r a (TF.Attribute (HasComputedAssociationThread a b) b)

instance HasComputedAssociation a b => HasComputedAssociation (TF.DataSource p a) b where
    type HasComputedAssociationThread (TF.DataSource p a) b =
         HasComputedAssociationThread a b

    computedAssociation = TF.configuration . computedAssociation

class HasComputedAssumeRolePolicy a b | a -> b where
    type HasComputedAssumeRolePolicyThread a b :: *

    computedAssumeRolePolicy :: forall r. Getting r a (TF.Attribute (HasComputedAssumeRolePolicyThread a b) b)

instance HasComputedAssumeRolePolicy a b => HasComputedAssumeRolePolicy (TF.DataSource p a) b where
    type HasComputedAssumeRolePolicyThread (TF.DataSource p a) b =
         HasComputedAssumeRolePolicyThread a b

    computedAssumeRolePolicy = TF.configuration . computedAssumeRolePolicy

class HasComputedAuthTokenEnabled a b | a -> b where
    type HasComputedAuthTokenEnabledThread a b :: *

    computedAuthTokenEnabled :: forall r. Getting r a (TF.Attribute (HasComputedAuthTokenEnabledThread a b) b)

instance HasComputedAuthTokenEnabled a b => HasComputedAuthTokenEnabled (TF.DataSource p a) b where
    type HasComputedAuthTokenEnabledThread (TF.DataSource p a) b =
         HasComputedAuthTokenEnabledThread a b

    computedAuthTokenEnabled = TF.configuration . computedAuthTokenEnabled

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    type HasComputedAutoMinorVersionUpgradeThread a b :: *

    computedAutoMinorVersionUpgrade :: forall r. Getting r a (TF.Attribute (HasComputedAutoMinorVersionUpgradeThread a b) b)

instance HasComputedAutoMinorVersionUpgrade a b => HasComputedAutoMinorVersionUpgrade (TF.DataSource p a) b where
    type HasComputedAutoMinorVersionUpgradeThread (TF.DataSource p a) b =
         HasComputedAutoMinorVersionUpgradeThread a b

    computedAutoMinorVersionUpgrade = TF.configuration . computedAutoMinorVersionUpgrade

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    type HasComputedAutomaticFailoverEnabledThread a b :: *

    computedAutomaticFailoverEnabled :: forall r. Getting r a (TF.Attribute (HasComputedAutomaticFailoverEnabledThread a b) b)

instance HasComputedAutomaticFailoverEnabled a b => HasComputedAutomaticFailoverEnabled (TF.DataSource p a) b where
    type HasComputedAutomaticFailoverEnabledThread (TF.DataSource p a) b =
         HasComputedAutomaticFailoverEnabledThread a b

    computedAutomaticFailoverEnabled = TF.configuration . computedAutomaticFailoverEnabled

class HasComputedAvailabilityZone a b | a -> b where
    type HasComputedAvailabilityZoneThread a b :: *

    computedAvailabilityZone :: forall r. Getting r a (TF.Attribute (HasComputedAvailabilityZoneThread a b) b)

instance HasComputedAvailabilityZone a b => HasComputedAvailabilityZone (TF.DataSource p a) b where
    type HasComputedAvailabilityZoneThread (TF.DataSource p a) b =
         HasComputedAvailabilityZoneThread a b

    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedBackupRetentionPeriod a b | a -> b where
    type HasComputedBackupRetentionPeriodThread a b :: *

    computedBackupRetentionPeriod :: forall r. Getting r a (TF.Attribute (HasComputedBackupRetentionPeriodThread a b) b)

instance HasComputedBackupRetentionPeriod a b => HasComputedBackupRetentionPeriod (TF.DataSource p a) b where
    type HasComputedBackupRetentionPeriodThread (TF.DataSource p a) b =
         HasComputedBackupRetentionPeriodThread a b

    computedBackupRetentionPeriod = TF.configuration . computedBackupRetentionPeriod

class HasComputedBlockDeviceMappings a b | a -> b where
    type HasComputedBlockDeviceMappingsThread a b :: *

    computedBlockDeviceMappings :: forall r. Getting r a (TF.Attribute (HasComputedBlockDeviceMappingsThread a b) b)

instance HasComputedBlockDeviceMappings a b => HasComputedBlockDeviceMappings (TF.DataSource p a) b where
    type HasComputedBlockDeviceMappingsThread (TF.DataSource p a) b =
         HasComputedBlockDeviceMappingsThread a b

    computedBlockDeviceMappings = TF.configuration . computedBlockDeviceMappings

class HasComputedBody a b | a -> b where
    type HasComputedBodyThread a b :: *

    computedBody :: forall r. Getting r a (TF.Attribute (HasComputedBodyThread a b) b)

instance HasComputedBody a b => HasComputedBody (TF.DataSource p a) b where
    type HasComputedBodyThread (TF.DataSource p a) b =
         HasComputedBodyThread a b

    computedBody = TF.configuration . computedBody

class HasComputedBucketDomainName a b | a -> b where
    type HasComputedBucketDomainNameThread a b :: *

    computedBucketDomainName :: forall r. Getting r a (TF.Attribute (HasComputedBucketDomainNameThread a b) b)

instance HasComputedBucketDomainName a b => HasComputedBucketDomainName (TF.DataSource p a) b where
    type HasComputedBucketDomainNameThread (TF.DataSource p a) b =
         HasComputedBucketDomainNameThread a b

    computedBucketDomainName = TF.configuration . computedBucketDomainName

class HasComputedCaCertIdentifier a b | a -> b where
    type HasComputedCaCertIdentifierThread a b :: *

    computedCaCertIdentifier :: forall r. Getting r a (TF.Attribute (HasComputedCaCertIdentifierThread a b) b)

instance HasComputedCaCertIdentifier a b => HasComputedCaCertIdentifier (TF.DataSource p a) b where
    type HasComputedCaCertIdentifierThread (TF.DataSource p a) b =
         HasComputedCaCertIdentifierThread a b

    computedCaCertIdentifier = TF.configuration . computedCaCertIdentifier

class HasComputedCacheControl a b | a -> b where
    type HasComputedCacheControlThread a b :: *

    computedCacheControl :: forall r. Getting r a (TF.Attribute (HasComputedCacheControlThread a b) b)

instance HasComputedCacheControl a b => HasComputedCacheControl (TF.DataSource p a) b where
    type HasComputedCacheControlThread (TF.DataSource p a) b =
         HasComputedCacheControlThread a b

    computedCacheControl = TF.configuration . computedCacheControl

class HasComputedCacheNodes a b | a -> b where
    type HasComputedCacheNodesThread a b :: *

    computedCacheNodes :: forall r. Getting r a (TF.Attribute (HasComputedCacheNodesThread a b) b)

instance HasComputedCacheNodes a b => HasComputedCacheNodes (TF.DataSource p a) b where
    type HasComputedCacheNodesThread (TF.DataSource p a) b =
         HasComputedCacheNodesThread a b

    computedCacheNodes = TF.configuration . computedCacheNodes

class HasComputedCallerReference a b | a -> b where
    type HasComputedCallerReferenceThread a b :: *

    computedCallerReference :: forall r. Getting r a (TF.Attribute (HasComputedCallerReferenceThread a b) b)

instance HasComputedCallerReference a b => HasComputedCallerReference (TF.DataSource p a) b where
    type HasComputedCallerReferenceThread (TF.DataSource p a) b =
         HasComputedCallerReferenceThread a b

    computedCallerReference = TF.configuration . computedCallerReference

class HasComputedCapabilities a b | a -> b where
    type HasComputedCapabilitiesThread a b :: *

    computedCapabilities :: forall r. Getting r a (TF.Attribute (HasComputedCapabilitiesThread a b) b)

instance HasComputedCapabilities a b => HasComputedCapabilities (TF.DataSource p a) b where
    type HasComputedCapabilitiesThread (TF.DataSource p a) b =
         HasComputedCapabilitiesThread a b

    computedCapabilities = TF.configuration . computedCapabilities

class HasComputedCertificateBody a b | a -> b where
    type HasComputedCertificateBodyThread a b :: *

    computedCertificateBody :: forall r. Getting r a (TF.Attribute (HasComputedCertificateBodyThread a b) b)

instance HasComputedCertificateBody a b => HasComputedCertificateBody (TF.DataSource p a) b where
    type HasComputedCertificateBodyThread (TF.DataSource p a) b =
         HasComputedCertificateBodyThread a b

    computedCertificateBody = TF.configuration . computedCertificateBody

class HasComputedCertificateChain a b | a -> b where
    type HasComputedCertificateChainThread a b :: *

    computedCertificateChain :: forall r. Getting r a (TF.Attribute (HasComputedCertificateChainThread a b) b)

instance HasComputedCertificateChain a b => HasComputedCertificateChain (TF.DataSource p a) b where
    type HasComputedCertificateChainThread (TF.DataSource p a) b =
         HasComputedCertificateChainThread a b

    computedCertificateChain = TF.configuration . computedCertificateChain

class HasComputedCidrBlock a b | a -> b where
    type HasComputedCidrBlockThread a b :: *

    computedCidrBlock :: forall r. Getting r a (TF.Attribute (HasComputedCidrBlockThread a b) b)

instance HasComputedCidrBlock a b => HasComputedCidrBlock (TF.DataSource p a) b where
    type HasComputedCidrBlockThread (TF.DataSource p a) b =
         HasComputedCidrBlockThread a b

    computedCidrBlock = TF.configuration . computedCidrBlock

class HasComputedCidrBlocks a b | a -> b where
    type HasComputedCidrBlocksThread a b :: *

    computedCidrBlocks :: forall r. Getting r a (TF.Attribute (HasComputedCidrBlocksThread a b) b)

instance HasComputedCidrBlocks a b => HasComputedCidrBlocks (TF.DataSource p a) b where
    type HasComputedCidrBlocksThread (TF.DataSource p a) b =
         HasComputedCidrBlocksThread a b

    computedCidrBlocks = TF.configuration . computedCidrBlocks

class HasComputedCiphertextBlob a b | a -> b where
    type HasComputedCiphertextBlobThread a b :: *

    computedCiphertextBlob :: forall r. Getting r a (TF.Attribute (HasComputedCiphertextBlobThread a b) b)

instance HasComputedCiphertextBlob a b => HasComputedCiphertextBlob (TF.DataSource p a) b where
    type HasComputedCiphertextBlobThread (TF.DataSource p a) b =
         HasComputedCiphertextBlobThread a b

    computedCiphertextBlob = TF.configuration . computedCiphertextBlob

class HasComputedClosedShards a b | a -> b where
    type HasComputedClosedShardsThread a b :: *

    computedClosedShards :: forall r. Getting r a (TF.Attribute (HasComputedClosedShardsThread a b) b)

instance HasComputedClosedShards a b => HasComputedClosedShards (TF.DataSource p a) b where
    type HasComputedClosedShardsThread (TF.DataSource p a) b =
         HasComputedClosedShardsThread a b

    computedClosedShards = TF.configuration . computedClosedShards

class HasComputedClusterAddress a b | a -> b where
    type HasComputedClusterAddressThread a b :: *

    computedClusterAddress :: forall r. Getting r a (TF.Attribute (HasComputedClusterAddressThread a b) b)

instance HasComputedClusterAddress a b => HasComputedClusterAddress (TF.DataSource p a) b where
    type HasComputedClusterAddressThread (TF.DataSource p a) b =
         HasComputedClusterAddressThread a b

    computedClusterAddress = TF.configuration . computedClusterAddress

class HasComputedComment a b | a -> b where
    type HasComputedCommentThread a b :: *

    computedComment :: forall r. Getting r a (TF.Attribute (HasComputedCommentThread a b) b)

instance HasComputedComment a b => HasComputedComment (TF.DataSource p a) b where
    type HasComputedCommentThread (TF.DataSource p a) b =
         HasComputedCommentThread a b

    computedComment = TF.configuration . computedComment

class HasComputedConfigurationEndpoint a b | a -> b where
    type HasComputedConfigurationEndpointThread a b :: *

    computedConfigurationEndpoint :: forall r. Getting r a (TF.Attribute (HasComputedConfigurationEndpointThread a b) b)

instance HasComputedConfigurationEndpoint a b => HasComputedConfigurationEndpoint (TF.DataSource p a) b where
    type HasComputedConfigurationEndpointThread (TF.DataSource p a) b =
         HasComputedConfigurationEndpointThread a b

    computedConfigurationEndpoint = TF.configuration . computedConfigurationEndpoint

class HasComputedConfigurationEndpointAddress a b | a -> b where
    type HasComputedConfigurationEndpointAddressThread a b :: *

    computedConfigurationEndpointAddress :: forall r. Getting r a (TF.Attribute (HasComputedConfigurationEndpointAddressThread a b) b)

instance HasComputedConfigurationEndpointAddress a b => HasComputedConfigurationEndpointAddress (TF.DataSource p a) b where
    type HasComputedConfigurationEndpointAddressThread (TF.DataSource p a) b =
         HasComputedConfigurationEndpointAddressThread a b

    computedConfigurationEndpointAddress = TF.configuration . computedConfigurationEndpointAddress

class HasComputedContentDisposition a b | a -> b where
    type HasComputedContentDispositionThread a b :: *

    computedContentDisposition :: forall r. Getting r a (TF.Attribute (HasComputedContentDispositionThread a b) b)

instance HasComputedContentDisposition a b => HasComputedContentDisposition (TF.DataSource p a) b where
    type HasComputedContentDispositionThread (TF.DataSource p a) b =
         HasComputedContentDispositionThread a b

    computedContentDisposition = TF.configuration . computedContentDisposition

class HasComputedContentEncoding a b | a -> b where
    type HasComputedContentEncodingThread a b :: *

    computedContentEncoding :: forall r. Getting r a (TF.Attribute (HasComputedContentEncodingThread a b) b)

instance HasComputedContentEncoding a b => HasComputedContentEncoding (TF.DataSource p a) b where
    type HasComputedContentEncodingThread (TF.DataSource p a) b =
         HasComputedContentEncodingThread a b

    computedContentEncoding = TF.configuration . computedContentEncoding

class HasComputedContentLanguage a b | a -> b where
    type HasComputedContentLanguageThread a b :: *

    computedContentLanguage :: forall r. Getting r a (TF.Attribute (HasComputedContentLanguageThread a b) b)

instance HasComputedContentLanguage a b => HasComputedContentLanguage (TF.DataSource p a) b where
    type HasComputedContentLanguageThread (TF.DataSource p a) b =
         HasComputedContentLanguageThread a b

    computedContentLanguage = TF.configuration . computedContentLanguage

class HasComputedContentLength a b | a -> b where
    type HasComputedContentLengthThread a b :: *

    computedContentLength :: forall r. Getting r a (TF.Attribute (HasComputedContentLengthThread a b) b)

instance HasComputedContentLength a b => HasComputedContentLength (TF.DataSource p a) b where
    type HasComputedContentLengthThread (TF.DataSource p a) b =
         HasComputedContentLengthThread a b

    computedContentLength = TF.configuration . computedContentLength

class HasComputedContentType a b | a -> b where
    type HasComputedContentTypeThread a b :: *

    computedContentType :: forall r. Getting r a (TF.Attribute (HasComputedContentTypeThread a b) b)

instance HasComputedContentType a b => HasComputedContentType (TF.DataSource p a) b where
    type HasComputedContentTypeThread (TF.DataSource p a) b =
         HasComputedContentTypeThread a b

    computedContentType = TF.configuration . computedContentType

class HasComputedCpu a b | a -> b where
    type HasComputedCpuThread a b :: *

    computedCpu :: forall r. Getting r a (TF.Attribute (HasComputedCpuThread a b) b)

instance HasComputedCpu a b => HasComputedCpu (TF.DataSource p a) b where
    type HasComputedCpuThread (TF.DataSource p a) b =
         HasComputedCpuThread a b

    computedCpu = TF.configuration . computedCpu

class HasComputedCreateDate a b | a -> b where
    type HasComputedCreateDateThread a b :: *

    computedCreateDate :: forall r. Getting r a (TF.Attribute (HasComputedCreateDateThread a b) b)

instance HasComputedCreateDate a b => HasComputedCreateDate (TF.DataSource p a) b where
    type HasComputedCreateDateThread (TF.DataSource p a) b =
         HasComputedCreateDateThread a b

    computedCreateDate = TF.configuration . computedCreateDate

class HasComputedCreationDate a b | a -> b where
    type HasComputedCreationDateThread a b :: *

    computedCreationDate :: forall r. Getting r a (TF.Attribute (HasComputedCreationDateThread a b) b)

instance HasComputedCreationDate a b => HasComputedCreationDate (TF.DataSource p a) b where
    type HasComputedCreationDateThread (TF.DataSource p a) b =
         HasComputedCreationDateThread a b

    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedCreationTimestamp a b | a -> b where
    type HasComputedCreationTimestampThread a b :: *

    computedCreationTimestamp :: forall r. Getting r a (TF.Attribute (HasComputedCreationTimestampThread a b) b)

instance HasComputedCreationTimestamp a b => HasComputedCreationTimestamp (TF.DataSource p a) b where
    type HasComputedCreationTimestampThread (TF.DataSource p a) b =
         HasComputedCreationTimestampThread a b

    computedCreationTimestamp = TF.configuration . computedCreationTimestamp

class HasComputedCurrent a b | a -> b where
    type HasComputedCurrentThread a b :: *

    computedCurrent :: forall r. Getting r a (TF.Attribute (HasComputedCurrentThread a b) b)

instance HasComputedCurrent a b => HasComputedCurrent (TF.DataSource p a) b where
    type HasComputedCurrentThread (TF.DataSource p a) b =
         HasComputedCurrentThread a b

    computedCurrent = TF.configuration . computedCurrent

class HasComputedDataEncryptionKeyId a b | a -> b where
    type HasComputedDataEncryptionKeyIdThread a b :: *

    computedDataEncryptionKeyId :: forall r. Getting r a (TF.Attribute (HasComputedDataEncryptionKeyIdThread a b) b)

instance HasComputedDataEncryptionKeyId a b => HasComputedDataEncryptionKeyId (TF.DataSource p a) b where
    type HasComputedDataEncryptionKeyIdThread (TF.DataSource p a) b =
         HasComputedDataEncryptionKeyIdThread a b

    computedDataEncryptionKeyId = TF.configuration . computedDataEncryptionKeyId

class HasComputedDbClusterIdentifier a b | a -> b where
    type HasComputedDbClusterIdentifierThread a b :: *

    computedDbClusterIdentifier :: forall r. Getting r a (TF.Attribute (HasComputedDbClusterIdentifierThread a b) b)

instance HasComputedDbClusterIdentifier a b => HasComputedDbClusterIdentifier (TF.DataSource p a) b where
    type HasComputedDbClusterIdentifierThread (TF.DataSource p a) b =
         HasComputedDbClusterIdentifierThread a b

    computedDbClusterIdentifier = TF.configuration . computedDbClusterIdentifier

class HasComputedDbInstanceArn a b | a -> b where
    type HasComputedDbInstanceArnThread a b :: *

    computedDbInstanceArn :: forall r. Getting r a (TF.Attribute (HasComputedDbInstanceArnThread a b) b)

instance HasComputedDbInstanceArn a b => HasComputedDbInstanceArn (TF.DataSource p a) b where
    type HasComputedDbInstanceArnThread (TF.DataSource p a) b =
         HasComputedDbInstanceArnThread a b

    computedDbInstanceArn = TF.configuration . computedDbInstanceArn

class HasComputedDbInstanceClass a b | a -> b where
    type HasComputedDbInstanceClassThread a b :: *

    computedDbInstanceClass :: forall r. Getting r a (TF.Attribute (HasComputedDbInstanceClassThread a b) b)

instance HasComputedDbInstanceClass a b => HasComputedDbInstanceClass (TF.DataSource p a) b where
    type HasComputedDbInstanceClassThread (TF.DataSource p a) b =
         HasComputedDbInstanceClassThread a b

    computedDbInstanceClass = TF.configuration . computedDbInstanceClass

class HasComputedDbInstancePort a b | a -> b where
    type HasComputedDbInstancePortThread a b :: *

    computedDbInstancePort :: forall r. Getting r a (TF.Attribute (HasComputedDbInstancePortThread a b) b)

instance HasComputedDbInstancePort a b => HasComputedDbInstancePort (TF.DataSource p a) b where
    type HasComputedDbInstancePortThread (TF.DataSource p a) b =
         HasComputedDbInstancePortThread a b

    computedDbInstancePort = TF.configuration . computedDbInstancePort

class HasComputedDbName a b | a -> b where
    type HasComputedDbNameThread a b :: *

    computedDbName :: forall r. Getting r a (TF.Attribute (HasComputedDbNameThread a b) b)

instance HasComputedDbName a b => HasComputedDbName (TF.DataSource p a) b where
    type HasComputedDbNameThread (TF.DataSource p a) b =
         HasComputedDbNameThread a b

    computedDbName = TF.configuration . computedDbName

class HasComputedDbParameterGroups a b | a -> b where
    type HasComputedDbParameterGroupsThread a b :: *

    computedDbParameterGroups :: forall r. Getting r a (TF.Attribute (HasComputedDbParameterGroupsThread a b) b)

instance HasComputedDbParameterGroups a b => HasComputedDbParameterGroups (TF.DataSource p a) b where
    type HasComputedDbParameterGroupsThread (TF.DataSource p a) b =
         HasComputedDbParameterGroupsThread a b

    computedDbParameterGroups = TF.configuration . computedDbParameterGroups

class HasComputedDbSecurityGroups a b | a -> b where
    type HasComputedDbSecurityGroupsThread a b :: *

    computedDbSecurityGroups :: forall r. Getting r a (TF.Attribute (HasComputedDbSecurityGroupsThread a b) b)

instance HasComputedDbSecurityGroups a b => HasComputedDbSecurityGroups (TF.DataSource p a) b where
    type HasComputedDbSecurityGroupsThread (TF.DataSource p a) b =
         HasComputedDbSecurityGroupsThread a b

    computedDbSecurityGroups = TF.configuration . computedDbSecurityGroups

class HasComputedDbSnapshotArn a b | a -> b where
    type HasComputedDbSnapshotArnThread a b :: *

    computedDbSnapshotArn :: forall r. Getting r a (TF.Attribute (HasComputedDbSnapshotArnThread a b) b)

instance HasComputedDbSnapshotArn a b => HasComputedDbSnapshotArn (TF.DataSource p a) b where
    type HasComputedDbSnapshotArnThread (TF.DataSource p a) b =
         HasComputedDbSnapshotArnThread a b

    computedDbSnapshotArn = TF.configuration . computedDbSnapshotArn

class HasComputedDbSubnetGroup a b | a -> b where
    type HasComputedDbSubnetGroupThread a b :: *

    computedDbSubnetGroup :: forall r. Getting r a (TF.Attribute (HasComputedDbSubnetGroupThread a b) b)

instance HasComputedDbSubnetGroup a b => HasComputedDbSubnetGroup (TF.DataSource p a) b where
    type HasComputedDbSubnetGroupThread (TF.DataSource p a) b =
         HasComputedDbSubnetGroupThread a b

    computedDbSubnetGroup = TF.configuration . computedDbSubnetGroup

class HasComputedDescription a b | a -> b where
    type HasComputedDescriptionThread a b :: *

    computedDescription :: forall r. Getting r a (TF.Attribute (HasComputedDescriptionThread a b) b)

instance HasComputedDescription a b => HasComputedDescription (TF.DataSource p a) b where
    type HasComputedDescriptionThread (TF.DataSource p a) b =
         HasComputedDescriptionThread a b

    computedDescription = TF.configuration . computedDescription

class HasComputedDisableNetworking a b | a -> b where
    type HasComputedDisableNetworkingThread a b :: *

    computedDisableNetworking :: forall r. Getting r a (TF.Attribute (HasComputedDisableNetworkingThread a b) b)

instance HasComputedDisableNetworking a b => HasComputedDisableNetworking (TF.DataSource p a) b where
    type HasComputedDisableNetworkingThread (TF.DataSource p a) b =
         HasComputedDisableNetworkingThread a b

    computedDisableNetworking = TF.configuration . computedDisableNetworking

class HasComputedDisableRollback a b | a -> b where
    type HasComputedDisableRollbackThread a b :: *

    computedDisableRollback :: forall r. Getting r a (TF.Attribute (HasComputedDisableRollbackThread a b) b)

instance HasComputedDisableRollback a b => HasComputedDisableRollback (TF.DataSource p a) b where
    type HasComputedDisableRollbackThread (TF.DataSource p a) b =
         HasComputedDisableRollbackThread a b

    computedDisableRollback = TF.configuration . computedDisableRollback

class HasComputedDnsName a b | a -> b where
    type HasComputedDnsNameThread a b :: *

    computedDnsName :: forall r. Getting r a (TF.Attribute (HasComputedDnsNameThread a b) b)

instance HasComputedDnsName a b => HasComputedDnsName (TF.DataSource p a) b where
    type HasComputedDnsNameThread (TF.DataSource p a) b =
         HasComputedDnsNameThread a b

    computedDnsName = TF.configuration . computedDnsName

class HasComputedDockerLabels a b | a -> b where
    type HasComputedDockerLabelsThread a b :: *

    computedDockerLabels :: forall r. Getting r a (TF.Attribute (HasComputedDockerLabelsThread a b) b)

instance HasComputedDockerLabels a b => HasComputedDockerLabels (TF.DataSource p a) b where
    type HasComputedDockerLabelsThread (TF.DataSource p a) b =
         HasComputedDockerLabelsThread a b

    computedDockerLabels = TF.configuration . computedDockerLabels

class HasComputedEbsBlockDevice a b | a -> b where
    type HasComputedEbsBlockDeviceThread a b :: *

    computedEbsBlockDevice :: forall r. Getting r a (TF.Attribute (HasComputedEbsBlockDeviceThread a b) b)

instance HasComputedEbsBlockDevice a b => HasComputedEbsBlockDevice (TF.DataSource p a) b where
    type HasComputedEbsBlockDeviceThread (TF.DataSource p a) b =
         HasComputedEbsBlockDeviceThread a b

    computedEbsBlockDevice = TF.configuration . computedEbsBlockDevice

class HasComputedEbsOptimized a b | a -> b where
    type HasComputedEbsOptimizedThread a b :: *

    computedEbsOptimized :: forall r. Getting r a (TF.Attribute (HasComputedEbsOptimizedThread a b) b)

instance HasComputedEbsOptimized a b => HasComputedEbsOptimized (TF.DataSource p a) b where
    type HasComputedEbsOptimizedThread (TF.DataSource p a) b =
         HasComputedEbsOptimizedThread a b

    computedEbsOptimized = TF.configuration . computedEbsOptimized

class HasComputedEgressOnlyGatewayId a b | a -> b where
    type HasComputedEgressOnlyGatewayIdThread a b :: *

    computedEgressOnlyGatewayId :: forall r. Getting r a (TF.Attribute (HasComputedEgressOnlyGatewayIdThread a b) b)

instance HasComputedEgressOnlyGatewayId a b => HasComputedEgressOnlyGatewayId (TF.DataSource p a) b where
    type HasComputedEgressOnlyGatewayIdThread (TF.DataSource p a) b =
         HasComputedEgressOnlyGatewayIdThread a b

    computedEgressOnlyGatewayId = TF.configuration . computedEgressOnlyGatewayId

class HasComputedEnableDnsHostnames a b | a -> b where
    type HasComputedEnableDnsHostnamesThread a b :: *

    computedEnableDnsHostnames :: forall r. Getting r a (TF.Attribute (HasComputedEnableDnsHostnamesThread a b) b)

instance HasComputedEnableDnsHostnames a b => HasComputedEnableDnsHostnames (TF.DataSource p a) b where
    type HasComputedEnableDnsHostnamesThread (TF.DataSource p a) b =
         HasComputedEnableDnsHostnamesThread a b

    computedEnableDnsHostnames = TF.configuration . computedEnableDnsHostnames

class HasComputedEnableDnsSupport a b | a -> b where
    type HasComputedEnableDnsSupportThread a b :: *

    computedEnableDnsSupport :: forall r. Getting r a (TF.Attribute (HasComputedEnableDnsSupportThread a b) b)

instance HasComputedEnableDnsSupport a b => HasComputedEnableDnsSupport (TF.DataSource p a) b where
    type HasComputedEnableDnsSupportThread (TF.DataSource p a) b =
         HasComputedEnableDnsSupportThread a b

    computedEnableDnsSupport = TF.configuration . computedEnableDnsSupport

class HasComputedEncrypted a b | a -> b where
    type HasComputedEncryptedThread a b :: *

    computedEncrypted :: forall r. Getting r a (TF.Attribute (HasComputedEncryptedThread a b) b)

instance HasComputedEncrypted a b => HasComputedEncrypted (TF.DataSource p a) b where
    type HasComputedEncryptedThread (TF.DataSource p a) b =
         HasComputedEncryptedThread a b

    computedEncrypted = TF.configuration . computedEncrypted

class HasComputedEndpoint a b | a -> b where
    type HasComputedEndpointThread a b :: *

    computedEndpoint :: forall r. Getting r a (TF.Attribute (HasComputedEndpointThread a b) b)

instance HasComputedEndpoint a b => HasComputedEndpoint (TF.DataSource p a) b where
    type HasComputedEndpointThread (TF.DataSource p a) b =
         HasComputedEndpointThread a b

    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedEngine a b | a -> b where
    type HasComputedEngineThread a b :: *

    computedEngine :: forall r. Getting r a (TF.Attribute (HasComputedEngineThread a b) b)

instance HasComputedEngine a b => HasComputedEngine (TF.DataSource p a) b where
    type HasComputedEngineThread (TF.DataSource p a) b =
         HasComputedEngineThread a b

    computedEngine = TF.configuration . computedEngine

class HasComputedEngineVersion a b | a -> b where
    type HasComputedEngineVersionThread a b :: *

    computedEngineVersion :: forall r. Getting r a (TF.Attribute (HasComputedEngineVersionThread a b) b)

instance HasComputedEngineVersion a b => HasComputedEngineVersion (TF.DataSource p a) b where
    type HasComputedEngineVersionThread (TF.DataSource p a) b =
         HasComputedEngineVersionThread a b

    computedEngineVersion = TF.configuration . computedEngineVersion

class HasComputedEnvironment a b | a -> b where
    type HasComputedEnvironmentThread a b :: *

    computedEnvironment :: forall r. Getting r a (TF.Attribute (HasComputedEnvironmentThread a b) b)

instance HasComputedEnvironment a b => HasComputedEnvironment (TF.DataSource p a) b where
    type HasComputedEnvironmentThread (TF.DataSource p a) b =
         HasComputedEnvironmentThread a b

    computedEnvironment = TF.configuration . computedEnvironment

class HasComputedEphemeralBlockDevice a b | a -> b where
    type HasComputedEphemeralBlockDeviceThread a b :: *

    computedEphemeralBlockDevice :: forall r. Getting r a (TF.Attribute (HasComputedEphemeralBlockDeviceThread a b) b)

instance HasComputedEphemeralBlockDevice a b => HasComputedEphemeralBlockDevice (TF.DataSource p a) b where
    type HasComputedEphemeralBlockDeviceThread (TF.DataSource p a) b =
         HasComputedEphemeralBlockDeviceThread a b

    computedEphemeralBlockDevice = TF.configuration . computedEphemeralBlockDevice

class HasComputedEtag a b | a -> b where
    type HasComputedEtagThread a b :: *

    computedEtag :: forall r. Getting r a (TF.Attribute (HasComputedEtagThread a b) b)

instance HasComputedEtag a b => HasComputedEtag (TF.DataSource p a) b where
    type HasComputedEtagThread (TF.DataSource p a) b =
         HasComputedEtagThread a b

    computedEtag = TF.configuration . computedEtag

class HasComputedExpiration a b | a -> b where
    type HasComputedExpirationThread a b :: *

    computedExpiration :: forall r. Getting r a (TF.Attribute (HasComputedExpirationThread a b) b)

instance HasComputedExpiration a b => HasComputedExpiration (TF.DataSource p a) b where
    type HasComputedExpirationThread (TF.DataSource p a) b =
         HasComputedExpirationThread a b

    computedExpiration = TF.configuration . computedExpiration

class HasComputedExpirationDate a b | a -> b where
    type HasComputedExpirationDateThread a b :: *

    computedExpirationDate :: forall r. Getting r a (TF.Attribute (HasComputedExpirationDateThread a b) b)

instance HasComputedExpirationDate a b => HasComputedExpirationDate (TF.DataSource p a) b where
    type HasComputedExpirationDateThread (TF.DataSource p a) b =
         HasComputedExpirationDateThread a b

    computedExpirationDate = TF.configuration . computedExpirationDate

class HasComputedExpires a b | a -> b where
    type HasComputedExpiresThread a b :: *

    computedExpires :: forall r. Getting r a (TF.Attribute (HasComputedExpiresThread a b) b)

instance HasComputedExpires a b => HasComputedExpires (TF.DataSource p a) b where
    type HasComputedExpiresThread (TF.DataSource p a) b =
         HasComputedExpiresThread a b

    computedExpires = TF.configuration . computedExpires

class HasComputedFamily' a b | a -> b where
    type HasComputedFamily'Thread a b :: *

    computedFamily' :: forall r. Getting r a (TF.Attribute (HasComputedFamily'Thread a b) b)

instance HasComputedFamily' a b => HasComputedFamily' (TF.DataSource p a) b where
    type HasComputedFamily'Thread (TF.DataSource p a) b =
         HasComputedFamily'Thread a b

    computedFamily' = TF.configuration . computedFamily'

class HasComputedFileSystemId a b | a -> b where
    type HasComputedFileSystemIdThread a b :: *

    computedFileSystemId :: forall r. Getting r a (TF.Attribute (HasComputedFileSystemIdThread a b) b)

instance HasComputedFileSystemId a b => HasComputedFileSystemId (TF.DataSource p a) b where
    type HasComputedFileSystemIdThread (TF.DataSource p a) b =
         HasComputedFileSystemIdThread a b

    computedFileSystemId = TF.configuration . computedFileSystemId

class HasComputedGatewayId a b | a -> b where
    type HasComputedGatewayIdThread a b :: *

    computedGatewayId :: forall r. Getting r a (TF.Attribute (HasComputedGatewayIdThread a b) b)

instance HasComputedGatewayId a b => HasComputedGatewayId (TF.DataSource p a) b where
    type HasComputedGatewayIdThread (TF.DataSource p a) b =
         HasComputedGatewayIdThread a b

    computedGatewayId = TF.configuration . computedGatewayId

class HasComputedGroupId a b | a -> b where
    type HasComputedGroupIdThread a b :: *

    computedGroupId :: forall r. Getting r a (TF.Attribute (HasComputedGroupIdThread a b) b)

instance HasComputedGroupId a b => HasComputedGroupId (TF.DataSource p a) b where
    type HasComputedGroupIdThread (TF.DataSource p a) b =
         HasComputedGroupIdThread a b

    computedGroupId = TF.configuration . computedGroupId

class HasComputedHostedZoneId a b | a -> b where
    type HasComputedHostedZoneIdThread a b :: *

    computedHostedZoneId :: forall r. Getting r a (TF.Attribute (HasComputedHostedZoneIdThread a b) b)

instance HasComputedHostedZoneId a b => HasComputedHostedZoneId (TF.DataSource p a) b where
    type HasComputedHostedZoneIdThread (TF.DataSource p a) b =
         HasComputedHostedZoneIdThread a b

    computedHostedZoneId = TF.configuration . computedHostedZoneId

class HasComputedHypervisor a b | a -> b where
    type HasComputedHypervisorThread a b :: *

    computedHypervisor :: forall r. Getting r a (TF.Attribute (HasComputedHypervisorThread a b) b)

instance HasComputedHypervisor a b => HasComputedHypervisor (TF.DataSource p a) b where
    type HasComputedHypervisorThread (TF.DataSource p a) b =
         HasComputedHypervisorThread a b

    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedIamInstanceProfile a b | a -> b where
    type HasComputedIamInstanceProfileThread a b :: *

    computedIamInstanceProfile :: forall r. Getting r a (TF.Attribute (HasComputedIamInstanceProfileThread a b) b)

instance HasComputedIamInstanceProfile a b => HasComputedIamInstanceProfile (TF.DataSource p a) b where
    type HasComputedIamInstanceProfileThread (TF.DataSource p a) b =
         HasComputedIamInstanceProfileThread a b

    computedIamInstanceProfile = TF.configuration . computedIamInstanceProfile

class HasComputedIamRoleArn a b | a -> b where
    type HasComputedIamRoleArnThread a b :: *

    computedIamRoleArn :: forall r. Getting r a (TF.Attribute (HasComputedIamRoleArnThread a b) b)

instance HasComputedIamRoleArn a b => HasComputedIamRoleArn (TF.DataSource p a) b where
    type HasComputedIamRoleArnThread (TF.DataSource p a) b =
         HasComputedIamRoleArnThread a b

    computedIamRoleArn = TF.configuration . computedIamRoleArn

class HasComputedId a b | a -> b where
    type HasComputedIdThread a b :: *

    computedId :: forall r. Getting r a (TF.Attribute (HasComputedIdThread a b) b)

instance HasComputedId a b => HasComputedId (TF.DataSource p a) b where
    type HasComputedIdThread (TF.DataSource p a) b =
         HasComputedIdThread a b

    computedId = TF.configuration . computedId

class HasComputedIds a b | a -> b where
    type HasComputedIdsThread a b :: *

    computedIds :: forall r. Getting r a (TF.Attribute (HasComputedIdsThread a b) b)

instance HasComputedIds a b => HasComputedIds (TF.DataSource p a) b where
    type HasComputedIdsThread (TF.DataSource p a) b =
         HasComputedIdsThread a b

    computedIds = TF.configuration . computedIds

class HasComputedImage a b | a -> b where
    type HasComputedImageThread a b :: *

    computedImage :: forall r. Getting r a (TF.Attribute (HasComputedImageThread a b) b)

instance HasComputedImage a b => HasComputedImage (TF.DataSource p a) b where
    type HasComputedImageThread (TF.DataSource p a) b =
         HasComputedImageThread a b

    computedImage = TF.configuration . computedImage

class HasComputedImageDigest a b | a -> b where
    type HasComputedImageDigestThread a b :: *

    computedImageDigest :: forall r. Getting r a (TF.Attribute (HasComputedImageDigestThread a b) b)

instance HasComputedImageDigest a b => HasComputedImageDigest (TF.DataSource p a) b where
    type HasComputedImageDigestThread (TF.DataSource p a) b =
         HasComputedImageDigestThread a b

    computedImageDigest = TF.configuration . computedImageDigest

class HasComputedImageId a b | a -> b where
    type HasComputedImageIdThread a b :: *

    computedImageId :: forall r. Getting r a (TF.Attribute (HasComputedImageIdThread a b) b)

instance HasComputedImageId a b => HasComputedImageId (TF.DataSource p a) b where
    type HasComputedImageIdThread (TF.DataSource p a) b =
         HasComputedImageIdThread a b

    computedImageId = TF.configuration . computedImageId

class HasComputedImageLocation a b | a -> b where
    type HasComputedImageLocationThread a b :: *

    computedImageLocation :: forall r. Getting r a (TF.Attribute (HasComputedImageLocationThread a b) b)

instance HasComputedImageLocation a b => HasComputedImageLocation (TF.DataSource p a) b where
    type HasComputedImageLocationThread (TF.DataSource p a) b =
         HasComputedImageLocationThread a b

    computedImageLocation = TF.configuration . computedImageLocation

class HasComputedImageOwnerAlias a b | a -> b where
    type HasComputedImageOwnerAliasThread a b :: *

    computedImageOwnerAlias :: forall r. Getting r a (TF.Attribute (HasComputedImageOwnerAliasThread a b) b)

instance HasComputedImageOwnerAlias a b => HasComputedImageOwnerAlias (TF.DataSource p a) b where
    type HasComputedImageOwnerAliasThread (TF.DataSource p a) b =
         HasComputedImageOwnerAliasThread a b

    computedImageOwnerAlias = TF.configuration . computedImageOwnerAlias

class HasComputedImageType a b | a -> b where
    type HasComputedImageTypeThread a b :: *

    computedImageType :: forall r. Getting r a (TF.Attribute (HasComputedImageTypeThread a b) b)

instance HasComputedImageType a b => HasComputedImageType (TF.DataSource p a) b where
    type HasComputedImageTypeThread (TF.DataSource p a) b =
         HasComputedImageTypeThread a b

    computedImageType = TF.configuration . computedImageType

class HasComputedInstanceId a b | a -> b where
    type HasComputedInstanceIdThread a b :: *

    computedInstanceId :: forall r. Getting r a (TF.Attribute (HasComputedInstanceIdThread a b) b)

instance HasComputedInstanceId a b => HasComputedInstanceId (TF.DataSource p a) b where
    type HasComputedInstanceIdThread (TF.DataSource p a) b =
         HasComputedInstanceIdThread a b

    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedInstanceTenancy a b | a -> b where
    type HasComputedInstanceTenancyThread a b :: *

    computedInstanceTenancy :: forall r. Getting r a (TF.Attribute (HasComputedInstanceTenancyThread a b) b)

instance HasComputedInstanceTenancy a b => HasComputedInstanceTenancy (TF.DataSource p a) b where
    type HasComputedInstanceTenancyThread (TF.DataSource p a) b =
         HasComputedInstanceTenancyThread a b

    computedInstanceTenancy = TF.configuration . computedInstanceTenancy

class HasComputedInstanceType a b | a -> b where
    type HasComputedInstanceTypeThread a b :: *

    computedInstanceType :: forall r. Getting r a (TF.Attribute (HasComputedInstanceTypeThread a b) b)

instance HasComputedInstanceType a b => HasComputedInstanceType (TF.DataSource p a) b where
    type HasComputedInstanceTypeThread (TF.DataSource p a) b =
         HasComputedInstanceTypeThread a b

    computedInstanceType = TF.configuration . computedInstanceType

class HasComputedInterfaceType a b | a -> b where
    type HasComputedInterfaceTypeThread a b :: *

    computedInterfaceType :: forall r. Getting r a (TF.Attribute (HasComputedInterfaceTypeThread a b) b)

instance HasComputedInterfaceType a b => HasComputedInterfaceType (TF.DataSource p a) b where
    type HasComputedInterfaceTypeThread (TF.DataSource p a) b =
         HasComputedInterfaceTypeThread a b

    computedInterfaceType = TF.configuration . computedInterfaceType

class HasComputedIops a b | a -> b where
    type HasComputedIopsThread a b :: *

    computedIops :: forall r. Getting r a (TF.Attribute (HasComputedIopsThread a b) b)

instance HasComputedIops a b => HasComputedIops (TF.DataSource p a) b where
    type HasComputedIopsThread (TF.DataSource p a) b =
         HasComputedIopsThread a b

    computedIops = TF.configuration . computedIops

class HasComputedIpAddress a b | a -> b where
    type HasComputedIpAddressThread a b :: *

    computedIpAddress :: forall r. Getting r a (TF.Attribute (HasComputedIpAddressThread a b) b)

instance HasComputedIpAddress a b => HasComputedIpAddress (TF.DataSource p a) b where
    type HasComputedIpAddressThread (TF.DataSource p a) b =
         HasComputedIpAddressThread a b

    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpv6Addresses a b | a -> b where
    type HasComputedIpv6AddressesThread a b :: *

    computedIpv6Addresses :: forall r. Getting r a (TF.Attribute (HasComputedIpv6AddressesThread a b) b)

instance HasComputedIpv6Addresses a b => HasComputedIpv6Addresses (TF.DataSource p a) b where
    type HasComputedIpv6AddressesThread (TF.DataSource p a) b =
         HasComputedIpv6AddressesThread a b

    computedIpv6Addresses = TF.configuration . computedIpv6Addresses

class HasComputedIpv6AssociationId a b | a -> b where
    type HasComputedIpv6AssociationIdThread a b :: *

    computedIpv6AssociationId :: forall r. Getting r a (TF.Attribute (HasComputedIpv6AssociationIdThread a b) b)

instance HasComputedIpv6AssociationId a b => HasComputedIpv6AssociationId (TF.DataSource p a) b where
    type HasComputedIpv6AssociationIdThread (TF.DataSource p a) b =
         HasComputedIpv6AssociationIdThread a b

    computedIpv6AssociationId = TF.configuration . computedIpv6AssociationId

class HasComputedIpv6CidrBlock a b | a -> b where
    type HasComputedIpv6CidrBlockThread a b :: *

    computedIpv6CidrBlock :: forall r. Getting r a (TF.Attribute (HasComputedIpv6CidrBlockThread a b) b)

instance HasComputedIpv6CidrBlock a b => HasComputedIpv6CidrBlock (TF.DataSource p a) b where
    type HasComputedIpv6CidrBlockThread (TF.DataSource p a) b =
         HasComputedIpv6CidrBlockThread a b

    computedIpv6CidrBlock = TF.configuration . computedIpv6CidrBlock

class HasComputedKernelId a b | a -> b where
    type HasComputedKernelIdThread a b :: *

    computedKernelId :: forall r. Getting r a (TF.Attribute (HasComputedKernelIdThread a b) b)

instance HasComputedKernelId a b => HasComputedKernelId (TF.DataSource p a) b where
    type HasComputedKernelIdThread (TF.DataSource p a) b =
         HasComputedKernelIdThread a b

    computedKernelId = TF.configuration . computedKernelId

class HasComputedKeyName a b | a -> b where
    type HasComputedKeyNameThread a b :: *

    computedKeyName :: forall r. Getting r a (TF.Attribute (HasComputedKeyNameThread a b) b)

instance HasComputedKeyName a b => HasComputedKeyName (TF.DataSource p a) b where
    type HasComputedKeyNameThread (TF.DataSource p a) b =
         HasComputedKeyNameThread a b

    computedKeyName = TF.configuration . computedKeyName

class HasComputedKmsKeyId a b | a -> b where
    type HasComputedKmsKeyIdThread a b :: *

    computedKmsKeyId :: forall r. Getting r a (TF.Attribute (HasComputedKmsKeyIdThread a b) b)

instance HasComputedKmsKeyId a b => HasComputedKmsKeyId (TF.DataSource p a) b where
    type HasComputedKmsKeyIdThread (TF.DataSource p a) b =
         HasComputedKmsKeyIdThread a b

    computedKmsKeyId = TF.configuration . computedKmsKeyId

class HasComputedLastModified a b | a -> b where
    type HasComputedLastModifiedThread a b :: *

    computedLastModified :: forall r. Getting r a (TF.Attribute (HasComputedLastModifiedThread a b) b)

instance HasComputedLastModified a b => HasComputedLastModified (TF.DataSource p a) b where
    type HasComputedLastModifiedThread (TF.DataSource p a) b =
         HasComputedLastModifiedThread a b

    computedLastModified = TF.configuration . computedLastModified

class HasComputedLicenseModel a b | a -> b where
    type HasComputedLicenseModelThread a b :: *

    computedLicenseModel :: forall r. Getting r a (TF.Attribute (HasComputedLicenseModelThread a b) b)

instance HasComputedLicenseModel a b => HasComputedLicenseModel (TF.DataSource p a) b where
    type HasComputedLicenseModelThread (TF.DataSource p a) b =
         HasComputedLicenseModelThread a b

    computedLicenseModel = TF.configuration . computedLicenseModel

class HasComputedMacAddress a b | a -> b where
    type HasComputedMacAddressThread a b :: *

    computedMacAddress :: forall r. Getting r a (TF.Attribute (HasComputedMacAddressThread a b) b)

instance HasComputedMacAddress a b => HasComputedMacAddress (TF.DataSource p a) b where
    type HasComputedMacAddressThread (TF.DataSource p a) b =
         HasComputedMacAddressThread a b

    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMaintenanceWindow a b | a -> b where
    type HasComputedMaintenanceWindowThread a b :: *

    computedMaintenanceWindow :: forall r. Getting r a (TF.Attribute (HasComputedMaintenanceWindowThread a b) b)

instance HasComputedMaintenanceWindow a b => HasComputedMaintenanceWindow (TF.DataSource p a) b where
    type HasComputedMaintenanceWindowThread (TF.DataSource p a) b =
         HasComputedMaintenanceWindowThread a b

    computedMaintenanceWindow = TF.configuration . computedMaintenanceWindow

class HasComputedMasterUsername a b | a -> b where
    type HasComputedMasterUsernameThread a b :: *

    computedMasterUsername :: forall r. Getting r a (TF.Attribute (HasComputedMasterUsernameThread a b) b)

instance HasComputedMasterUsername a b => HasComputedMasterUsername (TF.DataSource p a) b where
    type HasComputedMasterUsernameThread (TF.DataSource p a) b =
         HasComputedMasterUsernameThread a b

    computedMasterUsername = TF.configuration . computedMasterUsername

class HasComputedMemory a b | a -> b where
    type HasComputedMemoryThread a b :: *

    computedMemory :: forall r. Getting r a (TF.Attribute (HasComputedMemoryThread a b) b)

instance HasComputedMemory a b => HasComputedMemory (TF.DataSource p a) b where
    type HasComputedMemoryThread (TF.DataSource p a) b =
         HasComputedMemoryThread a b

    computedMemory = TF.configuration . computedMemory

class HasComputedMemoryReservation a b | a -> b where
    type HasComputedMemoryReservationThread a b :: *

    computedMemoryReservation :: forall r. Getting r a (TF.Attribute (HasComputedMemoryReservationThread a b) b)

instance HasComputedMemoryReservation a b => HasComputedMemoryReservation (TF.DataSource p a) b where
    type HasComputedMemoryReservationThread (TF.DataSource p a) b =
         HasComputedMemoryReservationThread a b

    computedMemoryReservation = TF.configuration . computedMemoryReservation

class HasComputedMetadata a b | a -> b where
    type HasComputedMetadataThread a b :: *

    computedMetadata :: forall r. Getting r a (TF.Attribute (HasComputedMetadataThread a b) b)

instance HasComputedMetadata a b => HasComputedMetadata (TF.DataSource p a) b where
    type HasComputedMetadataThread (TF.DataSource p a) b =
         HasComputedMetadataThread a b

    computedMetadata = TF.configuration . computedMetadata

class HasComputedMonitoring a b | a -> b where
    type HasComputedMonitoringThread a b :: *

    computedMonitoring :: forall r. Getting r a (TF.Attribute (HasComputedMonitoringThread a b) b)

instance HasComputedMonitoring a b => HasComputedMonitoring (TF.DataSource p a) b where
    type HasComputedMonitoringThread (TF.DataSource p a) b =
         HasComputedMonitoringThread a b

    computedMonitoring = TF.configuration . computedMonitoring

class HasComputedMonitoringInterval a b | a -> b where
    type HasComputedMonitoringIntervalThread a b :: *

    computedMonitoringInterval :: forall r. Getting r a (TF.Attribute (HasComputedMonitoringIntervalThread a b) b)

instance HasComputedMonitoringInterval a b => HasComputedMonitoringInterval (TF.DataSource p a) b where
    type HasComputedMonitoringIntervalThread (TF.DataSource p a) b =
         HasComputedMonitoringIntervalThread a b

    computedMonitoringInterval = TF.configuration . computedMonitoringInterval

class HasComputedMonitoringRoleArn a b | a -> b where
    type HasComputedMonitoringRoleArnThread a b :: *

    computedMonitoringRoleArn :: forall r. Getting r a (TF.Attribute (HasComputedMonitoringRoleArnThread a b) b)

instance HasComputedMonitoringRoleArn a b => HasComputedMonitoringRoleArn (TF.DataSource p a) b where
    type HasComputedMonitoringRoleArnThread (TF.DataSource p a) b =
         HasComputedMonitoringRoleArnThread a b

    computedMonitoringRoleArn = TF.configuration . computedMonitoringRoleArn

class HasComputedMultiAz a b | a -> b where
    type HasComputedMultiAzThread a b :: *

    computedMultiAz :: forall r. Getting r a (TF.Attribute (HasComputedMultiAzThread a b) b)

instance HasComputedMultiAz a b => HasComputedMultiAz (TF.DataSource p a) b where
    type HasComputedMultiAzThread (TF.DataSource p a) b =
         HasComputedMultiAzThread a b

    computedMultiAz = TF.configuration . computedMultiAz

class HasComputedName a b | a -> b where
    type HasComputedNameThread a b :: *

    computedName :: forall r. Getting r a (TF.Attribute (HasComputedNameThread a b) b)

instance HasComputedName a b => HasComputedName (TF.DataSource p a) b where
    type HasComputedNameThread (TF.DataSource p a) b =
         HasComputedNameThread a b

    computedName = TF.configuration . computedName

class HasComputedNameSuffix a b | a -> b where
    type HasComputedNameSuffixThread a b :: *

    computedNameSuffix :: forall r. Getting r a (TF.Attribute (HasComputedNameSuffixThread a b) b)

instance HasComputedNameSuffix a b => HasComputedNameSuffix (TF.DataSource p a) b where
    type HasComputedNameSuffixThread (TF.DataSource p a) b =
         HasComputedNameSuffixThread a b

    computedNameSuffix = TF.configuration . computedNameSuffix

class HasComputedNames a b | a -> b where
    type HasComputedNamesThread a b :: *

    computedNames :: forall r. Getting r a (TF.Attribute (HasComputedNamesThread a b) b)

instance HasComputedNames a b => HasComputedNames (TF.DataSource p a) b where
    type HasComputedNamesThread (TF.DataSource p a) b =
         HasComputedNamesThread a b

    computedNames = TF.configuration . computedNames

class HasComputedNatGatewayId a b | a -> b where
    type HasComputedNatGatewayIdThread a b :: *

    computedNatGatewayId :: forall r. Getting r a (TF.Attribute (HasComputedNatGatewayIdThread a b) b)

instance HasComputedNatGatewayId a b => HasComputedNatGatewayId (TF.DataSource p a) b where
    type HasComputedNatGatewayIdThread (TF.DataSource p a) b =
         HasComputedNatGatewayIdThread a b

    computedNatGatewayId = TF.configuration . computedNatGatewayId

class HasComputedNetworkInterfaceId a b | a -> b where
    type HasComputedNetworkInterfaceIdThread a b :: *

    computedNetworkInterfaceId :: forall r. Getting r a (TF.Attribute (HasComputedNetworkInterfaceIdThread a b) b)

instance HasComputedNetworkInterfaceId a b => HasComputedNetworkInterfaceId (TF.DataSource p a) b where
    type HasComputedNetworkInterfaceIdThread (TF.DataSource p a) b =
         HasComputedNetworkInterfaceIdThread a b

    computedNetworkInterfaceId = TF.configuration . computedNetworkInterfaceId

class HasComputedNetworkMode a b | a -> b where
    type HasComputedNetworkModeThread a b :: *

    computedNetworkMode :: forall r. Getting r a (TF.Attribute (HasComputedNetworkModeThread a b) b)

instance HasComputedNetworkMode a b => HasComputedNetworkMode (TF.DataSource p a) b where
    type HasComputedNetworkModeThread (TF.DataSource p a) b =
         HasComputedNetworkModeThread a b

    computedNetworkMode = TF.configuration . computedNetworkMode

class HasComputedNodeType a b | a -> b where
    type HasComputedNodeTypeThread a b :: *

    computedNodeType :: forall r. Getting r a (TF.Attribute (HasComputedNodeTypeThread a b) b)

instance HasComputedNodeType a b => HasComputedNodeType (TF.DataSource p a) b where
    type HasComputedNodeTypeThread (TF.DataSource p a) b =
         HasComputedNodeTypeThread a b

    computedNodeType = TF.configuration . computedNodeType

class HasComputedNotificationArns a b | a -> b where
    type HasComputedNotificationArnsThread a b :: *

    computedNotificationArns :: forall r. Getting r a (TF.Attribute (HasComputedNotificationArnsThread a b) b)

instance HasComputedNotificationArns a b => HasComputedNotificationArns (TF.DataSource p a) b where
    type HasComputedNotificationArnsThread (TF.DataSource p a) b =
         HasComputedNotificationArnsThread a b

    computedNotificationArns = TF.configuration . computedNotificationArns

class HasComputedNotificationTopicArn a b | a -> b where
    type HasComputedNotificationTopicArnThread a b :: *

    computedNotificationTopicArn :: forall r. Getting r a (TF.Attribute (HasComputedNotificationTopicArnThread a b) b)

instance HasComputedNotificationTopicArn a b => HasComputedNotificationTopicArn (TF.DataSource p a) b where
    type HasComputedNotificationTopicArnThread (TF.DataSource p a) b =
         HasComputedNotificationTopicArnThread a b

    computedNotificationTopicArn = TF.configuration . computedNotificationTopicArn

class HasComputedNumCacheNodes a b | a -> b where
    type HasComputedNumCacheNodesThread a b :: *

    computedNumCacheNodes :: forall r. Getting r a (TF.Attribute (HasComputedNumCacheNodesThread a b) b)

instance HasComputedNumCacheNodes a b => HasComputedNumCacheNodes (TF.DataSource p a) b where
    type HasComputedNumCacheNodesThread (TF.DataSource p a) b =
         HasComputedNumCacheNodesThread a b

    computedNumCacheNodes = TF.configuration . computedNumCacheNodes

class HasComputedNumberCacheClusters a b | a -> b where
    type HasComputedNumberCacheClustersThread a b :: *

    computedNumberCacheClusters :: forall r. Getting r a (TF.Attribute (HasComputedNumberCacheClustersThread a b) b)

instance HasComputedNumberCacheClusters a b => HasComputedNumberCacheClusters (TF.DataSource p a) b where
    type HasComputedNumberCacheClustersThread (TF.DataSource p a) b =
         HasComputedNumberCacheClustersThread a b

    computedNumberCacheClusters = TF.configuration . computedNumberCacheClusters

class HasComputedOpenShards a b | a -> b where
    type HasComputedOpenShardsThread a b :: *

    computedOpenShards :: forall r. Getting r a (TF.Attribute (HasComputedOpenShardsThread a b) b)

instance HasComputedOpenShards a b => HasComputedOpenShards (TF.DataSource p a) b where
    type HasComputedOpenShardsThread (TF.DataSource p a) b =
         HasComputedOpenShardsThread a b

    computedOpenShards = TF.configuration . computedOpenShards

class HasComputedOptionGroupMemberships a b | a -> b where
    type HasComputedOptionGroupMembershipsThread a b :: *

    computedOptionGroupMemberships :: forall r. Getting r a (TF.Attribute (HasComputedOptionGroupMembershipsThread a b) b)

instance HasComputedOptionGroupMemberships a b => HasComputedOptionGroupMemberships (TF.DataSource p a) b where
    type HasComputedOptionGroupMembershipsThread (TF.DataSource p a) b =
         HasComputedOptionGroupMembershipsThread a b

    computedOptionGroupMemberships = TF.configuration . computedOptionGroupMemberships

class HasComputedOptionGroupName a b | a -> b where
    type HasComputedOptionGroupNameThread a b :: *

    computedOptionGroupName :: forall r. Getting r a (TF.Attribute (HasComputedOptionGroupNameThread a b) b)

instance HasComputedOptionGroupName a b => HasComputedOptionGroupName (TF.DataSource p a) b where
    type HasComputedOptionGroupNameThread (TF.DataSource p a) b =
         HasComputedOptionGroupNameThread a b

    computedOptionGroupName = TF.configuration . computedOptionGroupName

class HasComputedOutputs a b | a -> b where
    type HasComputedOutputsThread a b :: *

    computedOutputs :: forall r. Getting r a (TF.Attribute (HasComputedOutputsThread a b) b)

instance HasComputedOutputs a b => HasComputedOutputs (TF.DataSource p a) b where
    type HasComputedOutputsThread (TF.DataSource p a) b =
         HasComputedOutputsThread a b

    computedOutputs = TF.configuration . computedOutputs

class HasComputedOwnerAlias a b | a -> b where
    type HasComputedOwnerAliasThread a b :: *

    computedOwnerAlias :: forall r. Getting r a (TF.Attribute (HasComputedOwnerAliasThread a b) b)

instance HasComputedOwnerAlias a b => HasComputedOwnerAlias (TF.DataSource p a) b where
    type HasComputedOwnerAliasThread (TF.DataSource p a) b =
         HasComputedOwnerAliasThread a b

    computedOwnerAlias = TF.configuration . computedOwnerAlias

class HasComputedOwnerId a b | a -> b where
    type HasComputedOwnerIdThread a b :: *

    computedOwnerId :: forall r. Getting r a (TF.Attribute (HasComputedOwnerIdThread a b) b)

instance HasComputedOwnerId a b => HasComputedOwnerId (TF.DataSource p a) b where
    type HasComputedOwnerIdThread (TF.DataSource p a) b =
         HasComputedOwnerIdThread a b

    computedOwnerId = TF.configuration . computedOwnerId

class HasComputedParameterGroupName a b | a -> b where
    type HasComputedParameterGroupNameThread a b :: *

    computedParameterGroupName :: forall r. Getting r a (TF.Attribute (HasComputedParameterGroupNameThread a b) b)

instance HasComputedParameterGroupName a b => HasComputedParameterGroupName (TF.DataSource p a) b where
    type HasComputedParameterGroupNameThread (TF.DataSource p a) b =
         HasComputedParameterGroupNameThread a b

    computedParameterGroupName = TF.configuration . computedParameterGroupName

class HasComputedParameters a b | a -> b where
    type HasComputedParametersThread a b :: *

    computedParameters :: forall r. Getting r a (TF.Attribute (HasComputedParametersThread a b) b)

instance HasComputedParameters a b => HasComputedParameters (TF.DataSource p a) b where
    type HasComputedParametersThread (TF.DataSource p a) b =
         HasComputedParametersThread a b

    computedParameters = TF.configuration . computedParameters

class HasComputedPath a b | a -> b where
    type HasComputedPathThread a b :: *

    computedPath :: forall r. Getting r a (TF.Attribute (HasComputedPathThread a b) b)

instance HasComputedPath a b => HasComputedPath (TF.DataSource p a) b where
    type HasComputedPathThread (TF.DataSource p a) b =
         HasComputedPathThread a b

    computedPath = TF.configuration . computedPath

class HasComputedPendingTasksCount a b | a -> b where
    type HasComputedPendingTasksCountThread a b :: *

    computedPendingTasksCount :: forall r. Getting r a (TF.Attribute (HasComputedPendingTasksCountThread a b) b)

instance HasComputedPendingTasksCount a b => HasComputedPendingTasksCount (TF.DataSource p a) b where
    type HasComputedPendingTasksCountThread (TF.DataSource p a) b =
         HasComputedPendingTasksCountThread a b

    computedPendingTasksCount = TF.configuration . computedPendingTasksCount

class HasComputedPerformanceMode a b | a -> b where
    type HasComputedPerformanceModeThread a b :: *

    computedPerformanceMode :: forall r. Getting r a (TF.Attribute (HasComputedPerformanceModeThread a b) b)

instance HasComputedPerformanceMode a b => HasComputedPerformanceMode (TF.DataSource p a) b where
    type HasComputedPerformanceModeThread (TF.DataSource p a) b =
         HasComputedPerformanceModeThread a b

    computedPerformanceMode = TF.configuration . computedPerformanceMode

class HasComputedPlacementGroup a b | a -> b where
    type HasComputedPlacementGroupThread a b :: *

    computedPlacementGroup :: forall r. Getting r a (TF.Attribute (HasComputedPlacementGroupThread a b) b)

instance HasComputedPlacementGroup a b => HasComputedPlacementGroup (TF.DataSource p a) b where
    type HasComputedPlacementGroupThread (TF.DataSource p a) b =
         HasComputedPlacementGroupThread a b

    computedPlacementGroup = TF.configuration . computedPlacementGroup

class HasComputedPlatform a b | a -> b where
    type HasComputedPlatformThread a b :: *

    computedPlatform :: forall r. Getting r a (TF.Attribute (HasComputedPlatformThread a b) b)

instance HasComputedPlatform a b => HasComputedPlatform (TF.DataSource p a) b where
    type HasComputedPlatformThread (TF.DataSource p a) b =
         HasComputedPlatformThread a b

    computedPlatform = TF.configuration . computedPlatform

class HasComputedPolicy a b | a -> b where
    type HasComputedPolicyThread a b :: *

    computedPolicy :: forall r. Getting r a (TF.Attribute (HasComputedPolicyThread a b) b)

instance HasComputedPolicy a b => HasComputedPolicy (TF.DataSource p a) b where
    type HasComputedPolicyThread (TF.DataSource p a) b =
         HasComputedPolicyThread a b

    computedPolicy = TF.configuration . computedPolicy

class HasComputedPort a b | a -> b where
    type HasComputedPortThread a b :: *

    computedPort :: forall r. Getting r a (TF.Attribute (HasComputedPortThread a b) b)

instance HasComputedPort a b => HasComputedPort (TF.DataSource p a) b where
    type HasComputedPortThread (TF.DataSource p a) b =
         HasComputedPortThread a b

    computedPort = TF.configuration . computedPort

class HasComputedPreferredBackupWindow a b | a -> b where
    type HasComputedPreferredBackupWindowThread a b :: *

    computedPreferredBackupWindow :: forall r. Getting r a (TF.Attribute (HasComputedPreferredBackupWindowThread a b) b)

instance HasComputedPreferredBackupWindow a b => HasComputedPreferredBackupWindow (TF.DataSource p a) b where
    type HasComputedPreferredBackupWindowThread (TF.DataSource p a) b =
         HasComputedPreferredBackupWindowThread a b

    computedPreferredBackupWindow = TF.configuration . computedPreferredBackupWindow

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    type HasComputedPreferredMaintenanceWindowThread a b :: *

    computedPreferredMaintenanceWindow :: forall r. Getting r a (TF.Attribute (HasComputedPreferredMaintenanceWindowThread a b) b)

instance HasComputedPreferredMaintenanceWindow a b => HasComputedPreferredMaintenanceWindow (TF.DataSource p a) b where
    type HasComputedPreferredMaintenanceWindowThread (TF.DataSource p a) b =
         HasComputedPreferredMaintenanceWindowThread a b

    computedPreferredMaintenanceWindow = TF.configuration . computedPreferredMaintenanceWindow

class HasComputedPrefixListId a b | a -> b where
    type HasComputedPrefixListIdThread a b :: *

    computedPrefixListId :: forall r. Getting r a (TF.Attribute (HasComputedPrefixListIdThread a b) b)

instance HasComputedPrefixListId a b => HasComputedPrefixListId (TF.DataSource p a) b where
    type HasComputedPrefixListIdThread (TF.DataSource p a) b =
         HasComputedPrefixListIdThread a b

    computedPrefixListId = TF.configuration . computedPrefixListId

class HasComputedPrimaryEndpointAddress a b | a -> b where
    type HasComputedPrimaryEndpointAddressThread a b :: *

    computedPrimaryEndpointAddress :: forall r. Getting r a (TF.Attribute (HasComputedPrimaryEndpointAddressThread a b) b)

instance HasComputedPrimaryEndpointAddress a b => HasComputedPrimaryEndpointAddress (TF.DataSource p a) b where
    type HasComputedPrimaryEndpointAddressThread (TF.DataSource p a) b =
         HasComputedPrimaryEndpointAddressThread a b

    computedPrimaryEndpointAddress = TF.configuration . computedPrimaryEndpointAddress

class HasComputedPrivateDns a b | a -> b where
    type HasComputedPrivateDnsThread a b :: *

    computedPrivateDns :: forall r. Getting r a (TF.Attribute (HasComputedPrivateDnsThread a b) b)

instance HasComputedPrivateDns a b => HasComputedPrivateDns (TF.DataSource p a) b where
    type HasComputedPrivateDnsThread (TF.DataSource p a) b =
         HasComputedPrivateDnsThread a b

    computedPrivateDns = TF.configuration . computedPrivateDns

class HasComputedPrivateIp a b | a -> b where
    type HasComputedPrivateIpThread a b :: *

    computedPrivateIp :: forall r. Getting r a (TF.Attribute (HasComputedPrivateIpThread a b) b)

instance HasComputedPrivateIp a b => HasComputedPrivateIp (TF.DataSource p a) b where
    type HasComputedPrivateIpThread (TF.DataSource p a) b =
         HasComputedPrivateIpThread a b

    computedPrivateIp = TF.configuration . computedPrivateIp

class HasComputedPrivateIps a b | a -> b where
    type HasComputedPrivateIpsThread a b :: *

    computedPrivateIps :: forall r. Getting r a (TF.Attribute (HasComputedPrivateIpsThread a b) b)

instance HasComputedPrivateIps a b => HasComputedPrivateIps (TF.DataSource p a) b where
    type HasComputedPrivateIpsThread (TF.DataSource p a) b =
         HasComputedPrivateIpsThread a b

    computedPrivateIps = TF.configuration . computedPrivateIps

class HasComputedProductCodes a b | a -> b where
    type HasComputedProductCodesThread a b :: *

    computedProductCodes :: forall r. Getting r a (TF.Attribute (HasComputedProductCodesThread a b) b)

instance HasComputedProductCodes a b => HasComputedProductCodes (TF.DataSource p a) b where
    type HasComputedProductCodesThread (TF.DataSource p a) b =
         HasComputedProductCodesThread a b

    computedProductCodes = TF.configuration . computedProductCodes

class HasComputedPublic a b | a -> b where
    type HasComputedPublicThread a b :: *

    computedPublic :: forall r. Getting r a (TF.Attribute (HasComputedPublicThread a b) b)

instance HasComputedPublic a b => HasComputedPublic (TF.DataSource p a) b where
    type HasComputedPublicThread (TF.DataSource p a) b =
         HasComputedPublicThread a b

    computedPublic = TF.configuration . computedPublic

class HasComputedPublicDns a b | a -> b where
    type HasComputedPublicDnsThread a b :: *

    computedPublicDns :: forall r. Getting r a (TF.Attribute (HasComputedPublicDnsThread a b) b)

instance HasComputedPublicDns a b => HasComputedPublicDns (TF.DataSource p a) b where
    type HasComputedPublicDnsThread (TF.DataSource p a) b =
         HasComputedPublicDnsThread a b

    computedPublicDns = TF.configuration . computedPublicDns

class HasComputedPublicIp a b | a -> b where
    type HasComputedPublicIpThread a b :: *

    computedPublicIp :: forall r. Getting r a (TF.Attribute (HasComputedPublicIpThread a b) b)

instance HasComputedPublicIp a b => HasComputedPublicIp (TF.DataSource p a) b where
    type HasComputedPublicIpThread (TF.DataSource p a) b =
         HasComputedPublicIpThread a b

    computedPublicIp = TF.configuration . computedPublicIp

class HasComputedPublicIps a b | a -> b where
    type HasComputedPublicIpsThread a b :: *

    computedPublicIps :: forall r. Getting r a (TF.Attribute (HasComputedPublicIpsThread a b) b)

instance HasComputedPublicIps a b => HasComputedPublicIps (TF.DataSource p a) b where
    type HasComputedPublicIpsThread (TF.DataSource p a) b =
         HasComputedPublicIpsThread a b

    computedPublicIps = TF.configuration . computedPublicIps

class HasComputedPubliclyAccessible a b | a -> b where
    type HasComputedPubliclyAccessibleThread a b :: *

    computedPubliclyAccessible :: forall r. Getting r a (TF.Attribute (HasComputedPubliclyAccessibleThread a b) b)

instance HasComputedPubliclyAccessible a b => HasComputedPubliclyAccessible (TF.DataSource p a) b where
    type HasComputedPubliclyAccessibleThread (TF.DataSource p a) b =
         HasComputedPubliclyAccessibleThread a b

    computedPubliclyAccessible = TF.configuration . computedPubliclyAccessible

class HasComputedRamdiskId a b | a -> b where
    type HasComputedRamdiskIdThread a b :: *

    computedRamdiskId :: forall r. Getting r a (TF.Attribute (HasComputedRamdiskIdThread a b) b)

instance HasComputedRamdiskId a b => HasComputedRamdiskId (TF.DataSource p a) b where
    type HasComputedRamdiskIdThread (TF.DataSource p a) b =
         HasComputedRamdiskIdThread a b

    computedRamdiskId = TF.configuration . computedRamdiskId

class HasComputedRegion a b | a -> b where
    type HasComputedRegionThread a b :: *

    computedRegion :: forall r. Getting r a (TF.Attribute (HasComputedRegionThread a b) b)

instance HasComputedRegion a b => HasComputedRegion (TF.DataSource p a) b where
    type HasComputedRegionThread (TF.DataSource p a) b =
         HasComputedRegionThread a b

    computedRegion = TF.configuration . computedRegion

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    type HasComputedRegisteredContainerInstancesCountThread a b :: *

    computedRegisteredContainerInstancesCount :: forall r. Getting r a (TF.Attribute (HasComputedRegisteredContainerInstancesCountThread a b) b)

instance HasComputedRegisteredContainerInstancesCount a b => HasComputedRegisteredContainerInstancesCount (TF.DataSource p a) b where
    type HasComputedRegisteredContainerInstancesCountThread (TF.DataSource p a) b =
         HasComputedRegisteredContainerInstancesCountThread a b

    computedRegisteredContainerInstancesCount = TF.configuration . computedRegisteredContainerInstancesCount

class HasComputedRegistryId a b | a -> b where
    type HasComputedRegistryIdThread a b :: *

    computedRegistryId :: forall r. Getting r a (TF.Attribute (HasComputedRegistryIdThread a b) b)

instance HasComputedRegistryId a b => HasComputedRegistryId (TF.DataSource p a) b where
    type HasComputedRegistryIdThread (TF.DataSource p a) b =
         HasComputedRegistryIdThread a b

    computedRegistryId = TF.configuration . computedRegistryId

class HasComputedReplicateSourceDb a b | a -> b where
    type HasComputedReplicateSourceDbThread a b :: *

    computedReplicateSourceDb :: forall r. Getting r a (TF.Attribute (HasComputedReplicateSourceDbThread a b) b)

instance HasComputedReplicateSourceDb a b => HasComputedReplicateSourceDb (TF.DataSource p a) b where
    type HasComputedReplicateSourceDbThread (TF.DataSource p a) b =
         HasComputedReplicateSourceDbThread a b

    computedReplicateSourceDb = TF.configuration . computedReplicateSourceDb

class HasComputedReplicationGroupDescription a b | a -> b where
    type HasComputedReplicationGroupDescriptionThread a b :: *

    computedReplicationGroupDescription :: forall r. Getting r a (TF.Attribute (HasComputedReplicationGroupDescriptionThread a b) b)

instance HasComputedReplicationGroupDescription a b => HasComputedReplicationGroupDescription (TF.DataSource p a) b where
    type HasComputedReplicationGroupDescriptionThread (TF.DataSource p a) b =
         HasComputedReplicationGroupDescriptionThread a b

    computedReplicationGroupDescription = TF.configuration . computedReplicationGroupDescription

class HasComputedReplicationGroupId a b | a -> b where
    type HasComputedReplicationGroupIdThread a b :: *

    computedReplicationGroupId :: forall r. Getting r a (TF.Attribute (HasComputedReplicationGroupIdThread a b) b)

instance HasComputedReplicationGroupId a b => HasComputedReplicationGroupId (TF.DataSource p a) b where
    type HasComputedReplicationGroupIdThread (TF.DataSource p a) b =
         HasComputedReplicationGroupIdThread a b

    computedReplicationGroupId = TF.configuration . computedReplicationGroupId

class HasComputedRepositoryUrl a b | a -> b where
    type HasComputedRepositoryUrlThread a b :: *

    computedRepositoryUrl :: forall r. Getting r a (TF.Attribute (HasComputedRepositoryUrlThread a b) b)

instance HasComputedRepositoryUrl a b => HasComputedRepositoryUrl (TF.DataSource p a) b where
    type HasComputedRepositoryUrlThread (TF.DataSource p a) b =
         HasComputedRepositoryUrlThread a b

    computedRepositoryUrl = TF.configuration . computedRepositoryUrl

class HasComputedRequester a b | a -> b where
    type HasComputedRequesterThread a b :: *

    computedRequester :: forall r. Getting r a (TF.Attribute (HasComputedRequesterThread a b) b)

instance HasComputedRequester a b => HasComputedRequester (TF.DataSource p a) b where
    type HasComputedRequesterThread (TF.DataSource p a) b =
         HasComputedRequesterThread a b

    computedRequester = TF.configuration . computedRequester

class HasComputedRequesterId a b | a -> b where
    type HasComputedRequesterIdThread a b :: *

    computedRequesterId :: forall r. Getting r a (TF.Attribute (HasComputedRequesterIdThread a b) b)

instance HasComputedRequesterId a b => HasComputedRequesterId (TF.DataSource p a) b where
    type HasComputedRequesterIdThread (TF.DataSource p a) b =
         HasComputedRequesterIdThread a b

    computedRequesterId = TF.configuration . computedRequesterId

class HasComputedResourceRecordSetCount a b | a -> b where
    type HasComputedResourceRecordSetCountThread a b :: *

    computedResourceRecordSetCount :: forall r. Getting r a (TF.Attribute (HasComputedResourceRecordSetCountThread a b) b)

instance HasComputedResourceRecordSetCount a b => HasComputedResourceRecordSetCount (TF.DataSource p a) b where
    type HasComputedResourceRecordSetCountThread (TF.DataSource p a) b =
         HasComputedResourceRecordSetCountThread a b

    computedResourceRecordSetCount = TF.configuration . computedResourceRecordSetCount

class HasComputedRetentionPeriod a b | a -> b where
    type HasComputedRetentionPeriodThread a b :: *

    computedRetentionPeriod :: forall r. Getting r a (TF.Attribute (HasComputedRetentionPeriodThread a b) b)

instance HasComputedRetentionPeriod a b => HasComputedRetentionPeriod (TF.DataSource p a) b where
    type HasComputedRetentionPeriodThread (TF.DataSource p a) b =
         HasComputedRetentionPeriodThread a b

    computedRetentionPeriod = TF.configuration . computedRetentionPeriod

class HasComputedRevision a b | a -> b where
    type HasComputedRevisionThread a b :: *

    computedRevision :: forall r. Getting r a (TF.Attribute (HasComputedRevisionThread a b) b)

instance HasComputedRevision a b => HasComputedRevision (TF.DataSource p a) b where
    type HasComputedRevisionThread (TF.DataSource p a) b =
         HasComputedRevisionThread a b

    computedRevision = TF.configuration . computedRevision

class HasComputedRoleId a b | a -> b where
    type HasComputedRoleIdThread a b :: *

    computedRoleId :: forall r. Getting r a (TF.Attribute (HasComputedRoleIdThread a b) b)

instance HasComputedRoleId a b => HasComputedRoleId (TF.DataSource p a) b where
    type HasComputedRoleIdThread (TF.DataSource p a) b =
         HasComputedRoleIdThread a b

    computedRoleId = TF.configuration . computedRoleId

class HasComputedRootBlockDevice a b | a -> b where
    type HasComputedRootBlockDeviceThread a b :: *

    computedRootBlockDevice :: forall r. Getting r a (TF.Attribute (HasComputedRootBlockDeviceThread a b) b)

instance HasComputedRootBlockDevice a b => HasComputedRootBlockDevice (TF.DataSource p a) b where
    type HasComputedRootBlockDeviceThread (TF.DataSource p a) b =
         HasComputedRootBlockDeviceThread a b

    computedRootBlockDevice = TF.configuration . computedRootBlockDevice

class HasComputedRootDeviceName a b | a -> b where
    type HasComputedRootDeviceNameThread a b :: *

    computedRootDeviceName :: forall r. Getting r a (TF.Attribute (HasComputedRootDeviceNameThread a b) b)

instance HasComputedRootDeviceName a b => HasComputedRootDeviceName (TF.DataSource p a) b where
    type HasComputedRootDeviceNameThread (TF.DataSource p a) b =
         HasComputedRootDeviceNameThread a b

    computedRootDeviceName = TF.configuration . computedRootDeviceName

class HasComputedRootDeviceType a b | a -> b where
    type HasComputedRootDeviceTypeThread a b :: *

    computedRootDeviceType :: forall r. Getting r a (TF.Attribute (HasComputedRootDeviceTypeThread a b) b)

instance HasComputedRootDeviceType a b => HasComputedRootDeviceType (TF.DataSource p a) b where
    type HasComputedRootDeviceTypeThread (TF.DataSource p a) b =
         HasComputedRootDeviceTypeThread a b

    computedRootDeviceType = TF.configuration . computedRootDeviceType

class HasComputedRootSnapshotId a b | a -> b where
    type HasComputedRootSnapshotIdThread a b :: *

    computedRootSnapshotId :: forall r. Getting r a (TF.Attribute (HasComputedRootSnapshotIdThread a b) b)

instance HasComputedRootSnapshotId a b => HasComputedRootSnapshotId (TF.DataSource p a) b where
    type HasComputedRootSnapshotIdThread (TF.DataSource p a) b =
         HasComputedRootSnapshotIdThread a b

    computedRootSnapshotId = TF.configuration . computedRootSnapshotId

class HasComputedRouteTableIds a b | a -> b where
    type HasComputedRouteTableIdsThread a b :: *

    computedRouteTableIds :: forall r. Getting r a (TF.Attribute (HasComputedRouteTableIdsThread a b) b)

instance HasComputedRouteTableIds a b => HasComputedRouteTableIds (TF.DataSource p a) b where
    type HasComputedRouteTableIdsThread (TF.DataSource p a) b =
         HasComputedRouteTableIdsThread a b

    computedRouteTableIds = TF.configuration . computedRouteTableIds

class HasComputedRunningTasksCount a b | a -> b where
    type HasComputedRunningTasksCountThread a b :: *

    computedRunningTasksCount :: forall r. Getting r a (TF.Attribute (HasComputedRunningTasksCountThread a b) b)

instance HasComputedRunningTasksCount a b => HasComputedRunningTasksCount (TF.DataSource p a) b where
    type HasComputedRunningTasksCountThread (TF.DataSource p a) b =
         HasComputedRunningTasksCountThread a b

    computedRunningTasksCount = TF.configuration . computedRunningTasksCount

class HasComputedSecurityGroupIds a b | a -> b where
    type HasComputedSecurityGroupIdsThread a b :: *

    computedSecurityGroupIds :: forall r. Getting r a (TF.Attribute (HasComputedSecurityGroupIdsThread a b) b)

instance HasComputedSecurityGroupIds a b => HasComputedSecurityGroupIds (TF.DataSource p a) b where
    type HasComputedSecurityGroupIdsThread (TF.DataSource p a) b =
         HasComputedSecurityGroupIdsThread a b

    computedSecurityGroupIds = TF.configuration . computedSecurityGroupIds

class HasComputedSecurityGroupNames a b | a -> b where
    type HasComputedSecurityGroupNamesThread a b :: *

    computedSecurityGroupNames :: forall r. Getting r a (TF.Attribute (HasComputedSecurityGroupNamesThread a b) b)

instance HasComputedSecurityGroupNames a b => HasComputedSecurityGroupNames (TF.DataSource p a) b where
    type HasComputedSecurityGroupNamesThread (TF.DataSource p a) b =
         HasComputedSecurityGroupNamesThread a b

    computedSecurityGroupNames = TF.configuration . computedSecurityGroupNames

class HasComputedSecurityGroups a b | a -> b where
    type HasComputedSecurityGroupsThread a b :: *

    computedSecurityGroups :: forall r. Getting r a (TF.Attribute (HasComputedSecurityGroupsThread a b) b)

instance HasComputedSecurityGroups a b => HasComputedSecurityGroups (TF.DataSource p a) b where
    type HasComputedSecurityGroupsThread (TF.DataSource p a) b =
         HasComputedSecurityGroupsThread a b

    computedSecurityGroups = TF.configuration . computedSecurityGroups

class HasComputedServerSideEncryption a b | a -> b where
    type HasComputedServerSideEncryptionThread a b :: *

    computedServerSideEncryption :: forall r. Getting r a (TF.Attribute (HasComputedServerSideEncryptionThread a b) b)

instance HasComputedServerSideEncryption a b => HasComputedServerSideEncryption (TF.DataSource p a) b where
    type HasComputedServerSideEncryptionThread (TF.DataSource p a) b =
         HasComputedServerSideEncryptionThread a b

    computedServerSideEncryption = TF.configuration . computedServerSideEncryption

class HasComputedServiceName a b | a -> b where
    type HasComputedServiceNameThread a b :: *

    computedServiceName :: forall r. Getting r a (TF.Attribute (HasComputedServiceNameThread a b) b)

instance HasComputedServiceName a b => HasComputedServiceName (TF.DataSource p a) b where
    type HasComputedServiceNameThread (TF.DataSource p a) b =
         HasComputedServiceNameThread a b

    computedServiceName = TF.configuration . computedServiceName

class HasComputedShardLevelMetrics a b | a -> b where
    type HasComputedShardLevelMetricsThread a b :: *

    computedShardLevelMetrics :: forall r. Getting r a (TF.Attribute (HasComputedShardLevelMetricsThread a b) b)

instance HasComputedShardLevelMetrics a b => HasComputedShardLevelMetrics (TF.DataSource p a) b where
    type HasComputedShardLevelMetricsThread (TF.DataSource p a) b =
         HasComputedShardLevelMetricsThread a b

    computedShardLevelMetrics = TF.configuration . computedShardLevelMetrics

class HasComputedSize a b | a -> b where
    type HasComputedSizeThread a b :: *

    computedSize :: forall r. Getting r a (TF.Attribute (HasComputedSizeThread a b) b)

instance HasComputedSize a b => HasComputedSize (TF.DataSource p a) b where
    type HasComputedSizeThread (TF.DataSource p a) b =
         HasComputedSizeThread a b

    computedSize = TF.configuration . computedSize

class HasComputedSnapshotCreateTime a b | a -> b where
    type HasComputedSnapshotCreateTimeThread a b :: *

    computedSnapshotCreateTime :: forall r. Getting r a (TF.Attribute (HasComputedSnapshotCreateTimeThread a b) b)

instance HasComputedSnapshotCreateTime a b => HasComputedSnapshotCreateTime (TF.DataSource p a) b where
    type HasComputedSnapshotCreateTimeThread (TF.DataSource p a) b =
         HasComputedSnapshotCreateTimeThread a b

    computedSnapshotCreateTime = TF.configuration . computedSnapshotCreateTime

class HasComputedSnapshotId a b | a -> b where
    type HasComputedSnapshotIdThread a b :: *

    computedSnapshotId :: forall r. Getting r a (TF.Attribute (HasComputedSnapshotIdThread a b) b)

instance HasComputedSnapshotId a b => HasComputedSnapshotId (TF.DataSource p a) b where
    type HasComputedSnapshotIdThread (TF.DataSource p a) b =
         HasComputedSnapshotIdThread a b

    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotRetentionLimit a b | a -> b where
    type HasComputedSnapshotRetentionLimitThread a b :: *

    computedSnapshotRetentionLimit :: forall r. Getting r a (TF.Attribute (HasComputedSnapshotRetentionLimitThread a b) b)

instance HasComputedSnapshotRetentionLimit a b => HasComputedSnapshotRetentionLimit (TF.DataSource p a) b where
    type HasComputedSnapshotRetentionLimitThread (TF.DataSource p a) b =
         HasComputedSnapshotRetentionLimitThread a b

    computedSnapshotRetentionLimit = TF.configuration . computedSnapshotRetentionLimit

class HasComputedSnapshotWindow a b | a -> b where
    type HasComputedSnapshotWindowThread a b :: *

    computedSnapshotWindow :: forall r. Getting r a (TF.Attribute (HasComputedSnapshotWindowThread a b) b)

instance HasComputedSnapshotWindow a b => HasComputedSnapshotWindow (TF.DataSource p a) b where
    type HasComputedSnapshotWindowThread (TF.DataSource p a) b =
         HasComputedSnapshotWindowThread a b

    computedSnapshotWindow = TF.configuration . computedSnapshotWindow

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    type HasComputedSourceDbSnapshotIdentifierThread a b :: *

    computedSourceDbSnapshotIdentifier :: forall r. Getting r a (TF.Attribute (HasComputedSourceDbSnapshotIdentifierThread a b) b)

instance HasComputedSourceDbSnapshotIdentifier a b => HasComputedSourceDbSnapshotIdentifier (TF.DataSource p a) b where
    type HasComputedSourceDbSnapshotIdentifierThread (TF.DataSource p a) b =
         HasComputedSourceDbSnapshotIdentifierThread a b

    computedSourceDbSnapshotIdentifier = TF.configuration . computedSourceDbSnapshotIdentifier

class HasComputedSourceDestCheck a b | a -> b where
    type HasComputedSourceDestCheckThread a b :: *

    computedSourceDestCheck :: forall r. Getting r a (TF.Attribute (HasComputedSourceDestCheckThread a b) b)

instance HasComputedSourceDestCheck a b => HasComputedSourceDestCheck (TF.DataSource p a) b where
    type HasComputedSourceDestCheckThread (TF.DataSource p a) b =
         HasComputedSourceDestCheckThread a b

    computedSourceDestCheck = TF.configuration . computedSourceDestCheck

class HasComputedSourceRegion a b | a -> b where
    type HasComputedSourceRegionThread a b :: *

    computedSourceRegion :: forall r. Getting r a (TF.Attribute (HasComputedSourceRegionThread a b) b)

instance HasComputedSourceRegion a b => HasComputedSourceRegion (TF.DataSource p a) b where
    type HasComputedSourceRegionThread (TF.DataSource p a) b =
         HasComputedSourceRegionThread a b

    computedSourceRegion = TF.configuration . computedSourceRegion

class HasComputedSriovNetSupport a b | a -> b where
    type HasComputedSriovNetSupportThread a b :: *

    computedSriovNetSupport :: forall r. Getting r a (TF.Attribute (HasComputedSriovNetSupportThread a b) b)

instance HasComputedSriovNetSupport a b => HasComputedSriovNetSupport (TF.DataSource p a) b where
    type HasComputedSriovNetSupportThread (TF.DataSource p a) b =
         HasComputedSriovNetSupportThread a b

    computedSriovNetSupport = TF.configuration . computedSriovNetSupport

class HasComputedSseKmsKeyId a b | a -> b where
    type HasComputedSseKmsKeyIdThread a b :: *

    computedSseKmsKeyId :: forall r. Getting r a (TF.Attribute (HasComputedSseKmsKeyIdThread a b) b)

instance HasComputedSseKmsKeyId a b => HasComputedSseKmsKeyId (TF.DataSource p a) b where
    type HasComputedSseKmsKeyIdThread (TF.DataSource p a) b =
         HasComputedSseKmsKeyIdThread a b

    computedSseKmsKeyId = TF.configuration . computedSseKmsKeyId

class HasComputedState a b | a -> b where
    type HasComputedStateThread a b :: *

    computedState :: forall r. Getting r a (TF.Attribute (HasComputedStateThread a b) b)

instance HasComputedState a b => HasComputedState (TF.DataSource p a) b where
    type HasComputedStateThread (TF.DataSource p a) b =
         HasComputedStateThread a b

    computedState = TF.configuration . computedState

class HasComputedStateReason a b | a -> b where
    type HasComputedStateReasonThread a b :: *

    computedStateReason :: forall r. Getting r a (TF.Attribute (HasComputedStateReasonThread a b) b)

instance HasComputedStateReason a b => HasComputedStateReason (TF.DataSource p a) b where
    type HasComputedStateReasonThread (TF.DataSource p a) b =
         HasComputedStateReasonThread a b

    computedStateReason = TF.configuration . computedStateReason

class HasComputedStatus a b | a -> b where
    type HasComputedStatusThread a b :: *

    computedStatus :: forall r. Getting r a (TF.Attribute (HasComputedStatusThread a b) b)

instance HasComputedStatus a b => HasComputedStatus (TF.DataSource p a) b where
    type HasComputedStatusThread (TF.DataSource p a) b =
         HasComputedStatusThread a b

    computedStatus = TF.configuration . computedStatus

class HasComputedStorageClass a b | a -> b where
    type HasComputedStorageClassThread a b :: *

    computedStorageClass :: forall r. Getting r a (TF.Attribute (HasComputedStorageClassThread a b) b)

instance HasComputedStorageClass a b => HasComputedStorageClass (TF.DataSource p a) b where
    type HasComputedStorageClassThread (TF.DataSource p a) b =
         HasComputedStorageClassThread a b

    computedStorageClass = TF.configuration . computedStorageClass

class HasComputedStorageEncrypted a b | a -> b where
    type HasComputedStorageEncryptedThread a b :: *

    computedStorageEncrypted :: forall r. Getting r a (TF.Attribute (HasComputedStorageEncryptedThread a b) b)

instance HasComputedStorageEncrypted a b => HasComputedStorageEncrypted (TF.DataSource p a) b where
    type HasComputedStorageEncryptedThread (TF.DataSource p a) b =
         HasComputedStorageEncryptedThread a b

    computedStorageEncrypted = TF.configuration . computedStorageEncrypted

class HasComputedStorageType a b | a -> b where
    type HasComputedStorageTypeThread a b :: *

    computedStorageType :: forall r. Getting r a (TF.Attribute (HasComputedStorageTypeThread a b) b)

instance HasComputedStorageType a b => HasComputedStorageType (TF.DataSource p a) b where
    type HasComputedStorageTypeThread (TF.DataSource p a) b =
         HasComputedStorageTypeThread a b

    computedStorageType = TF.configuration . computedStorageType

class HasComputedSubnetGroupName a b | a -> b where
    type HasComputedSubnetGroupNameThread a b :: *

    computedSubnetGroupName :: forall r. Getting r a (TF.Attribute (HasComputedSubnetGroupNameThread a b) b)

instance HasComputedSubnetGroupName a b => HasComputedSubnetGroupName (TF.DataSource p a) b where
    type HasComputedSubnetGroupNameThread (TF.DataSource p a) b =
         HasComputedSubnetGroupNameThread a b

    computedSubnetGroupName = TF.configuration . computedSubnetGroupName

class HasComputedSubnetId a b | a -> b where
    type HasComputedSubnetIdThread a b :: *

    computedSubnetId :: forall r. Getting r a (TF.Attribute (HasComputedSubnetIdThread a b) b)

instance HasComputedSubnetId a b => HasComputedSubnetId (TF.DataSource p a) b where
    type HasComputedSubnetIdThread (TF.DataSource p a) b =
         HasComputedSubnetIdThread a b

    computedSubnetId = TF.configuration . computedSubnetId

class HasComputedSyncToken a b | a -> b where
    type HasComputedSyncTokenThread a b :: *

    computedSyncToken :: forall r. Getting r a (TF.Attribute (HasComputedSyncTokenThread a b) b)

instance HasComputedSyncToken a b => HasComputedSyncToken (TF.DataSource p a) b where
    type HasComputedSyncTokenThread (TF.DataSource p a) b =
         HasComputedSyncTokenThread a b

    computedSyncToken = TF.configuration . computedSyncToken

class HasComputedTags a b | a -> b where
    type HasComputedTagsThread a b :: *

    computedTags :: forall r. Getting r a (TF.Attribute (HasComputedTagsThread a b) b)

instance HasComputedTags a b => HasComputedTags (TF.DataSource p a) b where
    type HasComputedTagsThread (TF.DataSource p a) b =
         HasComputedTagsThread a b

    computedTags = TF.configuration . computedTags

class HasComputedTargetKeyArn a b | a -> b where
    type HasComputedTargetKeyArnThread a b :: *

    computedTargetKeyArn :: forall r. Getting r a (TF.Attribute (HasComputedTargetKeyArnThread a b) b)

instance HasComputedTargetKeyArn a b => HasComputedTargetKeyArn (TF.DataSource p a) b where
    type HasComputedTargetKeyArnThread (TF.DataSource p a) b =
         HasComputedTargetKeyArnThread a b

    computedTargetKeyArn = TF.configuration . computedTargetKeyArn

class HasComputedTargetKeyId a b | a -> b where
    type HasComputedTargetKeyIdThread a b :: *

    computedTargetKeyId :: forall r. Getting r a (TF.Attribute (HasComputedTargetKeyIdThread a b) b)

instance HasComputedTargetKeyId a b => HasComputedTargetKeyId (TF.DataSource p a) b where
    type HasComputedTargetKeyIdThread (TF.DataSource p a) b =
         HasComputedTargetKeyIdThread a b

    computedTargetKeyId = TF.configuration . computedTargetKeyId

class HasComputedTaskRoleArn a b | a -> b where
    type HasComputedTaskRoleArnThread a b :: *

    computedTaskRoleArn :: forall r. Getting r a (TF.Attribute (HasComputedTaskRoleArnThread a b) b)

instance HasComputedTaskRoleArn a b => HasComputedTaskRoleArn (TF.DataSource p a) b where
    type HasComputedTaskRoleArnThread (TF.DataSource p a) b =
         HasComputedTaskRoleArnThread a b

    computedTaskRoleArn = TF.configuration . computedTaskRoleArn

class HasComputedTemplateBody a b | a -> b where
    type HasComputedTemplateBodyThread a b :: *

    computedTemplateBody :: forall r. Getting r a (TF.Attribute (HasComputedTemplateBodyThread a b) b)

instance HasComputedTemplateBody a b => HasComputedTemplateBody (TF.DataSource p a) b where
    type HasComputedTemplateBodyThread (TF.DataSource p a) b =
         HasComputedTemplateBodyThread a b

    computedTemplateBody = TF.configuration . computedTemplateBody

class HasComputedTenancy a b | a -> b where
    type HasComputedTenancyThread a b :: *

    computedTenancy :: forall r. Getting r a (TF.Attribute (HasComputedTenancyThread a b) b)

instance HasComputedTenancy a b => HasComputedTenancy (TF.DataSource p a) b where
    type HasComputedTenancyThread (TF.DataSource p a) b =
         HasComputedTenancyThread a b

    computedTenancy = TF.configuration . computedTenancy

class HasComputedTimeoutInMinutes a b | a -> b where
    type HasComputedTimeoutInMinutesThread a b :: *

    computedTimeoutInMinutes :: forall r. Getting r a (TF.Attribute (HasComputedTimeoutInMinutesThread a b) b)

instance HasComputedTimeoutInMinutes a b => HasComputedTimeoutInMinutes (TF.DataSource p a) b where
    type HasComputedTimeoutInMinutesThread (TF.DataSource p a) b =
         HasComputedTimeoutInMinutesThread a b

    computedTimeoutInMinutes = TF.configuration . computedTimeoutInMinutes

class HasComputedTimezone a b | a -> b where
    type HasComputedTimezoneThread a b :: *

    computedTimezone :: forall r. Getting r a (TF.Attribute (HasComputedTimezoneThread a b) b)

instance HasComputedTimezone a b => HasComputedTimezone (TF.DataSource p a) b where
    type HasComputedTimezoneThread (TF.DataSource p a) b =
         HasComputedTimezoneThread a b

    computedTimezone = TF.configuration . computedTimezone

class HasComputedUniqueId a b | a -> b where
    type HasComputedUniqueIdThread a b :: *

    computedUniqueId :: forall r. Getting r a (TF.Attribute (HasComputedUniqueIdThread a b) b)

instance HasComputedUniqueId a b => HasComputedUniqueId (TF.DataSource p a) b where
    type HasComputedUniqueIdThread (TF.DataSource p a) b =
         HasComputedUniqueIdThread a b

    computedUniqueId = TF.configuration . computedUniqueId

class HasComputedUploadDate a b | a -> b where
    type HasComputedUploadDateThread a b :: *

    computedUploadDate :: forall r. Getting r a (TF.Attribute (HasComputedUploadDateThread a b) b)

instance HasComputedUploadDate a b => HasComputedUploadDate (TF.DataSource p a) b where
    type HasComputedUploadDateThread (TF.DataSource p a) b =
         HasComputedUploadDateThread a b

    computedUploadDate = TF.configuration . computedUploadDate

class HasComputedUserData a b | a -> b where
    type HasComputedUserDataThread a b :: *

    computedUserData :: forall r. Getting r a (TF.Attribute (HasComputedUserDataThread a b) b)

instance HasComputedUserData a b => HasComputedUserData (TF.DataSource p a) b where
    type HasComputedUserDataThread (TF.DataSource p a) b =
         HasComputedUserDataThread a b

    computedUserData = TF.configuration . computedUserData

class HasComputedUserId a b | a -> b where
    type HasComputedUserIdThread a b :: *

    computedUserId :: forall r. Getting r a (TF.Attribute (HasComputedUserIdThread a b) b)

instance HasComputedUserId a b => HasComputedUserId (TF.DataSource p a) b where
    type HasComputedUserIdThread (TF.DataSource p a) b =
         HasComputedUserIdThread a b

    computedUserId = TF.configuration . computedUserId

class HasComputedVersionId a b | a -> b where
    type HasComputedVersionIdThread a b :: *

    computedVersionId :: forall r. Getting r a (TF.Attribute (HasComputedVersionIdThread a b) b)

instance HasComputedVersionId a b => HasComputedVersionId (TF.DataSource p a) b where
    type HasComputedVersionIdThread (TF.DataSource p a) b =
         HasComputedVersionIdThread a b

    computedVersionId = TF.configuration . computedVersionId

class HasComputedVirtualizationType a b | a -> b where
    type HasComputedVirtualizationTypeThread a b :: *

    computedVirtualizationType :: forall r. Getting r a (TF.Attribute (HasComputedVirtualizationTypeThread a b) b)

instance HasComputedVirtualizationType a b => HasComputedVirtualizationType (TF.DataSource p a) b where
    type HasComputedVirtualizationTypeThread (TF.DataSource p a) b =
         HasComputedVirtualizationTypeThread a b

    computedVirtualizationType = TF.configuration . computedVirtualizationType

class HasComputedVolumeId a b | a -> b where
    type HasComputedVolumeIdThread a b :: *

    computedVolumeId :: forall r. Getting r a (TF.Attribute (HasComputedVolumeIdThread a b) b)

instance HasComputedVolumeId a b => HasComputedVolumeId (TF.DataSource p a) b where
    type HasComputedVolumeIdThread (TF.DataSource p a) b =
         HasComputedVolumeIdThread a b

    computedVolumeId = TF.configuration . computedVolumeId

class HasComputedVolumeSize a b | a -> b where
    type HasComputedVolumeSizeThread a b :: *

    computedVolumeSize :: forall r. Getting r a (TF.Attribute (HasComputedVolumeSizeThread a b) b)

instance HasComputedVolumeSize a b => HasComputedVolumeSize (TF.DataSource p a) b where
    type HasComputedVolumeSizeThread (TF.DataSource p a) b =
         HasComputedVolumeSizeThread a b

    computedVolumeSize = TF.configuration . computedVolumeSize

class HasComputedVolumeType a b | a -> b where
    type HasComputedVolumeTypeThread a b :: *

    computedVolumeType :: forall r. Getting r a (TF.Attribute (HasComputedVolumeTypeThread a b) b)

instance HasComputedVolumeType a b => HasComputedVolumeType (TF.DataSource p a) b where
    type HasComputedVolumeTypeThread (TF.DataSource p a) b =
         HasComputedVolumeTypeThread a b

    computedVolumeType = TF.configuration . computedVolumeType

class HasComputedVpcId a b | a -> b where
    type HasComputedVpcIdThread a b :: *

    computedVpcId :: forall r. Getting r a (TF.Attribute (HasComputedVpcIdThread a b) b)

instance HasComputedVpcId a b => HasComputedVpcId (TF.DataSource p a) b where
    type HasComputedVpcIdThread (TF.DataSource p a) b =
         HasComputedVpcIdThread a b

    computedVpcId = TF.configuration . computedVpcId

class HasComputedVpcPeeringConnectionId a b | a -> b where
    type HasComputedVpcPeeringConnectionIdThread a b :: *

    computedVpcPeeringConnectionId :: forall r. Getting r a (TF.Attribute (HasComputedVpcPeeringConnectionIdThread a b) b)

instance HasComputedVpcPeeringConnectionId a b => HasComputedVpcPeeringConnectionId (TF.DataSource p a) b where
    type HasComputedVpcPeeringConnectionIdThread (TF.DataSource p a) b =
         HasComputedVpcPeeringConnectionIdThread a b

    computedVpcPeeringConnectionId = TF.configuration . computedVpcPeeringConnectionId

class HasComputedVpcSecurityGroupIds a b | a -> b where
    type HasComputedVpcSecurityGroupIdsThread a b :: *

    computedVpcSecurityGroupIds :: forall r. Getting r a (TF.Attribute (HasComputedVpcSecurityGroupIdsThread a b) b)

instance HasComputedVpcSecurityGroupIds a b => HasComputedVpcSecurityGroupIds (TF.DataSource p a) b where
    type HasComputedVpcSecurityGroupIdsThread (TF.DataSource p a) b =
         HasComputedVpcSecurityGroupIdsThread a b

    computedVpcSecurityGroupIds = TF.configuration . computedVpcSecurityGroupIds

class HasComputedVpcSecurityGroups a b | a -> b where
    type HasComputedVpcSecurityGroupsThread a b :: *

    computedVpcSecurityGroups :: forall r. Getting r a (TF.Attribute (HasComputedVpcSecurityGroupsThread a b) b)

instance HasComputedVpcSecurityGroups a b => HasComputedVpcSecurityGroups (TF.DataSource p a) b where
    type HasComputedVpcSecurityGroupsThread (TF.DataSource p a) b =
         HasComputedVpcSecurityGroupsThread a b

    computedVpcSecurityGroups = TF.configuration . computedVpcSecurityGroups

class HasComputedWebsiteDomain a b | a -> b where
    type HasComputedWebsiteDomainThread a b :: *

    computedWebsiteDomain :: forall r. Getting r a (TF.Attribute (HasComputedWebsiteDomainThread a b) b)

instance HasComputedWebsiteDomain a b => HasComputedWebsiteDomain (TF.DataSource p a) b where
    type HasComputedWebsiteDomainThread (TF.DataSource p a) b =
         HasComputedWebsiteDomainThread a b

    computedWebsiteDomain = TF.configuration . computedWebsiteDomain

class HasComputedWebsiteEndpoint a b | a -> b where
    type HasComputedWebsiteEndpointThread a b :: *

    computedWebsiteEndpoint :: forall r. Getting r a (TF.Attribute (HasComputedWebsiteEndpointThread a b) b)

instance HasComputedWebsiteEndpoint a b => HasComputedWebsiteEndpoint (TF.DataSource p a) b where
    type HasComputedWebsiteEndpointThread (TF.DataSource p a) b =
         HasComputedWebsiteEndpointThread a b

    computedWebsiteEndpoint = TF.configuration . computedWebsiteEndpoint

class HasComputedWebsiteRedirectLocation a b | a -> b where
    type HasComputedWebsiteRedirectLocationThread a b :: *

    computedWebsiteRedirectLocation :: forall r. Getting r a (TF.Attribute (HasComputedWebsiteRedirectLocationThread a b) b)

instance HasComputedWebsiteRedirectLocation a b => HasComputedWebsiteRedirectLocation (TF.DataSource p a) b where
    type HasComputedWebsiteRedirectLocationThread (TF.DataSource p a) b =
         HasComputedWebsiteRedirectLocationThread a b

    computedWebsiteRedirectLocation = TF.configuration . computedWebsiteRedirectLocation
