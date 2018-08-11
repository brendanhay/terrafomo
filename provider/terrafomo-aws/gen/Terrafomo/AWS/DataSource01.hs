-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource01
    (
    -- * DataSource Datatypes
    -- **  AcmCertificateData
      AcmCertificateData (..)
    , acmCertificateData

    -- **  AcmpcaCertificateAuthorityData
    , AcmpcaCertificateAuthorityData (..)
    , acmpcaCertificateAuthorityData

    -- **  AlbData
    , AlbData (..)
    , albData

    -- **  AlbListenerData
    , AlbListenerData (..)
    , albListenerData

    -- **  AlbTargetGroupData
    , AlbTargetGroupData (..)
    , albTargetGroupData

    -- **  AmiData
    , AmiData (..)
    , amiData

    -- **  AmiIdsData
    , AmiIdsData (..)
    , amiIdsData

    -- **  ApiGatewayRestApiData
    , ApiGatewayRestApiData (..)
    , apiGatewayRestApiData

    -- **  ArnData
    , ArnData (..)
    , arnData

    -- **  AutoscalingGroupsData
    , AutoscalingGroupsData (..)
    , autoscalingGroupsData

    -- **  AvailabilityZoneData
    , AvailabilityZoneData (..)
    , availabilityZoneData

    -- **  AvailabilityZonesData
    , AvailabilityZonesData (..)
    , availabilityZonesData

    -- **  BatchComputeEnvironmentData
    , BatchComputeEnvironmentData (..)
    , batchComputeEnvironmentData

    -- **  BatchJobQueueData
    , BatchJobQueueData (..)
    , batchJobQueueData

    -- **  BillingServiceAccountData
    , BillingServiceAccountData (..)
    , billingServiceAccountData

    -- **  CallerIdentityData
    , CallerIdentityData (..)
    , callerIdentityData

    -- **  CanonicalUserIdData
    , CanonicalUserIdData (..)
    , canonicalUserIdData

    -- **  CloudformationExportData
    , CloudformationExportData (..)
    , cloudformationExportData

    -- **  CloudformationStackData
    , CloudformationStackData (..)
    , cloudformationStackData

    -- **  CloudtrailServiceAccountData
    , CloudtrailServiceAccountData (..)
    , cloudtrailServiceAccountData

    -- **  CloudwatchLogGroupData
    , CloudwatchLogGroupData (..)
    , cloudwatchLogGroupData

    -- **  CodecommitRepositoryData
    , CodecommitRepositoryData (..)
    , codecommitRepositoryData

    -- **  CognitoUserPoolsData
    , CognitoUserPoolsData (..)
    , cognitoUserPoolsData

    -- **  DbClusterSnapshotData
    , DbClusterSnapshotData (..)
    , dbClusterSnapshotData

    -- **  DbInstanceData
    , DbInstanceData (..)
    , dbInstanceData

    -- **  DbSnapshotData
    , DbSnapshotData (..)
    , dbSnapshotData

    -- **  DxGatewayData
    , DxGatewayData (..)
    , dxGatewayData

    -- **  DynamodbTableData
    , DynamodbTableData (..)
    , dynamodbTableData

    -- **  EbsSnapshotData
    , EbsSnapshotData (..)
    , ebsSnapshotData

    -- **  EbsSnapshotIdsData
    , EbsSnapshotIdsData (..)
    , ebsSnapshotIdsData

    -- **  EbsVolumeData
    , EbsVolumeData (..)
    , ebsVolumeData

    -- **  EcrRepositoryData
    , EcrRepositoryData (..)
    , ecrRepositoryData

    -- **  EcsClusterData
    , EcsClusterData (..)
    , ecsClusterData

    -- **  EcsContainerDefinitionData
    , EcsContainerDefinitionData (..)
    , ecsContainerDefinitionData

    -- **  EcsServiceData
    , EcsServiceData (..)
    , ecsServiceData

    -- **  EcsTaskDefinitionData
    , EcsTaskDefinitionData (..)
    , ecsTaskDefinitionData

    -- **  EfsFileSystemData
    , EfsFileSystemData (..)
    , efsFileSystemData

    -- **  EfsMountTargetData
    , EfsMountTargetData (..)
    , efsMountTargetData

    -- **  EipData
    , EipData (..)
    , eipData

    -- **  EksClusterData
    , EksClusterData (..)
    , eksClusterData

    -- **  ElasticBeanstalkHostedZoneData
    , ElasticBeanstalkHostedZoneData (..)
    , elasticBeanstalkHostedZoneData

    -- **  ElasticBeanstalkSolutionStackData
    , ElasticBeanstalkSolutionStackData (..)
    , elasticBeanstalkSolutionStackData

    -- **  ElasticacheClusterData
    , ElasticacheClusterData (..)
    , elasticacheClusterData

    -- **  ElasticacheReplicationGroupData
    , ElasticacheReplicationGroupData (..)
    , elasticacheReplicationGroupData

    -- **  ElbData
    , ElbData (..)
    , elbData

    -- **  ElbHostedZoneIdData
    , ElbHostedZoneIdData (..)
    , elbHostedZoneIdData

    -- **  ElbServiceAccountData
    , ElbServiceAccountData (..)
    , elbServiceAccountData

    -- **  GlueScriptData
    , GlueScriptData (..)
    , glueScriptData

    -- **  IamAccountAliasData
    , IamAccountAliasData (..)
    , iamAccountAliasData

    -- **  IamGroupData
    , IamGroupData (..)
    , iamGroupData

    -- **  IamInstanceProfileData
    , IamInstanceProfileData (..)
    , iamInstanceProfileData

    -- **  IamPolicyData
    , IamPolicyData (..)
    , iamPolicyData

    -- **  IamPolicyDocumentData
    , IamPolicyDocumentData (..)
    , iamPolicyDocumentData

    -- **  IamRoleData
    , IamRoleData (..)
    , iamRoleData

    -- **  IamServerCertificateData
    , IamServerCertificateData (..)
    , iamServerCertificateData

    -- **  IamUserData
    , IamUserData (..)
    , iamUserData

    -- **  InspectorRulesPackagesData
    , InspectorRulesPackagesData (..)
    , inspectorRulesPackagesData

    -- **  InstanceData
    , InstanceData (..)
    , instanceData

    -- **  InstancesData
    , InstancesData (..)
    , instancesData

    -- **  InternetGatewayData
    , InternetGatewayData (..)
    , internetGatewayData

    -- **  IotEndpointData
    , IotEndpointData (..)
    , iotEndpointData

    -- **  IpRangesData
    , IpRangesData (..)
    , ipRangesData

    -- **  KinesisStreamData
    , KinesisStreamData (..)
    , kinesisStreamData

    -- **  KmsAliasData
    , KmsAliasData (..)
    , kmsAliasData

    -- **  KmsCiphertextData
    , KmsCiphertextData (..)
    , kmsCiphertextData

    -- **  KmsKeyData
    , KmsKeyData (..)
    , kmsKeyData

    -- **  KmsSecretData
    , KmsSecretData (..)
    , kmsSecretData

    -- **  KmsSecretsData
    , KmsSecretsData (..)
    , kmsSecretsData

    -- **  LambdaFunctionData
    , LambdaFunctionData (..)
    , lambdaFunctionData

    -- **  LambdaInvocationData
    , LambdaInvocationData (..)
    , lambdaInvocationData

    -- **  LaunchConfigurationData
    , LaunchConfigurationData (..)
    , launchConfigurationData

    -- **  LbData
    , LbData (..)
    , lbData

    -- **  LbListenerData
    , LbListenerData (..)
    , lbListenerData

    -- **  LbTargetGroupData
    , LbTargetGroupData (..)
    , lbTargetGroupData

    -- **  MqBrokerData
    , MqBrokerData (..)
    , mqBrokerData

    -- **  NatGatewayData
    , NatGatewayData (..)
    , natGatewayData

    -- **  NetworkAclsData
    , NetworkAclsData (..)
    , networkAclsData

    -- **  NetworkInterfaceData
    , NetworkInterfaceData (..)
    , networkInterfaceData

    -- **  NetworkInterfacesData
    , NetworkInterfacesData (..)
    , networkInterfacesData

    -- **  PartitionData
    , PartitionData (..)
    , partitionData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.HashMap.Strict as P
import qualified Data.Hashable as P
import qualified Data.List.NonEmpty as P
import qualified Data.Text as P
import qualified GHC.Generics as P
import qualified Lens.Micro as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Schema as TF

-- | @aws_acm_certificate@ DataSource.
data AcmCertificateData s = AcmCertificateData'
    { _domain :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _statuses :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _types :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AcmCertificateData s) where
    toObject AcmCertificateData'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "types" <$> TF.attribute _types
        ]

acmCertificateData
    :: TF.Attr s P.Text -- ^ @domain@
    -> TF.DataSource P.Provider (AcmCertificateData s)
acmCertificateData _domain =
    TF.newDataSource "aws_acm_certificate" $
        AcmCertificateData'
            { _domain = _domain
            , _mostRecent = TF.value P.False
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

instance P.HasDomain (AcmCertificateData s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: AcmCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: AcmCertificateData s)

instance P.HasMostRecent (AcmCertificateData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AcmCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AcmCertificateData s)

instance P.HasStatuses (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    statuses =
        P.lens (_statuses :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance P.HasTypes (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    types =
        P.lens (_types :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _types = a } :: AcmCertificateData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_acmpca_certificate_authority@ DataSource.
data AcmpcaCertificateAuthorityData s = AcmpcaCertificateAuthorityData'
    { _arn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AcmpcaCertificateAuthorityData s) where
    toObject AcmpcaCertificateAuthorityData'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

acmpcaCertificateAuthorityData
    :: TF.Attr s P.Text -- ^ @arn@
    -> TF.DataSource P.Provider (AcmpcaCertificateAuthorityData s)
acmpcaCertificateAuthorityData _arn =
    TF.newDataSource "aws_acmpca_certificate_authority" $
        AcmpcaCertificateAuthorityData'
            { _arn = _arn
            }

instance P.HasArn (AcmpcaCertificateAuthorityData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AcmpcaCertificateAuthorityData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AcmpcaCertificateAuthorityData s)

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedRevocationConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s [RevocationConfiguration s]) where
    computedRevocationConfiguration x = TF.compute (TF.refKey x) "revocation_configuration"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_alb@ DataSource.
data AlbData s = AlbData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbData s) where
    toObject _ = []

albData
    :: TF.DataSource P.Provider (AlbData s)
albData =
    TF.newDataSource "aws_alb" $
        AlbData'

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbData s)) (TF.Attr s [AccessLogs s]) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection x = TF.compute (TF.refKey x) "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (AlbData s)) (TF.Attr s P.Integer) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedLoadBalancerType x = TF.compute (TF.refKey x) "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s (SubnetMapping s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_alb_listener@ DataSource.
data AlbListenerData s = AlbListenerData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbListenerData s) where
    toObject _ = []

albListenerData
    :: TF.DataSource P.Provider (AlbListenerData s)
albListenerData =
    TF.newDataSource "aws_alb_listener" $
        AlbListenerData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (AlbListenerData s)) (TF.Attr s [DefaultAction s]) where
    computedDefaultAction x = TF.compute (TF.refKey x) "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn x = TF.compute (TF.refKey x) "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_target_group@ DataSource.
data AlbTargetGroupData s = AlbTargetGroupData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AlbTargetGroupData s) where
    toObject _ = []

albTargetGroupData
    :: TF.DataSource P.Provider (AlbTargetGroupData s)
albTargetGroupData =
    TF.newDataSource "aws_alb_target_group" $
        AlbTargetGroupData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedDeregistrationDelay x = TF.compute (TF.refKey x) "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s [HealthCheck s]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedSlowStart x = TF.compute (TF.refKey x) "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s [Stickiness s]) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_ami@ DataSource.
data AmiData s = AmiData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _nameRegex :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _owners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiData s) where
    toObject AmiData'{..} = catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

amiData
    :: TF.DataSource P.Provider (AmiData s)
amiData =
    TF.newDataSource "aws_ami" $
        AmiData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            }

instance P.HasExecutableUsers (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiData s)

instance P.HasFilter (AmiData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: AmiData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: AmiData s)

instance P.HasMostRecent (AmiData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AmiData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AmiData s)

instance P.HasNameRegex (AmiData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiData s)

instance P.HasOwners (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiData s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (BlockDeviceMappings s)]) where
    computedBlockDeviceMappings x = TF.compute (TF.refKey x) "block_device_mappings"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCodes (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (ProductCodes s)]) where
    computedProductCodes x = TF.compute (TF.refKey x) "product_codes"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (AmiData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateReason (TF.Ref s' (AmiData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedStateReason x = TF.compute (TF.refKey x) "state_reason"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AmiData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_ami_ids@ DataSource.
data AmiIdsData s = AmiIdsData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _nameRegex :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _owners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AmiIdsData s) where
    toObject AmiIdsData'{..} = catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

amiIdsData
    :: TF.DataSource P.Provider (AmiIdsData s)
amiIdsData =
    TF.newDataSource "aws_ami_ids" $
        AmiIdsData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            }

instance P.HasExecutableUsers (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiIdsData s)

instance P.HasFilter (AmiIdsData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: AmiIdsData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: AmiIdsData s)

instance P.HasNameRegex (AmiIdsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiIdsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiIdsData s)

instance P.HasOwners (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiIdsData s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (AmiIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_api_gateway_rest_api@ DataSource.
data ApiGatewayRestApiData s = ApiGatewayRestApiData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApiGatewayRestApiData s) where
    toObject ApiGatewayRestApiData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

apiGatewayRestApiData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (ApiGatewayRestApiData s)
apiGatewayRestApiData _name =
    TF.newDataSource "aws_api_gateway_rest_api" $
        ApiGatewayRestApiData'
            { _name = _name
            }

instance P.HasName (ApiGatewayRestApiData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRestApiData s)

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

-- | @aws_arn@ DataSource.
data ArnData s = ArnData'
    { _arn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ArnData s) where
    toObject ArnData'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

arnData
    :: TF.Attr s P.Text -- ^ @arn@
    -> TF.DataSource P.Provider (ArnData s)
arnData _arn =
    TF.newDataSource "aws_arn" $
        ArnData'
            { _arn = _arn
            }

instance P.HasArn (ArnData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: ArnData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: ArnData s)

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedPartition x = TF.compute (TF.refKey x) "partition"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedResource (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedResource x = TF.compute (TF.refKey x) "resource"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @aws_autoscaling_groups@ DataSource.
data AutoscalingGroupsData s = AutoscalingGroupsData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscalingGroupsData s) where
    toObject AutoscalingGroupsData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

autoscalingGroupsData
    :: TF.DataSource P.Provider (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.newDataSource "aws_autoscaling_groups" $
        AutoscalingGroupsData'
            { _filter = TF.Nil
            }

instance P.HasFilter (AutoscalingGroupsData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: AutoscalingGroupsData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AutoscalingGroupsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_availability_zone@ DataSource.
data AvailabilityZoneData s = AvailabilityZoneData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AvailabilityZoneData s) where
    toObject _ = []

availabilityZoneData
    :: TF.DataSource P.Provider (AvailabilityZoneData s)
availabilityZoneData =
    TF.newDataSource "aws_availability_zone" $
        AvailabilityZoneData'

instance s ~ s' => P.HasComputedName (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameSuffix (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedNameSuffix x = TF.compute (TF.refKey x) "name_suffix"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_availability_zones@ DataSource.
data AvailabilityZonesData s = AvailabilityZonesData'
    { _state :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AvailabilityZonesData s) where
    toObject AvailabilityZonesData'{..} = catMaybes
        [ TF.assign "state" <$> TF.attribute _state
        ]

availabilityZonesData
    :: TF.DataSource P.Provider (AvailabilityZonesData s)
availabilityZonesData =
    TF.newDataSource "aws_availability_zones" $
        AvailabilityZonesData'
            { _state = TF.Nil
            }

instance P.HasState (AvailabilityZonesData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AvailabilityZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AvailabilityZonesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_batch_compute_environment@ DataSource.
data BatchComputeEnvironmentData s = BatchComputeEnvironmentData'
    { _computeEnvironmentName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BatchComputeEnvironmentData s) where
    toObject BatchComputeEnvironmentData'{..} = catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _computeEnvironmentName
        ]

batchComputeEnvironmentData
    :: TF.Attr s P.Text -- ^ @compute_environment_name@
    -> TF.DataSource P.Provider (BatchComputeEnvironmentData s)
batchComputeEnvironmentData _computeEnvironmentName =
    TF.newDataSource "aws_batch_compute_environment" $
        BatchComputeEnvironmentData'
            { _computeEnvironmentName = _computeEnvironmentName
            }

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentData s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentData s -> TF.Attr s P.Text)
               (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_batch_job_queue@ DataSource.
data BatchJobQueueData s = BatchJobQueueData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BatchJobQueueData s) where
    toObject BatchJobQueueData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

batchJobQueueData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (BatchJobQueueData s)
batchJobQueueData _name =
    TF.newDataSource "aws_batch_job_queue" $
        BatchJobQueueData'
            { _name = _name
            }

instance P.HasName (BatchJobQueueData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobQueueData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedComputeEnvironmentOrder (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s [ComputeEnvironmentOrder s]) where
    computedComputeEnvironmentOrder x = TF.compute (TF.refKey x) "compute_environment_order"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

-- | @aws_billing_service_account@ DataSource.
data BillingServiceAccountData s = BillingServiceAccountData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BillingServiceAccountData s) where
    toObject _ = []

billingServiceAccountData
    :: TF.DataSource P.Provider (BillingServiceAccountData s)
billingServiceAccountData =
    TF.newDataSource "aws_billing_service_account" $
        BillingServiceAccountData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BillingServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_caller_identity@ DataSource.
data CallerIdentityData s = CallerIdentityData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CallerIdentityData s) where
    toObject _ = []

callerIdentityData
    :: TF.DataSource P.Provider (CallerIdentityData s)
callerIdentityData =
    TF.newDataSource "aws_caller_identity" $
        CallerIdentityData'

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @aws_canonical_user_id@ DataSource.
data CanonicalUserIdData s = CanonicalUserIdData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CanonicalUserIdData s) where
    toObject _ = []

canonicalUserIdData
    :: TF.DataSource P.Provider (CanonicalUserIdData s)
canonicalUserIdData =
    TF.newDataSource "aws_canonical_user_id" $
        CanonicalUserIdData'

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CanonicalUserIdData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @aws_cloudformation_export@ DataSource.
data CloudformationExportData s = CloudformationExportData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudformationExportData s) where
    toObject CloudformationExportData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

cloudformationExportData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (CloudformationExportData s)
cloudformationExportData _name =
    TF.newDataSource "aws_cloudformation_export" $
        CloudformationExportData'
            { _name = _name
            }

instance P.HasName (CloudformationExportData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationExportData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationExportData s)

instance s ~ s' => P.HasComputedExportingStackId (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedExportingStackId x = TF.compute (TF.refKey x) "exporting_stack_id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_cloudformation_stack@ DataSource.
data CloudformationStackData s = CloudformationStackData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudformationStackData s) where
    toObject CloudformationStackData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

cloudformationStackData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (CloudformationStackData s)
cloudformationStackData _name =
    TF.newDataSource "aws_cloudformation_stack" $
        CloudformationStackData'
            { _name = _name
            }

instance P.HasName (CloudformationStackData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationStackData s)

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Bool) where
    computedDisableRollback x = TF.compute (TF.refKey x) "disable_rollback"

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedIamRoleArn x = TF.compute (TF.refKey x) "iam_role_arn"

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedNotificationArns x = TF.compute (TF.refKey x) "notification_arns"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Integer) where
    computedTimeoutInMinutes x = TF.compute (TF.refKey x) "timeout_in_minutes"

-- | @aws_cloudtrail_service_account@ DataSource.
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudtrailServiceAccountData s) where
    toObject CloudtrailServiceAccountData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

cloudtrailServiceAccountData
    :: TF.DataSource P.Provider (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.newDataSource "aws_cloudtrail_service_account" $
        CloudtrailServiceAccountData'
            { _region = TF.Nil
            }

instance P.HasRegion (CloudtrailServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudtrailServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_group@ DataSource.
data CloudwatchLogGroupData s = CloudwatchLogGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudwatchLogGroupData s) where
    toObject CloudwatchLogGroupData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

cloudwatchLogGroupData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (CloudwatchLogGroupData s)
cloudwatchLogGroupData _name =
    TF.newDataSource "aws_cloudwatch_log_group" $
        CloudwatchLogGroupData'
            { _name = _name
            }

instance P.HasName (CloudwatchLogGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogGroupData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Integer) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

-- | @aws_codecommit_repository@ DataSource.
data CodecommitRepositoryData s = CodecommitRepositoryData'
    { _repositoryName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CodecommitRepositoryData s) where
    toObject CodecommitRepositoryData'{..} = catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repositoryName
        ]

codecommitRepositoryData
    :: TF.Attr s P.Text -- ^ @repository_name@
    -> TF.DataSource P.Provider (CodecommitRepositoryData s)
codecommitRepositoryData _repositoryName =
    TF.newDataSource "aws_codecommit_repository" $
        CodecommitRepositoryData'
            { _repositoryName = _repositoryName
            }

instance P.HasRepositoryName (CodecommitRepositoryData s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitRepositoryData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

-- | @aws_cognito_user_pools@ DataSource.
data CognitoUserPoolsData s = CognitoUserPoolsData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CognitoUserPoolsData s) where
    toObject CognitoUserPoolsData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

cognitoUserPoolsData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (CognitoUserPoolsData s)
cognitoUserPoolsData _name =
    TF.newDataSource "aws_cognito_user_pools" $
        CognitoUserPoolsData'
            { _name = _name
            }

instance P.HasName (CognitoUserPoolsData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolsData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolsData s)

instance s ~ s' => P.HasComputedArns (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedArns x = TF.compute (TF.refKey x) "arns"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_db_cluster_snapshot@ DataSource.
data DbClusterSnapshotData s = DbClusterSnapshotData'
    { _dbClusterIdentifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _includePublic :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _includeShared :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _snapshotType :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbClusterSnapshotData s) where
    toObject DbClusterSnapshotData'{..} = catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

dbClusterSnapshotData
    :: TF.DataSource P.Provider (DbClusterSnapshotData s)
dbClusterSnapshotData =
    TF.newDataSource "aws_db_cluster_snapshot" $
        DbClusterSnapshotData'
            { _dbClusterIdentifier = TF.Nil
            , _dbClusterSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance P.HasDbClusterIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasIncludePublic (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbClusterSnapshotData s)

instance P.HasIncludeShared (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbClusterSnapshotData s)

instance P.HasMostRecent (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbClusterSnapshotData s)

instance P.HasSnapshotType (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbClusterSnapshotData s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedDbClusterSnapshotArn x = TF.compute (TF.refKey x) "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbClusterSnapshotArn x = TF.compute (TF.refKey x) "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_instance@ DataSource.
data DbInstanceData s = DbInstanceData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbInstanceData s) where
    toObject DbInstanceData'{..} = catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        ]

dbInstanceData
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@
    -> TF.DataSource P.Provider (DbInstanceData s)
dbInstanceData _dbInstanceIdentifier =
    TF.newDataSource "aws_db_instance" $
        DbInstanceData'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            }

instance P.HasDbInstanceIdentifier (DbInstanceData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbInstanceData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbInstanceData s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedDbClusterIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbClusterIdentifier x = TF.compute (TF.refKey x) "db_cluster_identifier"

instance s ~ s' => P.HasComputedDbInstanceArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceArn x = TF.compute (TF.refKey x) "db_instance_arn"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstancePort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedDbInstancePort x = TF.compute (TF.refKey x) "db_instance_port"

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbName x = TF.compute (TF.refKey x) "db_name"

instance s ~ s' => P.HasComputedDbParameterGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbParameterGroups x = TF.compute (TF.refKey x) "db_parameter_groups"

instance s ~ s' => P.HasComputedDbSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbSecurityGroups x = TF.compute (TF.refKey x) "db_security_groups"

instance s ~ s' => P.HasComputedDbSubnetGroup (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbSubnetGroup x = TF.compute (TF.refKey x) "db_subnet_group"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedMonitoringInterval x = TF.compute (TF.refKey x) "monitoring_interval"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedOptionGroupMemberships (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOptionGroupMemberships x = TF.compute (TF.refKey x) "option_group_memberships"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedReplicateSourceDb x = TF.compute (TF.refKey x) "replicate_source_db"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedVpcSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroups x = TF.compute (TF.refKey x) "vpc_security_groups"

-- | @aws_db_snapshot@ DataSource.
data DbSnapshotData s = DbSnapshotData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _includePublic :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _includeShared :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _snapshotType :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DbSnapshotData s) where
    toObject DbSnapshotData'{..} = catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

dbSnapshotData
    :: TF.DataSource P.Provider (DbSnapshotData s)
dbSnapshotData =
    TF.newDataSource "aws_db_snapshot" $
        DbSnapshotData'
            { _dbInstanceIdentifier = TF.Nil
            , _dbSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance P.HasDbInstanceIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotData s)

instance P.HasDbSnapshotIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotData s)

instance P.HasIncludePublic (DbSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbSnapshotData s)

instance P.HasIncludeShared (DbSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbSnapshotData s)

instance P.HasMostRecent (DbSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbSnapshotData s)

instance P.HasSnapshotType (DbSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbSnapshotData s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dx_gateway@ DataSource.
data DxGatewayData s = DxGatewayData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DxGatewayData s) where
    toObject DxGatewayData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

dxGatewayData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (DxGatewayData s)
dxGatewayData _name =
    TF.newDataSource "aws_dx_gateway" $
        DxGatewayData'
            { _name = _name
            }

instance P.HasName (DxGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayData s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DxGatewayData s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

-- | @aws_dynamodb_table@ DataSource.
data DynamodbTableData s = DynamodbTableData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DynamodbTableData s) where
    toObject DynamodbTableData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

dynamodbTableData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (DynamodbTableData s)
dynamodbTableData _name =
    TF.newDataSource "aws_dynamodb_table" $
        DynamodbTableData'
            { _name = _name
            }

instance P.HasName (DynamodbTableData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAttribute (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (Attribute s)]) where
    computedAttribute x = TF.compute (TF.refKey x) "attribute"

instance s ~ s' => P.HasComputedGlobalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (GlobalSecondaryIndex s)]) where
    computedGlobalSecondaryIndex x = TF.compute (TF.refKey x) "global_secondary_index"

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedLocalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (LocalSecondaryIndex s)]) where
    computedLocalSecondaryIndex x = TF.compute (TF.refKey x) "local_secondary_index"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Integer) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [ServerSideEncryption s]) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamEnabled (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Bool) where
    computedStreamEnabled x = TF.compute (TF.refKey x) "stream_enabled"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (TF.Attr s (Ttl s))) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Integer) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @aws_ebs_snapshot@ DataSource.
data EbsSnapshotData s = EbsSnapshotData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _owners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _restorableByUserIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _snapshotIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EbsSnapshotData s) where
    toObject EbsSnapshotData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorableByUserIds
        , TF.assign "snapshot_ids" <$> TF.attribute _snapshotIds
        ]

ebsSnapshotData
    :: TF.DataSource P.Provider (EbsSnapshotData s)
ebsSnapshotData =
    TF.newDataSource "aws_ebs_snapshot" $
        EbsSnapshotData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _owners = TF.Nil
            , _restorableByUserIds = TF.Nil
            , _snapshotIds = TF.Nil
            }

instance P.HasFilter (EbsSnapshotData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: EbsSnapshotData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance P.HasMostRecent (EbsSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: EbsSnapshotData s)

instance P.HasOwners (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance P.HasRestorableByUserIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotData s)

instance P.HasSnapshotIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotIds =
        P.lens (_snapshotIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotIds = a } :: EbsSnapshotData s)

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_snapshot_ids@ DataSource.
data EbsSnapshotIdsData s = EbsSnapshotIdsData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _owners :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _restorableByUserIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EbsSnapshotIdsData s) where
    toObject EbsSnapshotIdsData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorableByUserIds
        ]

ebsSnapshotIdsData
    :: TF.DataSource P.Provider (EbsSnapshotIdsData s)
ebsSnapshotIdsData =
    TF.newDataSource "aws_ebs_snapshot_ids" $
        EbsSnapshotIdsData'
            { _filter = TF.Nil
            , _owners = TF.Nil
            , _restorableByUserIds = TF.Nil
            }

instance P.HasFilter (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: EbsSnapshotIdsData s)

instance P.HasOwners (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: EbsSnapshotIdsData s)

instance P.HasRestorableByUserIds (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotIdsData s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (EbsSnapshotIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_ebs_volume@ DataSource.
data EbsVolumeData s = EbsVolumeData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EbsVolumeData s) where
    toObject EbsVolumeData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        ]

ebsVolumeData
    :: TF.DataSource P.Provider (EbsVolumeData s)
ebsVolumeData =
    TF.newDataSource "aws_ebs_volume" $
        EbsVolumeData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            }

instance P.HasFilter (EbsVolumeData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: EbsVolumeData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: EbsVolumeData s)

instance P.HasMostRecent (EbsVolumeData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsVolumeData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: EbsVolumeData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsVolumeData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @aws_ecr_repository@ DataSource.
data EcrRepositoryData s = EcrRepositoryData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcrRepositoryData s) where
    toObject EcrRepositoryData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

ecrRepositoryData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (EcrRepositoryData s)
ecrRepositoryData _name =
    TF.newDataSource "aws_ecr_repository" $
        EcrRepositoryData'
            { _name = _name
            }

instance P.HasName (EcrRepositoryData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcrRepositoryData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecs_cluster@ DataSource.
data EcsClusterData s = EcsClusterData'
    { _clusterName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsClusterData s) where
    toObject EcsClusterData'{..} = catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

ecsClusterData
    :: TF.Attr s P.Text -- ^ @cluster_name@
    -> TF.DataSource P.Provider (EcsClusterData s)
ecsClusterData _clusterName =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterData'
            { _clusterName = _clusterName
            }

instance P.HasClusterName (EcsClusterData s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: EcsClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: EcsClusterData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPendingTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Integer) where
    computedPendingTasksCount x = TF.compute (TF.refKey x) "pending_tasks_count"

instance s ~ s' => P.HasComputedRegisteredContainerInstancesCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Integer) where
    computedRegisteredContainerInstancesCount x = TF.compute (TF.refKey x) "registered_container_instances_count"

instance s ~ s' => P.HasComputedRunningTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Integer) where
    computedRunningTasksCount x = TF.compute (TF.refKey x) "running_tasks_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_ecs_container_definition@ DataSource.
data EcsContainerDefinitionData s = EcsContainerDefinitionData'
    { _containerName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _taskDefinition :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsContainerDefinitionData s) where
    toObject EcsContainerDefinitionData'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

ecsContainerDefinitionData
    :: TF.Attr s P.Text -- ^ @container_name@
    -> TF.Attr s P.Text -- ^ @task_definition@
    -> TF.DataSource P.Provider (EcsContainerDefinitionData s)
ecsContainerDefinitionData _containerName _taskDefinition =
    TF.newDataSource "aws_ecs_container_definition" $
        EcsContainerDefinitionData'
            { _containerName = _containerName
            , _taskDefinition = _taskDefinition
            }

instance P.HasContainerName (EcsContainerDefinitionData s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsContainerDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsContainerDefinitionData s)

instance P.HasTaskDefinition (EcsContainerDefinitionData s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsContainerDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsContainerDefinitionData s)

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Integer) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedDisableNetworking (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Bool) where
    computedDisableNetworking x = TF.compute (TF.refKey x) "disable_networking"

instance s ~ s' => P.HasComputedDockerLabels (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedDockerLabels x = TF.compute (TF.refKey x) "docker_labels"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedImageDigest (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Text) where
    computedImageDigest x = TF.compute (TF.refKey x) "image_digest"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Integer) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputedMemoryReservation (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Integer) where
    computedMemoryReservation x = TF.compute (TF.refKey x) "memory_reservation"

-- | @aws_ecs_service@ DataSource.
data EcsServiceData s = EcsServiceData'
    { _clusterArn :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _serviceName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsServiceData s) where
    toObject EcsServiceData'{..} = catMaybes
        [ TF.assign "cluster_arn" <$> TF.attribute _clusterArn
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

ecsServiceData
    :: TF.Attr s P.Text -- ^ @cluster_arn@
    -> TF.Attr s P.Text -- ^ @service_name@
    -> TF.DataSource P.Provider (EcsServiceData s)
ecsServiceData _clusterArn _serviceName =
    TF.newDataSource "aws_ecs_service" $
        EcsServiceData'
            { _clusterArn = _clusterArn
            , _serviceName = _serviceName
            }

instance P.HasClusterArn (EcsServiceData s) (TF.Attr s P.Text) where
    clusterArn =
        P.lens (_clusterArn :: EcsServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterArn = a } :: EcsServiceData s)

instance P.HasServiceName (EcsServiceData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: EcsServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: EcsServiceData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDesiredCount (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Integer) where
    computedDesiredCount x = TF.compute (TF.refKey x) "desired_count"

instance s ~ s' => P.HasComputedLaunchType (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedLaunchType x = TF.compute (TF.refKey x) "launch_type"

instance s ~ s' => P.HasComputedSchedulingStrategy (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedSchedulingStrategy x = TF.compute (TF.refKey x) "scheduling_strategy"

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedTaskDefinition x = TF.compute (TF.refKey x) "task_definition"

-- | @aws_ecs_task_definition@ DataSource.
data EcsTaskDefinitionData s = EcsTaskDefinitionData'
    { _taskDefinition :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EcsTaskDefinitionData s) where
    toObject EcsTaskDefinitionData'{..} = catMaybes
        [ TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

ecsTaskDefinitionData
    :: TF.Attr s P.Text -- ^ @task_definition@
    -> TF.DataSource P.Provider (EcsTaskDefinitionData s)
ecsTaskDefinitionData _taskDefinition =
    TF.newDataSource "aws_ecs_task_definition" $
        EcsTaskDefinitionData'
            { _taskDefinition = _taskDefinition
            }

instance P.HasTaskDefinition (EcsTaskDefinitionData s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsTaskDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsTaskDefinitionData s)

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Integer) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTaskRoleArn (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedTaskRoleArn x = TF.compute (TF.refKey x) "task_role_arn"

-- | @aws_efs_file_system@ DataSource.
data EfsFileSystemData s = EfsFileSystemData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EfsFileSystemData s) where
    toObject _ = []

efsFileSystemData
    :: TF.DataSource P.Provider (EfsFileSystemData s)
efsFileSystemData =
    TF.newDataSource "aws_efs_file_system" $
        EfsFileSystemData'

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedCreationToken x = TF.compute (TF.refKey x) "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_efs_mount_target@ DataSource.
data EfsMountTargetData s = EfsMountTargetData'
    { _mountTargetId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EfsMountTargetData s) where
    toObject EfsMountTargetData'{..} = catMaybes
        [ TF.assign "mount_target_id" <$> TF.attribute _mountTargetId
        ]

efsMountTargetData
    :: TF.Attr s P.Text -- ^ @mount_target_id@
    -> TF.DataSource P.Provider (EfsMountTargetData s)
efsMountTargetData _mountTargetId =
    TF.newDataSource "aws_efs_mount_target" $
        EfsMountTargetData'
            { _mountTargetId = _mountTargetId
            }

instance P.HasMountTargetId (EfsMountTargetData s) (TF.Attr s P.Text) where
    mountTargetId =
        P.lens (_mountTargetId :: EfsMountTargetData s -> TF.Attr s P.Text)
               (\s a -> s { _mountTargetId = a } :: EfsMountTargetData s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @aws_eip@ DataSource.
data EipData s = EipData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EipData s) where
    toObject _ = []

eipData
    :: TF.DataSource P.Provider (EipData s)
eipData =
    TF.newDataSource "aws_eip" $
        EipData'

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_eks_cluster@ DataSource.
data EksClusterData s = EksClusterData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EksClusterData s) where
    toObject EksClusterData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

eksClusterData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (EksClusterData s)
eksClusterData _name =
    TF.newDataSource "aws_eks_cluster" $
        EksClusterData'
            { _name = _name
            }

instance P.HasName (EksClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EksClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EksClusterData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterData s)) (TF.Attr s [CertificateAuthority s]) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (EksClusterData s)) (TF.Attr s [VpcConfig s]) where
    computedVpcConfig x = TF.compute (TF.refKey x) "vpc_config"

-- | @aws_elastic_beanstalk_hosted_zone@ DataSource.
data ElasticBeanstalkHostedZoneData s = ElasticBeanstalkHostedZoneData'
    { _region :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkHostedZoneData s) where
    toObject ElasticBeanstalkHostedZoneData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

elasticBeanstalkHostedZoneData
    :: TF.DataSource P.Provider (ElasticBeanstalkHostedZoneData s)
elasticBeanstalkHostedZoneData =
    TF.newDataSource "aws_elastic_beanstalk_hosted_zone" $
        ElasticBeanstalkHostedZoneData'
            { _region = TF.Nil
            }

instance P.HasRegion (ElasticBeanstalkHostedZoneData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElasticBeanstalkHostedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElasticBeanstalkHostedZoneData s)

-- | @aws_elastic_beanstalk_solution_stack@ DataSource.
data ElasticBeanstalkSolutionStackData s = ElasticBeanstalkSolutionStackData'
    { _mostRecent :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _nameRegex :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticBeanstalkSolutionStackData s) where
    toObject ElasticBeanstalkSolutionStackData'{..} = catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        ]

elasticBeanstalkSolutionStackData
    :: TF.Attr s P.Text -- ^ @name_regex@
    -> TF.DataSource P.Provider (ElasticBeanstalkSolutionStackData s)
elasticBeanstalkSolutionStackData _nameRegex =
    TF.newDataSource "aws_elastic_beanstalk_solution_stack" $
        ElasticBeanstalkSolutionStackData'
            { _mostRecent = TF.value P.False
            , _nameRegex = _nameRegex
            }

instance P.HasMostRecent (ElasticBeanstalkSolutionStackData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: ElasticBeanstalkSolutionStackData s)

instance P.HasNameRegex (ElasticBeanstalkSolutionStackData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: ElasticBeanstalkSolutionStackData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkSolutionStackData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_elasticache_cluster@ DataSource.
data ElasticacheClusterData s = ElasticacheClusterData'
    { _clusterId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheClusterData s) where
    toObject ElasticacheClusterData'{..} = catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        ]

elasticacheClusterData
    :: TF.Attr s P.Text -- ^ @cluster_id@
    -> TF.DataSource P.Provider (ElasticacheClusterData s)
elasticacheClusterData _clusterId =
    TF.newDataSource "aws_elasticache_cluster" $
        ElasticacheClusterData'
            { _clusterId = _clusterId
            }

instance P.HasClusterId (ElasticacheClusterData s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [CacheNodes s]) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn x = TF.compute (TF.refKey x) "notification_topic_arn"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Integer) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Integer) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_elasticache_replication_group@ DataSource.
data ElasticacheReplicationGroupData s = ElasticacheReplicationGroupData'
    { _replicationGroupId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElasticacheReplicationGroupData s) where
    toObject ElasticacheReplicationGroupData'{..} = catMaybes
        [ TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        ]

elasticacheReplicationGroupData
    :: TF.Attr s P.Text -- ^ @replication_group_id@
    -> TF.DataSource P.Provider (ElasticacheReplicationGroupData s)
elasticacheReplicationGroupData _replicationGroupId =
    TF.newDataSource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupData'
            { _replicationGroupId = _replicationGroupId
            }

instance P.HasReplicationGroupId (ElasticacheReplicationGroupData s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupData s)

instance s ~ s' => P.HasComputedAuthTokenEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Bool) where
    computedAuthTokenEnabled x = TF.compute (TF.refKey x) "auth_token_enabled"

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled x = TF.compute (TF.refKey x) "automatic_failover_enabled"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Integer) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedReplicationGroupDescription x = TF.compute (TF.refKey x) "replication_group_description"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Integer) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

-- | @aws_elb@ DataSource.
data ElbData s = ElbData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElbData s) where
    toObject ElbData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

elbData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (ElbData s)
elbData _name =
    TF.newDataSource "aws_elb" $
        ElbData'
            { _name = _name
            }

instance P.HasName (ElbData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElbData s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (ElbData s)) (TF.Attr s [AccessLogs s]) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedConnectionDraining (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedConnectionDraining x = TF.compute (TF.refKey x) "connection_draining"

instance s ~ s' => P.HasComputedConnectionDrainingTimeout (TF.Ref s' (ElbData s)) (TF.Attr s P.Integer) where
    computedConnectionDrainingTimeout x = TF.compute (TF.refKey x) "connection_draining_timeout"

instance s ~ s' => P.HasComputedCrossZoneLoadBalancing (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedCrossZoneLoadBalancing x = TF.compute (TF.refKey x) "cross_zone_load_balancing"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbData s)) (TF.Attr s [HealthCheck s]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (ElbData s)) (TF.Attr s P.Integer) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedListener (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (Listener s)]) where
    computedListener x = TF.compute (TF.refKey x) "listener"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElbData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_elb_hosted_zone_id@ DataSource.
data ElbHostedZoneIdData s = ElbHostedZoneIdData'
    { _region :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElbHostedZoneIdData s) where
    toObject ElbHostedZoneIdData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

elbHostedZoneIdData
    :: TF.DataSource P.Provider (ElbHostedZoneIdData s)
elbHostedZoneIdData =
    TF.newDataSource "aws_elb_hosted_zone_id" $
        ElbHostedZoneIdData'
            { _region = TF.Nil
            }

instance P.HasRegion (ElbHostedZoneIdData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElbHostedZoneIdData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElbHostedZoneIdData s)

-- | @aws_elb_service_account@ DataSource.
data ElbServiceAccountData s = ElbServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ElbServiceAccountData s) where
    toObject ElbServiceAccountData'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

elbServiceAccountData
    :: TF.DataSource P.Provider (ElbServiceAccountData s)
elbServiceAccountData =
    TF.newDataSource "aws_elb_service_account" $
        ElbServiceAccountData'
            { _region = TF.Nil
            }

instance P.HasRegion (ElbServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElbServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElbServiceAccountData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_glue_script@ DataSource.
data GlueScriptData s = GlueScriptData'
    { _dagEdge :: TF.Attr s [DagEdge s]
    -- ^ Undocumented.
    , _dagNode :: TF.Attr s [DagNode s]
    -- ^ Undocumented.
    , _language :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (GlueScriptData s) where
    toObject GlueScriptData'{..} = catMaybes
        [ TF.assign "dag_edge" <$> TF.attribute _dagEdge
        , TF.assign "dag_node" <$> TF.attribute _dagNode
        , TF.assign "language" <$> TF.attribute _language
        ]

glueScriptData
    :: TF.Attr s [DagEdge s] -- ^ @dag_edge@
    -> TF.Attr s [DagNode s] -- ^ @dag_node@
    -> TF.DataSource P.Provider (GlueScriptData s)
glueScriptData _dagEdge _dagNode =
    TF.newDataSource "aws_glue_script" $
        GlueScriptData'
            { _dagEdge = _dagEdge
            , _dagNode = _dagNode
            , _language = TF.value "PYTHON"
            }

instance P.HasDagEdge (GlueScriptData s) (TF.Attr s [DagEdge s]) where
    dagEdge =
        P.lens (_dagEdge :: GlueScriptData s -> TF.Attr s [DagEdge s])
               (\s a -> s { _dagEdge = a } :: GlueScriptData s)

instance P.HasDagNode (GlueScriptData s) (TF.Attr s [DagNode s]) where
    dagNode =
        P.lens (_dagNode :: GlueScriptData s -> TF.Attr s [DagNode s])
               (\s a -> s { _dagNode = a } :: GlueScriptData s)

instance P.HasLanguage (GlueScriptData s) (TF.Attr s P.Text) where
    language =
        P.lens (_language :: GlueScriptData s -> TF.Attr s P.Text)
               (\s a -> s { _language = a } :: GlueScriptData s)

instance s ~ s' => P.HasComputedPythonScript (TF.Ref s' (GlueScriptData s)) (TF.Attr s P.Text) where
    computedPythonScript x = TF.compute (TF.refKey x) "python_script"

instance s ~ s' => P.HasComputedScalaCode (TF.Ref s' (GlueScriptData s)) (TF.Attr s P.Text) where
    computedScalaCode x = TF.compute (TF.refKey x) "scala_code"

-- | @aws_iam_account_alias@ DataSource.
data IamAccountAliasData s = IamAccountAliasData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamAccountAliasData s) where
    toObject _ = []

iamAccountAliasData
    :: TF.DataSource P.Provider (IamAccountAliasData s)
iamAccountAliasData =
    TF.newDataSource "aws_iam_account_alias" $
        IamAccountAliasData'

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (IamAccountAliasData s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

-- | @aws_iam_group@ DataSource.
data IamGroupData s = IamGroupData'
    { _groupName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamGroupData s) where
    toObject IamGroupData'{..} = catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        ]

iamGroupData
    :: TF.Attr s P.Text -- ^ @group_name@
    -> TF.DataSource P.Provider (IamGroupData s)
iamGroupData _groupName =
    TF.newDataSource "aws_iam_group" $
        IamGroupData'
            { _groupName = _groupName
            }

instance P.HasGroupName (IamGroupData s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: IamGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: IamGroupData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

-- | @aws_iam_instance_profile@ DataSource.
data IamInstanceProfileData s = IamInstanceProfileData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamInstanceProfileData s) where
    toObject IamInstanceProfileData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

iamInstanceProfileData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (IamInstanceProfileData s)
iamInstanceProfileData _name =
    TF.newDataSource "aws_iam_instance_profile" $
        IamInstanceProfileData'
            { _name = _name
            }

instance P.HasName (IamInstanceProfileData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfileData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamInstanceProfileData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

-- | @aws_iam_policy@ DataSource.
data IamPolicyData s = IamPolicyData'
    { _arn :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamPolicyData s) where
    toObject IamPolicyData'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

iamPolicyData
    :: TF.Attr s P.Text -- ^ @arn@
    -> TF.DataSource P.Provider (IamPolicyData s)
iamPolicyData _arn =
    TF.newDataSource "aws_iam_policy" $
        IamPolicyData'
            { _arn = _arn
            }

instance P.HasArn (IamPolicyData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: IamPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_iam_policy_document@ DataSource.
data IamPolicyDocumentData s = IamPolicyDocumentData'
    { _overrideJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _policyId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _sourceJson :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _statement :: TF.Attr s [Statement s]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamPolicyDocumentData s) where
    toObject IamPolicyDocumentData'{..} = catMaybes
        [ TF.assign "override_json" <$> TF.attribute _overrideJson
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "source_json" <$> TF.attribute _sourceJson
        , TF.assign "statement" <$> TF.attribute _statement
        ]

iamPolicyDocumentData
    :: TF.Attr s [Statement s] -- ^ @statement@
    -> TF.DataSource P.Provider (IamPolicyDocumentData s)
iamPolicyDocumentData _statement =
    TF.newDataSource "aws_iam_policy_document" $
        IamPolicyDocumentData'
            { _overrideJson = TF.Nil
            , _policyId = TF.Nil
            , _sourceJson = TF.Nil
            , _statement = _statement
            }

instance P.HasOverrideJson (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    overrideJson =
        P.lens (_overrideJson :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _overrideJson = a } :: IamPolicyDocumentData s)

instance P.HasPolicyId (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a } :: IamPolicyDocumentData s)

instance P.HasSourceJson (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    sourceJson =
        P.lens (_sourceJson :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceJson = a } :: IamPolicyDocumentData s)

instance P.HasStatement (IamPolicyDocumentData s) (TF.Attr s [Statement s]) where
    statement =
        P.lens (_statement :: IamPolicyDocumentData s -> TF.Attr s [Statement s])
               (\s a -> s { _statement = a } :: IamPolicyDocumentData s)

instance s ~ s' => P.HasComputedJson (TF.Ref s' (IamPolicyDocumentData s)) (TF.Attr s P.Text) where
    computedJson x = TF.compute (TF.refKey x) "json"

-- | @aws_iam_role@ DataSource.
data IamRoleData s = IamRoleData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _roleName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamRoleData s) where
    toObject IamRoleData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

iamRoleData
    :: TF.DataSource P.Provider (IamRoleData s)
iamRoleData =
    TF.newDataSource "aws_iam_role" $
        IamRoleData'
            { _name = TF.Nil
            , _roleName = TF.Nil
            }

instance P.HasName (IamRoleData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamRoleData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamRoleData s)

instance P.HasRoleName (IamRoleData s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: IamRoleData s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: IamRoleData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicy x = TF.compute (TF.refKey x) "assume_role_policy"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "assume_role_policy_document"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMaxSessionDuration (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Integer) where
    computedMaxSessionDuration x = TF.compute (TF.refKey x) "max_session_duration"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedPermissionsBoundary x = TF.compute (TF.refKey x) "permissions_boundary"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_server_certificate@ DataSource.
data IamServerCertificateData s = IamServerCertificateData'
    { _latest :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _namePrefix :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _pathPrefix :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamServerCertificateData s) where
    toObject IamServerCertificateData'{..} = catMaybes
        [ TF.assign "latest" <$> TF.attribute _latest
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path_prefix" <$> TF.attribute _pathPrefix
        ]

iamServerCertificateData
    :: TF.DataSource P.Provider (IamServerCertificateData s)
iamServerCertificateData =
    TF.newDataSource "aws_iam_server_certificate" $
        IamServerCertificateData'
            { _latest = TF.value P.False
            , _namePrefix = TF.Nil
            , _pathPrefix = TF.Nil
            }

instance P.HasLatest (IamServerCertificateData s) (TF.Attr s P.Bool) where
    latest =
        P.lens (_latest :: IamServerCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance P.HasNamePrefix (IamServerCertificateData s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamServerCertificateData s)

instance P.HasPathPrefix (IamServerCertificateData s) (TF.Attr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: IamServerCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _pathPrefix = a } :: IamServerCertificateData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedCertificateBody x = TF.compute (TF.refKey x) "certificate_body"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUploadDate (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedUploadDate x = TF.compute (TF.refKey x) "upload_date"

-- | @aws_iam_user@ DataSource.
data IamUserData s = IamUserData'
    { _userName :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IamUserData s) where
    toObject IamUserData'{..} = catMaybes
        [ TF.assign "user_name" <$> TF.attribute _userName
        ]

iamUserData
    :: TF.Attr s P.Text -- ^ @user_name@
    -> TF.DataSource P.Provider (IamUserData s)
iamUserData _userName =
    TF.newDataSource "aws_iam_user" $
        IamUserData'
            { _userName = _userName
            }

instance P.HasUserName (IamUserData s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: IamUserData s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: IamUserData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedPermissionsBoundary x = TF.compute (TF.refKey x) "permissions_boundary"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @aws_inspector_rules_packages@ DataSource.
data InspectorRulesPackagesData s = InspectorRulesPackagesData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InspectorRulesPackagesData s) where
    toObject _ = []

inspectorRulesPackagesData
    :: TF.DataSource P.Provider (InspectorRulesPackagesData s)
inspectorRulesPackagesData =
    TF.newDataSource "aws_inspector_rules_packages" $
        InspectorRulesPackagesData'

instance s ~ s' => P.HasComputedArns (TF.Ref s' (InspectorRulesPackagesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedArns x = TF.compute (TF.refKey x) "arns"

-- | @aws_instance@ DataSource.
data InstanceData s = InstanceData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _getPasswordData :: TF.Attr s P.Bool
    -- ^ Undocumented.
    , _instanceId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InstanceData s) where
    toObject InstanceData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        ]

instanceData
    :: TF.DataSource P.Provider (InstanceData s)
instanceData =
    TF.newDataSource "aws_instance" $
        InstanceData'
            { _filter = TF.Nil
            , _getPasswordData = TF.value P.False
            , _instanceId = TF.Nil
            }

instance P.HasFilter (InstanceData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: InstanceData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: InstanceData s)

instance P.HasGetPasswordData (InstanceData s) (TF.Attr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: InstanceData s -> TF.Attr s P.Bool)
               (\s a -> s { _getPasswordData = a } :: InstanceData s)

instance P.HasInstanceId (InstanceData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: InstanceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: InstanceData s)

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedAmi x = TF.compute (TF.refKey x) "ami"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreditSpecification (TF.Ref s' (InstanceData s)) (TF.Attr s [CreditSpecification s]) where
    computedCreditSpecification x = TF.compute (TF.refKey x) "credit_specification"

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedDisableApiTermination x = TF.compute (TF.refKey x) "disable_api_termination"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstanceData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedInstanceTags x = TF.compute (TF.refKey x) "instance_tags"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedMonitoring x = TF.compute (TF.refKey x) "monitoring"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_instances@ DataSource.
data InstancesData s = InstancesData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _instanceStateNames :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InstancesData s) where
    toObject InstancesData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_state_names" <$> TF.attribute _instanceStateNames
        ]

instancesData
    :: TF.DataSource P.Provider (InstancesData s)
instancesData =
    TF.newDataSource "aws_instances" $
        InstancesData'
            { _filter = TF.Nil
            , _instanceStateNames = TF.Nil
            }

instance P.HasFilter (InstancesData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: InstancesData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: InstancesData s)

instance P.HasInstanceStateNames (InstancesData s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instanceStateNames =
        P.lens (_instanceStateNames :: InstancesData s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instanceStateNames = a } :: InstancesData s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstancesData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedInstanceTags x = TF.compute (TF.refKey x) "instance_tags"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

-- | @aws_internet_gateway@ DataSource.
data InternetGatewayData s = InternetGatewayData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (InternetGatewayData s) where
    toObject InternetGatewayData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

internetGatewayData
    :: TF.DataSource P.Provider (InternetGatewayData s)
internetGatewayData =
    TF.newDataSource "aws_internet_gateway" $
        InternetGatewayData'
            { _filter = TF.Nil
            }

instance P.HasFilter (InternetGatewayData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: InternetGatewayData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: InternetGatewayData s)

instance s ~ s' => P.HasComputedAttachments (TF.Ref s' (InternetGatewayData s)) (TF.Attr s [Attachments s]) where
    computedAttachments x = TF.compute (TF.refKey x) "attachments"

instance s ~ s' => P.HasComputedInternetGatewayId (TF.Ref s' (InternetGatewayData s)) (TF.Attr s P.Text) where
    computedInternetGatewayId x = TF.compute (TF.refKey x) "internet_gateway_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InternetGatewayData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_iot_endpoint@ DataSource.
data IotEndpointData s = IotEndpointData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IotEndpointData s) where
    toObject _ = []

iotEndpointData
    :: TF.DataSource P.Provider (IotEndpointData s)
iotEndpointData =
    TF.newDataSource "aws_iot_endpoint" $
        IotEndpointData'

instance s ~ s' => P.HasComputedEndpointAddress (TF.Ref s' (IotEndpointData s)) (TF.Attr s P.Text) where
    computedEndpointAddress x = TF.compute (TF.refKey x) "endpoint_address"

-- | @aws_ip_ranges@ DataSource.
data IpRangesData s = IpRangesData'
    { _regions :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    , _services :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IpRangesData s) where
    toObject IpRangesData'{..} = catMaybes
        [ TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "services" <$> TF.attribute _services
        ]

ipRangesData
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @services@
    -> TF.DataSource P.Provider (IpRangesData s)
ipRangesData _services =
    TF.newDataSource "aws_ip_ranges" $
        IpRangesData'
            { _regions = TF.Nil
            , _services = _services
            }

instance P.HasRegions (IpRangesData s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    regions =
        P.lens (_regions :: IpRangesData s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _regions = a } :: IpRangesData s)

instance P.HasServices (IpRangesData s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    services =
        P.lens (_services :: IpRangesData s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _services = a } :: IpRangesData s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedSyncToken (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Integer) where
    computedSyncToken x = TF.compute (TF.refKey x) "sync_token"

-- | @aws_kinesis_stream@ DataSource.
data KinesisStreamData s = KinesisStreamData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KinesisStreamData s) where
    toObject KinesisStreamData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

kinesisStreamData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (KinesisStreamData s)
kinesisStreamData _name =
    TF.newDataSource "aws_kinesis_stream" $
        KinesisStreamData'
            { _name = _name
            }

instance P.HasName (KinesisStreamData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KinesisStreamData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KinesisStreamData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClosedShards (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedClosedShards x = TF.compute (TF.refKey x) "closed_shards"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Integer) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedOpenShards (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedOpenShards x = TF.compute (TF.refKey x) "open_shards"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Integer) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedShardLevelMetrics x = TF.compute (TF.refKey x) "shard_level_metrics"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KinesisStreamData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_kms_alias@ DataSource.
data KmsAliasData s = KmsAliasData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsAliasData s) where
    toObject KmsAliasData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

kmsAliasData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (KmsAliasData s)
kmsAliasData _name =
    TF.newDataSource "aws_kms_alias" $
        KmsAliasData'
            { _name = _name
            }

instance P.HasName (KmsAliasData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsAliasData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsAliasData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance s ~ s' => P.HasComputedTargetKeyId (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedTargetKeyId x = TF.compute (TF.refKey x) "target_key_id"

-- | @aws_kms_ciphertext@ DataSource.
data KmsCiphertextData s = KmsCiphertextData'
    { _context :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ Undocumented.
    , _keyId :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _plaintext :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsCiphertextData s) where
    toObject KmsCiphertextData'{..} = catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "plaintext" <$> TF.attribute _plaintext
        ]

kmsCiphertextData
    :: TF.Attr s P.Text -- ^ @key_id@
    -> TF.Attr s P.Text -- ^ @plaintext@
    -> TF.DataSource P.Provider (KmsCiphertextData s)
kmsCiphertextData _keyId _plaintext =
    TF.newDataSource "aws_kms_ciphertext" $
        KmsCiphertextData'
            { _context = TF.Nil
            , _keyId = _keyId
            , _plaintext = _plaintext
            }

instance P.HasContext (KmsCiphertextData s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsCiphertextData s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsCiphertextData s)

instance P.HasKeyId (KmsCiphertextData s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsCiphertextData s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: KmsCiphertextData s)

instance P.HasPlaintext (KmsCiphertextData s) (TF.Attr s P.Text) where
    plaintext =
        P.lens (_plaintext :: KmsCiphertextData s -> TF.Attr s P.Text)
               (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance s ~ s' => P.HasComputedCiphertextBlob (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedCiphertextBlob x = TF.compute (TF.refKey x) "ciphertext_blob"

-- | @aws_kms_key@ DataSource.
data KmsKeyData s = KmsKeyData'
    { _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ Undocumented.
    , _keyId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsKeyData s) where
    toObject KmsKeyData'{..} = catMaybes
        [ TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "key_id" <$> TF.attribute _keyId
        ]

kmsKeyData
    :: TF.Attr s P.Text -- ^ @key_id@
    -> TF.DataSource P.Provider (KmsKeyData s)
kmsKeyData _keyId =
    TF.newDataSource "aws_kms_key" $
        KmsKeyData'
            { _grantTokens = TF.Nil
            , _keyId = _keyId
            }

instance P.HasGrantTokens (KmsKeyData s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsKeyData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsKeyData s)

instance P.HasKeyId (KmsKeyData s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: KmsKeyData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDeletionDate (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedDeletionDate x = TF.compute (TF.refKey x) "deletion_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationModel (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedExpirationModel x = TF.compute (TF.refKey x) "expiration_model"

instance s ~ s' => P.HasComputedKeyManager (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyManager x = TF.compute (TF.refKey x) "key_manager"

instance s ~ s' => P.HasComputedKeyState (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyState x = TF.compute (TF.refKey x) "key_state"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "origin"

instance s ~ s' => P.HasComputedValidTo (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedValidTo x = TF.compute (TF.refKey x) "valid_to"

-- | @aws_kms_secret@ DataSource.
data KmsSecretData s = KmsSecretData'
    { _hasDynamicAttributes :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _secret :: TF.Attr s [TF.Attr s (Secret s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsSecretData s) where
    toObject KmsSecretData'{..} = catMaybes
        [ TF.assign "__has_dynamic_attributes" <$> TF.attribute _hasDynamicAttributes
        , TF.assign "secret" <$> TF.attribute _secret
        ]

kmsSecretData
    :: TF.Attr s [TF.Attr s (Secret s)] -- ^ @secret@
    -> TF.DataSource P.Provider (KmsSecretData s)
kmsSecretData _secret =
    TF.newDataSource "aws_kms_secret" $
        KmsSecretData'
            { _hasDynamicAttributes = TF.Nil
            , _secret = _secret
            }

instance P.HasHasDynamicAttributes (KmsSecretData s) (TF.Attr s P.Text) where
    hasDynamicAttributes =
        P.lens (_hasDynamicAttributes :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _hasDynamicAttributes = a } :: KmsSecretData s)

instance P.HasSecret (KmsSecretData s) (TF.Attr s [TF.Attr s (Secret s)]) where
    secret =
        P.lens (_secret :: KmsSecretData s -> TF.Attr s [TF.Attr s (Secret s)])
               (\s a -> s { _secret = a } :: KmsSecretData s)

-- | @aws_kms_secrets@ DataSource.
data KmsSecretsData s = KmsSecretsData'
    { _secret :: TF.Attr s [TF.Attr s (Secret s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KmsSecretsData s) where
    toObject KmsSecretsData'{..} = catMaybes
        [ TF.assign "secret" <$> TF.attribute _secret
        ]

kmsSecretsData
    :: TF.Attr s [TF.Attr s (Secret s)] -- ^ @secret@
    -> TF.DataSource P.Provider (KmsSecretsData s)
kmsSecretsData _secret =
    TF.newDataSource "aws_kms_secrets" $
        KmsSecretsData'
            { _secret = _secret
            }

instance P.HasSecret (KmsSecretsData s) (TF.Attr s [TF.Attr s (Secret s)]) where
    secret =
        P.lens (_secret :: KmsSecretsData s -> TF.Attr s [TF.Attr s (Secret s)])
               (\s a -> s { _secret = a } :: KmsSecretsData s)

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretsData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

-- | @aws_lambda_function@ DataSource.
data LambdaFunctionData s = LambdaFunctionData'
    { _functionName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _qualifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LambdaFunctionData s) where
    toObject LambdaFunctionData'{..} = catMaybes
        [ TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        ]

lambdaFunctionData
    :: TF.Attr s P.Text -- ^ @function_name@
    -> TF.DataSource P.Provider (LambdaFunctionData s)
lambdaFunctionData _functionName =
    TF.newDataSource "aws_lambda_function" $
        LambdaFunctionData'
            { _functionName = _functionName
            , _qualifier = TF.value "$LATEST"
            }

instance P.HasFunctionName (LambdaFunctionData s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaFunctionData s)

instance P.HasQualifier (LambdaFunctionData s) (TF.Attr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _qualifier = a } :: LambdaFunctionData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeadLetterConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s [DeadLetterConfig s]) where
    computedDeadLetterConfig x = TF.compute (TF.refKey x) "dead_letter_config"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s [Environment s]) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedHandler (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedHandler x = TF.compute (TF.refKey x) "handler"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Integer) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputedReservedConcurrentExecutions (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Integer) where
    computedReservedConcurrentExecutions x = TF.compute (TF.refKey x) "reserved_concurrent_executions"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Integer) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "source_code_size"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Integer) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s [TracingConfig s]) where
    computedTracingConfig x = TF.compute (TF.refKey x) "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s [VpcConfig s]) where
    computedVpcConfig x = TF.compute (TF.refKey x) "vpc_config"

-- | @aws_lambda_invocation@ DataSource.
data LambdaInvocationData s = LambdaInvocationData'
    { _functionName :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _input :: TF.Attr s P.Text
    -- ^ Undocumented.
    , _qualifier :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LambdaInvocationData s) where
    toObject LambdaInvocationData'{..} = catMaybes
        [ TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "input" <$> TF.attribute _input
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        ]

lambdaInvocationData
    :: TF.Attr s P.Text -- ^ @function_name@
    -> TF.Attr s P.Text -- ^ @input@
    -> TF.DataSource P.Provider (LambdaInvocationData s)
lambdaInvocationData _functionName _input =
    TF.newDataSource "aws_lambda_invocation" $
        LambdaInvocationData'
            { _functionName = _functionName
            , _input = _input
            , _qualifier = TF.value "$LATEST"
            }

instance P.HasFunctionName (LambdaInvocationData s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaInvocationData s)

instance P.HasInput (LambdaInvocationData s) (TF.Attr s P.Text) where
    input =
        P.lens (_input :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _input = a } :: LambdaInvocationData s)

instance P.HasQualifier (LambdaInvocationData s) (TF.Attr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _qualifier = a } :: LambdaInvocationData s)

instance s ~ s' => P.HasComputedResult (TF.Ref s' (LambdaInvocationData s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"

instance s ~ s' => P.HasComputedResultMap (TF.Ref s' (LambdaInvocationData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedResultMap x = TF.compute (TF.refKey x) "result_map"

-- | @aws_launch_configuration@ DataSource.
data LaunchConfigurationData s = LaunchConfigurationData'
    { _name :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LaunchConfigurationData s) where
    toObject LaunchConfigurationData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

launchConfigurationData
    :: TF.Attr s P.Text -- ^ @name@
    -> TF.DataSource P.Provider (LaunchConfigurationData s)
launchConfigurationData _name =
    TF.newDataSource "aws_launch_configuration" $
        LaunchConfigurationData'
            { _name = _name
            }

instance P.HasName (LaunchConfigurationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LaunchConfigurationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LaunchConfigurationData s)

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedEnableMonitoring (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedEnableMonitoring x = TF.compute (TF.refKey x) "enable_monitoring"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementTenancy (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedPlacementTenancy x = TF.compute (TF.refKey x) "placement_tenancy"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [RootBlockDevice s]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedSpotPrice x = TF.compute (TF.refKey x) "spot_price"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVpcClassicLinkId (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedVpcClassicLinkId x = TF.compute (TF.refKey x) "vpc_classic_link_id"

instance s ~ s' => P.HasComputedVpcClassicLinkSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcClassicLinkSecurityGroups x = TF.compute (TF.refKey x) "vpc_classic_link_security_groups"

-- | @aws_lb@ DataSource.
data LbData s = LbData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbData s) where
    toObject _ = []

lbData
    :: TF.DataSource P.Provider (LbData s)
lbData =
    TF.newDataSource "aws_lb" $
        LbData'

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbData s)) (TF.Attr s [AccessLogs s]) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (LbData s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection x = TF.compute (TF.refKey x) "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (LbData s)) (TF.Attr s P.Integer) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedLoadBalancerType x = TF.compute (TF.refKey x) "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s (SubnetMapping s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_lb_listener@ DataSource.
data LbListenerData s = LbListenerData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbListenerData s) where
    toObject _ = []

lbListenerData
    :: TF.DataSource P.Provider (LbListenerData s)
lbListenerData =
    TF.newDataSource "aws_lb_listener" $
        LbListenerData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (LbListenerData s)) (TF.Attr s [DefaultAction s]) where
    computedDefaultAction x = TF.compute (TF.refKey x) "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn x = TF.compute (TF.refKey x) "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_lb_target_group@ DataSource.
data LbTargetGroupData s = LbTargetGroupData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbTargetGroupData s) where
    toObject _ = []

lbTargetGroupData
    :: TF.DataSource P.Provider (LbTargetGroupData s)
lbTargetGroupData =
    TF.newDataSource "aws_lb_target_group" $
        LbTargetGroupData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedDeregistrationDelay x = TF.compute (TF.refKey x) "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s [HealthCheck s]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Integer) where
    computedSlowStart x = TF.compute (TF.refKey x) "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s [Stickiness s]) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_mq_broker@ DataSource.
data MqBrokerData s = MqBrokerData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MqBrokerData s) where
    toObject _ = []

mqBrokerData
    :: TF.DataSource P.Provider (MqBrokerData s)
mqBrokerData =
    TF.newDataSource "aws_mq_broker" $
        MqBrokerData'

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedBrokerId (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedBrokerId x = TF.compute (TF.refKey x) "broker_id"

instance s ~ s' => P.HasComputedBrokerName (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedBrokerName x = TF.compute (TF.refKey x) "broker_name"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerData s)) (TF.Attr s [Configuration s]) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedDeploymentMode (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedDeploymentMode x = TF.compute (TF.refKey x) "deployment_mode"

instance s ~ s' => P.HasComputedEngineType (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedEngineType x = TF.compute (TF.refKey x) "engine_type"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostInstanceType (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedHostInstanceType x = TF.compute (TF.refKey x) "host_instance_type"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerData s)) (TF.Attr s [Instances s]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerData s)) (TF.Attr s [MaintenanceWindowStartTime s]) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "maintenance_window_start_time"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s (User s)]) where
    computedUser x = TF.compute (TF.refKey x) "user"

-- | @aws_nat_gateway@ DataSource.
data NatGatewayData s = NatGatewayData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NatGatewayData s) where
    toObject NatGatewayData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

natGatewayData
    :: TF.DataSource P.Provider (NatGatewayData s)
natGatewayData =
    TF.newDataSource "aws_nat_gateway" $
        NatGatewayData'
            { _filter = TF.Nil
            }

instance P.HasFilter (NatGatewayData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: NatGatewayData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: NatGatewayData s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedState (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NatGatewayData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_network_acls@ DataSource.
data NetworkAclsData s = NetworkAclsData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    , _vpcId :: TF.Attr s P.Text
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkAclsData s) where
    toObject NetworkAclsData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

networkAclsData
    :: TF.DataSource P.Provider (NetworkAclsData s)
networkAclsData =
    TF.newDataSource "aws_network_acls" $
        NetworkAclsData'
            { _filter = TF.Nil
            , _vpcId = TF.Nil
            }

instance P.HasFilter (NetworkAclsData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: NetworkAclsData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: NetworkAclsData s)

instance P.HasVpcId (NetworkAclsData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclsData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkAclsData s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkAclsData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkAclsData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_network_interface@ DataSource.
data NetworkInterfaceData s = NetworkInterfaceData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfaceData s) where
    toObject NetworkInterfaceData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

networkInterfaceData
    :: TF.DataSource P.Provider (NetworkInterfaceData s)
networkInterfaceData =
    TF.newDataSource "aws_network_interface" $
        NetworkInterfaceData'
            { _filter = TF.Nil
            }

instance P.HasFilter (NetworkInterfaceData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: NetworkInterfaceData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedAssociation (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [Association s]) where
    computedAssociation x = TF.compute (TF.refKey x) "association"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [Attachment s]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInterfaceType x = TF.compute (TF.refKey x) "interface_type"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedRequesterId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedRequesterId x = TF.compute (TF.refKey x) "requester_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_network_interfaces@ DataSource.
data NetworkInterfacesData s = NetworkInterfacesData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ Undocumented.
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfacesData s) where
    toObject NetworkInterfacesData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

networkInterfacesData
    :: TF.DataSource P.Provider (NetworkInterfacesData s)
networkInterfacesData =
    TF.newDataSource "aws_network_interfaces" $
        NetworkInterfacesData'
            { _filter = TF.Nil
            }

instance P.HasFilter (NetworkInterfacesData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: NetworkInterfacesData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: NetworkInterfacesData s)

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkInterfacesData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfacesData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_partition@ DataSource.
data PartitionData s = PartitionData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PartitionData s) where
    toObject _ = []

partitionData
    :: TF.DataSource P.Provider (PartitionData s)
partitionData =
    TF.newDataSource "aws_partition" $
        PartitionData'

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (PartitionData s)) (TF.Attr s P.Text) where
    computedPartition x = TF.compute (TF.refKey x) "partition"
