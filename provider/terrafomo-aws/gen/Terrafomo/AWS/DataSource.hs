-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource
    (
    -- * Types
      DataAcmCertificate (..)
    , dataAcmCertificate

    , DataAmi (..)
    , dataAmi

    , DataAmiIds (..)
    , dataAmiIds

    , DataAutoscalingGroups (..)
    , dataAutoscalingGroups

    , DataAvailabilityZone (..)
    , dataAvailabilityZone

    , DataAvailabilityZones (..)
    , dataAvailabilityZones

    , DataBillingServiceAccount (..)
    , dataBillingServiceAccount

    , DataCallerIdentity (..)
    , dataCallerIdentity

    , DataCanonicalUserId (..)
    , dataCanonicalUserId

    , DataCloudformationStack (..)
    , dataCloudformationStack

    , DataCloudtrailServiceAccount (..)
    , dataCloudtrailServiceAccount

    , DataDbInstance (..)
    , dataDbInstance

    , DataDbSnapshot (..)
    , dataDbSnapshot

    , DataDynamodbTable (..)
    , dataDynamodbTable

    , DataEbsSnapshot (..)
    , dataEbsSnapshot

    , DataEbsSnapshotIds (..)
    , dataEbsSnapshotIds

    , DataEbsVolume (..)
    , dataEbsVolume

    , DataEcrRepository (..)
    , dataEcrRepository

    , DataEcsCluster (..)
    , dataEcsCluster

    , DataEcsContainerDefinition (..)
    , dataEcsContainerDefinition

    , DataEcsTaskDefinition (..)
    , dataEcsTaskDefinition

    , DataEfsFileSystem (..)
    , dataEfsFileSystem

    , DataEfsMountTarget (..)
    , dataEfsMountTarget

    , DataEip (..)
    , dataEip

    , DataElasticBeanstalkHostedZone (..)
    , dataElasticBeanstalkHostedZone

    , DataElasticBeanstalkSolutionStack (..)
    , dataElasticBeanstalkSolutionStack

    , DataElasticacheCluster (..)
    , dataElasticacheCluster

    , DataElasticacheReplicationGroup (..)
    , dataElasticacheReplicationGroup

    , DataElb (..)
    , dataElb

    , DataElbHostedZoneId (..)
    , dataElbHostedZoneId

    , DataElbServiceAccount (..)
    , dataElbServiceAccount

    , DataIamAccountAlias (..)
    , dataIamAccountAlias

    , DataIamGroup (..)
    , dataIamGroup

    , DataIamInstanceProfile (..)
    , dataIamInstanceProfile

    , DataIamPolicy (..)
    , dataIamPolicy

    , DataIamPolicyDocument (..)
    , dataIamPolicyDocument

    , DataIamRole (..)
    , dataIamRole

    , DataIamServerCertificate (..)
    , dataIamServerCertificate

    , DataIamUser (..)
    , dataIamUser

    , DataInspectorRulesPackages (..)
    , dataInspectorRulesPackages

    , DataInstance (..)
    , dataInstance

    , DataInstances (..)
    , dataInstances

    , DataInternetGateway (..)
    , dataInternetGateway

    , DataIpRanges (..)
    , dataIpRanges

    , DataKinesisStream (..)
    , dataKinesisStream

    , DataKmsAlias (..)
    , dataKmsAlias

    , DataKmsCiphertext (..)
    , dataKmsCiphertext

    , DataKmsKey (..)
    , dataKmsKey

    , DataKmsSecret (..)
    , dataKmsSecret

    , DataLb (..)
    , dataLb

    , DataLbListener (..)
    , dataLbListener

    , DataLbTargetGroup (..)
    , dataLbTargetGroup

    , DataNatGateway (..)
    , dataNatGateway

    , DataNetworkInterface (..)
    , dataNetworkInterface

    , DataPartition (..)
    , dataPartition

    , DataPrefixList (..)
    , dataPrefixList

    , DataRdsCluster (..)
    , dataRdsCluster

    , DataRedshiftServiceAccount (..)
    , dataRedshiftServiceAccount

    , DataRegion (..)
    , dataRegion

    , DataRoute53Zone (..)
    , dataRoute53Zone

    , DataRouteTable (..)
    , dataRouteTable

    , DataS3Bucket (..)
    , dataS3Bucket

    , DataS3BucketObject (..)
    , dataS3BucketObject

    , DataSecurityGroup (..)
    , dataSecurityGroup

    , DataSnsTopic (..)
    , dataSnsTopic

    , DataSsmParameter (..)
    , dataSsmParameter

    , DataSubnet (..)
    , dataSubnet

    , DataSubnetIds (..)
    , dataSubnetIds

    , DataVpc (..)
    , dataVpc

    , DataVpcEndpoint (..)
    , dataVpcEndpoint

    , DataVpcEndpointService (..)
    , dataVpcEndpointService

    , DataVpcPeeringConnection (..)
    , dataVpcPeeringConnection

    , DataVpnGateway (..)
    , dataVpnGateway

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountAlias (..)
    , P.HasAccountId (..)
    , P.HasAmazonSideAsn (..)
    , P.HasArn (..)
    , P.HasAttachedVpcId (..)
    , P.HasAvailabilityZone (..)
    , P.HasBucket (..)
    , P.HasCidrBlock (..)
    , P.HasClusterId (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterName (..)
    , P.HasContainerName (..)
    , P.HasContext (..)
    , P.HasCreationToken (..)
    , P.HasDbInstanceIdentifier (..)
    , P.HasDbSnapshotIdentifier (..)
    , P.HasDefault' (..)
    , P.HasDefaultForAz (..)
    , P.HasDhcpOptionsId (..)
    , P.HasDisplayName (..)
    , P.HasDomain (..)
    , P.HasEndpoint (..)
    , P.HasExecutableUsers (..)
    , P.HasFileSystemId (..)
    , P.HasFilter (..)
    , P.HasGrantTokens (..)
    , P.HasGroupName (..)
    , P.HasId (..)
    , P.HasIncludePublic (..)
    , P.HasIncludeShared (..)
    , P.HasInstanceId (..)
    , P.HasInstanceTags (..)
    , P.HasInternetGatewayId (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasLatest (..)
    , P.HasLoadBalancerArn (..)
    , P.HasMostRecent (..)
    , P.HasMountTargetId (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNameRegex (..)
    , P.HasOverrideJson (..)
    , P.HasOwnerId (..)
    , P.HasOwners (..)
    , P.HasPeerCidrBlock (..)
    , P.HasPeerOwnerId (..)
    , P.HasPeerRegion (..)
    , P.HasPeerVpcId (..)
    , P.HasPlaintext (..)
    , P.HasPolicyId (..)
    , P.HasPort (..)
    , P.HasPrefixListId (..)
    , P.HasPrivateZone (..)
    , P.HasPublicIp (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasReplicationGroupId (..)
    , P.HasRestorableByUserIds (..)
    , P.HasRouteTableId (..)
    , P.HasSecret (..)
    , P.HasService (..)
    , P.HasServiceName (..)
    , P.HasServices (..)
    , P.HasSnapshotIds (..)
    , P.HasSnapshotType (..)
    , P.HasSourceJson (..)
    , P.HasState (..)
    , P.HasStatement (..)
    , P.HasStatus (..)
    , P.HasStatuses (..)
    , P.HasSubnetId (..)
    , P.HasTags (..)
    , P.HasTaskDefinition (..)
    , P.HasTypes (..)
    , P.HasUserId (..)
    , P.HasUserName (..)
    , P.HasValues (..)
    , P.HasVersionId (..)
    , P.HasVpcId (..)
    , P.HasWithDecryption (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAcceptanceRequired (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedAmi (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedArns (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAssociation (..)
    , P.HasComputedAssumeRolePolicy (..)
    , P.HasComputedAttachedVpcId (..)
    , P.HasComputedAuthTokenEnabled (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutomaticFailoverEnabled (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAwsAccountId (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBaseEndpointDnsNames (..)
    , P.HasComputedBlockDeviceMappings (..)
    , P.HasComputedBody (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketDomainName (..)
    , P.HasComputedCaCertIdentifier (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCacheNodes (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCiphertextBlob (..)
    , P.HasComputedClosedShards (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedComment (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationEndpointAddress (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLanguage (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentType (..)
    , P.HasComputedContext (..)
    , P.HasComputedCpu (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCreationToken (..)
    , P.HasComputedCurrent (..)
    , P.HasComputedDataEncryptionKeyId (..)
    , P.HasComputedDbClusterIdentifier (..)
    , P.HasComputedDbInstanceArn (..)
    , P.HasComputedDbInstanceClass (..)
    , P.HasComputedDbInstanceIdentifier (..)
    , P.HasComputedDbInstancePort (..)
    , P.HasComputedDbName (..)
    , P.HasComputedDbParameterGroups (..)
    , P.HasComputedDbSecurityGroups (..)
    , P.HasComputedDbSnapshotArn (..)
    , P.HasComputedDbSnapshotIdentifier (..)
    , P.HasComputedDbSubnetGroup (..)
    , P.HasComputedDefault' (..)
    , P.HasComputedDefaultForAz (..)
    , P.HasComputedDeletionDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcpOptionsId (..)
    , P.HasComputedDisableNetworking (..)
    , P.HasComputedDisableRollback (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsEntry (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDockerLabels (..)
    , P.HasComputedDomain (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEgressOnlyGatewayId (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedExecutableUsers (..)
    , P.HasComputedExpiration (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpirationModel (..)
    , P.HasComputedExpires (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFileSystemId (..)
    , P.HasComputedFilter (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGrantTokens (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHypervisor (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedId (..)
    , P.HasComputedIds (..)
    , P.HasComputedImage (..)
    , P.HasComputedImageDigest (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageLocation (..)
    , P.HasComputedImageOwnerAlias (..)
    , P.HasComputedImageType (..)
    , P.HasComputedIncludePublic (..)
    , P.HasComputedIncludeShared (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceTags (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInterfaceType (..)
    , P.HasComputedInternetGatewayId (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpv6Addresses (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedJson (..)
    , P.HasComputedKernelId (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyManager (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyState (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLatest (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLoadBalancerArn (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMemory (..)
    , P.HasComputedMemoryReservation (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedMountTargetId (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedNameSuffix (..)
    , P.HasComputedNames (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNetworkMode (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNotificationArns (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNumCacheNodes (..)
    , P.HasComputedNumberCacheClusters (..)
    , P.HasComputedOpenShards (..)
    , P.HasComputedOptionGroupMemberships (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOrigin (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedOverrideJson (..)
    , P.HasComputedOwner (..)
    , P.HasComputedOwnerAlias (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedOwners (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPath (..)
    , P.HasComputedPeerCidrBlock (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPendingTasksCount (..)
    , P.HasComputedPerformanceMode (..)
    , P.HasComputedPlacementGroup (..)
    , P.HasComputedPlaintext (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPort (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefixListId (..)
    , P.HasComputedPrimaryEndpointAddress (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateDnsEnabled (..)
    , P.HasComputedPrivateDnsName (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPrivateZone (..)
    , P.HasComputedProductCodes (..)
    , P.HasComputedPublic (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicIps (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedRamdiskId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegisteredContainerInstancesCount (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedReplicateSourceDb (..)
    , P.HasComputedReplicationGroupDescription (..)
    , P.HasComputedReplicationGroupId (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedRequester (..)
    , P.HasComputedRequesterId (..)
    , P.HasComputedResourceRecordSetCount (..)
    , P.HasComputedRestorableByUserIds (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootDeviceName (..)
    , P.HasComputedRootDeviceType (..)
    , P.HasComputedRootSnapshotId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableIds (..)
    , P.HasComputedRunningTasksCount (..)
    , P.HasComputedSecret (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceType (..)
    , P.HasComputedServices (..)
    , P.HasComputedShardLevelMetrics (..)
    , P.HasComputedSize (..)
    , P.HasComputedSnapshotCreateTime (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotIds (..)
    , P.HasComputedSnapshotRetentionLimit (..)
    , P.HasComputedSnapshotType (..)
    , P.HasComputedSnapshotWindow (..)
    , P.HasComputedSourceDbSnapshotIdentifier (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceJson (..)
    , P.HasComputedSourceRegion (..)
    , P.HasComputedSriovNetSupport (..)
    , P.HasComputedSseKmsKeyId (..)
    , P.HasComputedState (..)
    , P.HasComputedStateReason (..)
    , P.HasComputedStatement (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatuses (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSyncToken (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetKeyArn (..)
    , P.HasComputedTargetKeyId (..)
    , P.HasComputedTaskDefinition (..)
    , P.HasComputedTaskRoleArn (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedTimeoutInMinutes (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTypes (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUploadDate (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserId (..)
    , P.HasComputedUserName (..)
    , P.HasComputedValidTo (..)
    , P.HasComputedValues (..)
    , P.HasComputedVersionId (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeSize (..)
    , P.HasComputedVolumeType (..)
    , P.HasComputedVpcEndpointPolicySupported (..)
    , P.HasComputedVpcEndpointType (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcSecurityGroups (..)
    , P.HasComputedWebsiteDomain (..)
    , P.HasComputedWebsiteEndpoint (..)
    , P.HasComputedWebsiteRedirectLocation (..)
    , P.HasComputedWithDecryption (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AWS.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data DataAcmCertificate s = DataAcmCertificate {
      _domain      :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, it sorts the certificates matched by previous criteria by the NotBefore field, returning only the most recent one. If set to false, it returns an error if more than one certificate is found. Defaults to false. -}
    , _statuses    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    , _types       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of types on which to filter the returned list. Valid values are @AMAZON_ISSUED@ and @IMPORTED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAcmCertificate s) where
    toHCL DataAcmCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "types" <$> TF.attribute _types
        ]

instance P.HasDomain (DataAcmCertificate s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: DataAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: DataAcmCertificate s)

instance P.HasMostRecent (DataAcmCertificate s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataAcmCertificate s)

instance P.HasStatuses (DataAcmCertificate s) (TF.Attr s P.Text) where
    statuses =
        lens (_statuses :: DataAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _statuses = a } :: DataAcmCertificate s)

instance P.HasTypes (DataAcmCertificate s) (TF.Attr s P.Text) where
    types =
        lens (_types :: DataAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _types = a } :: DataAcmCertificate s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataAcmCertificate s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (DataAcmCertificate s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: DataAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataAcmCertificate s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (DataAcmCertificate s)) (TF.Attr s P.Text) where
    computedStatuses =
        (_statuses :: DataAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTypes (TF.Ref s' (DataAcmCertificate s)) (TF.Attr s P.Text) where
    computedTypes =
        (_types :: DataAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

dataAcmCertificate :: TF.DataSource P.AWS (DataAcmCertificate s)
dataAcmCertificate =
    TF.newDataSource "aws_acm_certificate" $
        DataAcmCertificate {
              _domain = TF.Nil
            , _most_recent = TF.Nil
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

{- | The @aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data DataAmi s = DataAmi {
      _executable_users :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attr s [P.Ec2Filter s])
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent      :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAmi s) where
    toHCL DataAmi{..} = TF.inline $ catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executable_users
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasExecutableUsers (DataAmi s) (TF.Attr s P.Text) where
    executableUsers =
        lens (_executable_users :: DataAmi s -> TF.Attr s P.Text)
             (\s a -> s { _executable_users = a } :: DataAmi s)

instance P.HasFilter (DataAmi s) (TF.Attr s [P.Ec2Filter s]) where
    filter =
        lens (_filter :: DataAmi s -> TF.Attr s [P.Ec2Filter s])
             (\s a -> s { _filter = a } :: DataAmi s)

instance P.HasMostRecent (DataAmi s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataAmi s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataAmi s)

instance P.HasNameRegex (DataAmi s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataAmi s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataAmi s)

instance P.HasOwners (DataAmi s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: DataAmi s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: DataAmi s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedBlockDeviceMappings x = TF.compute (TF.refKey x) "block_device_mappings"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedExecutableUsers (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedExecutableUsers =
        (_executable_users :: DataAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataAmi s)) (TF.Attr s [P.Ec2Filter s]) where
    computedFilter =
        (_filter :: DataAmi s -> TF.Attr s [P.Ec2Filter s])
            . TF.refValue

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DataAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: DataAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCodes (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedProductCodes x = TF.compute (TF.refKey x) "product_codes"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateReason (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedStateReason x = TF.compute (TF.refKey x) "state_reason"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataAmi s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (DataAmi s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

dataAmi :: TF.DataSource P.AWS (DataAmi s)
dataAmi =
    TF.newDataSource "aws_ami" $
        DataAmi {
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
data DataAmiIds s = DataAmiIds {
      _executable_users :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter           :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAmiIds s) where
    toHCL DataAmiIds{..} = TF.inline $ catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executable_users
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance P.HasExecutableUsers (DataAmiIds s) (TF.Attr s P.Text) where
    executableUsers =
        lens (_executable_users :: DataAmiIds s -> TF.Attr s P.Text)
             (\s a -> s { _executable_users = a } :: DataAmiIds s)

instance P.HasFilter (DataAmiIds s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataAmiIds s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataAmiIds s)

instance P.HasNameRegex (DataAmiIds s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataAmiIds s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataAmiIds s)

instance P.HasOwners (DataAmiIds s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: DataAmiIds s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: DataAmiIds s)

instance s ~ s' => P.HasComputedExecutableUsers (TF.Ref s' (DataAmiIds s)) (TF.Attr s P.Text) where
    computedExecutableUsers =
        (_executable_users :: DataAmiIds s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataAmiIds s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataAmiIds s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DataAmiIds s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DataAmiIds s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DataAmiIds s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: DataAmiIds s -> TF.Attr s P.Text)
            . TF.refValue

dataAmiIds :: TF.DataSource P.AWS (DataAmiIds s)
dataAmiIds =
    TF.newDataSource "aws_ami_ids" $
        DataAmiIds {
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
data DataAutoscalingGroups s = DataAutoscalingGroups {
      _filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAutoscalingGroups s) where
    toHCL DataAutoscalingGroups{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance P.HasFilter (DataAutoscalingGroups s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataAutoscalingGroups s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataAutoscalingGroups s)

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataAutoscalingGroups s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataAutoscalingGroups s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNames (TF.Ref s' (DataAutoscalingGroups s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

dataAutoscalingGroups :: TF.DataSource P.AWS (DataAutoscalingGroups s)
dataAutoscalingGroups =
    TF.newDataSource "aws_autoscaling_groups" $
        DataAutoscalingGroups {
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
data DataAvailabilityZone s = DataAvailabilityZone {
      _name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(TF.Attr s P.Text)
    {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ or @"impaired"@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAvailabilityZone s) where
    toHCL DataAvailabilityZone{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasName (DataAvailabilityZone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataAvailabilityZone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataAvailabilityZone s)

instance P.HasState (DataAvailabilityZone s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataAvailabilityZone s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataAvailabilityZone s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataAvailabilityZone s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameSuffix (TF.Ref s' (DataAvailabilityZone s)) (TF.Attr s P.Text) where
    computedNameSuffix x = TF.compute (TF.refKey x) "name_suffix"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataAvailabilityZone s)) (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataAvailabilityZone s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

dataAvailabilityZone :: TF.DataSource P.AWS (DataAvailabilityZone s)
dataAvailabilityZone =
    TF.newDataSource "aws_availability_zone" $
        DataAvailabilityZone {
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
data DataAvailabilityZones s = DataAvailabilityZones {
      _state :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAvailabilityZones s) where
    toHCL DataAvailabilityZones{..} = TF.inline $ catMaybes
        [ TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasState (DataAvailabilityZones s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataAvailabilityZones s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataAvailabilityZones s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (DataAvailabilityZones s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataAvailabilityZones s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataAvailabilityZones s -> TF.Attr s P.Text)
            . TF.refValue

dataAvailabilityZones :: TF.DataSource P.AWS (DataAvailabilityZones s)
dataAvailabilityZones =
    TF.newDataSource "aws_availability_zones" $
        DataAvailabilityZones {
              _state = TF.Nil
            }

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data DataBillingServiceAccount s = DataBillingServiceAccount {
    } deriving (Show, Eq)

instance TF.ToHCL (DataBillingServiceAccount s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataBillingServiceAccount s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBillingServiceAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

dataBillingServiceAccount :: TF.DataSource P.AWS (DataBillingServiceAccount s)
dataBillingServiceAccount =
    TF.newDataSource "aws_billing_service_account" $
        DataBillingServiceAccount {
            }

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data DataCallerIdentity s = DataCallerIdentity {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn        :: !(TF.Attr s P.Text)
    {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id    :: !(TF.Attr s P.Text)
    {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCallerIdentity s) where
    toHCL DataCallerIdentity{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "user_id" <$> TF.attribute _user_id
        ]

instance P.HasAccountId (DataCallerIdentity s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: DataCallerIdentity s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: DataCallerIdentity s)

instance P.HasArn (DataCallerIdentity s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: DataCallerIdentity s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: DataCallerIdentity s)

instance P.HasUserId (DataCallerIdentity s) (TF.Attr s P.Text) where
    userId =
        lens (_user_id :: DataCallerIdentity s -> TF.Attr s P.Text)
             (\s a -> s { _user_id = a } :: DataCallerIdentity s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (DataCallerIdentity s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: DataCallerIdentity s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataCallerIdentity s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: DataCallerIdentity s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (DataCallerIdentity s)) (TF.Attr s P.Text) where
    computedUserId =
        (_user_id :: DataCallerIdentity s -> TF.Attr s P.Text)
            . TF.refValue

dataCallerIdentity :: TF.DataSource P.AWS (DataCallerIdentity s)
dataCallerIdentity =
    TF.newDataSource "aws_caller_identity" $
        DataCallerIdentity {
              _account_id = TF.Nil
            , _arn = TF.Nil
            , _user_id = TF.Nil
            }

{- | The @aws_canonical_user_id@ AWS datasource.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data DataCanonicalUserId s = DataCanonicalUserId {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id           :: !(TF.Attr s P.Text)
    {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCanonicalUserId s) where
    toHCL DataCanonicalUserId{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasDisplayName (DataCanonicalUserId s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: DataCanonicalUserId s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: DataCanonicalUserId s)

instance P.HasId (DataCanonicalUserId s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataCanonicalUserId s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataCanonicalUserId s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (DataCanonicalUserId s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: DataCanonicalUserId s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataCanonicalUserId s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataCanonicalUserId s -> TF.Attr s P.Text)
            . TF.refValue

dataCanonicalUserId :: TF.DataSource P.AWS (DataCanonicalUserId s)
dataCanonicalUserId =
    TF.newDataSource "aws_canonical_user_id" $
        DataCanonicalUserId {
              _display_name = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data DataCloudformationStack s = DataCloudformationStack {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCloudformationStack s) where
    toHCL DataCloudformationStack{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataCloudformationStack s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataCloudformationStack s)

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedDisableRollback x = TF.compute (TF.refKey x) "disable_rollback"

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedIamRoleArn x = TF.compute (TF.refKey x) "iam_role_arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedNotificationArns x = TF.compute (TF.refKey x) "notification_arns"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (DataCloudformationStack s)) (TF.Attr s P.Text) where
    computedTimeoutInMinutes x = TF.compute (TF.refKey x) "timeout_in_minutes"

dataCloudformationStack :: TF.DataSource P.AWS (DataCloudformationStack s)
dataCloudformationStack =
    TF.newDataSource "aws_cloudformation_stack" $
        DataCloudformationStack {
              _name = TF.Nil
            }

{- | The @aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data DataCloudtrailServiceAccount s = DataCloudtrailServiceAccount {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCloudtrailServiceAccount s) where
    toHCL DataCloudtrailServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (DataCloudtrailServiceAccount s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataCloudtrailServiceAccount s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataCloudtrailServiceAccount s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataCloudtrailServiceAccount s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataCloudtrailServiceAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataCloudtrailServiceAccount s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: DataCloudtrailServiceAccount s -> TF.Attr s P.Region)
            . TF.refValue

dataCloudtrailServiceAccount :: TF.DataSource P.AWS (DataCloudtrailServiceAccount s)
dataCloudtrailServiceAccount =
    TF.newDataSource "aws_cloudtrail_service_account" $
        DataCloudtrailServiceAccount {
              _region = TF.Nil
            }

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DataDbInstance s = DataDbInstance {
      _db_instance_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDbInstance s) where
    toHCL DataDbInstance{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        ]

instance P.HasDbInstanceIdentifier (DataDbInstance s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DataDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_identifier = a } :: DataDbInstance s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedDbClusterIdentifier (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbClusterIdentifier x = TF.compute (TF.refKey x) "db_cluster_identifier"

instance s ~ s' => P.HasComputedDbInstanceArn (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceArn x = TF.compute (TF.refKey x) "db_instance_arn"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstanceIdentifier (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DataDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbInstancePort (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Word16) where
    computedDbInstancePort x = TF.compute (TF.refKey x) "db_instance_port"

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbName x = TF.compute (TF.refKey x) "db_name"

instance s ~ s' => P.HasComputedDbParameterGroups (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbParameterGroups x = TF.compute (TF.refKey x) "db_parameter_groups"

instance s ~ s' => P.HasComputedDbSecurityGroups (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbSecurityGroups x = TF.compute (TF.refKey x) "db_security_groups"

instance s ~ s' => P.HasComputedDbSubnetGroup (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedDbSubnetGroup x = TF.compute (TF.refKey x) "db_subnet_group"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedMonitoringInterval x = TF.compute (TF.refKey x) "monitoring_interval"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedOptionGroupMemberships (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedOptionGroupMemberships x = TF.compute (TF.refKey x) "option_group_memberships"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedReplicateSourceDb x = TF.compute (TF.refKey x) "replicate_source_db"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedVpcSecurityGroups (TF.Ref s' (DataDbInstance s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroups x = TF.compute (TF.refKey x) "vpc_security_groups"

dataDbInstance :: TF.DataSource P.AWS (DataDbInstance s)
dataDbInstance =
    TF.newDataSource "aws_db_instance" $
        DataDbInstance {
              _db_instance_identifier = TF.Nil
            }

{- | The @aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DataDbSnapshot s = DataDbSnapshot {
      _db_instance_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent            :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDbSnapshot s) where
    toHCL DataDbSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _db_snapshot_identifier
        , TF.assign "include_public" <$> TF.attribute _include_public
        , TF.assign "include_shared" <$> TF.attribute _include_shared
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshot_type
        ]

instance P.HasDbInstanceIdentifier (DataDbSnapshot s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_identifier = a } :: DataDbSnapshot s)

instance P.HasDbSnapshotIdentifier (DataDbSnapshot s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DataDbSnapshot s)

instance P.HasIncludePublic (DataDbSnapshot s) (TF.Attr s P.Text) where
    includePublic =
        lens (_include_public :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _include_public = a } :: DataDbSnapshot s)

instance P.HasIncludeShared (DataDbSnapshot s) (TF.Attr s P.Text) where
    includeShared =
        lens (_include_shared :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _include_shared = a } :: DataDbSnapshot s)

instance P.HasMostRecent (DataDbSnapshot s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataDbSnapshot s)

instance P.HasSnapshotType (DataDbSnapshot s) (TF.Attr s P.Text) where
    snapshotType =
        lens (_snapshot_type :: DataDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_type = a } :: DataDbSnapshot s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbInstanceIdentifier (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedDbSnapshotIdentifier (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedDbSnapshotIdentifier =
        (_db_snapshot_identifier :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIncludePublic (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedIncludePublic =
        (_include_public :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIncludeShared (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedIncludeShared =
        (_include_shared :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotType =
        (_snapshot_type :: DataDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Region) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataDbSnapshot s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dataDbSnapshot :: TF.DataSource P.AWS (DataDbSnapshot s)
dataDbSnapshot =
    TF.newDataSource "aws_db_snapshot" $
        DataDbSnapshot {
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
data DataDynamodbTable s = DataDynamodbTable {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDynamodbTable s) where
    toHCL DataDynamodbTable{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataDynamodbTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDynamodbTable s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataDynamodbTable s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

dataDynamodbTable :: TF.DataSource P.AWS (DataDynamodbTable s)
dataDynamodbTable =
    TF.newDataSource "aws_dynamodb_table" $
        DataDynamodbTable {
              _name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data DataEbsSnapshot s = DataEbsSnapshot {
      _filter                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent            :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEbsSnapshot s) where
    toHCL DataEbsSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorable_by_user_ids
        , TF.assign "snapshot_ids" <$> TF.attribute _snapshot_ids
        ]

instance P.HasFilter (DataEbsSnapshot s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataEbsSnapshot s)

instance P.HasMostRecent (DataEbsSnapshot s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataEbsSnapshot s)

instance P.HasOwners (DataEbsSnapshot s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: DataEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: DataEbsSnapshot s)

instance P.HasRestorableByUserIds (DataEbsSnapshot s) (TF.Attr s P.Text) where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: DataEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _restorable_by_user_ids = a } :: DataEbsSnapshot s)

instance P.HasSnapshotIds (DataEbsSnapshot s) (TF.Attr s P.Text) where
    snapshotIds =
        lens (_snapshot_ids :: DataEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_ids = a } :: DataEbsSnapshot s)

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: DataEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorableByUserIds (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedRestorableByUserIds =
        (_restorable_by_user_ids :: DataEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSnapshotIds (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedSnapshotIds =
        (_snapshot_ids :: DataEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (DataEbsSnapshot s)) (TF.Attr s P.Text) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

dataEbsSnapshot :: TF.DataSource P.AWS (DataEbsSnapshot s)
dataEbsSnapshot =
    TF.newDataSource "aws_ebs_snapshot" $
        DataEbsSnapshot {
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
data DataEbsSnapshotIds s = DataEbsSnapshotIds {
      _filter                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEbsSnapshotIds s) where
    toHCL DataEbsSnapshotIds{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorable_by_user_ids
        ]

instance P.HasFilter (DataEbsSnapshotIds s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataEbsSnapshotIds s)

instance P.HasOwners (DataEbsSnapshotIds s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: DataEbsSnapshotIds s)

instance P.HasRestorableByUserIds (DataEbsSnapshotIds s) (TF.Attr s P.Text) where
    restorableByUserIds =
        lens (_restorable_by_user_ids :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
             (\s a -> s { _restorable_by_user_ids = a } :: DataEbsSnapshotIds s)

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataEbsSnapshotIds s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DataEbsSnapshotIds s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorableByUserIds (TF.Ref s' (DataEbsSnapshotIds s)) (TF.Attr s P.Text) where
    computedRestorableByUserIds =
        (_restorable_by_user_ids :: DataEbsSnapshotIds s -> TF.Attr s P.Text)
            . TF.refValue

dataEbsSnapshotIds :: TF.DataSource P.AWS (DataEbsSnapshotIds s)
dataEbsSnapshotIds =
    TF.newDataSource "aws_ebs_snapshot_ids" $
        DataEbsSnapshotIds {
              _filter = TF.Nil
            , _owners = TF.Nil
            , _restorable_by_user_ids = TF.Nil
            }

{- | The @aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data DataEbsVolume s = DataEbsVolume {
      _filter      :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEbsVolume s) where
    toHCL DataEbsVolume{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        ]

instance P.HasFilter (DataEbsVolume s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataEbsVolume s)

instance P.HasMostRecent (DataEbsVolume s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataEbsVolume s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataEbsVolume s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataEbsVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataEbsVolume s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (DataEbsVolume s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

dataEbsVolume :: TF.DataSource P.AWS (DataEbsVolume s)
dataEbsVolume =
    TF.newDataSource "aws_ebs_volume" $
        DataEbsVolume {
              _filter = TF.Nil
            , _most_recent = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data DataEcrRepository s = DataEcrRepository {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEcrRepository s) where
    toHCL DataEcrRepository{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataEcrRepository s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataEcrRepository s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataEcrRepository s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataEcrRepository s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataEcrRepository s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataEcrRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (DataEcrRepository s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (DataEcrRepository s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

dataEcrRepository :: TF.DataSource P.AWS (DataEcrRepository s)
dataEcrRepository =
    TF.newDataSource "aws_ecr_repository" $
        DataEcrRepository {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data DataEcsCluster s = DataEcsCluster {
      _cluster_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEcsCluster s) where
    toHCL DataEcsCluster{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _cluster_name
        ]

instance P.HasClusterName (DataEcsCluster s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: DataEcsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: DataEcsCluster s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterName (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedClusterName =
        (_cluster_name :: DataEcsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPendingTasksCount (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedPendingTasksCount x = TF.compute (TF.refKey x) "pending_tasks_count"

instance s ~ s' => P.HasComputedRegisteredContainerInstancesCount (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedRegisteredContainerInstancesCount x = TF.compute (TF.refKey x) "registered_container_instances_count"

instance s ~ s' => P.HasComputedRunningTasksCount (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedRunningTasksCount x = TF.compute (TF.refKey x) "running_tasks_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataEcsCluster s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

dataEcsCluster :: TF.DataSource P.AWS (DataEcsCluster s)
dataEcsCluster =
    TF.newDataSource "aws_ecs_cluster" $
        DataEcsCluster {
              _cluster_name = TF.Nil
            }

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data DataEcsContainerDefinition s = DataEcsContainerDefinition {
      _container_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEcsContainerDefinition s) where
    toHCL DataEcsContainerDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "task_definition" <$> TF.attribute _task_definition
        ]

instance P.HasContainerName (DataEcsContainerDefinition s) (TF.Attr s P.Text) where
    containerName =
        lens (_container_name :: DataEcsContainerDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _container_name = a } :: DataEcsContainerDefinition s)

instance P.HasTaskDefinition (DataEcsContainerDefinition s) (TF.Attr s P.Text) where
    taskDefinition =
        lens (_task_definition :: DataEcsContainerDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _task_definition = a } :: DataEcsContainerDefinition s)

instance s ~ s' => P.HasComputedContainerName (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedContainerName =
        (_container_name :: DataEcsContainerDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedDisableNetworking (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedDisableNetworking x = TF.compute (TF.refKey x) "disable_networking"

instance s ~ s' => P.HasComputedDockerLabels (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedDockerLabels x = TF.compute (TF.refKey x) "docker_labels"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedImageDigest (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedImageDigest x = TF.compute (TF.refKey x) "image_digest"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputedMemoryReservation (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedMemoryReservation x = TF.compute (TF.refKey x) "memory_reservation"

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (DataEcsContainerDefinition s)) (TF.Attr s P.Text) where
    computedTaskDefinition =
        (_task_definition :: DataEcsContainerDefinition s -> TF.Attr s P.Text)
            . TF.refValue

dataEcsContainerDefinition :: TF.DataSource P.AWS (DataEcsContainerDefinition s)
dataEcsContainerDefinition =
    TF.newDataSource "aws_ecs_container_definition" $
        DataEcsContainerDefinition {
              _container_name = TF.Nil
            , _task_definition = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data DataEcsTaskDefinition s = DataEcsTaskDefinition {
      _task_definition :: !(TF.Attr s P.Text)
    {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEcsTaskDefinition s) where
    toHCL DataEcsTaskDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "task_definition" <$> TF.attribute _task_definition
        ]

instance P.HasTaskDefinition (DataEcsTaskDefinition s) (TF.Attr s P.Text) where
    taskDefinition =
        lens (_task_definition :: DataEcsTaskDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _task_definition = a } :: DataEcsTaskDefinition s)

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedTaskDefinition =
        (_task_definition :: DataEcsTaskDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskRoleArn (TF.Ref s' (DataEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computedTaskRoleArn x = TF.compute (TF.refKey x) "task_role_arn"

dataEcsTaskDefinition :: TF.DataSource P.AWS (DataEcsTaskDefinition s)
dataEcsTaskDefinition =
    TF.newDataSource "aws_ecs_task_definition" $
        DataEcsTaskDefinition {
              _task_definition = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data DataEfsFileSystem s = DataEfsFileSystem {
      _creation_token :: !(TF.Attr s P.Text)
    {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEfsFileSystem s) where
    toHCL DataEfsFileSystem{..} = TF.inline $ catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creation_token
        , TF.assign "file_system_id" <$> TF.attribute _file_system_id
        ]

instance P.HasCreationToken (DataEfsFileSystem s) (TF.Attr s P.Text) where
    creationToken =
        lens (_creation_token :: DataEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _creation_token = a } :: DataEfsFileSystem s)

instance P.HasFileSystemId (DataEfsFileSystem s) (TF.Attr s P.Text) where
    fileSystemId =
        lens (_file_system_id :: DataEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _file_system_id = a } :: DataEfsFileSystem s)

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedCreationToken =
        (_creation_token :: DataEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedFileSystemId =
        (_file_system_id :: DataEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s P.Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataEfsFileSystem s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataEfsFileSystem :: TF.DataSource P.AWS (DataEfsFileSystem s)
dataEfsFileSystem =
    TF.newDataSource "aws_efs_file_system" $
        DataEfsFileSystem {
              _creation_token = TF.Nil
            , _file_system_id = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data DataEfsMountTarget s = DataEfsMountTarget {
      _mount_target_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEfsMountTarget s) where
    toHCL DataEfsMountTarget{..} = TF.inline $ catMaybes
        [ TF.assign "mount_target_id" <$> TF.attribute _mount_target_id
        ]

instance P.HasMountTargetId (DataEfsMountTarget s) (TF.Attr s P.Text) where
    mountTargetId =
        lens (_mount_target_id :: DataEfsMountTarget s -> TF.Attr s P.Text)
             (\s a -> s { _mount_target_id = a } :: DataEfsMountTarget s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedMountTargetId (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedMountTargetId =
        (_mount_target_id :: DataEfsMountTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (DataEfsMountTarget s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

dataEfsMountTarget :: TF.DataSource P.AWS (DataEfsMountTarget s)
dataEfsMountTarget =
    TF.newDataSource "aws_efs_mount_target" $
        DataEfsMountTarget {
              _mount_target_id = TF.Nil
            }

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data DataEip s = DataEip {
      _id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEip s) where
    toHCL DataEip{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        ]

instance P.HasId (DataEip s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataEip s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataEip s)

instance P.HasPublicIp (DataEip s) (TF.Attr s P.Text) where
    publicIp =
        lens (_public_ip :: DataEip s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip = a } :: DataEip s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataEip s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataEip s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (DataEip s)) (TF.Attr s P.Text) where
    computedPublicIp =
        (_public_ip :: DataEip s -> TF.Attr s P.Text)
            . TF.refValue

dataEip :: TF.DataSource P.AWS (DataEip s)
dataEip =
    TF.newDataSource "aws_eip" $
        DataEip {
              _id = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_elastic_beanstalk_hosted_zone@ AWS datasource.

Use this data source to get the ID of an
<http://docs.aws.amazon.com/general/latest/gr/rande.html#elasticbeanstalk_region>
.
-}
data DataElasticBeanstalkHostedZone s = DataElasticBeanstalkHostedZone {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region you'd like the zone for. By default, fetches the current region. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElasticBeanstalkHostedZone s) where
    toHCL DataElasticBeanstalkHostedZone{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (DataElasticBeanstalkHostedZone s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataElasticBeanstalkHostedZone s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataElasticBeanstalkHostedZone s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataElasticBeanstalkHostedZone s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataElasticBeanstalkHostedZone s)) (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

dataElasticBeanstalkHostedZone :: TF.DataSource P.AWS (DataElasticBeanstalkHostedZone s)
dataElasticBeanstalkHostedZone =
    TF.newDataSource "aws_elastic_beanstalk_hosted_zone" $
        DataElasticBeanstalkHostedZone {
              _region = TF.Nil
            }

{- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data DataElasticBeanstalkSolutionStack s = DataElasticBeanstalkSolutionStack {
      _most_recent :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex  :: !(TF.Attr s P.Text)
    {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElasticBeanstalkSolutionStack s) where
    toHCL DataElasticBeanstalkSolutionStack{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        ]

instance P.HasMostRecent (DataElasticBeanstalkSolutionStack s) (TF.Attr s P.Bool) where
    mostRecent =
        lens (_most_recent :: DataElasticBeanstalkSolutionStack s -> TF.Attr s P.Bool)
             (\s a -> s { _most_recent = a } :: DataElasticBeanstalkSolutionStack s)

instance P.HasNameRegex (DataElasticBeanstalkSolutionStack s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataElasticBeanstalkSolutionStack s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataElasticBeanstalkSolutionStack s)

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataElasticBeanstalkSolutionStack s)) (TF.Attr s P.Bool) where
    computedMostRecent =
        (_most_recent :: DataElasticBeanstalkSolutionStack s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataElasticBeanstalkSolutionStack s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DataElasticBeanstalkSolutionStack s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DataElasticBeanstalkSolutionStack s -> TF.Attr s P.Text)
            . TF.refValue

dataElasticBeanstalkSolutionStack :: TF.DataSource P.AWS (DataElasticBeanstalkSolutionStack s)
dataElasticBeanstalkSolutionStack =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        DataElasticBeanstalkSolutionStack {
              _most_recent = TF.Nil
            , _name_regex = TF.Nil
            }

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data DataElasticacheCluster s = DataElasticacheCluster {
      _cluster_id :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElasticacheCluster s) where
    toHCL DataElasticacheCluster{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        ]

instance P.HasClusterId (DataElasticacheCluster s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: DataElasticacheCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: DataElasticacheCluster s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: DataElasticacheCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn x = TF.compute (TF.refKey x) "notification_topic_arn"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataElasticacheCluster s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataElasticacheCluster :: TF.DataSource P.AWS (DataElasticacheCluster s)
dataElasticacheCluster =
    TF.newDataSource "aws_elasticache_cluster" $
        DataElasticacheCluster {
              _cluster_id = TF.Nil
            }

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data DataElasticacheReplicationGroup s = DataElasticacheReplicationGroup {
      _replication_group_id :: !(TF.Attr s P.Text)
    {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElasticacheReplicationGroup s) where
    toHCL DataElasticacheReplicationGroup{..} = TF.inline $ catMaybes
        [ TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        ]

instance P.HasReplicationGroupId (DataElasticacheReplicationGroup s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: DataElasticacheReplicationGroup s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: DataElasticacheReplicationGroup s)

instance s ~ s' => P.HasComputedAuthTokenEnabled (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Bool) where
    computedAuthTokenEnabled x = TF.compute (TF.refKey x) "auth_token_enabled"

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled x = TF.compute (TF.refKey x) "automatic_failover_enabled"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedReplicationGroupDescription x = TF.compute (TF.refKey x) "replication_group_description"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (DataElasticacheReplicationGroup s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

dataElasticacheReplicationGroup :: TF.DataSource P.AWS (DataElasticacheReplicationGroup s)
dataElasticacheReplicationGroup =
    TF.newDataSource "aws_elasticache_replication_group" $
        DataElasticacheReplicationGroup {
              _replication_group_id = TF.Nil
            }

{- | The @aws_elb@ AWS datasource.

Provides information about a "classic" Elastic Load Balancer (ELB). See
</docs/providers/aws/d/lb.html> if you are looking for "v2" Application Load
Balancer (ALB) or Network Load Balancer (NLB). This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data DataElb s = DataElb {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElb s) where
    toHCL DataElb{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataElb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataElb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataElb s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataElb s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataElb s -> TF.Attr s P.Text)
            . TF.refValue

dataElb :: TF.DataSource P.AWS (DataElb s)
dataElb =
    TF.newDataSource "aws_elb" $
        DataElb {
              _name = TF.Nil
            }

{- | The @aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data DataElbHostedZoneId s = DataElbHostedZoneId {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElbHostedZoneId s) where
    toHCL DataElbHostedZoneId{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (DataElbHostedZoneId s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataElbHostedZoneId s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataElbHostedZoneId s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataElbHostedZoneId s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataElbHostedZoneId s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: DataElbHostedZoneId s -> TF.Attr s P.Region)
            . TF.refValue

dataElbHostedZoneId :: TF.DataSource P.AWS (DataElbHostedZoneId s)
dataElbHostedZoneId =
    TF.newDataSource "aws_elb_hosted_zone_id" $
        DataElbHostedZoneId {
              _region = TF.Nil
            }

{- | The @aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data DataElbServiceAccount s = DataElbServiceAccount {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataElbServiceAccount s) where
    toHCL DataElbServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (DataElbServiceAccount s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataElbServiceAccount s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataElbServiceAccount s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataElbServiceAccount s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataElbServiceAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataElbServiceAccount s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: DataElbServiceAccount s -> TF.Attr s P.Region)
            . TF.refValue

dataElbServiceAccount :: TF.DataSource P.AWS (DataElbServiceAccount s)
dataElbServiceAccount =
    TF.newDataSource "aws_elb_service_account" $
        DataElbServiceAccount {
              _region = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data DataIamAccountAlias s = DataIamAccountAlias {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamAccountAlias s) where
    toHCL DataIamAccountAlias{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (DataIamAccountAlias s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: DataIamAccountAlias s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: DataIamAccountAlias s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (DataIamAccountAlias s)) (TF.Attr s P.Text) where
    computedAccountAlias =
        (_account_alias :: DataIamAccountAlias s -> TF.Attr s P.Text)
            . TF.refValue

dataIamAccountAlias :: TF.DataSource P.AWS (DataIamAccountAlias s)
dataIamAccountAlias =
    TF.newDataSource "aws_iam_account_alias" $
        DataIamAccountAlias {
              _account_alias = TF.Nil
            }

{- | The @aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data DataIamGroup s = DataIamGroup {
      _group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamGroup s) where
    toHCL DataIamGroup{..} = TF.inline $ catMaybes
        [ TF.assign "group_name" <$> TF.attribute _group_name
        ]

instance P.HasGroupName (DataIamGroup s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: DataIamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: DataIamGroup s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamGroup s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (DataIamGroup s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (DataIamGroup s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: DataIamGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamGroup s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

dataIamGroup :: TF.DataSource P.AWS (DataIamGroup s)
dataIamGroup =
    TF.newDataSource "aws_iam_group" $
        DataIamGroup {
              _group_name = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data DataIamInstanceProfile s = DataIamInstanceProfile {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamInstanceProfile s) where
    toHCL DataIamInstanceProfile{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataIamInstanceProfile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataIamInstanceProfile s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamInstanceProfile s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (DataIamInstanceProfile s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataIamInstanceProfile s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataIamInstanceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamInstanceProfile s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (DataIamInstanceProfile s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

dataIamInstanceProfile :: TF.DataSource P.AWS (DataIamInstanceProfile s)
dataIamInstanceProfile =
    TF.newDataSource "aws_iam_instance_profile" $
        DataIamInstanceProfile {
              _name = TF.Nil
            }

{- | The @aws_iam_policy@ AWS datasource.

This data source can be used to fetch information about a specific IAM
policy.
-}
data DataIamPolicy s = DataIamPolicy {
      _arn :: !(TF.Attr s P.Text)
    {- ^ (Required) ARN of the IAM policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamPolicy s) where
    toHCL DataIamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance P.HasArn (DataIamPolicy s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: DataIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: DataIamPolicy s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

dataIamPolicy :: TF.DataSource P.AWS (DataIamPolicy s)
dataIamPolicy =
    TF.newDataSource "aws_iam_policy" $
        DataIamPolicy {
              _arn = TF.Nil
            }

{- | The @aws_iam_policy_document@ AWS datasource.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data DataIamPolicyDocument s = DataIamPolicyDocument {
      _override_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An IAM policy document to import and override the current policy document.  Statements with non-blank @sid@ s in the override document will overwrite statements with the same @sid@ in the current document. Statements without an @sid@ cannot be overwritten. -}
    , _policy_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An ID for the policy document. -}
    , _source_json   :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An IAM policy document to import as a base for the current policy document.  Statements with non-blank @sid@ s in the current policy document will overwrite statements with the same @sid@ in the source json.  Statements without an @sid@ cannot be overwritten. -}
    , _statement     :: !(TF.Attr s P.Text)
    {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamPolicyDocument s) where
    toHCL DataIamPolicyDocument{..} = TF.inline $ catMaybes
        [ TF.assign "override_json" <$> TF.attribute _override_json
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "source_json" <$> TF.attribute _source_json
        , TF.assign "statement" <$> TF.attribute _statement
        ]

instance P.HasOverrideJson (DataIamPolicyDocument s) (TF.Attr s P.Text) where
    overrideJson =
        lens (_override_json :: DataIamPolicyDocument s -> TF.Attr s P.Text)
             (\s a -> s { _override_json = a } :: DataIamPolicyDocument s)

instance P.HasPolicyId (DataIamPolicyDocument s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: DataIamPolicyDocument s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: DataIamPolicyDocument s)

instance P.HasSourceJson (DataIamPolicyDocument s) (TF.Attr s P.Text) where
    sourceJson =
        lens (_source_json :: DataIamPolicyDocument s -> TF.Attr s P.Text)
             (\s a -> s { _source_json = a } :: DataIamPolicyDocument s)

instance P.HasStatement (DataIamPolicyDocument s) (TF.Attr s P.Text) where
    statement =
        lens (_statement :: DataIamPolicyDocument s -> TF.Attr s P.Text)
             (\s a -> s { _statement = a } :: DataIamPolicyDocument s)

instance s ~ s' => P.HasComputedJson (TF.Ref s' (DataIamPolicyDocument s)) (TF.Attr s P.Text) where
    computedJson x = TF.compute (TF.refKey x) "json"

instance s ~ s' => P.HasComputedOverrideJson (TF.Ref s' (DataIamPolicyDocument s)) (TF.Attr s P.Text) where
    computedOverrideJson =
        (_override_json :: DataIamPolicyDocument s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (DataIamPolicyDocument s)) (TF.Attr s P.Text) where
    computedPolicyId =
        (_policy_id :: DataIamPolicyDocument s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceJson (TF.Ref s' (DataIamPolicyDocument s)) (TF.Attr s P.Text) where
    computedSourceJson =
        (_source_json :: DataIamPolicyDocument s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatement (TF.Ref s' (DataIamPolicyDocument s)) (TF.Attr s P.Text) where
    computedStatement =
        (_statement :: DataIamPolicyDocument s -> TF.Attr s P.Text)
            . TF.refValue

dataIamPolicyDocument :: TF.DataSource P.AWS (DataIamPolicyDocument s)
dataIamPolicyDocument =
    TF.newDataSource "aws_iam_policy_document" $
        DataIamPolicyDocument {
              _override_json = TF.Nil
            , _policy_id = TF.Nil
            , _source_json = TF.Nil
            , _statement = TF.Nil
            }

{- | The @aws_iam_role@ AWS datasource.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data DataIamRole s = DataIamRole {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamRole s) where
    toHCL DataIamRole{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataIamRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataIamRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataIamRole s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicy x = TF.compute (TF.refKey x) "assume_role_policy"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataIamRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (DataIamRole s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

dataIamRole :: TF.DataSource P.AWS (DataIamRole s)
dataIamRole =
    TF.newDataSource "aws_iam_role" $
        DataIamRole {
              _name = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data DataIamServerCertificate s = DataIamServerCertificate {
      _latest      :: !(TF.Attr s P.Text)
    {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamServerCertificate s) where
    toHCL DataIamServerCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "latest" <$> TF.attribute _latest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasLatest (DataIamServerCertificate s) (TF.Attr s P.Text) where
    latest =
        lens (_latest :: DataIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _latest = a } :: DataIamServerCertificate s)

instance P.HasName (DataIamServerCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataIamServerCertificate s)

instance P.HasNamePrefix (DataIamServerCertificate s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DataIamServerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DataIamServerCertificate s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedCertificateBody x = TF.compute (TF.refKey x) "certificate_body"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedLatest (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedLatest =
        (_latest :: DataIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DataIamServerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUploadDate (TF.Ref s' (DataIamServerCertificate s)) (TF.Attr s P.Text) where
    computedUploadDate x = TF.compute (TF.refKey x) "upload_date"

dataIamServerCertificate :: TF.DataSource P.AWS (DataIamServerCertificate s)
dataIamServerCertificate =
    TF.newDataSource "aws_iam_server_certificate" $
        DataIamServerCertificate {
              _latest = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_iam_user@ AWS datasource.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data DataIamUser s = DataIamUser {
      _user_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamUser s) where
    toHCL DataIamUser{..} = TF.inline $ catMaybes
        [ TF.assign "user_name" <$> TF.attribute _user_name
        ]

instance P.HasUserName (DataIamUser s) (TF.Attr s P.Text) where
    userName =
        lens (_user_name :: DataIamUser s -> TF.Attr s P.Text)
             (\s a -> s { _user_name = a } :: DataIamUser s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataIamUser s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataIamUser s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (DataIamUser s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

instance s ~ s' => P.HasComputedUserName (TF.Ref s' (DataIamUser s)) (TF.Attr s P.Text) where
    computedUserName =
        (_user_name :: DataIamUser s -> TF.Attr s P.Text)
            . TF.refValue

dataIamUser :: TF.DataSource P.AWS (DataIamUser s)
dataIamUser =
    TF.newDataSource "aws_iam_user" $
        DataIamUser {
              _user_name = TF.Nil
            }

{- | The @aws_inspector_rules_packages@ AWS datasource.

The AWS Inspector Rules Packages data source allows access to the list of
AWS Inspector Rules Packages which can be used by AWS Inspector within the
region configured in the provider.
-}
data DataInspectorRulesPackages s = DataInspectorRulesPackages {
    } deriving (Show, Eq)

instance TF.ToHCL (DataInspectorRulesPackages s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedArns (TF.Ref s' (DataInspectorRulesPackages s)) (TF.Attr s P.Text) where
    computedArns x = TF.compute (TF.refKey x) "arns"

dataInspectorRulesPackages :: TF.DataSource P.AWS (DataInspectorRulesPackages s)
dataInspectorRulesPackages =
    TF.newDataSource "aws_inspector_rules_packages" $
        DataInspectorRulesPackages {
            }

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data DataInstance s = DataInstance {
      _filter        :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataInstance s) where
    toHCL DataInstance{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "instance_tags" <$> TF.attribute _instance_tags
        ]

instance P.HasFilter (DataInstance s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataInstance s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataInstance s)

instance P.HasInstanceId (DataInstance s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: DataInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: DataInstance s)

instance P.HasInstanceTags (DataInstance s) (TF.Attr s P.Text) where
    instanceTags =
        lens (_instance_tags :: DataInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_tags = a } :: DataInstance s)

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedAmi x = TF.compute (TF.refKey x) "ami"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataInstance s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedInstanceId =
        (_instance_id :: DataInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedInstanceTags =
        (_instance_tags :: DataInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedMonitoring x = TF.compute (TF.refKey x) "monitoring"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (DataInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataInstance s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DataInstance s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

dataInstance :: TF.DataSource P.AWS (DataInstance s)
dataInstance =
    TF.newDataSource "aws_instance" $
        DataInstance {
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
data DataInstances s = DataInstances {
      _filter        :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataInstances s) where
    toHCL DataInstances{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_tags" <$> TF.attribute _instance_tags
        ]

instance P.HasFilter (DataInstances s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataInstances s)

instance P.HasInstanceTags (DataInstances s) (TF.Attr s P.Text) where
    instanceTags =
        lens (_instance_tags :: DataInstances s -> TF.Attr s P.Text)
             (\s a -> s { _instance_tags = a } :: DataInstances s)

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIds (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computedInstanceTags =
        (_instance_tags :: DataInstances s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (DataInstances s)) (TF.Attr s P.Text) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

dataInstances :: TF.DataSource P.AWS (DataInstances s)
dataInstances =
    TF.newDataSource "aws_instances" $
        DataInstances {
              _filter = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data DataInternetGateway s = DataInternetGateway {
      _filter              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataInternetGateway s) where
    toHCL DataInternetGateway{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "internet_gateway_id" <$> TF.attribute _internet_gateway_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasFilter (DataInternetGateway s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataInternetGateway s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataInternetGateway s)

instance P.HasInternetGatewayId (DataInternetGateway s) (TF.Attr s P.Text) where
    internetGatewayId =
        lens (_internet_gateway_id :: DataInternetGateway s -> TF.Attr s P.Text)
             (\s a -> s { _internet_gateway_id = a } :: DataInternetGateway s)

instance P.HasTags (DataInternetGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataInternetGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataInternetGateway s)

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataInternetGateway s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataInternetGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternetGatewayId (TF.Ref s' (DataInternetGateway s)) (TF.Attr s P.Text) where
    computedInternetGatewayId =
        (_internet_gateway_id :: DataInternetGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataInternetGateway s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataInternetGateway s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataInternetGateway s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataInternetGateway s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dataInternetGateway :: TF.DataSource P.AWS (DataInternetGateway s)
dataInternetGateway =
    TF.newDataSource "aws_internet_gateway" $
        DataInternetGateway {
              _filter = TF.Nil
            , _internet_gateway_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data DataIpRanges s = DataIpRanges {
      _regions  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(TF.Attr s P.Text)
    {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIpRanges s) where
    toHCL DataIpRanges{..} = TF.inline $ catMaybes
        [ TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasRegions (DataIpRanges s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: DataIpRanges s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: DataIpRanges s)

instance P.HasServices (DataIpRanges s) (TF.Attr s P.Text) where
    services =
        lens (_services :: DataIpRanges s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: DataIpRanges s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computedRegions =
        (_regions :: DataIpRanges s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServices (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computedServices =
        (_services :: DataIpRanges s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSyncToken (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computedSyncToken x = TF.compute (TF.refKey x) "sync_token"

dataIpRanges :: TF.DataSource P.AWS (DataIpRanges s)
dataIpRanges =
    TF.newDataSource "aws_ip_ranges" $
        DataIpRanges {
              _regions = TF.Nil
            , _services = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data DataKinesisStream s = DataKinesisStream {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKinesisStream s) where
    toHCL DataKinesisStream{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataKinesisStream s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataKinesisStream s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataKinesisStream s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClosedShards (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedClosedShards x = TF.compute (TF.refKey x) "closed_shards"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOpenShards (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedOpenShards x = TF.compute (TF.refKey x) "open_shards"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedShardLevelMetrics x = TF.compute (TF.refKey x) "shard_level_metrics"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataKinesisStream s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataKinesisStream s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataKinesisStream :: TF.DataSource P.AWS (DataKinesisStream s)
dataKinesisStream =
    TF.newDataSource "aws_kinesis_stream" $
        DataKinesisStream {
              _name = TF.Nil
            }

{- | The @aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data DataKmsAlias s = DataKmsAlias {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsAlias s) where
    toHCL DataKmsAlias{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataKmsAlias s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataKmsAlias s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataKmsAlias s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataKmsAlias s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataKmsAlias s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataKmsAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (DataKmsAlias s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance s ~ s' => P.HasComputedTargetKeyId (TF.Ref s' (DataKmsAlias s)) (TF.Attr s P.Text) where
    computedTargetKeyId x = TF.compute (TF.refKey x) "target_key_id"

dataKmsAlias :: TF.DataSource P.AWS (DataKmsAlias s)
dataKmsAlias =
    TF.newDataSource "aws_kms_alias" $
        DataKmsAlias {
              _name = TF.Nil
            }

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DataKmsCiphertext s = DataKmsCiphertext {
      _context   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Attr s P.Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsCiphertext s) where
    toHCL DataKmsCiphertext{..} = TF.inline $ catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "plaintext" <$> TF.attribute _plaintext
        ]

instance P.HasContext (DataKmsCiphertext s) (TF.Attr s P.Text) where
    context =
        lens (_context :: DataKmsCiphertext s -> TF.Attr s P.Text)
             (\s a -> s { _context = a } :: DataKmsCiphertext s)

instance P.HasKeyId (DataKmsCiphertext s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: DataKmsCiphertext s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: DataKmsCiphertext s)

instance P.HasPlaintext (DataKmsCiphertext s) (TF.Attr s P.Text) where
    plaintext =
        lens (_plaintext :: DataKmsCiphertext s -> TF.Attr s P.Text)
             (\s a -> s { _plaintext = a } :: DataKmsCiphertext s)

instance s ~ s' => P.HasComputedCiphertextBlob (TF.Ref s' (DataKmsCiphertext s)) (TF.Attr s P.Text) where
    computedCiphertextBlob x = TF.compute (TF.refKey x) "ciphertext_blob"

instance s ~ s' => P.HasComputedContext (TF.Ref s' (DataKmsCiphertext s)) (TF.Attr s P.Text) where
    computedContext =
        (_context :: DataKmsCiphertext s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (DataKmsCiphertext s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: DataKmsCiphertext s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (DataKmsCiphertext s)) (TF.Attr s P.Text) where
    computedPlaintext =
        (_plaintext :: DataKmsCiphertext s -> TF.Attr s P.Text)
            . TF.refValue

dataKmsCiphertext :: TF.DataSource P.AWS (DataKmsCiphertext s)
dataKmsCiphertext =
    TF.newDataSource "aws_kms_ciphertext" $
        DataKmsCiphertext {
              _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
            }

{- | The @aws_kms_key@ AWS datasource.

Use this data source to get detailed information about the specified KMS Key
with flexible key id input. This can be useful to reference key alias
without having to hard code the ARN as input.
-}
data DataKmsKey s = DataKmsKey {
      _grant_tokens :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of grant tokens -}
    , _key_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) Key identifier which can be one of the following format: -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsKey s) where
    toHCL DataKmsKey{..} = TF.inline $ catMaybes
        [ TF.assign "grant_tokens" <$> TF.attribute _grant_tokens
        , TF.assign "key_id" <$> TF.attribute _key_id
        ]

instance P.HasGrantTokens (DataKmsKey s) (TF.Attr s P.Text) where
    grantTokens =
        lens (_grant_tokens :: DataKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _grant_tokens = a } :: DataKmsKey s)

instance P.HasKeyId (DataKmsKey s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: DataKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: DataKmsKey s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDeletionDate (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedDeletionDate x = TF.compute (TF.refKey x) "deletion_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationModel (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedExpirationModel x = TF.compute (TF.refKey x) "expiration_model"

instance s ~ s' => P.HasComputedGrantTokens (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedGrantTokens =
        (_grant_tokens :: DataKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: DataKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyManager (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedKeyManager x = TF.compute (TF.refKey x) "key_manager"

instance s ~ s' => P.HasComputedKeyState (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedKeyState x = TF.compute (TF.refKey x) "key_state"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "origin"

instance s ~ s' => P.HasComputedValidTo (TF.Ref s' (DataKmsKey s)) (TF.Attr s P.Text) where
    computedValidTo x = TF.compute (TF.refKey x) "valid_to"

dataKmsKey :: TF.DataSource P.AWS (DataKmsKey s)
dataKmsKey =
    TF.newDataSource "aws_kms_key" $
        DataKmsKey {
              _grant_tokens = TF.Nil
            , _key_id = TF.Nil
            }

{- | The @aws_kms_secret@ AWS datasource.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data DataKmsSecret s = DataKmsSecret {
      _secret :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsSecret s) where
    toHCL DataKmsSecret{..} = TF.inline $ catMaybes
        [ TF.assign "secret" <$> TF.attribute _secret
        ]

instance P.HasSecret (DataKmsSecret s) (TF.Attr s P.Text) where
    secret =
        lens (_secret :: DataKmsSecret s -> TF.Attr s P.Text)
             (\s a -> s { _secret = a } :: DataKmsSecret s)

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computedSecret =
        (_secret :: DataKmsSecret s -> TF.Attr s P.Text)
            . TF.refValue

dataKmsSecret :: TF.DataSource P.AWS (DataKmsSecret s)
dataKmsSecret =
    TF.newDataSource "aws_kms_secret" $
        DataKmsSecret {
              _secret = TF.Nil
            }

{- | The @aws_lb@ AWS datasource.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data DataLb s = DataLb {
      _arn  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataLb s) where
    toHCL DataLb{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasArn (DataLb s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: DataLb s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: DataLb s)

instance P.HasName (DataLb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLb s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataLb s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: DataLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLb s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLb s -> TF.Attr s P.Text)
            . TF.refValue

dataLb :: TF.DataSource P.AWS (DataLb s)
dataLb =
    TF.newDataSource "aws_lb" $
        DataLb {
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
data DataLbListener s = DataLbListener {
      _arn               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The arn of the listener. Required if @load_balancer_arn@ and @port@ is not set. -}
    , _load_balancer_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The arn of the load balander. Required if @arn@ is not set. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the listener. Required if @arn@ is not set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataLbListener s) where
    toHCL DataLbListener{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "load_balancer_arn" <$> TF.attribute _load_balancer_arn
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasArn (DataLbListener s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: DataLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: DataLbListener s)

instance P.HasLoadBalancerArn (DataLbListener s) (TF.Attr s P.Text) where
    loadBalancerArn =
        lens (_load_balancer_arn :: DataLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_arn = a } :: DataLbListener s)

instance P.HasPort (DataLbListener s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DataLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DataLbListener s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataLbListener s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: DataLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (DataLbListener s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn =
        (_load_balancer_arn :: DataLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DataLbListener s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: DataLbListener s -> TF.Attr s P.Text)
            . TF.refValue

dataLbListener :: TF.DataSource P.AWS (DataLbListener s)
dataLbListener =
    TF.newDataSource "aws_lb_listener" $
        DataLbListener {
              _arn = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            }

{- | The @aws_lb_target_group@ AWS datasource.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data DataLbTargetGroup s = DataLbTargetGroup {
      _arn  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataLbTargetGroup s) where
    toHCL DataLbTargetGroup{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasArn (DataLbTargetGroup s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: DataLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: DataLbTargetGroup s)

instance P.HasName (DataLbTargetGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLbTargetGroup s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataLbTargetGroup s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: DataLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLbTargetGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

dataLbTargetGroup :: TF.DataSource P.AWS (DataLbTargetGroup s)
dataLbTargetGroup =
    TF.newDataSource "aws_lb_target_group" $
        DataLbTargetGroup {
              _arn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data DataNatGateway s = DataNatGateway {
      _filter    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values    :: !(TF.Attr s P.Text)
    {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNatGateway s) where
    toHCL DataNatGateway{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "values" <$> TF.attribute _values
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (DataNatGateway s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataNatGateway s)

instance P.HasId (DataNatGateway s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataNatGateway s)

instance P.HasName (DataNatGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNatGateway s)

instance P.HasState (DataNatGateway s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataNatGateway s)

instance P.HasSubnetId (DataNatGateway s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: DataNatGateway s)

instance P.HasValues (DataNatGateway s) (TF.Attr s P.Text) where
    values =
        lens (_values :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _values = a } :: DataNatGateway s)

instance P.HasVpcId (DataNatGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataNatGateway s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValues (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedValues =
        (_values :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataNatGateway s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataNatGateway s -> TF.Attr s P.Text)
            . TF.refValue

dataNatGateway :: TF.DataSource P.AWS (DataNatGateway s)
dataNatGateway =
    TF.newDataSource "aws_nat_gateway" $
        DataNatGateway {
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
data DataNetworkInterface s = DataNetworkInterface {
      _filter :: !(TF.Attr s P.Text)
    {- ^ – (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-network-interfaces.html> in the AWS CLI reference. -}
    , _id     :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The identifier for the network interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkInterface s) where
    toHCL DataNetworkInterface{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasFilter (DataNetworkInterface s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataNetworkInterface s)

instance P.HasId (DataNetworkInterface s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataNetworkInterface s)

instance s ~ s' => P.HasComputedAssociation (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedAssociation x = TF.compute (TF.refKey x) "association"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedInterfaceType x = TF.compute (TF.refKey x) "interface_type"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedRequesterId (TF.Ref s' (DataNetworkInterface s)) (TF.Attr s P.Text) where
    computedRequesterId x = TF.compute (TF.refKey x) "requester_id"

dataNetworkInterface :: TF.DataSource P.AWS (DataNetworkInterface s)
dataNetworkInterface =
    TF.newDataSource "aws_network_interface" $
        DataNetworkInterface {
              _filter = TF.Nil
            , _id = TF.Nil
            }

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data DataPartition s = DataPartition {
    } deriving (Show, Eq)

instance TF.ToHCL (DataPartition s) where
    toHCL _ = TF.empty

dataPartition :: TF.DataSource P.AWS (DataPartition s)
dataPartition =
    TF.newDataSource "aws_partition" $
        DataPartition {
            }

{- | The @aws_prefix_list@ AWS datasource.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data DataPrefixList s = DataPrefixList {
      _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataPrefixList s) where
    toHCL DataPrefixList{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix_list_id" <$> TF.attribute _prefix_list_id
        ]

instance P.HasName (DataPrefixList s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataPrefixList s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataPrefixList s)

instance P.HasPrefixListId (DataPrefixList s) (TF.Attr s P.Text) where
    prefixListId =
        lens (_prefix_list_id :: DataPrefixList s -> TF.Attr s P.Text)
             (\s a -> s { _prefix_list_id = a } :: DataPrefixList s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (DataPrefixList s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataPrefixList s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataPrefixList s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (DataPrefixList s)) (TF.Attr s P.Text) where
    computedPrefixListId =
        (_prefix_list_id :: DataPrefixList s -> TF.Attr s P.Text)
            . TF.refValue

dataPrefixList :: TF.DataSource P.AWS (DataPrefixList s)
dataPrefixList =
    TF.newDataSource "aws_prefix_list" $
        DataPrefixList {
              _name = TF.Nil
            , _prefix_list_id = TF.Nil
            }

{- | The @aws_rds_cluster@ AWS datasource.

Provides information about a RDS cluster.
-}
data DataRdsCluster s = DataRdsCluster {
      _cluster_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRdsCluster s) where
    toHCL DataRdsCluster{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        ]

instance P.HasClusterIdentifier (DataRdsCluster s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: DataRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: DataRdsCluster s)

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (DataRdsCluster s)) (TF.Attr s P.Text) where
    computedClusterIdentifier =
        (_cluster_identifier :: DataRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

dataRdsCluster :: TF.DataSource P.AWS (DataRdsCluster s)
dataRdsCluster =
    TF.newDataSource "aws_rds_cluster" $
        DataRdsCluster {
              _cluster_identifier = TF.Nil
            }

{- | The @aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data DataRedshiftServiceAccount s = DataRedshiftServiceAccount {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRedshiftServiceAccount s) where
    toHCL DataRedshiftServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (DataRedshiftServiceAccount s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataRedshiftServiceAccount s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataRedshiftServiceAccount s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataRedshiftServiceAccount s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataRedshiftServiceAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataRedshiftServiceAccount s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: DataRedshiftServiceAccount s -> TF.Attr s P.Region)
            . TF.refValue

dataRedshiftServiceAccount :: TF.DataSource P.AWS (DataRedshiftServiceAccount s)
dataRedshiftServiceAccount =
    TF.newDataSource "aws_redshift_service_account" $
        DataRedshiftServiceAccount {
              _region = TF.Nil
            }

{- | The @aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name this resource can be used to discover the
name of the region configured within the provider. The latter can be useful
in a child module which is inheriting an AWS provider configuration from its
parent module.
-}
data DataRegion s = DataRegion {
      _endpoint :: !(TF.Attr s P.Text)
    {- ^ (Optional) The EC2 endpoint of the region to select. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRegion s) where
    toHCL DataRegion{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (DataRegion s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: DataRegion s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: DataRegion s)

instance P.HasName (DataRegion s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataRegion s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataRegion s)

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (DataRegion s)) (TF.Attr s P.Text) where
    computedCurrent x = TF.compute (TF.refKey x) "current"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DataRegion s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataRegion s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

dataRegion :: TF.DataSource P.AWS (DataRegion s)
dataRegion =
    TF.newDataSource "aws_region" $
        DataRegion {
              _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data DataRoute53Zone s = DataRoute53Zone {
      _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags         :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRoute53Zone s) where
    toHCL DataRoute53Zone{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_zone" <$> TF.attribute _private_zone
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasName (DataRoute53Zone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataRoute53Zone s)

instance P.HasPrivateZone (DataRoute53Zone s) (TF.Attr s P.Text) where
    privateZone =
        lens (_private_zone :: DataRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _private_zone = a } :: DataRoute53Zone s)

instance P.HasTags (DataRoute53Zone s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataRoute53Zone s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataRoute53Zone s)

instance P.HasVpcId (DataRoute53Zone s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataRoute53Zone s)

instance P.HasZoneId (DataRoute53Zone s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: DataRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: DataRoute53Zone s)

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateZone (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedPrivateZone =
        (_private_zone :: DataRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceRecordSetCount (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedResourceRecordSetCount x = TF.compute (TF.refKey x) "resource_record_set_count"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataRoute53Zone s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (DataRoute53Zone s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: DataRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

dataRoute53Zone :: TF.DataSource P.AWS (DataRoute53Zone s)
dataRoute53Zone =
    TF.newDataSource "aws_route53_zone" $
        DataRoute53Zone {
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
data DataRouteTable s = DataRouteTable {
      _filter         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags           :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRouteTable s) where
    toHCL DataRouteTable{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (DataRouteTable s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataRouteTable s)

instance P.HasRouteTableId (DataRouteTable s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: DataRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: DataRouteTable s)

instance P.HasSubnetId (DataRouteTable s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: DataRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: DataRouteTable s)

instance P.HasTags (DataRouteTable s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataRouteTable s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataRouteTable s)

instance P.HasVpcId (DataRouteTable s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataRouteTable s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: DataRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: DataRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataRouteTable s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataRouteTable s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (DataRouteTable s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

dataRouteTable :: TF.DataSource P.AWS (DataRouteTable s)
dataRouteTable =
    TF.newDataSource "aws_route_table" $
        DataRouteTable {
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
data DataS3Bucket s = DataS3Bucket {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataS3Bucket s) where
    toHCL DataS3Bucket{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance P.HasBucket (DataS3Bucket s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: DataS3Bucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: DataS3Bucket s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: DataS3Bucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Region) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (DataS3Bucket s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

dataS3Bucket :: TF.DataSource P.AWS (DataS3Bucket s)
dataS3Bucket =
    TF.newDataSource "aws_s3_bucket" $
        DataS3Bucket {
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
data DataS3BucketObject s = DataS3BucketObject {
      _bucket     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _key        :: !(TF.Attr s P.Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataS3BucketObject s) where
    toHCL DataS3BucketObject{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "version_id" <$> TF.attribute _version_id
        ]

instance P.HasBucket (DataS3BucketObject s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: DataS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: DataS3BucketObject s)

instance P.HasKey (DataS3BucketObject s) (TF.Attr s P.Text) where
    key =
        lens (_key :: DataS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: DataS3BucketObject s)

instance P.HasVersionId (DataS3BucketObject s) (TF.Attr s P.Text) where
    versionId =
        lens (_version_id :: DataS3BucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _version_id = a } :: DataS3BucketObject s)

instance s ~ s' => P.HasComputedBody (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedBody x = TF.compute (TF.refKey x) "body"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: DataS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedCacheControl x = TF.compute (TF.refKey x) "cache_control"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLanguage (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedContentLanguage x = TF.compute (TF.refKey x) "content_language"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedExpires x = TF.compute (TF.refKey x) "expires"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: DataS3BucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedSseKmsKeyId (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedSseKmsKeyId x = TF.compute (TF.refKey x) "sse_kms_key_id"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedWebsiteRedirectLocation (TF.Ref s' (DataS3BucketObject s)) (TF.Attr s P.Text) where
    computedWebsiteRedirectLocation x = TF.compute (TF.refKey x) "website_redirect_location"

dataS3BucketObject :: TF.DataSource P.AWS (DataS3BucketObject s)
dataS3BucketObject =
    TF.newDataSource "aws_s3_bucket_object" $
        DataS3BucketObject {
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
data DataSecurityGroup s = DataSecurityGroup {
      _filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name that the desired security group must have. -}
    , _tags   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSecurityGroup s) where
    toHCL DataSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasFilter (DataSecurityGroup s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataSecurityGroup s)

instance P.HasId (DataSecurityGroup s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataSecurityGroup s)

instance P.HasName (DataSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSecurityGroup s)

instance P.HasTags (DataSecurityGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataSecurityGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataSecurityGroup s)

instance P.HasVpcId (DataSecurityGroup s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataSecurityGroup s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataSecurityGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataSecurityGroup s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

dataSecurityGroup :: TF.DataSource P.AWS (DataSecurityGroup s)
dataSecurityGroup =
    TF.newDataSource "aws_security_group" $
        DataSecurityGroup {
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
data DataSnsTopic s = DataSnsTopic {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSnsTopic s) where
    toHCL DataSnsTopic{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataSnsTopic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSnsTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSnsTopic s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DataSnsTopic s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataSnsTopic s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSnsTopic s -> TF.Attr s P.Text)
            . TF.refValue

dataSnsTopic :: TF.DataSource P.AWS (DataSnsTopic s)
dataSnsTopic =
    TF.newDataSource "aws_sns_topic" $
        DataSnsTopic {
              _name = TF.Nil
            }

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data DataSsmParameter s = DataSsmParameter {
      _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the parameter. -}
    , _with_decryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to return decrypted @SecureString@ value. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSsmParameter s) where
    toHCL DataSsmParameter{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "with_decryption" <$> TF.attribute _with_decryption
        ]

instance P.HasName (DataSsmParameter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSsmParameter s)

instance P.HasWithDecryption (DataSsmParameter s) (TF.Attr s P.Text) where
    withDecryption =
        lens (_with_decryption :: DataSsmParameter s -> TF.Attr s P.Text)
             (\s a -> s { _with_decryption = a } :: DataSsmParameter s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataSsmParameter s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSsmParameter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWithDecryption (TF.Ref s' (DataSsmParameter s)) (TF.Attr s P.Text) where
    computedWithDecryption =
        (_with_decryption :: DataSsmParameter s -> TF.Attr s P.Text)
            . TF.refValue

dataSsmParameter :: TF.DataSource P.AWS (DataSsmParameter s)
dataSsmParameter =
    TF.newDataSource "aws_ssm_parameter" $
        DataSsmParameter {
              _name = TF.Nil
            , _with_decryption = TF.Nil
            }

{- | The @aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data DataSubnet s = DataSubnet {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block        :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block   :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSubnet s) where
    toHCL DataSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "default_for_az" <$> TF.attribute _default_for_az
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAvailabilityZone (DataSubnet s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DataSubnet s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DataSubnet s)

instance P.HasCidrBlock (DataSubnet s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: DataSubnet s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: DataSubnet s)

instance P.HasDefaultForAz (DataSubnet s) (TF.Attr s P.Text) where
    defaultForAz =
        lens (_default_for_az :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _default_for_az = a } :: DataSubnet s)

instance P.HasFilter (DataSubnet s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataSubnet s)

instance P.HasId (DataSubnet s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataSubnet s)

instance P.HasIpv6CidrBlock (DataSubnet s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: DataSubnet s -> TF.Attr s P.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: DataSubnet s)

instance P.HasState (DataSubnet s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataSubnet s)

instance P.HasTags (DataSubnet s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataSubnet s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataSubnet s)

instance P.HasVpcId (DataSubnet s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataSubnet s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: DataSubnet s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DataSubnet s)) (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: DataSubnet s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultForAz (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedDefaultForAz =
        (_default_for_az :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DataSubnet s)) (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock =
        (_ipv6_cidr_block :: DataSubnet s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataSubnet s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataSubnet s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

dataSubnet :: TF.DataSource P.AWS (DataSubnet s)
dataSubnet =
    TF.newDataSource "aws_subnet" $
        DataSubnet {
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
data DataSubnetIds s = DataSubnetIds {
      _tags   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSubnetIds s) where
    toHCL DataSubnetIds{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasTags (DataSubnetIds s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataSubnetIds s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataSubnetIds s)

instance P.HasVpcId (DataSubnetIds s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataSubnetIds s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataSubnetIds s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (DataSubnetIds s)) (TF.Attr s P.Text) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataSubnetIds s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataSubnetIds s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataSubnetIds s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataSubnetIds s -> TF.Attr s P.Text)
            . TF.refValue

dataSubnetIds :: TF.DataSource P.AWS (DataSubnetIds s)
dataSubnetIds =
    TF.newDataSource "aws_subnet_ids" $
        DataSubnetIds {
              _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data DataVpc s = DataVpc {
      _cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default'        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVpc s) where
    toHCL DataVpc{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "default" <$> TF.attribute _default'
        , TF.assign "dhcp_options_id" <$> TF.attribute _dhcp_options_id
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCidrBlock (DataVpc s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: DataVpc s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: DataVpc s)

instance P.HasDefault' (DataVpc s) (TF.Attr s P.Text) where
    default' =
        lens (_default' :: DataVpc s -> TF.Attr s P.Text)
             (\s a -> s { _default' = a } :: DataVpc s)

instance P.HasDhcpOptionsId (DataVpc s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        lens (_dhcp_options_id :: DataVpc s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_options_id = a } :: DataVpc s)

instance P.HasFilter (DataVpc s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataVpc s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataVpc s)

instance P.HasId (DataVpc s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataVpc s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataVpc s)

instance P.HasState (DataVpc s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataVpc s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataVpc s)

instance P.HasTags (DataVpc s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataVpc s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataVpc s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DataVpc s)) (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: DataVpc s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputedDefault' (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedDefault' =
        (_default' :: DataVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId =
        (_dhcp_options_id :: DataVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DataVpc s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (DataVpc s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DataVpc s)) (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataVpc s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataVpc s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataVpc s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataVpc s -> TF.Attr s (P.Tags s))
            . TF.refValue

dataVpc :: TF.DataSource P.AWS (DataVpc s)
dataVpc =
    TF.newDataSource "aws_vpc" $
        DataVpc {
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
data DataVpcEndpoint s = DataVpcEndpoint {
      _id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVpcEndpoint s) where
    toHCL DataVpcEndpoint{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasId (DataVpcEndpoint s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataVpcEndpoint s)

instance P.HasServiceName (DataVpcEndpoint s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: DataVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: DataVpcEndpoint s)

instance P.HasState (DataVpcEndpoint s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataVpcEndpoint s)

instance P.HasVpcId (DataVpcEndpoint s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataVpcEndpoint s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled x = TF.compute (TF.refKey x) "private_dns_enabled"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: DataVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedVpcEndpointType x = TF.compute (TF.refKey x) "vpc_endpoint_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataVpcEndpoint s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

dataVpcEndpoint :: TF.DataSource P.AWS (DataVpcEndpoint s)
dataVpcEndpoint =
    TF.newDataSource "aws_vpc_endpoint" $
        DataVpcEndpoint {
              _id = TF.Nil
            , _service_name = TF.Nil
            , _state = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source details about a specific service that
can be specified when creating a VPC endpoint within the region configured
in the provider.
-}
data DataVpcEndpointService s = DataVpcEndpointService {
      _service      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The common name of an AWS service (e.g. @s3@ ). -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The service name that can be specified when creating a VPC endpoint. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVpcEndpointService s) where
    toHCL DataVpcEndpointService{..} = TF.inline $ catMaybes
        [ TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_name" <$> TF.attribute _service_name
        ]

instance P.HasService (DataVpcEndpointService s) (TF.Attr s P.Text) where
    service =
        lens (_service :: DataVpcEndpointService s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: DataVpcEndpointService s)

instance P.HasServiceName (DataVpcEndpointService s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: DataVpcEndpointService s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: DataVpcEndpointService s)

instance s ~ s' => P.HasComputedAcceptanceRequired (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedAcceptanceRequired x = TF.compute (TF.refKey x) "acceptance_required"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedService (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: DataVpcEndpointService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: DataVpcEndpointService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedVpcEndpointPolicySupported (TF.Ref s' (DataVpcEndpointService s)) (TF.Attr s P.Text) where
    computedVpcEndpointPolicySupported x = TF.compute (TF.refKey x) "vpc_endpoint_policy_supported"

dataVpcEndpointService :: TF.DataSource P.AWS (DataVpcEndpointService s)
dataVpcEndpointService =
    TF.newDataSource "aws_vpc_endpoint_service" $
        DataVpcEndpointService {
              _service = TF.Nil
            , _service_name = TF.Nil
            }

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data DataVpcPeeringConnection s = DataVpcPeeringConnection {
      _cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_region     :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _region          :: !(TF.Attr s P.Region)
    {- ^ (Optional) The region of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _status          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVpcPeeringConnection s) where
    toHCL DataVpcPeeringConnection{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "owner_id" <$> TF.attribute _owner_id
        , TF.assign "peer_cidr_block" <$> TF.attribute _peer_cidr_block
        , TF.assign "peer_owner_id" <$> TF.attribute _peer_owner_id
        , TF.assign "peer_region" <$> TF.attribute _peer_region
        , TF.assign "peer_vpc_id" <$> TF.attribute _peer_vpc_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasCidrBlock (DataVpcPeeringConnection s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: DataVpcPeeringConnection s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: DataVpcPeeringConnection s)

instance P.HasFilter (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataVpcPeeringConnection s)

instance P.HasId (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataVpcPeeringConnection s)

instance P.HasOwnerId (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    ownerId =
        lens (_owner_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _owner_id = a } :: DataVpcPeeringConnection s)

instance P.HasPeerCidrBlock (DataVpcPeeringConnection s) (TF.Attr s P.CIDR) where
    peerCidrBlock =
        lens (_peer_cidr_block :: DataVpcPeeringConnection s -> TF.Attr s P.CIDR)
             (\s a -> s { _peer_cidr_block = a } :: DataVpcPeeringConnection s)

instance P.HasPeerOwnerId (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    peerOwnerId =
        lens (_peer_owner_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _peer_owner_id = a } :: DataVpcPeeringConnection s)

instance P.HasPeerRegion (DataVpcPeeringConnection s) (TF.Attr s P.Region) where
    peerRegion =
        lens (_peer_region :: DataVpcPeeringConnection s -> TF.Attr s P.Region)
             (\s a -> s { _peer_region = a } :: DataVpcPeeringConnection s)

instance P.HasPeerVpcId (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    peerVpcId =
        lens (_peer_vpc_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _peer_vpc_id = a } :: DataVpcPeeringConnection s)

instance P.HasRegion (DataVpcPeeringConnection s) (TF.Attr s P.Region) where
    region =
        lens (_region :: DataVpcPeeringConnection s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: DataVpcPeeringConnection s)

instance P.HasStatus (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataVpcPeeringConnection s)

instance P.HasTags (DataVpcPeeringConnection s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataVpcPeeringConnection s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataVpcPeeringConnection s)

instance P.HasVpcId (DataVpcPeeringConnection s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DataVpcPeeringConnection s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: DataVpcPeeringConnection s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedOwnerId =
        (_owner_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerCidrBlock (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.CIDR) where
    computedPeerCidrBlock =
        (_peer_cidr_block :: DataVpcPeeringConnection s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedPeerOwnerId =
        (_peer_owner_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Region) where
    computedPeerRegion =
        (_peer_region :: DataVpcPeeringConnection s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedPeerVpcId =
        (_peer_vpc_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: DataVpcPeeringConnection s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataVpcPeeringConnection s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DataVpcPeeringConnection s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: DataVpcPeeringConnection s -> TF.Attr s P.Text)
            . TF.refValue

dataVpcPeeringConnection :: TF.DataSource P.AWS (DataVpcPeeringConnection s)
dataVpcPeeringConnection =
    TF.newDataSource "aws_vpc_peering_connection" $
        DataVpcPeeringConnection {
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
data DataVpnGateway s = DataVpnGateway {
      _amazon_side_asn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Autonomous System Number (ASN) for the Amazon side of the specific VPN Gateway to retrieve. -}
    , _attached_vpc_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom filter block as described below. -}
    , _id                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVpnGateway s) where
    toHCL DataVpnGateway{..} = TF.inline $ catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazon_side_asn
        , TF.assign "attached_vpc_id" <$> TF.attribute _attached_vpc_id
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAmazonSideAsn (DataVpnGateway s) (TF.Attr s P.Text) where
    amazonSideAsn =
        lens (_amazon_side_asn :: DataVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_side_asn = a } :: DataVpnGateway s)

instance P.HasAttachedVpcId (DataVpnGateway s) (TF.Attr s P.Text) where
    attachedVpcId =
        lens (_attached_vpc_id :: DataVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _attached_vpc_id = a } :: DataVpnGateway s)

instance P.HasAvailabilityZone (DataVpnGateway s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DataVpnGateway s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DataVpnGateway s)

instance P.HasFilter (DataVpnGateway s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataVpnGateway s)

instance P.HasId (DataVpnGateway s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataVpnGateway s)

instance P.HasState (DataVpnGateway s) (TF.Attr s P.Text) where
    state =
        lens (_state :: DataVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: DataVpnGateway s)

instance P.HasTags (DataVpnGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DataVpnGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DataVpnGateway s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn =
        (_amazon_side_asn :: DataVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttachedVpcId (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Text) where
    computedAttachedVpcId =
        (_attached_vpc_id :: DataVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: DataVpnGateway s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: DataVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataVpnGateway s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: DataVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataVpnGateway s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DataVpnGateway s -> TF.Attr s (P.Tags s))
            . TF.refValue

dataVpnGateway :: TF.DataSource P.AWS (DataVpnGateway s)
dataVpnGateway =
    TF.newDataSource "aws_vpn_gateway" $
        DataVpnGateway {
              _amazon_side_asn = TF.Nil
            , _attached_vpc_id = TF.Nil
            , _availability_zone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }
