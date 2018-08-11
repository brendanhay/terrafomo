-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- |
-- Module      : Terrafomo.AWS.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource02
    (
    -- * Resource Datatypes
      DbInstanceResource (..)
    , dbInstanceResource

    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    , DbSnapshotResource (..)
    , dbSnapshotResource

    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    , DefaultSubnetResource (..)
    , defaultSubnetResource

    , DefaultVpcResource (..)
    , defaultVpcResource

    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    , DirectoryServiceConditionalForwarderResource (..)
    , directoryServiceConditionalForwarderResource

    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    , DmsCertificateResource (..)
    , dmsCertificateResource

    , DmsEndpointResource (..)
    , dmsEndpointResource

    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    , DxConnectionResource (..)
    , dxConnectionResource

    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    , DxGatewayResource (..)
    , dxGatewayResource

    , DxGatewayAssociationResource (..)
    , dxGatewayAssociationResource

    , DxHostedPrivateVirtualInterfaceResource (..)
    , dxHostedPrivateVirtualInterfaceResource

    , DxHostedPrivateVirtualInterfaceAccepterResource (..)
    , dxHostedPrivateVirtualInterfaceAccepterResource

    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    , DxHostedPublicVirtualInterfaceAccepterResource (..)
    , dxHostedPublicVirtualInterfaceAccepterResource

    , DxLagResource (..)
    , dxLagResource

    , DxPrivateVirtualInterfaceResource (..)
    , dxPrivateVirtualInterfaceResource

    , DxPublicVirtualInterfaceResource (..)
    , dxPublicVirtualInterfaceResource

    , DynamodbGlobalTableResource (..)
    , dynamodbGlobalTableResource

    , DynamodbTableResource (..)
    , dynamodbTableResource

    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    , EbsVolumeResource (..)
    , ebsVolumeResource

    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    , EcsClusterResource (..)
    , ecsClusterResource

    , EcsServiceResource (..)
    , ecsServiceResource

    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    , EfsFileSystemResource (..)
    , efsFileSystemResource

    , EfsMountTargetResource (..)
    , efsMountTargetResource

    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    , EipResource (..)
    , eipResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EksClusterResource (..)
    , eksClusterResource

    , ElasticBeanstalkApplicationResource (..)
    , elasticBeanstalkApplicationResource

    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    , ElbResource (..)
    , elbResource

    , ElbAttachmentResource (..)
    , elbAttachmentResource

    , EmrClusterResource (..)
    , emrClusterResource

    , EmrInstanceGroupResource (..)
    , emrInstanceGroupResource

    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    , FlowLogResource (..)
    , flowLogResource

    , GameliftAliasResource (..)
    , gameliftAliasResource

    , GameliftBuildResource (..)
    , gameliftBuildResource

    , GameliftFleetResource (..)
    , gameliftFleetResource

    , GlacierVaultResource (..)
    , glacierVaultResource

    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    , GlueCatalogTableResource (..)
    , glueCatalogTableResource

    , GlueClassifierResource (..)
    , glueClassifierResource

    , GlueConnectionResource (..)
    , glueConnectionResource

    , GlueCrawlerResource (..)
    , glueCrawlerResource

    , GlueJobResource (..)
    , glueJobResource

    , GlueTriggerResource (..)
    , glueTriggerResource

    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    , IamAccessKeyResource (..)
    , iamAccessKeyResource

    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    , IamAccountPasswordPolicyResource (..)
    , iamAccountPasswordPolicyResource

    , IamGroupResource (..)
    , iamGroupResource

    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    , IamInstanceProfileResource (..)
    , iamInstanceProfileResource

    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    , IamPolicyResource (..)
    , iamPolicyResource

    , IamPolicyAttachmentResource (..)
    , iamPolicyAttachmentResource

    , IamRoleResource (..)
    , iamRoleResource

    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    , IamServiceLinkedRoleResource (..)
    , iamServiceLinkedRoleResource

    , IamUserResource (..)
    , iamUserResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base     (Eq, ($), (.))
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Lens.Micro (lens)

import Data.HashMap.Strict
import Data.Text
import Data.Word
import Numeric.Natural
import Prelude
import Terrafomo.AWS.Provider
import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.Text as P
import qualified Data.Word as P
import qualified Numeric.Natural as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF
import qualified Terrafomo.Schema as TF

-- | @aws_db_instance@ Resource.
data (DbInstanceResource s) = DbInstanceResource'
    { _allowMajorVersionUpgrade :: (TF.Attr s P.Bool)
    , _autoMinorVersionUpgrade :: (TF.Attr s P.Bool)
    , _copyTagsToSnapshot :: (TF.Attr s P.Bool)
    , _enabledCloudwatchLogsExports :: (TF.Attr s [(TF.Attr s P.Text)])
    , _finalSnapshotIdentifier :: (TF.Attr s P.Text)
    , _iamDatabaseAuthenticationEnabled :: (TF.Attr s P.Bool)
    , _instanceClass :: (TF.Attr s P.Text)
    , _iops :: (TF.Attr s P.Integer)
    , _monitoringInterval :: (TF.Attr s P.Integer)
    , _password :: (TF.Attr s P.Text)
    , _publiclyAccessible :: (TF.Attr s P.Bool)
    , _replicateSourceDb :: (TF.Attr s P.Text)
    , _s3Import :: (TF.Attr s [(S3Import s)])
    , _securityGroupNames :: (TF.Attr s (TF.Attr s P.Text))
    , _skipFinalSnapshot :: (TF.Attr s P.Bool)
    , _snapshotIdentifier :: (TF.Attr s P.Text)
    , _storageEncrypted :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = catMaybes
        [ TF.assign "allow_major_version_upgrade" <$> TF.attribute _allowMajorVersionUpgrade
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "copy_tags_to_snapshot" <$> TF.attribute _copyTagsToSnapshot
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "replicate_source_db" <$> TF.attribute _replicateSourceDb
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbInstanceResource
    :: (TF.Attr s P.Text) -- ^ @instance_class@
    -> TF.Resource AWS (DbInstanceResource s)
dbInstanceResource _instanceClass =
    TF.newResource "aws_db_instance" $
        DbInstanceResource'
            { _allowMajorVersionUpgrade = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _copyTagsToSnapshot = TF.value P.False
            , _enabledCloudwatchLogsExports = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _instanceClass = _instanceClass
            , _iops = TF.Nil
            , _monitoringInterval = TF.value 0
            , _password = TF.Nil
            , _publiclyAccessible = TF.value P.False
            , _replicateSourceDb = TF.Nil
            , _s3Import = TF.Nil
            , _securityGroupNames = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    allowMajorVersionUpgrade =
        lens (_allowMajorVersionUpgrade :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowMajorVersionUpgrade = a } :: (DbInstanceResource s))

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        lens (_autoMinorVersionUpgrade :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoMinorVersionUpgrade = a } :: (DbInstanceResource s))

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    copyTagsToSnapshot =
        lens (_copyTagsToSnapshot :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _copyTagsToSnapshot = a } :: (DbInstanceResource s))

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    enabledCloudwatchLogsExports =
        lens (_enabledCloudwatchLogsExports :: (DbInstanceResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _enabledCloudwatchLogsExports = a } :: (DbInstanceResource s))

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_finalSnapshotIdentifier :: (DbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _finalSnapshotIdentifier = a } :: (DbInstanceResource s))

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iamDatabaseAuthenticationEnabled :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: (DbInstanceResource s))

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instanceClass :: (DbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceClass = a } :: (DbInstanceResource s))

instance P.HasIops (DbInstanceResource s) (TF.Attr s P.Integer) where
    iops =
        lens (_iops :: (DbInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _iops = a } :: (DbInstanceResource s))

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s P.Integer) where
    monitoringInterval =
        lens (_monitoringInterval :: (DbInstanceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _monitoringInterval = a } :: (DbInstanceResource s))

instance P.HasPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: (DbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _password = a } :: (DbInstanceResource s))

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        lens (_publiclyAccessible :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _publiclyAccessible = a } :: (DbInstanceResource s))

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s P.Text) where
    replicateSourceDb =
        lens (_replicateSourceDb :: (DbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicateSourceDb = a } :: (DbInstanceResource s))

instance P.HasS3Import (DbInstanceResource s) (TF.Attr s [(S3Import s)]) where
    s3Import =
        lens (_s3Import :: (DbInstanceResource s) -> (TF.Attr s [(S3Import s)]))
             (\s a -> s { _s3Import = a } :: (DbInstanceResource s))

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s (TF.Attr s P.Text)) where
    securityGroupNames =
        lens (_securityGroupNames :: (DbInstanceResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _securityGroupNames = a } :: (DbInstanceResource s))

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        lens (_skipFinalSnapshot :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _skipFinalSnapshot = a } :: (DbInstanceResource s))

instance P.HasSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshotIdentifier :: (DbInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotIdentifier = a } :: (DbInstanceResource s))

instance P.HasStorageEncrypted (DbInstanceResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        lens (_storageEncrypted :: (DbInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _storageEncrypted = a } :: (DbInstanceResource s))

instance P.HasTags (DbInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DbInstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DbInstanceResource s))

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedBackupWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedBackupWindow x = TF.compute (TF.refKey x) "backup_window"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedCharacterSetName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCharacterSetName x = TF.compute (TF.refKey x) "character_set_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicas (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedReplicas x = TF.compute (TF.refKey x) "replicas"

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedResourceId x = TF.compute (TF.refKey x) "resource_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_db_option_group@ Resource.
data (DbOptionGroupResource s) = DbOptionGroupResource'
    { _engineName :: (TF.Attr s P.Text)
    , _majorEngineVersion :: (TF.Attr s P.Text)
    , _option :: (TF.Attr s (Option s))
    , _optionGroupDescription :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbOptionGroupResource s) where
    toObject DbOptionGroupResource'{..} = catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "major_engine_version" <$> TF.attribute _majorEngineVersion
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _optionGroupDescription
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbOptionGroupResource
    :: (TF.Attr s P.Text) -- ^ @engine_name@
    -> (TF.Attr s P.Text) -- ^ @major_engine_version@
    -> TF.Resource AWS (DbOptionGroupResource s)
dbOptionGroupResource _engineName _majorEngineVersion =
    TF.newResource "aws_db_option_group" $
        DbOptionGroupResource'
            { _engineName = _engineName
            , _majorEngineVersion = _majorEngineVersion
            , _option = TF.Nil
            , _optionGroupDescription = TF.value "Managed by Terraform"
            , _tags = TF.Nil
            }

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        lens (_engineName :: (DbOptionGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineName = a } :: (DbOptionGroupResource s))

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        lens (_majorEngineVersion :: (DbOptionGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _majorEngineVersion = a } :: (DbOptionGroupResource s))

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s (Option s)) where
    option =
        lens (_option :: (DbOptionGroupResource s) -> (TF.Attr s (Option s)))
             (\s a -> s { _option = a } :: (DbOptionGroupResource s))

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        lens (_optionGroupDescription :: (DbOptionGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _optionGroupDescription = a } :: (DbOptionGroupResource s))

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DbOptionGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DbOptionGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_parameter_group@ Resource.
data (DbParameterGroupResource s) = DbParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbParameterGroupResource s) where
    toObject DbParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> TF.Resource AWS (DbParameterGroupResource s)
dbParameterGroupResource _family' =
    TF.newResource "aws_db_parameter_group" $
        DbParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (DbParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (DbParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (DbParameterGroupResource s))

instance P.HasFamily' (DbParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (DbParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (DbParameterGroupResource s))

instance P.HasParameter (DbParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (DbParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (DbParameterGroupResource s))

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DbParameterGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DbParameterGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_security_group@ Resource.
data (DbSecurityGroupResource s) = DbSecurityGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _ingress :: (TF.Attr s (Ingress s))
    , _name :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbSecurityGroupResource s) where
    toObject DbSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbSecurityGroupResource
    :: (TF.Attr s (Ingress s)) -- ^ @ingress@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (DbSecurityGroupResource s)
dbSecurityGroupResource _ingress _name =
    TF.newResource "aws_db_security_group" $
        DbSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (DbSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (DbSecurityGroupResource s))

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s (Ingress s)) where
    ingress =
        lens (_ingress :: (DbSecurityGroupResource s) -> (TF.Attr s (Ingress s)))
             (\s a -> s { _ingress = a } :: (DbSecurityGroupResource s))

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DbSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DbSecurityGroupResource s))

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DbSecurityGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DbSecurityGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_db_snapshot@ Resource.
data (DbSnapshotResource s) = DbSnapshotResource'
    { _dbInstanceIdentifier :: (TF.Attr s P.Text)
    , _dbSnapshotIdentifier :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbSnapshotResource s) where
    toObject DbSnapshotResource'{..} = catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        ]

dbSnapshotResource
    :: (TF.Attr s P.Text) -- ^ @db_instance_identifier@
    -> (TF.Attr s P.Text) -- ^ @db_snapshot_identifier@
    -> TF.Resource AWS (DbSnapshotResource s)
dbSnapshotResource _dbInstanceIdentifier _dbSnapshotIdentifier =
    TF.newResource "aws_db_snapshot" $
        DbSnapshotResource'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            , _dbSnapshotIdentifier = _dbSnapshotIdentifier
            }

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_dbInstanceIdentifier :: (DbSnapshotResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dbInstanceIdentifier = a } :: (DbSnapshotResource s))

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        lens (_dbSnapshotIdentifier :: (DbSnapshotResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dbSnapshotIdentifier = a } :: (DbSnapshotResource s))

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotType x = TF.compute (TF.refKey x) "snapshot_type"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_subnet_group@ Resource.
data (DbSubnetGroupResource s) = DbSubnetGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DbSubnetGroupResource s) where
    toObject DbSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dbSubnetGroupResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @subnet_ids@
    -> TF.Resource AWS (DbSubnetGroupResource s)
dbSubnetGroupResource _subnetIds =
    TF.newResource "aws_db_subnet_group" $
        DbSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (DbSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (DbSubnetGroupResource s))

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (DbSubnetGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (DbSubnetGroupResource s))

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DbSubnetGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DbSubnetGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_default_network_acl@ Resource.
data (DefaultNetworkAclResource s) = DefaultNetworkAclResource'
    { _defaultNetworkAclId :: (TF.Attr s P.Text)
    , _egress :: (TF.Attr s (Egress s))
    , _ingress :: (TF.Attr s (Ingress s))
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultNetworkAclResource s) where
    toObject DefaultNetworkAclResource'{..} = catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _defaultNetworkAclId
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultNetworkAclResource
    :: (TF.Attr s P.Text) -- ^ @default_network_acl_id@
    -> TF.Resource AWS (DefaultNetworkAclResource s)
defaultNetworkAclResource _defaultNetworkAclId =
    TF.newResource "aws_default_network_acl" $
        DefaultNetworkAclResource'
            { _defaultNetworkAclId = _defaultNetworkAclId
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        lens (_defaultNetworkAclId :: (DefaultNetworkAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultNetworkAclId = a } :: (DefaultNetworkAclResource s))

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s (Egress s)) where
    egress =
        lens (_egress :: (DefaultNetworkAclResource s) -> (TF.Attr s (Egress s)))
             (\s a -> s { _egress = a } :: (DefaultNetworkAclResource s))

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s (Ingress s)) where
    ingress =
        lens (_ingress :: (DefaultNetworkAclResource s) -> (TF.Attr s (Ingress s)))
             (\s a -> s { _ingress = a } :: (DefaultNetworkAclResource s))

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (DefaultNetworkAclResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (DefaultNetworkAclResource s))

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultNetworkAclResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultNetworkAclResource s))

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_route_table@ Resource.
data (DefaultRouteTableResource s) = DefaultRouteTableResource'
    { _defaultRouteTableId :: (TF.Attr s P.Text)
    , _propagatingVgws :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultRouteTableResource s) where
    toObject DefaultRouteTableResource'{..} = catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _defaultRouteTableId
        , TF.assign "propagating_vgws" <$> TF.attribute _propagatingVgws
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultRouteTableResource
    :: (TF.Attr s P.Text) -- ^ @default_route_table_id@
    -> TF.Resource AWS (DefaultRouteTableResource s)
defaultRouteTableResource _defaultRouteTableId =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource'
            { _defaultRouteTableId = _defaultRouteTableId
            , _propagatingVgws = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        lens (_defaultRouteTableId :: (DefaultRouteTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultRouteTableId = a } :: (DefaultRouteTableResource s))

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s (TF.Attr s P.Text)) where
    propagatingVgws =
        lens (_propagatingVgws :: (DefaultRouteTableResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _propagatingVgws = a } :: (DefaultRouteTableResource s))

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultRouteTableResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultRouteTableResource s))

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s (Route s)) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_security_group@ Resource.
data (DefaultSecurityGroupResource s) = DefaultSecurityGroupResource'
    { _egress :: (TF.Attr s (Egress s))
    , _ingress :: (TF.Attr s (Ingress s))
    , _revokeRulesOnDelete :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultSecurityGroupResource s) where
    toObject DefaultSecurityGroupResource'{..} = catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultSecurityGroupResource
    :: TF.Resource AWS (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.newResource "aws_default_security_group" $
        DefaultSecurityGroupResource'
            { _egress = TF.Nil
            , _ingress = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s (Egress s)) where
    egress =
        lens (_egress :: (DefaultSecurityGroupResource s) -> (TF.Attr s (Egress s)))
             (\s a -> s { _egress = a } :: (DefaultSecurityGroupResource s))

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s (Ingress s)) where
    ingress =
        lens (_ingress :: (DefaultSecurityGroupResource s) -> (TF.Attr s (Ingress s)))
             (\s a -> s { _ingress = a } :: (DefaultSecurityGroupResource s))

instance P.HasRevokeRulesOnDelete (DefaultSecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        lens (_revokeRulesOnDelete :: (DefaultSecurityGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _revokeRulesOnDelete = a } :: (DefaultSecurityGroupResource s))

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultSecurityGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultSecurityGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_subnet@ Resource.
data (DefaultSubnetResource s) = DefaultSubnetResource'
    { _availabilityZone :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultSubnetResource s) where
    toObject DefaultSubnetResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultSubnetResource
    :: (TF.Attr s P.Text) -- ^ @availability_zone@
    -> TF.Resource AWS (DefaultSubnetResource s)
defaultSubnetResource _availabilityZone =
    TF.newResource "aws_default_subnet" $
        DefaultSubnetResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (DefaultSubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availabilityZone :: (DefaultSubnetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _availabilityZone = a } :: (DefaultSubnetResource s))

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultSubnetResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultSubnetResource s))

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Bool) where
    computedAssignIpv6AddressOnCreation x = TF.compute (TF.refKey x) "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Bool) where
    computedMapPublicIpOnLaunch x = TF.compute (TF.refKey x) "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_vpc@ Resource.
data (DefaultVpcResource s) = DefaultVpcResource'
    { _enableDnsSupport :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultVpcResource s) where
    toObject DefaultVpcResource'{..} = catMaybes
        [ TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultVpcResource
    :: TF.Resource AWS (DefaultVpcResource s)
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource'
            { _enableDnsSupport = TF.value P.True
            , _tags = TF.Nil
            }

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enableDnsSupport :: (DefaultVpcResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableDnsSupport = a } :: (DefaultVpcResource s))

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultVpcResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultVpcResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport x = TF.compute (TF.refKey x) "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

-- | @aws_default_vpc_dhcp_options@ Resource.
data (DefaultVpcDhcpOptionsResource s) = DefaultVpcDhcpOptionsResource'
    { _netbiosNameServers :: (TF.Attr s [(TF.Attr s P.Text)])
    , _netbiosNodeType :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DefaultVpcDhcpOptionsResource s) where
    toObject DefaultVpcDhcpOptionsResource'{..} = catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

defaultVpcDhcpOptionsResource
    :: TF.Resource AWS (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.newResource "aws_default_vpc_dhcp_options" $
        DefaultVpcDhcpOptionsResource'
            { _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    netbiosNameServers =
        lens (_netbiosNameServers :: (DefaultVpcDhcpOptionsResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _netbiosNameServers = a } :: (DefaultVpcDhcpOptionsResource s))

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbiosNodeType :: (DefaultVpcDhcpOptionsResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _netbiosNodeType = a } :: (DefaultVpcDhcpOptionsResource s))

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DefaultVpcDhcpOptionsResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DefaultVpcDhcpOptionsResource s))

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

-- | @aws_devicefarm_project@ Resource.
data (DevicefarmProjectResource s) = DevicefarmProjectResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DevicefarmProjectResource s) where
    toObject DevicefarmProjectResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

devicefarmProjectResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (DevicefarmProjectResource s)
devicefarmProjectResource _name =
    TF.newResource "aws_devicefarm_project" $
        DevicefarmProjectResource'
            { _name = _name
            }

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DevicefarmProjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DevicefarmProjectResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_directory_service_conditional_forwarder@ Resource.
data (DirectoryServiceConditionalForwarderResource s) = DirectoryServiceConditionalForwarderResource'
    { _directoryId :: (TF.Attr s P.Text)
    , _dnsIps :: (TF.Attr s [(TF.Attr s P.Text)])
    , _remoteDomainName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DirectoryServiceConditionalForwarderResource s) where
    toObject DirectoryServiceConditionalForwarderResource'{..} = catMaybes
        [ TF.assign "directory_id" <$> TF.attribute _directoryId
        , TF.assign "dns_ips" <$> TF.attribute _dnsIps
        , TF.assign "remote_domain_name" <$> TF.attribute _remoteDomainName
        ]

directoryServiceConditionalForwarderResource
    :: (TF.Attr s P.Text) -- ^ @directory_id@
    -> (TF.Attr s [(TF.Attr s P.Text)]) -- ^ @dns_ips@
    -> (TF.Attr s P.Text) -- ^ @remote_domain_name@
    -> TF.Resource AWS (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource _directoryId _dnsIps _remoteDomainName =
    TF.newResource "aws_directory_service_conditional_forwarder" $
        DirectoryServiceConditionalForwarderResource'
            { _directoryId = _directoryId
            , _dnsIps = _dnsIps
            , _remoteDomainName = _remoteDomainName
            }

instance P.HasDirectoryId (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    directoryId =
        lens (_directoryId :: (DirectoryServiceConditionalForwarderResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _directoryId = a } :: (DirectoryServiceConditionalForwarderResource s))

instance P.HasDnsIps (DirectoryServiceConditionalForwarderResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    dnsIps =
        lens (_dnsIps :: (DirectoryServiceConditionalForwarderResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _dnsIps = a } :: (DirectoryServiceConditionalForwarderResource s))

instance P.HasRemoteDomainName (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    remoteDomainName =
        lens (_remoteDomainName :: (DirectoryServiceConditionalForwarderResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _remoteDomainName = a } :: (DirectoryServiceConditionalForwarderResource s))

-- | @aws_directory_service_directory@ Resource.
data (DirectoryServiceDirectoryResource s) = DirectoryServiceDirectoryResource'
    { _connectSettings :: (TF.Attr s [(ConnectSettings s)])
    , _description :: (TF.Attr s P.Text)
    , _enableSso :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _password :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _type' :: (TF.Attr s P.Text)
    , _vpcSettings :: (TF.Attr s [(VpcSettings s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DirectoryServiceDirectoryResource s) where
    toObject DirectoryServiceDirectoryResource'{..} = catMaybes
        [ TF.assign "connect_settings" <$> TF.attribute _connectSettings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_sso" <$> TF.attribute _enableSso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpcSettings
        ]

directoryServiceDirectoryResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @password@
    -> TF.Resource AWS (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource _name _password =
    TF.newResource "aws_directory_service_directory" $
        DirectoryServiceDirectoryResource'
            { _connectSettings = TF.Nil
            , _description = TF.Nil
            , _enableSso = TF.value P.False
            , _name = _name
            , _password = _password
            , _tags = TF.Nil
            , _type' = TF.value "SimpleAD"
            , _vpcSettings = TF.Nil
            }

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s [(ConnectSettings s)]) where
    connectSettings =
        lens (_connectSettings :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s [(ConnectSettings s)]))
             (\s a -> s { _connectSettings = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        lens (_enableSso :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableSso = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _password = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (DirectoryServiceDirectoryResource s))

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s [(VpcSettings s)]) where
    vpcSettings =
        lens (_vpcSettings :: (DirectoryServiceDirectoryResource s) -> (TF.Attr s [(VpcSettings s)]))
             (\s a -> s { _vpcSettings = a } :: (DirectoryServiceDirectoryResource s))

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias x = TF.compute (TF.refKey x) "alias"

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedEdition x = TF.compute (TF.refKey x) "edition"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "short_name"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

-- | @aws_dms_certificate@ Resource.
data (DmsCertificateResource s) = DmsCertificateResource'
    { _certificateId :: (TF.Attr s P.Text)
    , _certificatePem :: (TF.Attr s P.Text)
    , _certificateWallet :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DmsCertificateResource s) where
    toObject DmsCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "certificate_pem" <$> TF.attribute _certificatePem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificateWallet
        ]

dmsCertificateResource
    :: (TF.Attr s P.Text) -- ^ @certificate_id@
    -> TF.Resource AWS (DmsCertificateResource s)
dmsCertificateResource _certificateId =
    TF.newResource "aws_dms_certificate" $
        DmsCertificateResource'
            { _certificateId = _certificateId
            , _certificatePem = TF.Nil
            , _certificateWallet = TF.Nil
            }

instance P.HasCertificateId (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateId =
        lens (_certificateId :: (DmsCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateId = a } :: (DmsCertificateResource s))

instance P.HasCertificatePem (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificatePem =
        lens (_certificatePem :: (DmsCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificatePem = a } :: (DmsCertificateResource s))

instance P.HasCertificateWallet (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateWallet =
        lens (_certificateWallet :: (DmsCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateWallet = a } :: (DmsCertificateResource s))

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

-- | @aws_dms_endpoint@ Resource.
data (DmsEndpointResource s) = DmsEndpointResource'
    { _databaseName :: (TF.Attr s P.Text)
    , _endpointId :: (TF.Attr s P.Text)
    , _endpointType :: (TF.Attr s P.Text)
    , _engineName :: (TF.Attr s P.Text)
    , _mongodbSettings :: (TF.Attr s [(MongodbSettings s)])
    , _password :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _s3Settings :: (TF.Attr s [(S3Settings s)])
    , _serverName :: (TF.Attr s P.Text)
    , _serviceAccessRole :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _username :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DmsEndpointResource s) where
    toObject DmsEndpointResource'{..} = catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "endpoint_id" <$> TF.attribute _endpointId
        , TF.assign "endpoint_type" <$> TF.attribute _endpointType
        , TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "mongodb_settings" <$> TF.attribute _mongodbSettings
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "s3_settings" <$> TF.attribute _s3Settings
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "service_access_role" <$> TF.attribute _serviceAccessRole
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "username" <$> TF.attribute _username
        ]

dmsEndpointResource
    :: (TF.Attr s P.Text) -- ^ @endpoint_id@
    -> (TF.Attr s P.Text) -- ^ @endpoint_type@
    -> (TF.Attr s P.Text) -- ^ @engine_name@
    -> TF.Resource AWS (DmsEndpointResource s)
dmsEndpointResource _endpointId _endpointType _engineName =
    TF.newResource "aws_dms_endpoint" $
        DmsEndpointResource'
            { _databaseName = TF.Nil
            , _endpointId = _endpointId
            , _endpointType = _endpointType
            , _engineName = _engineName
            , _mongodbSettings = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _s3Settings = TF.Nil
            , _serverName = TF.Nil
            , _serviceAccessRole = TF.Nil
            , _tags = TF.Nil
            , _username = TF.Nil
            }

instance P.HasDatabaseName (DmsEndpointResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_databaseName :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _databaseName = a } :: (DmsEndpointResource s))

instance P.HasEndpointId (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointId =
        lens (_endpointId :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _endpointId = a } :: (DmsEndpointResource s))

instance P.HasEndpointType (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointType =
        lens (_endpointType :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _endpointType = a } :: (DmsEndpointResource s))

instance P.HasEngineName (DmsEndpointResource s) (TF.Attr s P.Text) where
    engineName =
        lens (_engineName :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engineName = a } :: (DmsEndpointResource s))

instance P.HasMongodbSettings (DmsEndpointResource s) (TF.Attr s [(MongodbSettings s)]) where
    mongodbSettings =
        lens (_mongodbSettings :: (DmsEndpointResource s) -> (TF.Attr s [(MongodbSettings s)]))
             (\s a -> s { _mongodbSettings = a } :: (DmsEndpointResource s))

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _password = a } :: (DmsEndpointResource s))

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (DmsEndpointResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (DmsEndpointResource s))

instance P.HasS3Settings (DmsEndpointResource s) (TF.Attr s [(S3Settings s)]) where
    s3Settings =
        lens (_s3Settings :: (DmsEndpointResource s) -> (TF.Attr s [(S3Settings s)]))
             (\s a -> s { _s3Settings = a } :: (DmsEndpointResource s))

instance P.HasServerName (DmsEndpointResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_serverName :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serverName = a } :: (DmsEndpointResource s))

instance P.HasServiceAccessRole (DmsEndpointResource s) (TF.Attr s P.Text) where
    serviceAccessRole =
        lens (_serviceAccessRole :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serviceAccessRole = a } :: (DmsEndpointResource s))

instance P.HasTags (DmsEndpointResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DmsEndpointResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DmsEndpointResource s))

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: (DmsEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _username = a } :: (DmsEndpointResource s))

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedEndpointArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointArn x = TF.compute (TF.refKey x) "endpoint_arn"

instance s ~ s' => P.HasComputedExtraConnectionAttributes (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedExtraConnectionAttributes x = TF.compute (TF.refKey x) "extra_connection_attributes"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedSslMode (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedSslMode x = TF.compute (TF.refKey x) "ssl_mode"

-- | @aws_dms_replication_instance@ Resource.
data (DmsReplicationInstanceResource s) = DmsReplicationInstanceResource'
    { _applyImmediately :: (TF.Attr s P.Bool)
    , _replicationInstanceClass :: (TF.Attr s P.Text)
    , _replicationInstanceId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DmsReplicationInstanceResource s) where
    toObject DmsReplicationInstanceResource'{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "replication_instance_class" <$> TF.attribute _replicationInstanceClass
        , TF.assign "replication_instance_id" <$> TF.attribute _replicationInstanceId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dmsReplicationInstanceResource
    :: (TF.Attr s P.Text) -- ^ @replication_instance_class@
    -> (TF.Attr s P.Text) -- ^ @replication_instance_id@
    -> TF.Resource AWS (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource _replicationInstanceClass _replicationInstanceId =
    TF.newResource "aws_dms_replication_instance" $
        DmsReplicationInstanceResource'
            { _applyImmediately = TF.Nil
            , _replicationInstanceClass = _replicationInstanceClass
            , _replicationInstanceId = _replicationInstanceId
            , _tags = TF.Nil
            }

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        lens (_applyImmediately :: (DmsReplicationInstanceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _applyImmediately = a } :: (DmsReplicationInstanceResource s))

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        lens (_replicationInstanceClass :: (DmsReplicationInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationInstanceClass = a } :: (DmsReplicationInstanceResource s))

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        lens (_replicationInstanceId :: (DmsReplicationInstanceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationInstanceId = a } :: (DmsReplicationInstanceResource s))

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DmsReplicationInstanceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DmsReplicationInstanceResource s))

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Integer) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicationInstanceArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceArn x = TF.compute (TF.refKey x) "replication_instance_arn"

instance s ~ s' => P.HasComputedReplicationInstancePrivateIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance s ~ s' => P.HasComputedReplicationInstancePublicIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId x = TF.compute (TF.refKey x) "replication_subnet_group_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_dms_replication_subnet_group@ Resource.
data (DmsReplicationSubnetGroupResource s) = DmsReplicationSubnetGroupResource'
    { _replicationSubnetGroupDescription :: (TF.Attr s P.Text)
    , _replicationSubnetGroupId :: (TF.Attr s P.Text)
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DmsReplicationSubnetGroupResource s) where
    toObject DmsReplicationSubnetGroupResource'{..} = catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replicationSubnetGroupDescription
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replicationSubnetGroupId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dmsReplicationSubnetGroupResource
    :: (TF.Attr s P.Text) -- ^ @replication_subnet_group_description@
    -> (TF.Attr s P.Text) -- ^ @replication_subnet_group_id@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @subnet_ids@
    -> TF.Resource AWS (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource _replicationSubnetGroupDescription _replicationSubnetGroupId _subnetIds =
    TF.newResource "aws_dms_replication_subnet_group" $
        DmsReplicationSubnetGroupResource'
            { _replicationSubnetGroupDescription = _replicationSubnetGroupDescription
            , _replicationSubnetGroupId = _replicationSubnetGroupId
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        lens (_replicationSubnetGroupDescription :: (DmsReplicationSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationSubnetGroupDescription = a } :: (DmsReplicationSubnetGroupResource s))

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replicationSubnetGroupId :: (DmsReplicationSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationSubnetGroupId = a } :: (DmsReplicationSubnetGroupResource s))

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (DmsReplicationSubnetGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (DmsReplicationSubnetGroupResource s))

instance P.HasTags (DmsReplicationSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DmsReplicationSubnetGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DmsReplicationSubnetGroupResource s))

instance s ~ s' => P.HasComputedReplicationSubnetGroupArn (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupArn x = TF.compute (TF.refKey x) "replication_subnet_group_arn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dms_replication_task@ Resource.
data (DmsReplicationTaskResource s) = DmsReplicationTaskResource'
    { _cdcStartTime :: (TF.Attr s P.Text)
    , _migrationType :: (TF.Attr s P.Text)
    , _replicationInstanceArn :: (TF.Attr s P.Text)
    , _replicationTaskId :: (TF.Attr s P.Text)
    , _replicationTaskSettings :: (TF.Attr s P.Text)
    , _sourceEndpointArn :: (TF.Attr s P.Text)
    , _tableMappings :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _targetEndpointArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DmsReplicationTaskResource s) where
    toObject DmsReplicationTaskResource'{..} = catMaybes
        [ TF.assign "cdc_start_time" <$> TF.attribute _cdcStartTime
        , TF.assign "migration_type" <$> TF.attribute _migrationType
        , TF.assign "replication_instance_arn" <$> TF.attribute _replicationInstanceArn
        , TF.assign "replication_task_id" <$> TF.attribute _replicationTaskId
        , TF.assign "replication_task_settings" <$> TF.attribute _replicationTaskSettings
        , TF.assign "source_endpoint_arn" <$> TF.attribute _sourceEndpointArn
        , TF.assign "table_mappings" <$> TF.attribute _tableMappings
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_endpoint_arn" <$> TF.attribute _targetEndpointArn
        ]

dmsReplicationTaskResource
    :: (TF.Attr s P.Text) -- ^ @migration_type@
    -> (TF.Attr s P.Text) -- ^ @replication_instance_arn@
    -> (TF.Attr s P.Text) -- ^ @replication_task_id@
    -> (TF.Attr s P.Text) -- ^ @source_endpoint_arn@
    -> (TF.Attr s P.Text) -- ^ @table_mappings@
    -> (TF.Attr s P.Text) -- ^ @target_endpoint_arn@
    -> TF.Resource AWS (DmsReplicationTaskResource s)
dmsReplicationTaskResource _migrationType _replicationInstanceArn _replicationTaskId _sourceEndpointArn _tableMappings _targetEndpointArn =
    TF.newResource "aws_dms_replication_task" $
        DmsReplicationTaskResource'
            { _cdcStartTime = TF.Nil
            , _migrationType = _migrationType
            , _replicationInstanceArn = _replicationInstanceArn
            , _replicationTaskId = _replicationTaskId
            , _replicationTaskSettings = TF.Nil
            , _sourceEndpointArn = _sourceEndpointArn
            , _tableMappings = _tableMappings
            , _tags = TF.Nil
            , _targetEndpointArn = _targetEndpointArn
            }

instance P.HasCdcStartTime (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    cdcStartTime =
        lens (_cdcStartTime :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cdcStartTime = a } :: (DmsReplicationTaskResource s))

instance P.HasMigrationType (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    migrationType =
        lens (_migrationType :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _migrationType = a } :: (DmsReplicationTaskResource s))

instance P.HasReplicationInstanceArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationInstanceArn =
        lens (_replicationInstanceArn :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationInstanceArn = a } :: (DmsReplicationTaskResource s))

instance P.HasReplicationTaskId (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskId =
        lens (_replicationTaskId :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationTaskId = a } :: (DmsReplicationTaskResource s))

instance P.HasReplicationTaskSettings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskSettings =
        lens (_replicationTaskSettings :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationTaskSettings = a } :: (DmsReplicationTaskResource s))

instance P.HasSourceEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    sourceEndpointArn =
        lens (_sourceEndpointArn :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sourceEndpointArn = a } :: (DmsReplicationTaskResource s))

instance P.HasTableMappings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    tableMappings =
        lens (_tableMappings :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tableMappings = a } :: (DmsReplicationTaskResource s))

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DmsReplicationTaskResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DmsReplicationTaskResource s))

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        lens (_targetEndpointArn :: (DmsReplicationTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _targetEndpointArn = a } :: (DmsReplicationTaskResource s))

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

-- | @aws_dx_connection@ Resource.
data (DxConnectionResource s) = DxConnectionResource'
    { _bandwidth :: (TF.Attr s P.Text)
    , _location :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxConnectionResource s) where
    toObject DxConnectionResource'{..} = catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dxConnectionResource
    :: (TF.Attr s P.Text) -- ^ @bandwidth@
    -> (TF.Attr s P.Text) -- ^ @location@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (DxConnectionResource s)
dxConnectionResource _bandwidth _location _name =
    TF.newResource "aws_dx_connection" $
        DxConnectionResource'
            { _bandwidth = _bandwidth
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasBandwidth (DxConnectionResource s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: (DxConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bandwidth = a } :: (DxConnectionResource s))

instance P.HasLocation (DxConnectionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: (DxConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _location = a } :: (DxConnectionResource s))

instance P.HasName (DxConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxConnectionResource s))

instance P.HasTags (DxConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxConnectionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxConnectionResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_connection_association@ Resource.
data (DxConnectionAssociationResource s) = DxConnectionAssociationResource'
    { _connectionId :: (TF.Attr s P.Text)
    , _lagId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxConnectionAssociationResource s) where
    toObject DxConnectionAssociationResource'{..} = catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "lag_id" <$> TF.attribute _lagId
        ]

dxConnectionAssociationResource
    :: (TF.Attr s P.Text) -- ^ @connection_id@
    -> (TF.Attr s P.Text) -- ^ @lag_id@
    -> TF.Resource AWS (DxConnectionAssociationResource s)
dxConnectionAssociationResource _connectionId _lagId =
    TF.newResource "aws_dx_connection_association" $
        DxConnectionAssociationResource'
            { _connectionId = _connectionId
            , _lagId = _lagId
            }

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connectionId :: (DxConnectionAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionId = a } :: (DxConnectionAssociationResource s))

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        lens (_lagId :: (DxConnectionAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _lagId = a } :: (DxConnectionAssociationResource s))

-- | @aws_dx_gateway@ Resource.
data (DxGatewayResource s) = DxGatewayResource'
    { _amazonSideAsn :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxGatewayResource s) where
    toObject DxGatewayResource'{..} = catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "name" <$> TF.attribute _name
        ]

dxGatewayResource
    :: (TF.Attr s P.Text) -- ^ @amazon_side_asn@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (DxGatewayResource s)
dxGatewayResource _amazonSideAsn _name =
    TF.newResource "aws_dx_gateway" $
        DxGatewayResource'
            { _amazonSideAsn = _amazonSideAsn
            , _name = _name
            }

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        lens (_amazonSideAsn :: (DxGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _amazonSideAsn = a } :: (DxGatewayResource s))

instance P.HasName (DxGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxGatewayResource s))

-- | @aws_dx_gateway_association@ Resource.
data (DxGatewayAssociationResource s) = DxGatewayAssociationResource'
    { _dxGatewayId :: (TF.Attr s P.Text)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxGatewayAssociationResource s) where
    toObject DxGatewayAssociationResource'{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxGatewayAssociationResource
    :: (TF.Attr s P.Text) -- ^ @dx_gateway_id@
    -> (TF.Attr s P.Text) -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (DxGatewayAssociationResource s)
dxGatewayAssociationResource _dxGatewayId _vpnGatewayId =
    TF.newResource "aws_dx_gateway_association" $
        DxGatewayAssociationResource'
            { _dxGatewayId = _dxGatewayId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dxGatewayId :: (DxGatewayAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dxGatewayId = a } :: (DxGatewayAssociationResource s))

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (DxGatewayAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (DxGatewayAssociationResource s))

-- | @aws_dx_hosted_private_virtual_interface@ Resource.
data (DxHostedPrivateVirtualInterfaceResource s) = DxHostedPrivateVirtualInterfaceResource'
    { _addressFamily :: (TF.Attr s P.Text)
    , _bgpAsn :: (TF.Attr s P.Integer)
    , _connectionId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _ownerAccountId :: (TF.Attr s P.Text)
    , _vlan :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxHostedPrivateVirtualInterfaceResource s) where
    toObject DxHostedPrivateVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxHostedPrivateVirtualInterfaceResource
    :: (TF.Attr s P.Text) -- ^ @address_family@
    -> (TF.Attr s P.Integer) -- ^ @bgp_asn@
    -> (TF.Attr s P.Text) -- ^ @connection_id@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @owner_account_id@
    -> (TF.Attr s P.Integer) -- ^ @vlan@
    -> TF.Resource AWS (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _ownerAccountId _vlan =
    TF.newResource "aws_dx_hosted_private_virtual_interface" $
        DxHostedPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_addressFamily :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _addressFamily = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        lens (_bgpAsn :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _bgpAsn = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connectionId :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionId = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        lens (_ownerAccountId :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ownerAccountId = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        lens (_vlan :: (DxHostedPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _vlan = a } :: (DxHostedPrivateVirtualInterfaceResource s))

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_private_virtual_interface_accepter@ Resource.
data (DxHostedPrivateVirtualInterfaceAccepterResource s) = DxHostedPrivateVirtualInterfaceAccepterResource'
    { _dxGatewayId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _virtualInterfaceId :: (TF.Attr s P.Text)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    toObject DxHostedPrivateVirtualInterfaceAccepterResource'{..} = catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxHostedPrivateVirtualInterfaceAccepterResource
    :: (TF.Attr s P.Text) -- ^ @virtual_interface_id@
    -> TF.Resource AWS (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.newResource "aws_dx_hosted_private_virtual_interface_accepter" $
        DxHostedPrivateVirtualInterfaceAccepterResource'
            { _dxGatewayId = TF.Nil
            , _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            , _vpnGatewayId = TF.Nil
            }

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dxGatewayId :: (DxHostedPrivateVirtualInterfaceAccepterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dxGatewayId = a } :: (DxHostedPrivateVirtualInterfaceAccepterResource s))

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxHostedPrivateVirtualInterfaceAccepterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxHostedPrivateVirtualInterfaceAccepterResource s))

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        lens (_virtualInterfaceId :: (DxHostedPrivateVirtualInterfaceAccepterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _virtualInterfaceId = a } :: (DxHostedPrivateVirtualInterfaceAccepterResource s))

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (DxHostedPrivateVirtualInterfaceAccepterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (DxHostedPrivateVirtualInterfaceAccepterResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_hosted_public_virtual_interface@ Resource.
data (DxHostedPublicVirtualInterfaceResource s) = DxHostedPublicVirtualInterfaceResource'
    { _addressFamily :: (TF.Attr s P.Text)
    , _bgpAsn :: (TF.Attr s P.Integer)
    , _connectionId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _ownerAccountId :: (TF.Attr s P.Text)
    , _routeFilterPrefixes :: (TF.Attr s (TF.Attr s P.Text))
    , _vlan :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxHostedPublicVirtualInterfaceResource s) where
    toObject DxHostedPublicVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxHostedPublicVirtualInterfaceResource
    :: (TF.Attr s P.Text) -- ^ @address_family@
    -> (TF.Attr s P.Integer) -- ^ @bgp_asn@
    -> (TF.Attr s P.Text) -- ^ @connection_id@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @owner_account_id@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@
    -> (TF.Attr s P.Integer) -- ^ @vlan@
    -> TF.Resource AWS (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _ownerAccountId _routeFilterPrefixes _vlan =
    TF.newResource "aws_dx_hosted_public_virtual_interface" $
        DxHostedPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_addressFamily :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _addressFamily = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        lens (_bgpAsn :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _bgpAsn = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connectionId :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionId = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        lens (_ownerAccountId :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ownerAccountId = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s (TF.Attr s P.Text)) where
    routeFilterPrefixes =
        lens (_routeFilterPrefixes :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _routeFilterPrefixes = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        lens (_vlan :: (DxHostedPublicVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _vlan = a } :: (DxHostedPublicVirtualInterfaceResource s))

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_public_virtual_interface_accepter@ Resource.
data (DxHostedPublicVirtualInterfaceAccepterResource s) = DxHostedPublicVirtualInterfaceAccepterResource'
    { _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _virtualInterfaceId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxHostedPublicVirtualInterfaceAccepterResource s) where
    toObject DxHostedPublicVirtualInterfaceAccepterResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        ]

dxHostedPublicVirtualInterfaceAccepterResource
    :: (TF.Attr s P.Text) -- ^ @virtual_interface_id@
    -> TF.Resource AWS (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.newResource "aws_dx_hosted_public_virtual_interface_accepter" $
        DxHostedPublicVirtualInterfaceAccepterResource'
            { _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            }

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxHostedPublicVirtualInterfaceAccepterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxHostedPublicVirtualInterfaceAccepterResource s))

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        lens (_virtualInterfaceId :: (DxHostedPublicVirtualInterfaceAccepterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _virtualInterfaceId = a } :: (DxHostedPublicVirtualInterfaceAccepterResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_lag@ Resource.
data (DxLagResource s) = DxLagResource'
    { _connectionsBandwidth :: (TF.Attr s P.Text)
    , _forceDestroy :: (TF.Attr s P.Bool)
    , _location :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxLagResource s) where
    toObject DxLagResource'{..} = catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connectionsBandwidth
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

dxLagResource
    :: (TF.Attr s P.Text) -- ^ @connections_bandwidth@
    -> (TF.Attr s P.Text) -- ^ @location@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (DxLagResource s)
dxLagResource _connectionsBandwidth _location _name =
    TF.newResource "aws_dx_lag" $
        DxLagResource'
            { _connectionsBandwidth = _connectionsBandwidth
            , _forceDestroy = TF.value P.False
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        lens (_connectionsBandwidth :: (DxLagResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionsBandwidth = a } :: (DxLagResource s))

instance P.HasForceDestroy (DxLagResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        lens (_forceDestroy :: (DxLagResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDestroy = a } :: (DxLagResource s))

instance P.HasLocation (DxLagResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: (DxLagResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _location = a } :: (DxLagResource s))

instance P.HasName (DxLagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxLagResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxLagResource s))

instance P.HasTags (DxLagResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxLagResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxLagResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNumberOfConnections (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Integer) where
    computedNumberOfConnections x = TF.compute (TF.refKey x) "number_of_connections"

-- | @aws_dx_private_virtual_interface@ Resource.
data (DxPrivateVirtualInterfaceResource s) = DxPrivateVirtualInterfaceResource'
    { _addressFamily :: (TF.Attr s P.Text)
    , _bgpAsn :: (TF.Attr s P.Integer)
    , _connectionId :: (TF.Attr s P.Text)
    , _dxGatewayId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vlan :: (TF.Attr s P.Integer)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxPrivateVirtualInterfaceResource s) where
    toObject DxPrivateVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

dxPrivateVirtualInterfaceResource
    :: (TF.Attr s P.Text) -- ^ @address_family@
    -> (TF.Attr s P.Integer) -- ^ @bgp_asn@
    -> (TF.Attr s P.Text) -- ^ @connection_id@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Integer) -- ^ @vlan@
    -> TF.Resource AWS (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _vlan =
    TF.newResource "aws_dx_private_virtual_interface" $
        DxPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _dxGatewayId = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            , _vlan = _vlan
            , _vpnGatewayId = TF.Nil
            }

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_addressFamily :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _addressFamily = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        lens (_bgpAsn :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _bgpAsn = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connectionId :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionId = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        lens (_dxGatewayId :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dxGatewayId = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        lens (_vlan :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _vlan = a } :: (DxPrivateVirtualInterfaceResource s))

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (DxPrivateVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (DxPrivateVirtualInterfaceResource s))

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_public_virtual_interface@ Resource.
data (DxPublicVirtualInterfaceResource s) = DxPublicVirtualInterfaceResource'
    { _addressFamily :: (TF.Attr s P.Text)
    , _bgpAsn :: (TF.Attr s P.Integer)
    , _connectionId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _routeFilterPrefixes :: (TF.Attr s (TF.Attr s P.Text))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vlan :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DxPublicVirtualInterfaceResource s) where
    toObject DxPublicVirtualInterfaceResource'{..} = catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

dxPublicVirtualInterfaceResource
    :: (TF.Attr s P.Text) -- ^ @address_family@
    -> (TF.Attr s P.Integer) -- ^ @bgp_asn@
    -> (TF.Attr s P.Text) -- ^ @connection_id@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@
    -> (TF.Attr s P.Integer) -- ^ @vlan@
    -> TF.Resource AWS (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource _addressFamily _bgpAsn _connectionId _name _routeFilterPrefixes _vlan =
    TF.newResource "aws_dx_public_virtual_interface" $
        DxPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _tags = TF.Nil
            , _vlan = _vlan
            }

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_addressFamily :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _addressFamily = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    bgpAsn =
        lens (_bgpAsn :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _bgpAsn = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connectionId :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionId = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Attr s (TF.Attr s P.Text)) where
    routeFilterPrefixes =
        lens (_routeFilterPrefixes :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _routeFilterPrefixes = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasTags (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DxPublicVirtualInterfaceResource s))

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Integer) where
    vlan =
        lens (_vlan :: (DxPublicVirtualInterfaceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _vlan = a } :: (DxPublicVirtualInterfaceResource s))

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dynamodb_global_table@ Resource.
data (DynamodbGlobalTableResource s) = DynamodbGlobalTableResource'
    { _name :: (TF.Attr s P.Text)
    , _replica :: (TF.Attr s (Replica s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DynamodbGlobalTableResource s) where
    toObject DynamodbGlobalTableResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

dynamodbGlobalTableResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (Replica s)) -- ^ @replica@
    -> TF.Resource AWS (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource _name _replica =
    TF.newResource "aws_dynamodb_global_table" $
        DynamodbGlobalTableResource'
            { _name = _name
            , _replica = _replica
            }

instance P.HasName (DynamodbGlobalTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DynamodbGlobalTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DynamodbGlobalTableResource s))

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Attr s (Replica s)) where
    replica =
        lens (_replica :: (DynamodbGlobalTableResource s) -> (TF.Attr s (Replica s)))
             (\s a -> s { _replica = a } :: (DynamodbGlobalTableResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dynamodb_table@ Resource.
data (DynamodbTableResource s) = DynamodbTableResource'
    { _attribute :: (TF.Attr s (Attribute s))
    , _globalSecondaryIndex :: (TF.Attr s (GlobalSecondaryIndex s))
    , _hashKey :: (TF.Attr s P.Text)
    , _localSecondaryIndex :: (TF.Attr s (LocalSecondaryIndex s))
    , _name :: (TF.Attr s P.Text)
    , _rangeKey :: (TF.Attr s P.Text)
    , _readCapacity :: (TF.Attr s P.Integer)
    , _streamEnabled :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _ttl :: (TF.Attr s (Ttl s))
    , _writeCapacity :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DynamodbTableResource s) where
    toObject DynamodbTableResource'{..} = catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "global_secondary_index" <$> TF.attribute _globalSecondaryIndex
        , TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "local_secondary_index" <$> TF.attribute _localSecondaryIndex
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "stream_enabled" <$> TF.attribute _streamEnabled
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

dynamodbTableResource
    :: (TF.Attr s (Attribute s)) -- ^ @attribute@
    -> (TF.Attr s P.Text) -- ^ @hash_key@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Integer) -- ^ @read_capacity@
    -> (TF.Attr s P.Integer) -- ^ @write_capacity@
    -> TF.Resource AWS (DynamodbTableResource s)
dynamodbTableResource _attribute _hashKey _name _readCapacity _writeCapacity =
    TF.newResource "aws_dynamodb_table" $
        DynamodbTableResource'
            { _attribute = _attribute
            , _globalSecondaryIndex = TF.Nil
            , _hashKey = _hashKey
            , _localSecondaryIndex = TF.Nil
            , _name = _name
            , _rangeKey = TF.Nil
            , _readCapacity = _readCapacity
            , _streamEnabled = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _writeCapacity = _writeCapacity
            }

instance P.HasAttribute (DynamodbTableResource s) (TF.Attr s (Attribute s)) where
    attribute =
        lens (_attribute :: (DynamodbTableResource s) -> (TF.Attr s (Attribute s)))
             (\s a -> s { _attribute = a } :: (DynamodbTableResource s))

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s (GlobalSecondaryIndex s)) where
    globalSecondaryIndex =
        lens (_globalSecondaryIndex :: (DynamodbTableResource s) -> (TF.Attr s (GlobalSecondaryIndex s)))
             (\s a -> s { _globalSecondaryIndex = a } :: (DynamodbTableResource s))

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hashKey :: (DynamodbTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _hashKey = a } :: (DynamodbTableResource s))

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s (LocalSecondaryIndex s)) where
    localSecondaryIndex =
        lens (_localSecondaryIndex :: (DynamodbTableResource s) -> (TF.Attr s (LocalSecondaryIndex s)))
             (\s a -> s { _localSecondaryIndex = a } :: (DynamodbTableResource s))

instance P.HasName (DynamodbTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (DynamodbTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (DynamodbTableResource s))

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_rangeKey :: (DynamodbTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rangeKey = a } :: (DynamodbTableResource s))

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Integer) where
    readCapacity =
        lens (_readCapacity :: (DynamodbTableResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _readCapacity = a } :: (DynamodbTableResource s))

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        lens (_streamEnabled :: (DynamodbTableResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _streamEnabled = a } :: (DynamodbTableResource s))

instance P.HasTags (DynamodbTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (DynamodbTableResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (DynamodbTableResource s))

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s (Ttl s)) where
    ttl =
        lens (_ttl :: (DynamodbTableResource s) -> (TF.Attr s (Ttl s)))
             (\s a -> s { _ttl = a } :: (DynamodbTableResource s))

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Integer) where
    writeCapacity =
        lens (_writeCapacity :: (DynamodbTableResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _writeCapacity = a } :: (DynamodbTableResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s [(PointInTimeRecovery s)]) where
    computedPointInTimeRecovery x = TF.compute (TF.refKey x) "point_in_time_recovery"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s [(ServerSideEncryption s)]) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

-- | @aws_dynamodb_table_item@ Resource.
data (DynamodbTableItemResource s) = DynamodbTableItemResource'
    { _hashKey :: (TF.Attr s P.Text)
    , _item :: (TF.Attr s P.Text)
    , _rangeKey :: (TF.Attr s P.Text)
    , _tableName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (DynamodbTableItemResource s) where
    toObject DynamodbTableItemResource'{..} = catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

dynamodbTableItemResource
    :: (TF.Attr s P.Text) -- ^ @hash_key@
    -> (TF.Attr s P.Text) -- ^ @item@
    -> (TF.Attr s P.Text) -- ^ @table_name@
    -> TF.Resource AWS (DynamodbTableItemResource s)
dynamodbTableItemResource _hashKey _item _tableName =
    TF.newResource "aws_dynamodb_table_item" $
        DynamodbTableItemResource'
            { _hashKey = _hashKey
            , _item = _item
            , _rangeKey = TF.Nil
            , _tableName = _tableName
            }

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hashKey :: (DynamodbTableItemResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _hashKey = a } :: (DynamodbTableItemResource s))

instance P.HasItem (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    item =
        lens (_item :: (DynamodbTableItemResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _item = a } :: (DynamodbTableItemResource s))

instance P.HasRangeKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_rangeKey :: (DynamodbTableItemResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rangeKey = a } :: (DynamodbTableItemResource s))

instance P.HasTableName (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    tableName =
        lens (_tableName :: (DynamodbTableItemResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tableName = a } :: (DynamodbTableItemResource s))

-- | @aws_ebs_snapshot@ Resource.
data (EbsSnapshotResource s) = EbsSnapshotResource'
    { _description :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _volumeId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EbsSnapshotResource s) where
    toObject EbsSnapshotResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

ebsSnapshotResource
    :: (TF.Attr s P.Text) -- ^ @volume_id@
    -> TF.Resource AWS (EbsSnapshotResource s)
ebsSnapshotResource _volumeId =
    TF.newResource "aws_ebs_snapshot" $
        EbsSnapshotResource'
            { _description = TF.Nil
            , _tags = TF.Nil
            , _volumeId = _volumeId
            }

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (EbsSnapshotResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (EbsSnapshotResource s))

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (EbsSnapshotResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (EbsSnapshotResource s))

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volumeId :: (EbsSnapshotResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _volumeId = a } :: (EbsSnapshotResource s))

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Integer) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_volume@ Resource.
data (EbsVolumeResource s) = EbsVolumeResource'
    { _availabilityZone :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EbsVolumeResource s) where
    toObject EbsVolumeResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

ebsVolumeResource
    :: (TF.Attr s P.Text) -- ^ @availability_zone@
    -> TF.Resource AWS (EbsVolumeResource s)
ebsVolumeResource _availabilityZone =
    TF.newResource "aws_ebs_volume" $
        EbsVolumeResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availabilityZone :: (EbsVolumeResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _availabilityZone = a } :: (EbsVolumeResource s))

instance P.HasTags (EbsVolumeResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (EbsVolumeResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (EbsVolumeResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Integer) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_ecr_lifecycle_policy@ Resource.
data (EcrLifecyclePolicyResource s) = EcrLifecyclePolicyResource'
    { _policy :: (TF.Attr s P.Text)
    , _repository :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcrLifecyclePolicyResource s) where
    toObject EcrLifecyclePolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

ecrLifecyclePolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> (TF.Attr s P.Text) -- ^ @repository@
    -> TF.Resource AWS (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource _policy _repository =
    TF.newResource "aws_ecr_lifecycle_policy" $
        EcrLifecyclePolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (EcrLifecyclePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (EcrLifecyclePolicyResource s))

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: (EcrLifecyclePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _repository = a } :: (EcrLifecyclePolicyResource s))

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecr_repository@ Resource.
data (EcrRepositoryResource s) = EcrRepositoryResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcrRepositoryResource s) where
    toObject EcrRepositoryResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

ecrRepositoryResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (EcrRepositoryResource s)
ecrRepositoryResource _name =
    TF.newResource "aws_ecr_repository" $
        EcrRepositoryResource'
            { _name = _name
            }

instance P.HasName (EcrRepositoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EcrRepositoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EcrRepositoryResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecr_repository_policy@ Resource.
data (EcrRepositoryPolicyResource s) = EcrRepositoryPolicyResource'
    { _policy :: (TF.Attr s P.Text)
    , _repository :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcrRepositoryPolicyResource s) where
    toObject EcrRepositoryPolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

ecrRepositoryPolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> (TF.Attr s P.Text) -- ^ @repository@
    -> TF.Resource AWS (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource _policy _repository =
    TF.newResource "aws_ecr_repository_policy" $
        EcrRepositoryPolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (EcrRepositoryPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (EcrRepositoryPolicyResource s))

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: (EcrRepositoryPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _repository = a } :: (EcrRepositoryPolicyResource s))

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecs_cluster@ Resource.
data (EcsClusterResource s) = EcsClusterResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcsClusterResource s) where
    toObject EcsClusterResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

ecsClusterResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (EcsClusterResource s)
ecsClusterResource _name =
    TF.newResource "aws_ecs_cluster" $
        EcsClusterResource'
            { _name = _name
            }

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EcsClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EcsClusterResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ecs_service@ Resource.
data (EcsServiceResource s) = EcsServiceResource'
    { _deploymentMaximumPercent :: (TF.Attr s P.Integer)
    , _deploymentMinimumHealthyPercent :: (TF.Attr s P.Integer)
    , _desiredCount :: (TF.Attr s P.Integer)
    , _healthCheckGracePeriodSeconds :: (TF.Attr s P.Integer)
    , _launchType :: (TF.Attr s P.Text)
    , _loadBalancer :: (TF.Attr s (LoadBalancer s))
    , _name :: (TF.Attr s P.Text)
    , _networkConfiguration :: (TF.Attr s [(NetworkConfiguration s)])
    , _orderedPlacementStrategy :: (TF.Attr s [(OrderedPlacementStrategy s)])
    , _placementConstraints :: (TF.Attr s (PlacementConstraints s))
    , _placementStrategy :: (TF.Attr s (PlacementStrategy s))
    , _schedulingStrategy :: (TF.Attr s P.Text)
    , _serviceRegistries :: (TF.Attr s (ServiceRegistries s))
    , _taskDefinition :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcsServiceResource s) where
    toObject EcsServiceResource'{..} = catMaybes
        [ TF.assign "deployment_maximum_percent" <$> TF.attribute _deploymentMaximumPercent
        , TF.assign "deployment_minimum_healthy_percent" <$> TF.attribute _deploymentMinimumHealthyPercent
        , TF.assign "desired_count" <$> TF.attribute _desiredCount
        , TF.assign "health_check_grace_period_seconds" <$> TF.attribute _healthCheckGracePeriodSeconds
        , TF.assign "launch_type" <$> TF.attribute _launchType
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_configuration" <$> TF.attribute _networkConfiguration
        , TF.assign "ordered_placement_strategy" <$> TF.attribute _orderedPlacementStrategy
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "placement_strategy" <$> TF.attribute _placementStrategy
        , TF.assign "scheduling_strategy" <$> TF.attribute _schedulingStrategy
        , TF.assign "service_registries" <$> TF.attribute _serviceRegistries
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

ecsServiceResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @task_definition@
    -> TF.Resource AWS (EcsServiceResource s)
ecsServiceResource _name _taskDefinition =
    TF.newResource "aws_ecs_service" $
        EcsServiceResource'
            { _deploymentMaximumPercent = TF.value 200
            , _deploymentMinimumHealthyPercent = TF.value 100
            , _desiredCount = TF.Nil
            , _healthCheckGracePeriodSeconds = TF.Nil
            , _launchType = TF.value "EC2"
            , _loadBalancer = TF.Nil
            , _name = _name
            , _networkConfiguration = TF.Nil
            , _orderedPlacementStrategy = TF.Nil
            , _placementConstraints = TF.Nil
            , _placementStrategy = TF.Nil
            , _schedulingStrategy = TF.value "REPLICA"
            , _serviceRegistries = TF.Nil
            , _taskDefinition = _taskDefinition
            }

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Attr s P.Integer) where
    deploymentMaximumPercent =
        lens (_deploymentMaximumPercent :: (EcsServiceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _deploymentMaximumPercent = a } :: (EcsServiceResource s))

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Attr s P.Integer) where
    deploymentMinimumHealthyPercent =
        lens (_deploymentMinimumHealthyPercent :: (EcsServiceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _deploymentMinimumHealthyPercent = a } :: (EcsServiceResource s))

instance P.HasDesiredCount (EcsServiceResource s) (TF.Attr s P.Integer) where
    desiredCount =
        lens (_desiredCount :: (EcsServiceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _desiredCount = a } :: (EcsServiceResource s))

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (TF.Attr s P.Integer) where
    healthCheckGracePeriodSeconds =
        lens (_healthCheckGracePeriodSeconds :: (EcsServiceResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _healthCheckGracePeriodSeconds = a } :: (EcsServiceResource s))

instance P.HasLaunchType (EcsServiceResource s) (TF.Attr s P.Text) where
    launchType =
        lens (_launchType :: (EcsServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _launchType = a } :: (EcsServiceResource s))

instance P.HasLoadBalancer (EcsServiceResource s) (TF.Attr s (LoadBalancer s)) where
    loadBalancer =
        lens (_loadBalancer :: (EcsServiceResource s) -> (TF.Attr s (LoadBalancer s)))
             (\s a -> s { _loadBalancer = a } :: (EcsServiceResource s))

instance P.HasName (EcsServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EcsServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EcsServiceResource s))

instance P.HasNetworkConfiguration (EcsServiceResource s) (TF.Attr s [(NetworkConfiguration s)]) where
    networkConfiguration =
        lens (_networkConfiguration :: (EcsServiceResource s) -> (TF.Attr s [(NetworkConfiguration s)]))
             (\s a -> s { _networkConfiguration = a } :: (EcsServiceResource s))

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (TF.Attr s [(OrderedPlacementStrategy s)]) where
    orderedPlacementStrategy =
        lens (_orderedPlacementStrategy :: (EcsServiceResource s) -> (TF.Attr s [(OrderedPlacementStrategy s)]))
             (\s a -> s { _orderedPlacementStrategy = a } :: (EcsServiceResource s))

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s (PlacementConstraints s)) where
    placementConstraints =
        lens (_placementConstraints :: (EcsServiceResource s) -> (TF.Attr s (PlacementConstraints s)))
             (\s a -> s { _placementConstraints = a } :: (EcsServiceResource s))

instance P.HasPlacementStrategy (EcsServiceResource s) (TF.Attr s (PlacementStrategy s)) where
    placementStrategy =
        lens (_placementStrategy :: (EcsServiceResource s) -> (TF.Attr s (PlacementStrategy s)))
             (\s a -> s { _placementStrategy = a } :: (EcsServiceResource s))

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    schedulingStrategy =
        lens (_schedulingStrategy :: (EcsServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _schedulingStrategy = a } :: (EcsServiceResource s))

instance P.HasServiceRegistries (EcsServiceResource s) (TF.Attr s (ServiceRegistries s)) where
    serviceRegistries =
        lens (_serviceRegistries :: (EcsServiceResource s) -> (TF.Attr s (ServiceRegistries s)))
             (\s a -> s { _serviceRegistries = a } :: (EcsServiceResource s))

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Attr s P.Text) where
    taskDefinition =
        lens (_taskDefinition :: (EcsServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _taskDefinition = a } :: (EcsServiceResource s))

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

-- | @aws_ecs_task_definition@ Resource.
data (EcsTaskDefinitionResource s) = EcsTaskDefinitionResource'
    { _containerDefinitions :: (TF.Attr s P.Text)
    , _cpu :: (TF.Attr s P.Text)
    , _executionRoleArn :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _memory :: (TF.Attr s P.Text)
    , _placementConstraints :: (TF.Attr s (PlacementConstraints s))
    , _requiresCompatibilities :: (TF.Attr s (TF.Attr s P.Text))
    , _taskRoleArn :: (TF.Attr s P.Text)
    , _volume :: (TF.Attr s (Volume s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EcsTaskDefinitionResource s) where
    toObject EcsTaskDefinitionResource'{..} = catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _containerDefinitions
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "execution_role_arn" <$> TF.attribute _executionRoleArn
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "placement_constraints" <$> TF.attribute _placementConstraints
        , TF.assign "requires_compatibilities" <$> TF.attribute _requiresCompatibilities
        , TF.assign "task_role_arn" <$> TF.attribute _taskRoleArn
        , TF.assign "volume" <$> TF.attribute _volume
        ]

ecsTaskDefinitionResource
    :: (TF.Attr s P.Text) -- ^ @container_definitions@
    -> (TF.Attr s P.Text) -- ^ @family@
    -> TF.Resource AWS (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource _containerDefinitions _family' =
    TF.newResource "aws_ecs_task_definition" $
        EcsTaskDefinitionResource'
            { _containerDefinitions = _containerDefinitions
            , _cpu = TF.Nil
            , _executionRoleArn = TF.Nil
            , _family' = _family'
            , _memory = TF.Nil
            , _placementConstraints = TF.Nil
            , _requiresCompatibilities = TF.Nil
            , _taskRoleArn = TF.Nil
            , _volume = TF.Nil
            }

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    containerDefinitions =
        lens (_containerDefinitions :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _containerDefinitions = a } :: (EcsTaskDefinitionResource s))

instance P.HasCpu (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    cpu =
        lens (_cpu :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cpu = a } :: (EcsTaskDefinitionResource s))

instance P.HasExecutionRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    executionRoleArn =
        lens (_executionRoleArn :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _executionRoleArn = a } :: (EcsTaskDefinitionResource s))

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (EcsTaskDefinitionResource s))

instance P.HasMemory (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _memory = a } :: (EcsTaskDefinitionResource s))

instance P.HasPlacementConstraints (EcsTaskDefinitionResource s) (TF.Attr s (PlacementConstraints s)) where
    placementConstraints =
        lens (_placementConstraints :: (EcsTaskDefinitionResource s) -> (TF.Attr s (PlacementConstraints s)))
             (\s a -> s { _placementConstraints = a } :: (EcsTaskDefinitionResource s))

instance P.HasRequiresCompatibilities (EcsTaskDefinitionResource s) (TF.Attr s (TF.Attr s P.Text)) where
    requiresCompatibilities =
        lens (_requiresCompatibilities :: (EcsTaskDefinitionResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _requiresCompatibilities = a } :: (EcsTaskDefinitionResource s))

instance P.HasTaskRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    taskRoleArn =
        lens (_taskRoleArn :: (EcsTaskDefinitionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _taskRoleArn = a } :: (EcsTaskDefinitionResource s))

instance P.HasVolume (EcsTaskDefinitionResource s) (TF.Attr s (Volume s)) where
    volume =
        lens (_volume :: (EcsTaskDefinitionResource s) -> (TF.Attr s (Volume s)))
             (\s a -> s { _volume = a } :: (EcsTaskDefinitionResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Integer) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_efs_file_system@ Resource.
data (EfsFileSystemResource s) = EfsFileSystemResource'
    { _provisionedThroughputInMibps :: (TF.Attr s P.Double)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _throughputMode :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EfsFileSystemResource s) where
    toObject EfsFileSystemResource'{..} = catMaybes
        [ TF.assign "provisioned_throughput_in_mibps" <$> TF.attribute _provisionedThroughputInMibps
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "throughput_mode" <$> TF.attribute _throughputMode
        ]

efsFileSystemResource
    :: TF.Resource AWS (EfsFileSystemResource s)
efsFileSystemResource =
    TF.newResource "aws_efs_file_system" $
        EfsFileSystemResource'
            { _provisionedThroughputInMibps = TF.Nil
            , _tags = TF.Nil
            , _throughputMode = TF.value "bursting"
            }

instance P.HasProvisionedThroughputInMibps (EfsFileSystemResource s) (TF.Attr s P.Double) where
    provisionedThroughputInMibps =
        lens (_provisionedThroughputInMibps :: (EfsFileSystemResource s) -> (TF.Attr s P.Double))
             (\s a -> s { _provisionedThroughputInMibps = a } :: (EfsFileSystemResource s))

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (EfsFileSystemResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (EfsFileSystemResource s))

instance P.HasThroughputMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    throughputMode =
        lens (_throughputMode :: (EfsFileSystemResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _throughputMode = a } :: (EfsFileSystemResource s))

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedCreationToken x = TF.compute (TF.refKey x) "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedReferenceName x = TF.compute (TF.refKey x) "reference_name"

-- | @aws_efs_mount_target@ Resource.
data (EfsMountTargetResource s) = EfsMountTargetResource'
    { _fileSystemId :: (TF.Attr s P.Text)
    , _subnetId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EfsMountTargetResource s) where
    toObject EfsMountTargetResource'{..} = catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _fileSystemId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

efsMountTargetResource
    :: (TF.Attr s P.Text) -- ^ @file_system_id@
    -> (TF.Attr s P.Text) -- ^ @subnet_id@
    -> TF.Resource AWS (EfsMountTargetResource s)
efsMountTargetResource _fileSystemId _subnetId =
    TF.newResource "aws_efs_mount_target" $
        EfsMountTargetResource'
            { _fileSystemId = _fileSystemId
            , _subnetId = _subnetId
            }

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        lens (_fileSystemId :: (EfsMountTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _fileSystemId = a } :: (EfsMountTargetResource s))

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (EfsMountTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (EfsMountTargetResource s))

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_egress_only_internet_gateway@ Resource.
data (EgressOnlyInternetGatewayResource s) = EgressOnlyInternetGatewayResource'
    { _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EgressOnlyInternetGatewayResource s) where
    toObject EgressOnlyInternetGatewayResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

egressOnlyInternetGatewayResource
    :: (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource _vpcId =
    TF.newResource "aws_egress_only_internet_gateway" $
        EgressOnlyInternetGatewayResource'
            { _vpcId = _vpcId
            }

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (EgressOnlyInternetGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (EgressOnlyInternetGatewayResource s))

-- | @aws_eip@ Resource.
data (EipResource s) = EipResource'
    { _associateWithPrivateIp :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associateWithPrivateIp
        , TF.assign "tags" <$> TF.attribute _tags
        ]

eipResource
    :: TF.Resource AWS (EipResource s)
eipResource =
    TF.newResource "aws_eip" $
        EipResource'
            { _associateWithPrivateIp = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAssociateWithPrivateIp (EipResource s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        lens (_associateWithPrivateIp :: (EipResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _associateWithPrivateIp = a } :: (EipResource s))

instance P.HasTags (EipResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (EipResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (EipResource s))

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Attr s P.Bool) where
    computedVpc x = TF.compute (TF.refKey x) "vpc"

-- | @aws_eip_association@ Resource.
data (EipAssociationResource s) = EipAssociationResource'
    { _allowReassociation :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EipAssociationResource s) where
    toObject EipAssociationResource'{..} = catMaybes
        [ TF.assign "allow_reassociation" <$> TF.attribute _allowReassociation
        ]

eipAssociationResource
    :: TF.Resource AWS (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "aws_eip_association" $
        EipAssociationResource'
            { _allowReassociation = TF.Nil
            }

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Bool) where
    allowReassociation =
        lens (_allowReassociation :: (EipAssociationResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowReassociation = a } :: (EipAssociationResource s))

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_eks_cluster@ Resource.
data (EksClusterResource s) = EksClusterResource'
    { _name :: (TF.Attr s P.Text)
    , _roleArn :: (TF.Attr s P.Text)
    , _vpcConfig :: (TF.Attr s [(VpcConfig s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EksClusterResource s) where
    toObject EksClusterResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

eksClusterResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @role_arn@
    -> (TF.Attr s [(VpcConfig s)]) -- ^ @vpc_config@
    -> TF.Resource AWS (EksClusterResource s)
eksClusterResource _name _roleArn _vpcConfig =
    TF.newResource "aws_eks_cluster" $
        EksClusterResource'
            { _name = _name
            , _roleArn = _roleArn
            , _vpcConfig = _vpcConfig
            }

instance P.HasName (EksClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EksClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EksClusterResource s))

instance P.HasRoleArn (EksClusterResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_roleArn :: (EksClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleArn = a } :: (EksClusterResource s))

instance P.HasVpcConfig (EksClusterResource s) (TF.Attr s [(VpcConfig s)]) where
    vpcConfig =
        lens (_vpcConfig :: (EksClusterResource s) -> (TF.Attr s [(VpcConfig s)]))
             (\s a -> s { _vpcConfig = a } :: (EksClusterResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Attr s [(CertificateAuthority s)]) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_elastic_beanstalk_application@ Resource.
data (ElasticBeanstalkApplicationResource s) = ElasticBeanstalkApplicationResource'
    { _appversionLifecycle :: (TF.Attr s [(AppversionLifecycle s)])
    , _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticBeanstalkApplicationResource s) where
    toObject ElasticBeanstalkApplicationResource'{..} = catMaybes
        [ TF.assign "appversion_lifecycle" <$> TF.attribute _appversionLifecycle
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

elasticBeanstalkApplicationResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource _name =
    TF.newResource "aws_elastic_beanstalk_application" $
        ElasticBeanstalkApplicationResource'
            { _appversionLifecycle = TF.Nil
            , _description = TF.Nil
            , _name = _name
            }

instance P.HasAppversionLifecycle (ElasticBeanstalkApplicationResource s) (TF.Attr s [(AppversionLifecycle s)]) where
    appversionLifecycle =
        lens (_appversionLifecycle :: (ElasticBeanstalkApplicationResource s) -> (TF.Attr s [(AppversionLifecycle s)]))
             (\s a -> s { _appversionLifecycle = a } :: (ElasticBeanstalkApplicationResource s))

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticBeanstalkApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticBeanstalkApplicationResource s))

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticBeanstalkApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticBeanstalkApplicationResource s))

-- | @aws_elastic_beanstalk_application_version@ Resource.
data (ElasticBeanstalkApplicationVersionResource s) = ElasticBeanstalkApplicationVersionResource'
    { _application :: (TF.Attr s P.Text)
    , _bucket :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _forceDelete :: (TF.Attr s P.Bool)
    , _key :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticBeanstalkApplicationVersionResource s) where
    toObject ElasticBeanstalkApplicationVersionResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

elasticBeanstalkApplicationVersionResource
    :: (TF.Attr s P.Text) -- ^ @application@
    -> (TF.Attr s P.Text) -- ^ @bucket@
    -> (TF.Attr s P.Text) -- ^ @key@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource _application _bucket _key _name =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ElasticBeanstalkApplicationVersionResource'
            { _application = _application
            , _bucket = _bucket
            , _description = TF.Nil
            , _forceDelete = TF.value P.False
            , _key = _key
            , _name = _name
            }

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _application = a } :: (ElasticBeanstalkApplicationVersionResource s))

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (ElasticBeanstalkApplicationVersionResource s))

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticBeanstalkApplicationVersionResource s))

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Bool) where
    forceDelete =
        lens (_forceDelete :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDelete = a } :: (ElasticBeanstalkApplicationVersionResource s))

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _key = a } :: (ElasticBeanstalkApplicationVersionResource s))

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticBeanstalkApplicationVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticBeanstalkApplicationVersionResource s))

-- | @aws_elastic_beanstalk_configuration_template@ Resource.
data (ElasticBeanstalkConfigurationTemplateResource s) = ElasticBeanstalkConfigurationTemplateResource'
    { _application :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _environmentId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _solutionStackName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticBeanstalkConfigurationTemplateResource s) where
    toObject ElasticBeanstalkConfigurationTemplateResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "solution_stack_name" <$> TF.attribute _solutionStackName
        ]

elasticBeanstalkConfigurationTemplateResource
    :: (TF.Attr s P.Text) -- ^ @application@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource _application _name =
    TF.newResource "aws_elastic_beanstalk_configuration_template" $
        ElasticBeanstalkConfigurationTemplateResource'
            { _application = _application
            , _description = TF.Nil
            , _environmentId = TF.Nil
            , _name = _name
            , _solutionStackName = TF.Nil
            }

instance P.HasApplication (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: (ElasticBeanstalkConfigurationTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _application = a } :: (ElasticBeanstalkConfigurationTemplateResource s))

instance P.HasDescription (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticBeanstalkConfigurationTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticBeanstalkConfigurationTemplateResource s))

instance P.HasEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environmentId :: (ElasticBeanstalkConfigurationTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _environmentId = a } :: (ElasticBeanstalkConfigurationTemplateResource s))

instance P.HasName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticBeanstalkConfigurationTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticBeanstalkConfigurationTemplateResource s))

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solutionStackName :: (ElasticBeanstalkConfigurationTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _solutionStackName = a } :: (ElasticBeanstalkConfigurationTemplateResource s))

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s (Setting s)) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

-- | @aws_elastic_beanstalk_environment@ Resource.
data (ElasticBeanstalkEnvironmentResource s) = ElasticBeanstalkEnvironmentResource'
    { _application :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _pollInterval :: (TF.Attr s P.Text)
    , _setting :: (TF.Attr s (Setting s))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _templateName :: (TF.Attr s P.Text)
    , _tier :: (TF.Attr s P.Text)
    , _waitForReadyTimeout :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticBeanstalkEnvironmentResource s) where
    toObject ElasticBeanstalkEnvironmentResource'{..} = catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "poll_interval" <$> TF.attribute _pollInterval
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_name" <$> TF.attribute _templateName
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "wait_for_ready_timeout" <$> TF.attribute _waitForReadyTimeout
        ]

elasticBeanstalkEnvironmentResource
    :: (TF.Attr s P.Text) -- ^ @application@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource _application _name =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ElasticBeanstalkEnvironmentResource'
            { _application = _application
            , _description = TF.Nil
            , _name = _name
            , _pollInterval = TF.Nil
            , _setting = TF.Nil
            , _tags = TF.Nil
            , _templateName = TF.Nil
            , _tier = TF.value "WebServer"
            , _waitForReadyTimeout = TF.value "20m"
            }

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _application = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    pollInterval =
        lens (_pollInterval :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _pollInterval = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (Setting s)) where
    setting =
        lens (_setting :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s (Setting s)))
             (\s a -> s { _setting = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        lens (_templateName :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _templateName = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tier = a } :: (ElasticBeanstalkEnvironmentResource s))

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        lens (_waitForReadyTimeout :: (ElasticBeanstalkEnvironmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _waitForReadyTimeout = a } :: (ElasticBeanstalkEnvironmentResource s))

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s (AllSettings s)) where
    computedAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCnamePrefix x = TF.compute (TF.refKey x) "cname_prefix"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName x = TF.compute (TF.refKey x) "solution_stack_name"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedVersionLabel x = TF.compute (TF.refKey x) "version_label"

-- | @aws_elasticache_cluster@ Resource.
data (ElasticacheClusterResource s) = ElasticacheClusterResource'
    { _availabilityZones :: (TF.Attr s (TF.Attr s P.Text))
    , _clusterId :: (TF.Attr s P.Text)
    , _notificationTopicArn :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _preferredAvailabilityZones :: (TF.Attr s [(TF.Attr s P.Text)])
    , _snapshotArns :: (TF.Attr s (TF.Attr s P.Text))
    , _snapshotName :: (TF.Attr s P.Text)
    , _snapshotRetentionLimit :: (TF.Attr s P.Integer)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticacheClusterResource s) where
    toObject ElasticacheClusterResource'{..} = catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferredAvailabilityZones
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "tags" <$> TF.attribute _tags
        ]

elasticacheClusterResource
    :: (TF.Attr s P.Text) -- ^ @cluster_id@
    -> TF.Resource AWS (ElasticacheClusterResource s)
elasticacheClusterResource _clusterId =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource'
            { _availabilityZones = TF.Nil
            , _clusterId = _clusterId
            , _notificationTopicArn = TF.Nil
            , _port = TF.Nil
            , _preferredAvailabilityZones = TF.Nil
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s (TF.Attr s P.Text)) where
    availabilityZones =
        lens (_availabilityZones :: (ElasticacheClusterResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _availabilityZones = a } :: (ElasticacheClusterResource s))

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_clusterId :: (ElasticacheClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterId = a } :: (ElasticacheClusterResource s))

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notificationTopicArn :: (ElasticacheClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _notificationTopicArn = a } :: (ElasticacheClusterResource s))

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (ElasticacheClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (ElasticacheClusterResource s))

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    preferredAvailabilityZones =
        lens (_preferredAvailabilityZones :: (ElasticacheClusterResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _preferredAvailabilityZones = a } :: (ElasticacheClusterResource s))

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s (TF.Attr s P.Text)) where
    snapshotArns =
        lens (_snapshotArns :: (ElasticacheClusterResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _snapshotArns = a } :: (ElasticacheClusterResource s))

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshotName :: (ElasticacheClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotName = a } :: (ElasticacheClusterResource s))

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Integer) where
    snapshotRetentionLimit =
        lens (_snapshotRetentionLimit :: (ElasticacheClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _snapshotRetentionLimit = a } :: (ElasticacheClusterResource s))

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ElasticacheClusterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ElasticacheClusterResource s))

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode x = TF.compute (TF.refKey x) "az_mode"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [(CacheNodes s)]) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Integer) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_parameter_group@ Resource.
data (ElasticacheParameterGroupResource s) = ElasticacheParameterGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _family' :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _parameter :: (TF.Attr s (Parameter s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticacheParameterGroupResource s) where
    toObject ElasticacheParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

elasticacheParameterGroupResource
    :: (TF.Attr s P.Text) -- ^ @family@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource _family' _name =
    TF.newResource "aws_elasticache_parameter_group" $
        ElasticacheParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance P.HasDescription (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticacheParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticacheParameterGroupResource s))

instance P.HasFamily' (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: (ElasticacheParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _family' = a } :: (ElasticacheParameterGroupResource s))

instance P.HasName (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticacheParameterGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticacheParameterGroupResource s))

instance P.HasParameter (ElasticacheParameterGroupResource s) (TF.Attr s (Parameter s)) where
    parameter =
        lens (_parameter :: (ElasticacheParameterGroupResource s) -> (TF.Attr s (Parameter s)))
             (\s a -> s { _parameter = a } :: (ElasticacheParameterGroupResource s))

-- | @aws_elasticache_replication_group@ Resource.
data (ElasticacheReplicationGroupResource s) = ElasticacheReplicationGroupResource'
    { _atRestEncryptionEnabled :: (TF.Attr s P.Bool)
    , _authToken :: (TF.Attr s P.Text)
    , _autoMinorVersionUpgrade :: (TF.Attr s P.Bool)
    , _automaticFailoverEnabled :: (TF.Attr s P.Bool)
    , _availabilityZones :: (TF.Attr s (TF.Attr s P.Text))
    , _engine :: (TF.Attr s P.Text)
    , _notificationTopicArn :: (TF.Attr s P.Text)
    , _port :: (TF.Attr s P.Integer)
    , _replicationGroupDescription :: (TF.Attr s P.Text)
    , _replicationGroupId :: (TF.Attr s P.Text)
    , _snapshotArns :: (TF.Attr s (TF.Attr s P.Text))
    , _snapshotName :: (TF.Attr s P.Text)
    , _snapshotRetentionLimit :: (TF.Attr s P.Integer)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _transitEncryptionEnabled :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticacheReplicationGroupResource s) where
    toObject ElasticacheReplicationGroupResource'{..} = catMaybes
        [ TF.assign "at_rest_encryption_enabled" <$> TF.attribute _atRestEncryptionEnabled
        , TF.assign "auth_token" <$> TF.attribute _authToken
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "automatic_failover_enabled" <$> TF.attribute _automaticFailoverEnabled
        , TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_group_description" <$> TF.attribute _replicationGroupDescription
        , TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transit_encryption_enabled" <$> TF.attribute _transitEncryptionEnabled
        ]

elasticacheReplicationGroupResource
    :: (TF.Attr s P.Text) -- ^ @replication_group_description@
    -> (TF.Attr s P.Text) -- ^ @replication_group_id@
    -> TF.Resource AWS (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource _replicationGroupDescription _replicationGroupId =
    TF.newResource "aws_elasticache_replication_group" $
        ElasticacheReplicationGroupResource'
            { _atRestEncryptionEnabled = TF.value P.False
            , _authToken = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _automaticFailoverEnabled = TF.value P.False
            , _availabilityZones = TF.Nil
            , _engine = TF.value "redis"
            , _notificationTopicArn = TF.Nil
            , _port = TF.Nil
            , _replicationGroupDescription = _replicationGroupDescription
            , _replicationGroupId = _replicationGroupId
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _tags = TF.Nil
            , _transitEncryptionEnabled = TF.value P.False
            }

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        lens (_atRestEncryptionEnabled :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _atRestEncryptionEnabled = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    authToken =
        lens (_authToken :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _authToken = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        lens (_autoMinorVersionUpgrade :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoMinorVersionUpgrade = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        lens (_automaticFailoverEnabled :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _automaticFailoverEnabled = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    availabilityZones =
        lens (_availabilityZones :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _availabilityZones = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _engine = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notificationTopicArn :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _notificationTopicArn = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Integer) where
    port =
        lens (_port :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _port = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        lens (_replicationGroupDescription :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationGroupDescription = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replicationGroupId :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _replicationGroupId = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    snapshotArns =
        lens (_snapshotArns :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _snapshotArns = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshotName :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotName = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Integer) where
    snapshotRetentionLimit =
        lens (_snapshotRetentionLimit :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _snapshotRetentionLimit = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ElasticacheReplicationGroupResource s))

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        lens (_transitEncryptionEnabled :: (ElasticacheReplicationGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _transitEncryptionEnabled = a } :: (ElasticacheReplicationGroupResource s))

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [(ClusterMode s)]) where
    computedClusterMode x = TF.compute (TF.refKey x) "cluster_mode"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Integer) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_security_group@ Resource.
data (ElasticacheSecurityGroupResource s) = ElasticacheSecurityGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _securityGroupNames :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticacheSecurityGroupResource s) where
    toObject ElasticacheSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        ]

elasticacheSecurityGroupResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @security_group_names@
    -> TF.Resource AWS (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource _name _securityGroupNames =
    TF.newResource "aws_elasticache_security_group" $
        ElasticacheSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _securityGroupNames = _securityGroupNames
            }

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticacheSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticacheSecurityGroupResource s))

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticacheSecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticacheSecurityGroupResource s))

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    securityGroupNames =
        lens (_securityGroupNames :: (ElasticacheSecurityGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _securityGroupNames = a } :: (ElasticacheSecurityGroupResource s))

-- | @aws_elasticache_subnet_group@ Resource.
data (ElasticacheSubnetGroupResource s) = ElasticacheSubnetGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _subnetIds :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticacheSubnetGroupResource s) where
    toObject ElasticacheSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

elasticacheSubnetGroupResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @subnet_ids@
    -> TF.Resource AWS (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource _name _subnetIds =
    TF.newResource "aws_elasticache_subnet_group" $
        ElasticacheSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElasticacheSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElasticacheSubnetGroupResource s))

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ElasticacheSubnetGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ElasticacheSubnetGroupResource s))

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s (TF.Attr s P.Text)) where
    subnetIds =
        lens (_subnetIds :: (ElasticacheSubnetGroupResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _subnetIds = a } :: (ElasticacheSubnetGroupResource s))

-- | @aws_elasticsearch_domain@ Resource.
data (ElasticsearchDomainResource s) = ElasticsearchDomainResource'
    { _cognitoOptions :: (TF.Attr s [(CognitoOptions s)])
    , _domainName :: (TF.Attr s P.Text)
    , _elasticsearchVersion :: (TF.Attr s P.Text)
    , _logPublishingOptions :: (TF.Attr s (LogPublishingOptions s))
    , _snapshotOptions :: (TF.Attr s [(SnapshotOptions s)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcOptions :: (TF.Attr s [(VpcOptions s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticsearchDomainResource s) where
    toObject ElasticsearchDomainResource'{..} = catMaybes
        [ TF.assign "cognito_options" <$> TF.attribute _cognitoOptions
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "elasticsearch_version" <$> TF.attribute _elasticsearchVersion
        , TF.assign "log_publishing_options" <$> TF.attribute _logPublishingOptions
        , TF.assign "snapshot_options" <$> TF.attribute _snapshotOptions
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_options" <$> TF.attribute _vpcOptions
        ]

elasticsearchDomainResource
    :: (TF.Attr s P.Text) -- ^ @domain_name@
    -> TF.Resource AWS (ElasticsearchDomainResource s)
elasticsearchDomainResource _domainName =
    TF.newResource "aws_elasticsearch_domain" $
        ElasticsearchDomainResource'
            { _cognitoOptions = TF.Nil
            , _domainName = _domainName
            , _elasticsearchVersion = TF.value "1.5"
            , _logPublishingOptions = TF.Nil
            , _snapshotOptions = TF.Nil
            , _tags = TF.Nil
            , _vpcOptions = TF.Nil
            }

instance P.HasCognitoOptions (ElasticsearchDomainResource s) (TF.Attr s [(CognitoOptions s)]) where
    cognitoOptions =
        lens (_cognitoOptions :: (ElasticsearchDomainResource s) -> (TF.Attr s [(CognitoOptions s)]))
             (\s a -> s { _cognitoOptions = a } :: (ElasticsearchDomainResource s))

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domainName :: (ElasticsearchDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domainName = a } :: (ElasticsearchDomainResource s))

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        lens (_elasticsearchVersion :: (ElasticsearchDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elasticsearchVersion = a } :: (ElasticsearchDomainResource s))

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (TF.Attr s (LogPublishingOptions s)) where
    logPublishingOptions =
        lens (_logPublishingOptions :: (ElasticsearchDomainResource s) -> (TF.Attr s (LogPublishingOptions s)))
             (\s a -> s { _logPublishingOptions = a } :: (ElasticsearchDomainResource s))

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (TF.Attr s [(SnapshotOptions s)]) where
    snapshotOptions =
        lens (_snapshotOptions :: (ElasticsearchDomainResource s) -> (TF.Attr s [(SnapshotOptions s)]))
             (\s a -> s { _snapshotOptions = a } :: (ElasticsearchDomainResource s))

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ElasticsearchDomainResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ElasticsearchDomainResource s))

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s [(VpcOptions s)]) where
    vpcOptions =
        lens (_vpcOptions :: (ElasticsearchDomainResource s) -> (TF.Attr s [(VpcOptions s)]))
             (\s a -> s { _vpcOptions = a } :: (ElasticsearchDomainResource s))

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies x = TF.compute (TF.refKey x) "access_policies"

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAdvancedOptions x = TF.compute (TF.refKey x) "advanced_options"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [(ClusterConfig s)]) where
    computedClusterConfig x = TF.compute (TF.refKey x) "cluster_config"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [(EbsOptions s)]) where
    computedEbsOptions x = TF.compute (TF.refKey x) "ebs_options"

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [(EncryptAtRest s)]) where
    computedEncryptAtRest x = TF.compute (TF.refKey x) "encrypt_at_rest"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

-- | @aws_elasticsearch_domain_policy@ Resource.
data (ElasticsearchDomainPolicyResource s) = ElasticsearchDomainPolicyResource'
    { _accessPolicies :: (TF.Attr s P.Text)
    , _domainName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElasticsearchDomainPolicyResource s) where
    toObject ElasticsearchDomainPolicyResource'{..} = catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _accessPolicies
        , TF.assign "domain_name" <$> TF.attribute _domainName
        ]

elasticsearchDomainPolicyResource
    :: (TF.Attr s P.Text) -- ^ @access_policies@
    -> (TF.Attr s P.Text) -- ^ @domain_name@
    -> TF.Resource AWS (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource _accessPolicies _domainName =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ElasticsearchDomainPolicyResource'
            { _accessPolicies = _accessPolicies
            , _domainName = _domainName
            }

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_accessPolicies :: (ElasticsearchDomainPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _accessPolicies = a } :: (ElasticsearchDomainPolicyResource s))

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domainName :: (ElasticsearchDomainPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domainName = a } :: (ElasticsearchDomainPolicyResource s))

-- | @aws_elastictranscoder_pipeline@ Resource.
data (ElastictranscoderPipelineResource s) = ElastictranscoderPipelineResource'
    { _awsKmsKeyArn :: (TF.Attr s P.Text)
    , _contentConfigPermissions :: (TF.Attr s (ContentConfigPermissions s))
    , _inputBucket :: (TF.Attr s P.Text)
    , _notifications :: (TF.Attr s (Notifications s))
    , _role :: (TF.Attr s P.Text)
    , _thumbnailConfigPermissions :: (TF.Attr s (ThumbnailConfigPermissions s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElastictranscoderPipelineResource s) where
    toObject ElastictranscoderPipelineResource'{..} = catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.attribute _awsKmsKeyArn
        , TF.assign "content_config_permissions" <$> TF.attribute _contentConfigPermissions
        , TF.assign "input_bucket" <$> TF.attribute _inputBucket
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "thumbnail_config_permissions" <$> TF.attribute _thumbnailConfigPermissions
        ]

elastictranscoderPipelineResource
    :: (TF.Attr s P.Text) -- ^ @input_bucket@
    -> (TF.Attr s P.Text) -- ^ @role@
    -> TF.Resource AWS (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource _inputBucket _role =
    TF.newResource "aws_elastictranscoder_pipeline" $
        ElastictranscoderPipelineResource'
            { _awsKmsKeyArn = TF.Nil
            , _contentConfigPermissions = TF.Nil
            , _inputBucket = _inputBucket
            , _notifications = TF.Nil
            , _role = _role
            , _thumbnailConfigPermissions = TF.Nil
            }

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        lens (_awsKmsKeyArn :: (ElastictranscoderPipelineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _awsKmsKeyArn = a } :: (ElastictranscoderPipelineResource s))

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s (ContentConfigPermissions s)) where
    contentConfigPermissions =
        lens (_contentConfigPermissions :: (ElastictranscoderPipelineResource s) -> (TF.Attr s (ContentConfigPermissions s)))
             (\s a -> s { _contentConfigPermissions = a } :: (ElastictranscoderPipelineResource s))

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    inputBucket =
        lens (_inputBucket :: (ElastictranscoderPipelineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _inputBucket = a } :: (ElastictranscoderPipelineResource s))

instance P.HasNotifications (ElastictranscoderPipelineResource s) (TF.Attr s (Notifications s)) where
    notifications =
        lens (_notifications :: (ElastictranscoderPipelineResource s) -> (TF.Attr s (Notifications s)))
             (\s a -> s { _notifications = a } :: (ElastictranscoderPipelineResource s))

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: (ElastictranscoderPipelineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _role = a } :: (ElastictranscoderPipelineResource s))

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s (ThumbnailConfigPermissions s)) where
    thumbnailConfigPermissions =
        lens (_thumbnailConfigPermissions :: (ElastictranscoderPipelineResource s) -> (TF.Attr s (ThumbnailConfigPermissions s)))
             (\s a -> s { _thumbnailConfigPermissions = a } :: (ElastictranscoderPipelineResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ContentConfig s)) where
    computedContentConfig x = TF.compute (TF.refKey x) "content_config"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedOutputBucket x = TF.compute (TF.refKey x) "output_bucket"

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ThumbnailConfig s)) where
    computedThumbnailConfig x = TF.compute (TF.refKey x) "thumbnail_config"

-- | @aws_elastictranscoder_preset@ Resource.
data (ElastictranscoderPresetResource s) = ElastictranscoderPresetResource'
    { _audio :: (TF.Attr s (Audio s))
    , _audioCodecOptions :: (TF.Attr s (AudioCodecOptions s))
    , _container :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _thumbnails :: (TF.Attr s (Thumbnails s))
    , _video :: (TF.Attr s (Video s))
    , _videoCodecOptions :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _videoWatermarks :: (TF.Attr s (VideoWatermarks s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElastictranscoderPresetResource s) where
    toObject ElastictranscoderPresetResource'{..} = catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audioCodecOptions
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _videoCodecOptions
        , TF.assign "video_watermarks" <$> TF.attribute _videoWatermarks
        ]

elastictranscoderPresetResource
    :: (TF.Attr s P.Text) -- ^ @container@
    -> TF.Resource AWS (ElastictranscoderPresetResource s)
elastictranscoderPresetResource _container =
    TF.newResource "aws_elastictranscoder_preset" $
        ElastictranscoderPresetResource'
            { _audio = TF.Nil
            , _audioCodecOptions = TF.Nil
            , _container = _container
            , _description = TF.Nil
            , _thumbnails = TF.Nil
            , _video = TF.Nil
            , _videoCodecOptions = TF.Nil
            , _videoWatermarks = TF.Nil
            }

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s (Audio s)) where
    audio =
        lens (_audio :: (ElastictranscoderPresetResource s) -> (TF.Attr s (Audio s)))
             (\s a -> s { _audio = a } :: (ElastictranscoderPresetResource s))

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (AudioCodecOptions s)) where
    audioCodecOptions =
        lens (_audioCodecOptions :: (ElastictranscoderPresetResource s) -> (TF.Attr s (AudioCodecOptions s)))
             (\s a -> s { _audioCodecOptions = a } :: (ElastictranscoderPresetResource s))

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: (ElastictranscoderPresetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _container = a } :: (ElastictranscoderPresetResource s))

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ElastictranscoderPresetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ElastictranscoderPresetResource s))

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s (Thumbnails s)) where
    thumbnails =
        lens (_thumbnails :: (ElastictranscoderPresetResource s) -> (TF.Attr s (Thumbnails s)))
             (\s a -> s { _thumbnails = a } :: (ElastictranscoderPresetResource s))

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s (Video s)) where
    video =
        lens (_video :: (ElastictranscoderPresetResource s) -> (TF.Attr s (Video s)))
             (\s a -> s { _video = a } :: (ElastictranscoderPresetResource s))

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    videoCodecOptions =
        lens (_videoCodecOptions :: (ElastictranscoderPresetResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _videoCodecOptions = a } :: (ElastictranscoderPresetResource s))

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s (VideoWatermarks s)) where
    videoWatermarks =
        lens (_videoWatermarks :: (ElastictranscoderPresetResource s) -> (TF.Attr s (VideoWatermarks s)))
             (\s a -> s { _videoWatermarks = a } :: (ElastictranscoderPresetResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @aws_elb@ Resource.
data (ElbResource s) = ElbResource'
    { _accessLogs :: (TF.Attr s [(AccessLogs s)])
    , _connectionDraining :: (TF.Attr s P.Bool)
    , _connectionDrainingTimeout :: (TF.Attr s P.Integer)
    , _crossZoneLoadBalancing :: (TF.Attr s P.Bool)
    , _idleTimeout :: (TF.Attr s P.Integer)
    , _listener :: (TF.Attr s (Listener s))
    , _namePrefix :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElbResource s) where
    toObject ElbResource'{..} = catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _accessLogs
        , TF.assign "connection_draining" <$> TF.attribute _connectionDraining
        , TF.assign "connection_draining_timeout" <$> TF.attribute _connectionDrainingTimeout
        , TF.assign "cross_zone_load_balancing" <$> TF.attribute _crossZoneLoadBalancing
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "listener" <$> TF.attribute _listener
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

elbResource
    :: (TF.Attr s (Listener s)) -- ^ @listener@
    -> TF.Resource AWS (ElbResource s)
elbResource _listener =
    TF.newResource "aws_elb" $
        ElbResource'
            { _accessLogs = TF.Nil
            , _connectionDraining = TF.value P.False
            , _connectionDrainingTimeout = TF.value 300
            , _crossZoneLoadBalancing = TF.value P.True
            , _idleTimeout = TF.value 60
            , _listener = _listener
            , _namePrefix = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAccessLogs (ElbResource s) (TF.Attr s [(AccessLogs s)]) where
    accessLogs =
        lens (_accessLogs :: (ElbResource s) -> (TF.Attr s [(AccessLogs s)]))
             (\s a -> s { _accessLogs = a } :: (ElbResource s))

instance P.HasConnectionDraining (ElbResource s) (TF.Attr s P.Bool) where
    connectionDraining =
        lens (_connectionDraining :: (ElbResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _connectionDraining = a } :: (ElbResource s))

instance P.HasConnectionDrainingTimeout (ElbResource s) (TF.Attr s P.Integer) where
    connectionDrainingTimeout =
        lens (_connectionDrainingTimeout :: (ElbResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _connectionDrainingTimeout = a } :: (ElbResource s))

instance P.HasCrossZoneLoadBalancing (ElbResource s) (TF.Attr s P.Bool) where
    crossZoneLoadBalancing =
        lens (_crossZoneLoadBalancing :: (ElbResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _crossZoneLoadBalancing = a } :: (ElbResource s))

instance P.HasIdleTimeout (ElbResource s) (TF.Attr s P.Integer) where
    idleTimeout =
        lens (_idleTimeout :: (ElbResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _idleTimeout = a } :: (ElbResource s))

instance P.HasListener (ElbResource s) (TF.Attr s (Listener s)) where
    listener =
        lens (_listener :: (ElbResource s) -> (TF.Attr s (Listener s)))
             (\s a -> s { _listener = a } :: (ElbResource s))

instance P.HasNamePrefix (ElbResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (ElbResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (ElbResource s))

instance P.HasTags (ElbResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ElbResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ElbResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbResource s)) (TF.Attr s [(HealthCheck s)]) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_elb_attachment@ Resource.
data (ElbAttachmentResource s) = ElbAttachmentResource'
    { _elb :: (TF.Attr s P.Text)
    , _instance' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ElbAttachmentResource s) where
    toObject ElbAttachmentResource'{..} = catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

elbAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @elb@
    -> (TF.Attr s P.Text) -- ^ @instance@
    -> TF.Resource AWS (ElbAttachmentResource s)
elbAttachmentResource _elb _instance' =
    TF.newResource "aws_elb_attachment" $
        ElbAttachmentResource'
            { _elb = _elb
            , _instance' = _instance'
            }

instance P.HasElb (ElbAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: (ElbAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _elb = a } :: (ElbAttachmentResource s))

instance P.HasInstance' (ElbAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: (ElbAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instance' = a } :: (ElbAttachmentResource s))

-- | @aws_emr_cluster@ Resource.
data (EmrClusterResource s) = EmrClusterResource'
    { _additionalInfo :: (TF.Attr s P.Text)
    , _applications :: (TF.Attr s (TF.Attr s P.Text))
    , _autoscalingRole :: (TF.Attr s P.Text)
    , _bootstrapAction :: (TF.Attr s (BootstrapAction s))
    , _configurations :: (TF.Attr s P.Text)
    , _configurationsJson :: (TF.Attr s P.Text)
    , _coreInstanceCount :: (TF.Attr s P.Integer)
    , _customAmiId :: (TF.Attr s P.Text)
    , _ebsRootVolumeSize :: (TF.Attr s P.Integer)
    , _ec2Attributes :: (TF.Attr s [(Ec2Attributes s)])
    , _instanceGroup :: (TF.Attr s (InstanceGroup s))
    , _kerberosAttributes :: (TF.Attr s [(KerberosAttributes s)])
    , _logUri :: (TF.Attr s P.Text)
    , _masterInstanceType :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _releaseLabel :: (TF.Attr s P.Text)
    , _securityConfiguration :: (TF.Attr s P.Text)
    , _serviceRole :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _visibleToAllUsers :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EmrClusterResource s) where
    toObject EmrClusterResource'{..} = catMaybes
        [ TF.assign "additional_info" <$> TF.attribute _additionalInfo
        , TF.assign "applications" <$> TF.attribute _applications
        , TF.assign "autoscaling_role" <$> TF.attribute _autoscalingRole
        , TF.assign "bootstrap_action" <$> TF.attribute _bootstrapAction
        , TF.assign "configurations" <$> TF.attribute _configurations
        , TF.assign "configurations_json" <$> TF.attribute _configurationsJson
        , TF.assign "core_instance_count" <$> TF.attribute _coreInstanceCount
        , TF.assign "custom_ami_id" <$> TF.attribute _customAmiId
        , TF.assign "ebs_root_volume_size" <$> TF.attribute _ebsRootVolumeSize
        , TF.assign "ec2_attributes" <$> TF.attribute _ec2Attributes
        , TF.assign "instance_group" <$> TF.attribute _instanceGroup
        , TF.assign "kerberos_attributes" <$> TF.attribute _kerberosAttributes
        , TF.assign "log_uri" <$> TF.attribute _logUri
        , TF.assign "master_instance_type" <$> TF.attribute _masterInstanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "release_label" <$> TF.attribute _releaseLabel
        , TF.assign "security_configuration" <$> TF.attribute _securityConfiguration
        , TF.assign "service_role" <$> TF.attribute _serviceRole
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visible_to_all_users" <$> TF.attribute _visibleToAllUsers
        ]

emrClusterResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @release_label@
    -> (TF.Attr s P.Text) -- ^ @service_role@
    -> TF.Resource AWS (EmrClusterResource s)
emrClusterResource _name _releaseLabel _serviceRole =
    TF.newResource "aws_emr_cluster" $
        EmrClusterResource'
            { _additionalInfo = TF.Nil
            , _applications = TF.Nil
            , _autoscalingRole = TF.Nil
            , _bootstrapAction = TF.Nil
            , _configurations = TF.Nil
            , _configurationsJson = TF.Nil
            , _coreInstanceCount = TF.Nil
            , _customAmiId = TF.Nil
            , _ebsRootVolumeSize = TF.Nil
            , _ec2Attributes = TF.Nil
            , _instanceGroup = TF.Nil
            , _kerberosAttributes = TF.Nil
            , _logUri = TF.Nil
            , _masterInstanceType = TF.Nil
            , _name = _name
            , _releaseLabel = _releaseLabel
            , _securityConfiguration = TF.Nil
            , _serviceRole = _serviceRole
            , _tags = TF.Nil
            , _visibleToAllUsers = TF.value P.True
            }

instance P.HasAdditionalInfo (EmrClusterResource s) (TF.Attr s P.Text) where
    additionalInfo =
        lens (_additionalInfo :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _additionalInfo = a } :: (EmrClusterResource s))

instance P.HasApplications (EmrClusterResource s) (TF.Attr s (TF.Attr s P.Text)) where
    applications =
        lens (_applications :: (EmrClusterResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _applications = a } :: (EmrClusterResource s))

instance P.HasAutoscalingRole (EmrClusterResource s) (TF.Attr s P.Text) where
    autoscalingRole =
        lens (_autoscalingRole :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _autoscalingRole = a } :: (EmrClusterResource s))

instance P.HasBootstrapAction (EmrClusterResource s) (TF.Attr s (BootstrapAction s)) where
    bootstrapAction =
        lens (_bootstrapAction :: (EmrClusterResource s) -> (TF.Attr s (BootstrapAction s)))
             (\s a -> s { _bootstrapAction = a } :: (EmrClusterResource s))

instance P.HasConfigurations (EmrClusterResource s) (TF.Attr s P.Text) where
    configurations =
        lens (_configurations :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configurations = a } :: (EmrClusterResource s))

instance P.HasConfigurationsJson (EmrClusterResource s) (TF.Attr s P.Text) where
    configurationsJson =
        lens (_configurationsJson :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configurationsJson = a } :: (EmrClusterResource s))

instance P.HasCoreInstanceCount (EmrClusterResource s) (TF.Attr s P.Integer) where
    coreInstanceCount =
        lens (_coreInstanceCount :: (EmrClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _coreInstanceCount = a } :: (EmrClusterResource s))

instance P.HasCustomAmiId (EmrClusterResource s) (TF.Attr s P.Text) where
    customAmiId =
        lens (_customAmiId :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customAmiId = a } :: (EmrClusterResource s))

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (TF.Attr s P.Integer) where
    ebsRootVolumeSize =
        lens (_ebsRootVolumeSize :: (EmrClusterResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _ebsRootVolumeSize = a } :: (EmrClusterResource s))

instance P.HasEc2Attributes (EmrClusterResource s) (TF.Attr s [(Ec2Attributes s)]) where
    ec2Attributes =
        lens (_ec2Attributes :: (EmrClusterResource s) -> (TF.Attr s [(Ec2Attributes s)]))
             (\s a -> s { _ec2Attributes = a } :: (EmrClusterResource s))

instance P.HasInstanceGroup (EmrClusterResource s) (TF.Attr s (InstanceGroup s)) where
    instanceGroup =
        lens (_instanceGroup :: (EmrClusterResource s) -> (TF.Attr s (InstanceGroup s)))
             (\s a -> s { _instanceGroup = a } :: (EmrClusterResource s))

instance P.HasKerberosAttributes (EmrClusterResource s) (TF.Attr s [(KerberosAttributes s)]) where
    kerberosAttributes =
        lens (_kerberosAttributes :: (EmrClusterResource s) -> (TF.Attr s [(KerberosAttributes s)]))
             (\s a -> s { _kerberosAttributes = a } :: (EmrClusterResource s))

instance P.HasLogUri (EmrClusterResource s) (TF.Attr s P.Text) where
    logUri =
        lens (_logUri :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _logUri = a } :: (EmrClusterResource s))

instance P.HasMasterInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        lens (_masterInstanceType :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _masterInstanceType = a } :: (EmrClusterResource s))

instance P.HasName (EmrClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EmrClusterResource s))

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Attr s P.Text) where
    releaseLabel =
        lens (_releaseLabel :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _releaseLabel = a } :: (EmrClusterResource s))

instance P.HasSecurityConfiguration (EmrClusterResource s) (TF.Attr s P.Text) where
    securityConfiguration =
        lens (_securityConfiguration :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _securityConfiguration = a } :: (EmrClusterResource s))

instance P.HasServiceRole (EmrClusterResource s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_serviceRole :: (EmrClusterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serviceRole = a } :: (EmrClusterResource s))

instance P.HasTags (EmrClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (EmrClusterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (EmrClusterResource s))

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Bool) where
    visibleToAllUsers =
        lens (_visibleToAllUsers :: (EmrClusterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _visibleToAllUsers = a } :: (EmrClusterResource s))

instance s ~ s' => P.HasComputedClusterState (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedClusterState x = TF.compute (TF.refKey x) "cluster_state"

instance s ~ s' => P.HasComputedCoreInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceType x = TF.compute (TF.refKey x) "core_instance_type"

instance s ~ s' => P.HasComputedKeepJobFlowAliveWhenNoSteps (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Bool) where
    computedKeepJobFlowAliveWhenNoSteps x = TF.compute (TF.refKey x) "keep_job_flow_alive_when_no_steps"

instance s ~ s' => P.HasComputedMasterPublicDns (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPublicDns x = TF.compute (TF.refKey x) "master_public_dns"

instance s ~ s' => P.HasComputedScaleDownBehavior (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedScaleDownBehavior x = TF.compute (TF.refKey x) "scale_down_behavior"

instance s ~ s' => P.HasComputedStep (TF.Ref s' (EmrClusterResource s)) (TF.Attr s [(Step s)]) where
    computedStep x = TF.compute (TF.refKey x) "step"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Bool) where
    computedTerminationProtection x = TF.compute (TF.refKey x) "termination_protection"

-- | @aws_emr_instance_group@ Resource.
data (EmrInstanceGroupResource s) = EmrInstanceGroupResource'
    { _clusterId :: (TF.Attr s P.Text)
    , _ebsConfig :: (TF.Attr s (EbsConfig s))
    , _ebsOptimized :: (TF.Attr s P.Bool)
    , _instanceCount :: (TF.Attr s P.Integer)
    , _instanceType :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EmrInstanceGroupResource s) where
    toObject EmrInstanceGroupResource'{..} = catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

emrInstanceGroupResource
    :: (TF.Attr s P.Text) -- ^ @cluster_id@
    -> (TF.Attr s P.Text) -- ^ @instance_type@
    -> TF.Resource AWS (EmrInstanceGroupResource s)
emrInstanceGroupResource _clusterId _instanceType =
    TF.newResource "aws_emr_instance_group" $
        EmrInstanceGroupResource'
            { _clusterId = _clusterId
            , _ebsConfig = TF.Nil
            , _ebsOptimized = TF.Nil
            , _instanceCount = TF.value 0
            , _instanceType = _instanceType
            , _name = TF.Nil
            }

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_clusterId :: (EmrInstanceGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _clusterId = a } :: (EmrInstanceGroupResource s))

instance P.HasEbsConfig (EmrInstanceGroupResource s) (TF.Attr s (EbsConfig s)) where
    ebsConfig =
        lens (_ebsConfig :: (EmrInstanceGroupResource s) -> (TF.Attr s (EbsConfig s)))
             (\s a -> s { _ebsConfig = a } :: (EmrInstanceGroupResource s))

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        lens (_ebsOptimized :: (EmrInstanceGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _ebsOptimized = a } :: (EmrInstanceGroupResource s))

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Attr s P.Integer) where
    instanceCount =
        lens (_instanceCount :: (EmrInstanceGroupResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _instanceCount = a } :: (EmrInstanceGroupResource s))

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (EmrInstanceGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (EmrInstanceGroupResource s))

instance P.HasName (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (EmrInstanceGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (EmrInstanceGroupResource s))

instance s ~ s' => P.HasComputedRunningInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Integer) where
    computedRunningInstanceCount x = TF.compute (TF.refKey x) "running_instance_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_emr_security_configuration@ Resource.
data (EmrSecurityConfigurationResource s) = EmrSecurityConfigurationResource'
    { _configuration :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (EmrSecurityConfigurationResource s) where
    toObject EmrSecurityConfigurationResource'{..} = catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        ]

emrSecurityConfigurationResource
    :: (TF.Attr s P.Text) -- ^ @configuration@
    -> TF.Resource AWS (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource _configuration =
    TF.newResource "aws_emr_security_configuration" $
        EmrSecurityConfigurationResource'
            { _configuration = _configuration
            , _namePrefix = TF.Nil
            }

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: (EmrSecurityConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configuration = a } :: (EmrSecurityConfigurationResource s))

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (EmrSecurityConfigurationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (EmrSecurityConfigurationResource s))

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_flow_log@ Resource.
data (FlowLogResource s) = FlowLogResource'
    { _eniId :: (TF.Attr s P.Text)
    , _iamRoleArn :: (TF.Attr s P.Text)
    , _logGroupName :: (TF.Attr s P.Text)
    , _subnetId :: (TF.Attr s P.Text)
    , _trafficType :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (FlowLogResource s) where
    toObject FlowLogResource'{..} = catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eniId
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

flowLogResource
    :: (TF.Attr s P.Text) -- ^ @iam_role_arn@
    -> (TF.Attr s P.Text) -- ^ @log_group_name@
    -> (TF.Attr s P.Text) -- ^ @traffic_type@
    -> TF.Resource AWS (FlowLogResource s)
flowLogResource _iamRoleArn _logGroupName _trafficType =
    TF.newResource "aws_flow_log" $
        FlowLogResource'
            { _eniId = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _logGroupName = _logGroupName
            , _subnetId = TF.Nil
            , _trafficType = _trafficType
            , _vpcId = TF.Nil
            }

instance P.HasEniId (FlowLogResource s) (TF.Attr s P.Text) where
    eniId =
        lens (_eniId :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eniId = a } :: (FlowLogResource s))

instance P.HasIamRoleArn (FlowLogResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iamRoleArn :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamRoleArn = a } :: (FlowLogResource s))

instance P.HasLogGroupName (FlowLogResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_logGroupName :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _logGroupName = a } :: (FlowLogResource s))

instance P.HasSubnetId (FlowLogResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (FlowLogResource s))

instance P.HasTrafficType (FlowLogResource s) (TF.Attr s P.Text) where
    trafficType =
        lens (_trafficType :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _trafficType = a } :: (FlowLogResource s))

instance P.HasVpcId (FlowLogResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (FlowLogResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (FlowLogResource s))

-- | @aws_gamelift_alias@ Resource.
data (GameliftAliasResource s) = GameliftAliasResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _routingStrategy :: (TF.Attr s [(RoutingStrategy s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GameliftAliasResource s) where
    toObject GameliftAliasResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_strategy" <$> TF.attribute _routingStrategy
        ]

gameliftAliasResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s [(RoutingStrategy s)]) -- ^ @routing_strategy@
    -> TF.Resource AWS (GameliftAliasResource s)
gameliftAliasResource _name _routingStrategy =
    TF.newResource "aws_gamelift_alias" $
        GameliftAliasResource'
            { _description = TF.Nil
            , _name = _name
            , _routingStrategy = _routingStrategy
            }

instance P.HasDescription (GameliftAliasResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GameliftAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GameliftAliasResource s))

instance P.HasName (GameliftAliasResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GameliftAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GameliftAliasResource s))

instance P.HasRoutingStrategy (GameliftAliasResource s) (TF.Attr s [(RoutingStrategy s)]) where
    routingStrategy =
        lens (_routingStrategy :: (GameliftAliasResource s) -> (TF.Attr s [(RoutingStrategy s)]))
             (\s a -> s { _routingStrategy = a } :: (GameliftAliasResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_gamelift_build@ Resource.
data (GameliftBuildResource s) = GameliftBuildResource'
    { _name :: (TF.Attr s P.Text)
    , _operatingSystem :: (TF.Attr s P.Text)
    , _storageLocation :: (TF.Attr s [(StorageLocation s)])
    , _version :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GameliftBuildResource s) where
    toObject GameliftBuildResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "storage_location" <$> TF.attribute _storageLocation
        , TF.assign "version" <$> TF.attribute _version
        ]

gameliftBuildResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @operating_system@
    -> (TF.Attr s [(StorageLocation s)]) -- ^ @storage_location@
    -> TF.Resource AWS (GameliftBuildResource s)
gameliftBuildResource _name _operatingSystem _storageLocation =
    TF.newResource "aws_gamelift_build" $
        GameliftBuildResource'
            { _name = _name
            , _operatingSystem = _operatingSystem
            , _storageLocation = _storageLocation
            , _version = TF.Nil
            }

instance P.HasName (GameliftBuildResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GameliftBuildResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GameliftBuildResource s))

instance P.HasOperatingSystem (GameliftBuildResource s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operatingSystem :: (GameliftBuildResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _operatingSystem = a } :: (GameliftBuildResource s))

instance P.HasStorageLocation (GameliftBuildResource s) (TF.Attr s [(StorageLocation s)]) where
    storageLocation =
        lens (_storageLocation :: (GameliftBuildResource s) -> (TF.Attr s [(StorageLocation s)]))
             (\s a -> s { _storageLocation = a } :: (GameliftBuildResource s))

instance P.HasVersion (GameliftBuildResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: (GameliftBuildResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _version = a } :: (GameliftBuildResource s))

-- | @aws_gamelift_fleet@ Resource.
data (GameliftFleetResource s) = GameliftFleetResource'
    { _buildId :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _ec2InboundPermission :: (TF.Attr s [(Ec2InboundPermission s)])
    , _ec2InstanceType :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _newGameSessionProtectionPolicy :: (TF.Attr s P.Text)
    , _resourceCreationLimitPolicy :: (TF.Attr s [(ResourceCreationLimitPolicy s)])
    , _runtimeConfiguration :: (TF.Attr s [(RuntimeConfiguration s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GameliftFleetResource s) where
    toObject GameliftFleetResource'{..} = catMaybes
        [ TF.assign "build_id" <$> TF.attribute _buildId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ec2_inbound_permission" <$> TF.attribute _ec2InboundPermission
        , TF.assign "ec2_instance_type" <$> TF.attribute _ec2InstanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_game_session_protection_policy" <$> TF.attribute _newGameSessionProtectionPolicy
        , TF.assign "resource_creation_limit_policy" <$> TF.attribute _resourceCreationLimitPolicy
        , TF.assign "runtime_configuration" <$> TF.attribute _runtimeConfiguration
        ]

gameliftFleetResource
    :: (TF.Attr s P.Text) -- ^ @build_id@
    -> (TF.Attr s P.Text) -- ^ @ec2_instance_type@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GameliftFleetResource s)
gameliftFleetResource _buildId _ec2InstanceType _name =
    TF.newResource "aws_gamelift_fleet" $
        GameliftFleetResource'
            { _buildId = _buildId
            , _description = TF.Nil
            , _ec2InboundPermission = TF.Nil
            , _ec2InstanceType = _ec2InstanceType
            , _name = _name
            , _newGameSessionProtectionPolicy = TF.value "NoProtection"
            , _resourceCreationLimitPolicy = TF.Nil
            , _runtimeConfiguration = TF.Nil
            }

instance P.HasBuildId (GameliftFleetResource s) (TF.Attr s P.Text) where
    buildId =
        lens (_buildId :: (GameliftFleetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _buildId = a } :: (GameliftFleetResource s))

instance P.HasDescription (GameliftFleetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GameliftFleetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GameliftFleetResource s))

instance P.HasEc2InboundPermission (GameliftFleetResource s) (TF.Attr s [(Ec2InboundPermission s)]) where
    ec2InboundPermission =
        lens (_ec2InboundPermission :: (GameliftFleetResource s) -> (TF.Attr s [(Ec2InboundPermission s)]))
             (\s a -> s { _ec2InboundPermission = a } :: (GameliftFleetResource s))

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Attr s P.Text) where
    ec2InstanceType =
        lens (_ec2InstanceType :: (GameliftFleetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ec2InstanceType = a } :: (GameliftFleetResource s))

instance P.HasName (GameliftFleetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GameliftFleetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GameliftFleetResource s))

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Attr s P.Text) where
    newGameSessionProtectionPolicy =
        lens (_newGameSessionProtectionPolicy :: (GameliftFleetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _newGameSessionProtectionPolicy = a } :: (GameliftFleetResource s))

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (TF.Attr s [(ResourceCreationLimitPolicy s)]) where
    resourceCreationLimitPolicy =
        lens (_resourceCreationLimitPolicy :: (GameliftFleetResource s) -> (TF.Attr s [(ResourceCreationLimitPolicy s)]))
             (\s a -> s { _resourceCreationLimitPolicy = a } :: (GameliftFleetResource s))

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (TF.Attr s [(RuntimeConfiguration s)]) where
    runtimeConfiguration =
        lens (_runtimeConfiguration :: (GameliftFleetResource s) -> (TF.Attr s [(RuntimeConfiguration s)]))
             (\s a -> s { _runtimeConfiguration = a } :: (GameliftFleetResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLogPaths (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedLogPaths x = TF.compute (TF.refKey x) "log_paths"

instance s ~ s' => P.HasComputedMetricGroups (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedMetricGroups x = TF.compute (TF.refKey x) "metric_groups"

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem x = TF.compute (TF.refKey x) "operating_system"

-- | @aws_glacier_vault@ Resource.
data (GlacierVaultResource s) = GlacierVaultResource'
    { _accessPolicy :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _notification :: (TF.Attr s [(Notification s)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlacierVaultResource s) where
    toObject GlacierVaultResource'{..} = catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

glacierVaultResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GlacierVaultResource s)
glacierVaultResource _name =
    TF.newResource "aws_glacier_vault" $
        GlacierVaultResource'
            { _accessPolicy = TF.Nil
            , _name = _name
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAccessPolicy (GlacierVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_accessPolicy :: (GlacierVaultResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _accessPolicy = a } :: (GlacierVaultResource s))

instance P.HasName (GlacierVaultResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlacierVaultResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlacierVaultResource s))

instance P.HasNotification (GlacierVaultResource s) (TF.Attr s [(Notification s)]) where
    notification =
        lens (_notification :: (GlacierVaultResource s) -> (TF.Attr s [(Notification s)]))
             (\s a -> s { _notification = a } :: (GlacierVaultResource s))

instance P.HasTags (GlacierVaultResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (GlacierVaultResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (GlacierVaultResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @aws_glue_catalog_database@ Resource.
data (GlueCatalogDatabaseResource s) = GlueCatalogDatabaseResource'
    { _description :: (TF.Attr s P.Text)
    , _locationUri :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _parameters :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueCatalogDatabaseResource s) where
    toObject GlueCatalogDatabaseResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _locationUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

glueCatalogDatabaseResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource _name =
    TF.newResource "aws_glue_catalog_database" $
        GlueCatalogDatabaseResource'
            { _description = TF.Nil
            , _locationUri = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            }

instance P.HasDescription (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueCatalogDatabaseResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueCatalogDatabaseResource s))

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    locationUri =
        lens (_locationUri :: (GlueCatalogDatabaseResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _locationUri = a } :: (GlueCatalogDatabaseResource s))

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueCatalogDatabaseResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueCatalogDatabaseResource s))

instance P.HasParameters (GlueCatalogDatabaseResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        lens (_parameters :: (GlueCatalogDatabaseResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _parameters = a } :: (GlueCatalogDatabaseResource s))

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_catalog_table@ Resource.
data (GlueCatalogTableResource s) = GlueCatalogTableResource'
    { _databaseName :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _owner :: (TF.Attr s P.Text)
    , _parameters :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _partitionKeys :: (TF.Attr s [(PartitionKeys s)])
    , _retention :: (TF.Attr s P.Integer)
    , _storageDescriptor :: (TF.Attr s [(StorageDescriptor s)])
    , _tableType :: (TF.Attr s P.Text)
    , _viewExpandedText :: (TF.Attr s P.Text)
    , _viewOriginalText :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueCatalogTableResource s) where
    toObject GlueCatalogTableResource'{..} = catMaybes
        [ TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "partition_keys" <$> TF.attribute _partitionKeys
        , TF.assign "retention" <$> TF.attribute _retention
        , TF.assign "storage_descriptor" <$> TF.attribute _storageDescriptor
        , TF.assign "table_type" <$> TF.attribute _tableType
        , TF.assign "view_expanded_text" <$> TF.attribute _viewExpandedText
        , TF.assign "view_original_text" <$> TF.attribute _viewOriginalText
        ]

glueCatalogTableResource
    :: (TF.Attr s P.Text) -- ^ @database_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GlueCatalogTableResource s)
glueCatalogTableResource _databaseName _name =
    TF.newResource "aws_glue_catalog_table" $
        GlueCatalogTableResource'
            { _databaseName = _databaseName
            , _description = TF.Nil
            , _name = _name
            , _owner = TF.Nil
            , _parameters = TF.Nil
            , _partitionKeys = TF.Nil
            , _retention = TF.Nil
            , _storageDescriptor = TF.Nil
            , _tableType = TF.Nil
            , _viewExpandedText = TF.Nil
            , _viewOriginalText = TF.Nil
            }

instance P.HasDatabaseName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_databaseName :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _databaseName = a } :: (GlueCatalogTableResource s))

instance P.HasDescription (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueCatalogTableResource s))

instance P.HasName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueCatalogTableResource s))

instance P.HasOwner (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _owner = a } :: (GlueCatalogTableResource s))

instance P.HasParameters (GlueCatalogTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        lens (_parameters :: (GlueCatalogTableResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _parameters = a } :: (GlueCatalogTableResource s))

instance P.HasPartitionKeys (GlueCatalogTableResource s) (TF.Attr s [(PartitionKeys s)]) where
    partitionKeys =
        lens (_partitionKeys :: (GlueCatalogTableResource s) -> (TF.Attr s [(PartitionKeys s)]))
             (\s a -> s { _partitionKeys = a } :: (GlueCatalogTableResource s))

instance P.HasRetention (GlueCatalogTableResource s) (TF.Attr s P.Integer) where
    retention =
        lens (_retention :: (GlueCatalogTableResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _retention = a } :: (GlueCatalogTableResource s))

instance P.HasStorageDescriptor (GlueCatalogTableResource s) (TF.Attr s [(StorageDescriptor s)]) where
    storageDescriptor =
        lens (_storageDescriptor :: (GlueCatalogTableResource s) -> (TF.Attr s [(StorageDescriptor s)]))
             (\s a -> s { _storageDescriptor = a } :: (GlueCatalogTableResource s))

instance P.HasTableType (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    tableType =
        lens (_tableType :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tableType = a } :: (GlueCatalogTableResource s))

instance P.HasViewExpandedText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewExpandedText =
        lens (_viewExpandedText :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _viewExpandedText = a } :: (GlueCatalogTableResource s))

instance P.HasViewOriginalText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewOriginalText =
        lens (_viewOriginalText :: (GlueCatalogTableResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _viewOriginalText = a } :: (GlueCatalogTableResource s))

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_classifier@ Resource.
data (GlueClassifierResource s) = GlueClassifierResource'
    { _grokClassifier :: (TF.Attr s [(GrokClassifier s)])
    , _jsonClassifier :: (TF.Attr s [(JsonClassifier s)])
    , _name :: (TF.Attr s P.Text)
    , _xmlClassifier :: (TF.Attr s [(XmlClassifier s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueClassifierResource s) where
    toObject GlueClassifierResource'{..} = catMaybes
        [ TF.assign "grok_classifier" <$> TF.attribute _grokClassifier
        , TF.assign "json_classifier" <$> TF.attribute _jsonClassifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "xml_classifier" <$> TF.attribute _xmlClassifier
        ]

glueClassifierResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GlueClassifierResource s)
glueClassifierResource _name =
    TF.newResource "aws_glue_classifier" $
        GlueClassifierResource'
            { _grokClassifier = TF.Nil
            , _jsonClassifier = TF.Nil
            , _name = _name
            , _xmlClassifier = TF.Nil
            }

instance P.HasGrokClassifier (GlueClassifierResource s) (TF.Attr s [(GrokClassifier s)]) where
    grokClassifier =
        lens (_grokClassifier :: (GlueClassifierResource s) -> (TF.Attr s [(GrokClassifier s)]))
             (\s a -> s { _grokClassifier = a } :: (GlueClassifierResource s))

instance P.HasJsonClassifier (GlueClassifierResource s) (TF.Attr s [(JsonClassifier s)]) where
    jsonClassifier =
        lens (_jsonClassifier :: (GlueClassifierResource s) -> (TF.Attr s [(JsonClassifier s)]))
             (\s a -> s { _jsonClassifier = a } :: (GlueClassifierResource s))

instance P.HasName (GlueClassifierResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueClassifierResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueClassifierResource s))

instance P.HasXmlClassifier (GlueClassifierResource s) (TF.Attr s [(XmlClassifier s)]) where
    xmlClassifier =
        lens (_xmlClassifier :: (GlueClassifierResource s) -> (TF.Attr s [(XmlClassifier s)]))
             (\s a -> s { _xmlClassifier = a } :: (GlueClassifierResource s))

-- | @aws_glue_connection@ Resource.
data (GlueConnectionResource s) = GlueConnectionResource'
    { _connectionProperties :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _connectionType :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _matchCriteria :: (TF.Attr s [(TF.Attr s P.Text)])
    , _name :: (TF.Attr s P.Text)
    , _physicalConnectionRequirements :: (TF.Attr s [(PhysicalConnectionRequirements s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueConnectionResource s) where
    toObject GlueConnectionResource'{..} = catMaybes
        [ TF.assign "connection_properties" <$> TF.attribute _connectionProperties
        , TF.assign "connection_type" <$> TF.attribute _connectionType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match_criteria" <$> TF.attribute _matchCriteria
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "physical_connection_requirements" <$> TF.attribute _physicalConnectionRequirements
        ]

glueConnectionResource
    :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) -- ^ @connection_properties@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GlueConnectionResource s)
glueConnectionResource _connectionProperties _name =
    TF.newResource "aws_glue_connection" $
        GlueConnectionResource'
            { _connectionProperties = _connectionProperties
            , _connectionType = TF.value "JDBC"
            , _description = TF.Nil
            , _matchCriteria = TF.Nil
            , _name = _name
            , _physicalConnectionRequirements = TF.Nil
            }

instance P.HasConnectionProperties (GlueConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    connectionProperties =
        lens (_connectionProperties :: (GlueConnectionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _connectionProperties = a } :: (GlueConnectionResource s))

instance P.HasConnectionType (GlueConnectionResource s) (TF.Attr s P.Text) where
    connectionType =
        lens (_connectionType :: (GlueConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionType = a } :: (GlueConnectionResource s))

instance P.HasDescription (GlueConnectionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueConnectionResource s))

instance P.HasMatchCriteria (GlueConnectionResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    matchCriteria =
        lens (_matchCriteria :: (GlueConnectionResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _matchCriteria = a } :: (GlueConnectionResource s))

instance P.HasName (GlueConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueConnectionResource s))

instance P.HasPhysicalConnectionRequirements (GlueConnectionResource s) (TF.Attr s [(PhysicalConnectionRequirements s)]) where
    physicalConnectionRequirements =
        lens (_physicalConnectionRequirements :: (GlueConnectionResource s) -> (TF.Attr s [(PhysicalConnectionRequirements s)]))
             (\s a -> s { _physicalConnectionRequirements = a } :: (GlueConnectionResource s))

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueConnectionResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_crawler@ Resource.
data (GlueCrawlerResource s) = GlueCrawlerResource'
    { _classifiers :: (TF.Attr s [(TF.Attr s P.Text)])
    , _configuration :: (TF.Attr s P.Text)
    , _databaseName :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _dynamodbTarget :: (TF.Attr s [(DynamodbTarget s)])
    , _jdbcTarget :: (TF.Attr s [(JdbcTarget s)])
    , _name :: (TF.Attr s P.Text)
    , _role :: (TF.Attr s P.Text)
    , _s3Target :: (TF.Attr s [(S3Target s)])
    , _schedule :: (TF.Attr s P.Text)
    , _schemaChangePolicy :: (TF.Attr s [(SchemaChangePolicy s)])
    , _tablePrefix :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueCrawlerResource s) where
    toObject GlueCrawlerResource'{..} = catMaybes
        [ TF.assign "classifiers" <$> TF.attribute _classifiers
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb_target" <$> TF.attribute _dynamodbTarget
        , TF.assign "jdbc_target" <$> TF.attribute _jdbcTarget
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "s3_target" <$> TF.attribute _s3Target
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "schema_change_policy" <$> TF.attribute _schemaChangePolicy
        , TF.assign "table_prefix" <$> TF.attribute _tablePrefix
        ]

glueCrawlerResource
    :: (TF.Attr s P.Text) -- ^ @database_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @role@
    -> TF.Resource AWS (GlueCrawlerResource s)
glueCrawlerResource _databaseName _name _role =
    TF.newResource "aws_glue_crawler" $
        GlueCrawlerResource'
            { _classifiers = TF.Nil
            , _configuration = TF.Nil
            , _databaseName = _databaseName
            , _description = TF.Nil
            , _dynamodbTarget = TF.Nil
            , _jdbcTarget = TF.Nil
            , _name = _name
            , _role = _role
            , _s3Target = TF.Nil
            , _schedule = TF.Nil
            , _schemaChangePolicy = TF.Nil
            , _tablePrefix = TF.Nil
            }

instance P.HasClassifiers (GlueCrawlerResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    classifiers =
        lens (_classifiers :: (GlueCrawlerResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _classifiers = a } :: (GlueCrawlerResource s))

instance P.HasConfiguration (GlueCrawlerResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configuration = a } :: (GlueCrawlerResource s))

instance P.HasDatabaseName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_databaseName :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _databaseName = a } :: (GlueCrawlerResource s))

instance P.HasDescription (GlueCrawlerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueCrawlerResource s))

instance P.HasDynamodbTarget (GlueCrawlerResource s) (TF.Attr s [(DynamodbTarget s)]) where
    dynamodbTarget =
        lens (_dynamodbTarget :: (GlueCrawlerResource s) -> (TF.Attr s [(DynamodbTarget s)]))
             (\s a -> s { _dynamodbTarget = a } :: (GlueCrawlerResource s))

instance P.HasJdbcTarget (GlueCrawlerResource s) (TF.Attr s [(JdbcTarget s)]) where
    jdbcTarget =
        lens (_jdbcTarget :: (GlueCrawlerResource s) -> (TF.Attr s [(JdbcTarget s)]))
             (\s a -> s { _jdbcTarget = a } :: (GlueCrawlerResource s))

instance P.HasName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueCrawlerResource s))

instance P.HasRole (GlueCrawlerResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _role = a } :: (GlueCrawlerResource s))

instance P.HasS3Target (GlueCrawlerResource s) (TF.Attr s [(S3Target s)]) where
    s3Target =
        lens (_s3Target :: (GlueCrawlerResource s) -> (TF.Attr s [(S3Target s)]))
             (\s a -> s { _s3Target = a } :: (GlueCrawlerResource s))

instance P.HasSchedule (GlueCrawlerResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _schedule = a } :: (GlueCrawlerResource s))

instance P.HasSchemaChangePolicy (GlueCrawlerResource s) (TF.Attr s [(SchemaChangePolicy s)]) where
    schemaChangePolicy =
        lens (_schemaChangePolicy :: (GlueCrawlerResource s) -> (TF.Attr s [(SchemaChangePolicy s)]))
             (\s a -> s { _schemaChangePolicy = a } :: (GlueCrawlerResource s))

instance P.HasTablePrefix (GlueCrawlerResource s) (TF.Attr s P.Text) where
    tablePrefix =
        lens (_tablePrefix :: (GlueCrawlerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tablePrefix = a } :: (GlueCrawlerResource s))

-- | @aws_glue_job@ Resource.
data (GlueJobResource s) = GlueJobResource'
    { _allocatedCapacity :: (TF.Attr s P.Integer)
    , _command :: (TF.Attr s [(Command s)])
    , _connections :: (TF.Attr s [(TF.Attr s P.Text)])
    , _defaultArguments :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _description :: (TF.Attr s P.Text)
    , _maxRetries :: (TF.Attr s P.Integer)
    , _name :: (TF.Attr s P.Text)
    , _roleArn :: (TF.Attr s P.Text)
    , _timeout :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueJobResource s) where
    toObject GlueJobResource'{..} = catMaybes
        [ TF.assign "allocated_capacity" <$> TF.attribute _allocatedCapacity
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "connections" <$> TF.attribute _connections
        , TF.assign "default_arguments" <$> TF.attribute _defaultArguments
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

glueJobResource
    :: (TF.Attr s [(Command s)]) -- ^ @command@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @role_arn@
    -> TF.Resource AWS (GlueJobResource s)
glueJobResource _command _name _roleArn =
    TF.newResource "aws_glue_job" $
        GlueJobResource'
            { _allocatedCapacity = TF.value 10
            , _command = _command
            , _connections = TF.Nil
            , _defaultArguments = TF.Nil
            , _description = TF.Nil
            , _maxRetries = TF.Nil
            , _name = _name
            , _roleArn = _roleArn
            , _timeout = TF.value 2880
            }

instance P.HasAllocatedCapacity (GlueJobResource s) (TF.Attr s P.Integer) where
    allocatedCapacity =
        lens (_allocatedCapacity :: (GlueJobResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _allocatedCapacity = a } :: (GlueJobResource s))

instance P.HasCommand (GlueJobResource s) (TF.Attr s [(Command s)]) where
    command =
        lens (_command :: (GlueJobResource s) -> (TF.Attr s [(Command s)]))
             (\s a -> s { _command = a } :: (GlueJobResource s))

instance P.HasConnections (GlueJobResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    connections =
        lens (_connections :: (GlueJobResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _connections = a } :: (GlueJobResource s))

instance P.HasDefaultArguments (GlueJobResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    defaultArguments =
        lens (_defaultArguments :: (GlueJobResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _defaultArguments = a } :: (GlueJobResource s))

instance P.HasDescription (GlueJobResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueJobResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueJobResource s))

instance P.HasMaxRetries (GlueJobResource s) (TF.Attr s P.Integer) where
    maxRetries =
        lens (_maxRetries :: (GlueJobResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _maxRetries = a } :: (GlueJobResource s))

instance P.HasName (GlueJobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueJobResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueJobResource s))

instance P.HasRoleArn (GlueJobResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_roleArn :: (GlueJobResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleArn = a } :: (GlueJobResource s))

instance P.HasTimeout (GlueJobResource s) (TF.Attr s P.Integer) where
    timeout =
        lens (_timeout :: (GlueJobResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _timeout = a } :: (GlueJobResource s))

instance s ~ s' => P.HasComputedExecutionProperty (TF.Ref s' (GlueJobResource s)) (TF.Attr s [(ExecutionProperty s)]) where
    computedExecutionProperty x = TF.compute (TF.refKey x) "execution_property"

-- | @aws_glue_trigger@ Resource.
data (GlueTriggerResource s) = GlueTriggerResource'
    { _actions :: (TF.Attr s [(Actions s)])
    , _description :: (TF.Attr s P.Text)
    , _enabled :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _predicate :: (TF.Attr s [(Predicate s)])
    , _schedule :: (TF.Attr s P.Text)
    , _type' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GlueTriggerResource s) where
    toObject GlueTriggerResource'{..} = catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "type" <$> TF.attribute _type'
        ]

glueTriggerResource
    :: (TF.Attr s [(Actions s)]) -- ^ @actions@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> TF.Resource AWS (GlueTriggerResource s)
glueTriggerResource _actions _name _type' =
    TF.newResource "aws_glue_trigger" $
        GlueTriggerResource'
            { _actions = _actions
            , _description = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _predicate = TF.Nil
            , _schedule = TF.Nil
            , _type' = _type'
            }

instance P.HasActions (GlueTriggerResource s) (TF.Attr s [(Actions s)]) where
    actions =
        lens (_actions :: (GlueTriggerResource s) -> (TF.Attr s [(Actions s)]))
             (\s a -> s { _actions = a } :: (GlueTriggerResource s))

instance P.HasDescription (GlueTriggerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (GlueTriggerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (GlueTriggerResource s))

instance P.HasEnabled (GlueTriggerResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (GlueTriggerResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (GlueTriggerResource s))

instance P.HasName (GlueTriggerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GlueTriggerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GlueTriggerResource s))

instance P.HasPredicate (GlueTriggerResource s) (TF.Attr s [(Predicate s)]) where
    predicate =
        lens (_predicate :: (GlueTriggerResource s) -> (TF.Attr s [(Predicate s)]))
             (\s a -> s { _predicate = a } :: (GlueTriggerResource s))

instance P.HasSchedule (GlueTriggerResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: (GlueTriggerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _schedule = a } :: (GlueTriggerResource s))

instance P.HasType' (GlueTriggerResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (GlueTriggerResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (GlueTriggerResource s))

-- | @aws_guardduty_detector@ Resource.
data (GuarddutyDetectorResource s) = GuarddutyDetectorResource'
    { _enable :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GuarddutyDetectorResource s) where
    toObject GuarddutyDetectorResource'{..} = catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

guarddutyDetectorResource
    :: TF.Resource AWS (GuarddutyDetectorResource s)
guarddutyDetectorResource =
    TF.newResource "aws_guardduty_detector" $
        GuarddutyDetectorResource'
            { _enable = TF.value P.True
            }

instance P.HasEnable (GuarddutyDetectorResource s) (TF.Attr s P.Bool) where
    enable =
        lens (_enable :: (GuarddutyDetectorResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enable = a } :: (GuarddutyDetectorResource s))

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

-- | @aws_guardduty_ipset@ Resource.
data (GuarddutyIpsetResource s) = GuarddutyIpsetResource'
    { _activate :: (TF.Attr s P.Bool)
    , _detectorId :: (TF.Attr s P.Text)
    , _format :: (TF.Attr s P.Text)
    , _location :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GuarddutyIpsetResource s) where
    toObject GuarddutyIpsetResource'{..} = catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

guarddutyIpsetResource
    :: (TF.Attr s P.Bool) -- ^ @activate@
    -> (TF.Attr s P.Text) -- ^ @detector_id@
    -> (TF.Attr s P.Text) -- ^ @format@
    -> (TF.Attr s P.Text) -- ^ @location@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GuarddutyIpsetResource s)
guarddutyIpsetResource _activate _detectorId _format _location _name =
    TF.newResource "aws_guardduty_ipset" $
        GuarddutyIpsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Attr s P.Bool) where
    activate =
        lens (_activate :: (GuarddutyIpsetResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _activate = a } :: (GuarddutyIpsetResource s))

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detectorId :: (GuarddutyIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _detectorId = a } :: (GuarddutyIpsetResource s))

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: (GuarddutyIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _format = a } :: (GuarddutyIpsetResource s))

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: (GuarddutyIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _location = a } :: (GuarddutyIpsetResource s))

instance P.HasName (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GuarddutyIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GuarddutyIpsetResource s))

-- | @aws_guardduty_member@ Resource.
data (GuarddutyMemberResource s) = GuarddutyMemberResource'
    { _accountId :: (TF.Attr s P.Text)
    , _detectorId :: (TF.Attr s P.Text)
    , _disableEmailNotification :: (TF.Attr s P.Bool)
    , _email :: (TF.Attr s P.Text)
    , _invitationMessage :: (TF.Attr s P.Text)
    , _invite :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GuarddutyMemberResource s) where
    toObject GuarddutyMemberResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "disable_email_notification" <$> TF.attribute _disableEmailNotification
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "invitation_message" <$> TF.attribute _invitationMessage
        , TF.assign "invite" <$> TF.attribute _invite
        ]

guarddutyMemberResource
    :: (TF.Attr s P.Text) -- ^ @account_id@
    -> (TF.Attr s P.Text) -- ^ @detector_id@
    -> (TF.Attr s P.Text) -- ^ @email@
    -> TF.Resource AWS (GuarddutyMemberResource s)
guarddutyMemberResource _accountId _detectorId _email =
    TF.newResource "aws_guardduty_member" $
        GuarddutyMemberResource'
            { _accountId = _accountId
            , _detectorId = _detectorId
            , _disableEmailNotification = TF.Nil
            , _email = _email
            , _invitationMessage = TF.Nil
            , _invite = TF.Nil
            }

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_accountId :: (GuarddutyMemberResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _accountId = a } :: (GuarddutyMemberResource s))

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detectorId :: (GuarddutyMemberResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _detectorId = a } :: (GuarddutyMemberResource s))

instance P.HasDisableEmailNotification (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    disableEmailNotification =
        lens (_disableEmailNotification :: (GuarddutyMemberResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _disableEmailNotification = a } :: (GuarddutyMemberResource s))

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: (GuarddutyMemberResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _email = a } :: (GuarddutyMemberResource s))

instance P.HasInvitationMessage (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    invitationMessage =
        lens (_invitationMessage :: (GuarddutyMemberResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _invitationMessage = a } :: (GuarddutyMemberResource s))

instance P.HasInvite (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    invite =
        lens (_invite :: (GuarddutyMemberResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _invite = a } :: (GuarddutyMemberResource s))

instance s ~ s' => P.HasComputedRelationshipStatus (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedRelationshipStatus x = TF.compute (TF.refKey x) "relationship_status"

-- | @aws_guardduty_threatintelset@ Resource.
data (GuarddutyThreatintelsetResource s) = GuarddutyThreatintelsetResource'
    { _activate :: (TF.Attr s P.Bool)
    , _detectorId :: (TF.Attr s P.Text)
    , _format :: (TF.Attr s P.Text)
    , _location :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (GuarddutyThreatintelsetResource s) where
    toObject GuarddutyThreatintelsetResource'{..} = catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

guarddutyThreatintelsetResource
    :: (TF.Attr s P.Bool) -- ^ @activate@
    -> (TF.Attr s P.Text) -- ^ @detector_id@
    -> (TF.Attr s P.Text) -- ^ @format@
    -> (TF.Attr s P.Text) -- ^ @location@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (GuarddutyThreatintelsetResource s)
guarddutyThreatintelsetResource _activate _detectorId _format _location _name =
    TF.newResource "aws_guardduty_threatintelset" $
        GuarddutyThreatintelsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance P.HasActivate (GuarddutyThreatintelsetResource s) (TF.Attr s P.Bool) where
    activate =
        lens (_activate :: (GuarddutyThreatintelsetResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _activate = a } :: (GuarddutyThreatintelsetResource s))

instance P.HasDetectorId (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detectorId :: (GuarddutyThreatintelsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _detectorId = a } :: (GuarddutyThreatintelsetResource s))

instance P.HasFormat (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: (GuarddutyThreatintelsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _format = a } :: (GuarddutyThreatintelsetResource s))

instance P.HasLocation (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: (GuarddutyThreatintelsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _location = a } :: (GuarddutyThreatintelsetResource s))

instance P.HasName (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (GuarddutyThreatintelsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (GuarddutyThreatintelsetResource s))

-- | @aws_iam_access_key@ Resource.
data (IamAccessKeyResource s) = IamAccessKeyResource'
    { _pgpKey :: (TF.Attr s P.Text)
    , _user :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamAccessKeyResource s) where
    toObject IamAccessKeyResource'{..} = catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "user" <$> TF.attribute _user
        ]

iamAccessKeyResource
    :: (TF.Attr s P.Text) -- ^ @user@
    -> TF.Resource AWS (IamAccessKeyResource s)
iamAccessKeyResource _user =
    TF.newResource "aws_iam_access_key" $
        IamAccessKeyResource'
            { _pgpKey = TF.Nil
            , _user = _user
            }

instance P.HasPgpKey (IamAccessKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgpKey :: (IamAccessKeyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _pgpKey = a } :: (IamAccessKeyResource s))

instance P.HasUser (IamAccessKeyResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: (IamAccessKeyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _user = a } :: (IamAccessKeyResource s))

instance s ~ s' => P.HasComputedEncryptedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedEncryptedSecret x = TF.compute (TF.refKey x) "encrypted_secret"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputedSesSmtpPassword (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSesSmtpPassword x = TF.compute (TF.refKey x) "ses_smtp_password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_iam_account_alias@ Resource.
data (IamAccountAliasResource s) = IamAccountAliasResource'
    { _accountAlias :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamAccountAliasResource s) where
    toObject IamAccountAliasResource'{..} = catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

iamAccountAliasResource
    :: (TF.Attr s P.Text) -- ^ @account_alias@
    -> TF.Resource AWS (IamAccountAliasResource s)
iamAccountAliasResource _accountAlias =
    TF.newResource "aws_iam_account_alias" $
        IamAccountAliasResource'
            { _accountAlias = _accountAlias
            }

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_accountAlias :: (IamAccountAliasResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _accountAlias = a } :: (IamAccountAliasResource s))

-- | @aws_iam_account_password_policy@ Resource.
data (IamAccountPasswordPolicyResource s) = IamAccountPasswordPolicyResource'
    { _allowUsersToChangePassword :: (TF.Attr s P.Bool)
    , _minimumPasswordLength :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamAccountPasswordPolicyResource s) where
    toObject IamAccountPasswordPolicyResource'{..} = catMaybes
        [ TF.assign "allow_users_to_change_password" <$> TF.attribute _allowUsersToChangePassword
        , TF.assign "minimum_password_length" <$> TF.attribute _minimumPasswordLength
        ]

iamAccountPasswordPolicyResource
    :: TF.Resource AWS (IamAccountPasswordPolicyResource s)
iamAccountPasswordPolicyResource =
    TF.newResource "aws_iam_account_password_policy" $
        IamAccountPasswordPolicyResource'
            { _allowUsersToChangePassword = TF.value P.True
            , _minimumPasswordLength = TF.value 6
            }

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Attr s P.Bool) where
    allowUsersToChangePassword =
        lens (_allowUsersToChangePassword :: (IamAccountPasswordPolicyResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowUsersToChangePassword = a } :: (IamAccountPasswordPolicyResource s))

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Attr s P.Integer) where
    minimumPasswordLength =
        lens (_minimumPasswordLength :: (IamAccountPasswordPolicyResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _minimumPasswordLength = a } :: (IamAccountPasswordPolicyResource s))

instance s ~ s' => P.HasComputedExpirePasswords (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedExpirePasswords x = TF.compute (TF.refKey x) "expire_passwords"

instance s ~ s' => P.HasComputedHardExpiry (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedHardExpiry x = TF.compute (TF.refKey x) "hard_expiry"

instance s ~ s' => P.HasComputedMaxPasswordAge (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Integer) where
    computedMaxPasswordAge x = TF.compute (TF.refKey x) "max_password_age"

instance s ~ s' => P.HasComputedPasswordReusePrevention (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Integer) where
    computedPasswordReusePrevention x = TF.compute (TF.refKey x) "password_reuse_prevention"

instance s ~ s' => P.HasComputedRequireLowercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireLowercaseCharacters x = TF.compute (TF.refKey x) "require_lowercase_characters"

instance s ~ s' => P.HasComputedRequireNumbers (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireNumbers x = TF.compute (TF.refKey x) "require_numbers"

instance s ~ s' => P.HasComputedRequireSymbols (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireSymbols x = TF.compute (TF.refKey x) "require_symbols"

instance s ~ s' => P.HasComputedRequireUppercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedRequireUppercaseCharacters x = TF.compute (TF.refKey x) "require_uppercase_characters"

-- | @aws_iam_group@ Resource.
data (IamGroupResource s) = IamGroupResource'
    { _name :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamGroupResource s) where
    toObject IamGroupResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

iamGroupResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (IamGroupResource s)
iamGroupResource _name =
    TF.newResource "aws_iam_group" $
        IamGroupResource'
            { _name = _name
            , _path = TF.value "/"
            }

instance P.HasName (IamGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IamGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IamGroupResource s))

instance P.HasPath (IamGroupResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_group_membership@ Resource.
data (IamGroupMembershipResource s) = IamGroupMembershipResource'
    { _group :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _users :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamGroupMembershipResource s) where
    toObject IamGroupMembershipResource'{..} = catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

iamGroupMembershipResource
    :: (TF.Attr s P.Text) -- ^ @group@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @users@
    -> TF.Resource AWS (IamGroupMembershipResource s)
iamGroupMembershipResource _group _name _users =
    TF.newResource "aws_iam_group_membership" $
        IamGroupMembershipResource'
            { _group = _group
            , _name = _name
            , _users = _users
            }

instance P.HasGroup (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: (IamGroupMembershipResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _group = a } :: (IamGroupMembershipResource s))

instance P.HasName (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IamGroupMembershipResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IamGroupMembershipResource s))

instance P.HasUsers (IamGroupMembershipResource s) (TF.Attr s (TF.Attr s P.Text)) where
    users =
        lens (_users :: (IamGroupMembershipResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _users = a } :: (IamGroupMembershipResource s))

-- | @aws_iam_group_policy@ Resource.
data (IamGroupPolicyResource s) = IamGroupPolicyResource'
    { _group :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamGroupPolicyResource s) where
    toObject IamGroupPolicyResource'{..} = catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        ]

iamGroupPolicyResource
    :: (TF.Attr s P.Text) -- ^ @group@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (IamGroupPolicyResource s)
iamGroupPolicyResource _group _policy =
    TF.newResource "aws_iam_group_policy" $
        IamGroupPolicyResource'
            { _group = _group
            , _namePrefix = TF.Nil
            , _policy = _policy
            }

instance P.HasGroup (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: (IamGroupPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _group = a } :: (IamGroupPolicyResource s))

instance P.HasNamePrefix (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamGroupPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamGroupPolicyResource s))

instance P.HasPolicy (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (IamGroupPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (IamGroupPolicyResource s))

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_group_policy_attachment@ Resource.
data (IamGroupPolicyAttachmentResource s) = IamGroupPolicyAttachmentResource'
    { _group :: (TF.Attr s P.Text)
    , _policyArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamGroupPolicyAttachmentResource s) where
    toObject IamGroupPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        ]

iamGroupPolicyAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @group@
    -> (TF.Attr s P.Text) -- ^ @policy_arn@
    -> TF.Resource AWS (IamGroupPolicyAttachmentResource s)
iamGroupPolicyAttachmentResource _group _policyArn =
    TF.newResource "aws_iam_group_policy_attachment" $
        IamGroupPolicyAttachmentResource'
            { _group = _group
            , _policyArn = _policyArn
            }

instance P.HasGroup (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: (IamGroupPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _group = a } :: (IamGroupPolicyAttachmentResource s))

instance P.HasPolicyArn (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policyArn :: (IamGroupPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyArn = a } :: (IamGroupPolicyAttachmentResource s))

-- | @aws_iam_instance_profile@ Resource.
data (IamInstanceProfileResource s) = IamInstanceProfileResource'
    { _namePrefix :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamInstanceProfileResource s) where
    toObject IamInstanceProfileResource'{..} = catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        ]

iamInstanceProfileResource
    :: TF.Resource AWS (IamInstanceProfileResource s)
iamInstanceProfileResource =
    TF.newResource "aws_iam_instance_profile" $
        IamInstanceProfileResource'
            { _namePrefix = TF.Nil
            , _path = TF.value "/"
            }

instance P.HasNamePrefix (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamInstanceProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamInstanceProfileResource s))

instance P.HasPath (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamInstanceProfileResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamInstanceProfileResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedRoles (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedRoles x = TF.compute (TF.refKey x) "roles"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_openid_connect_provider@ Resource.
data (IamOpenidConnectProviderResource s) = IamOpenidConnectProviderResource'
    { _clientIdList :: (TF.Attr s [(TF.Attr s P.Text)])
    , _thumbprintList :: (TF.Attr s [(TF.Attr s P.Text)])
    , _url :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamOpenidConnectProviderResource s) where
    toObject IamOpenidConnectProviderResource'{..} = catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _clientIdList
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprintList
        , TF.assign "url" <$> TF.attribute _url
        ]

iamOpenidConnectProviderResource
    :: (TF.Attr s [(TF.Attr s P.Text)]) -- ^ @client_id_list@
    -> (TF.Attr s [(TF.Attr s P.Text)]) -- ^ @thumbprint_list@
    -> (TF.Attr s P.Text) -- ^ @url@
    -> TF.Resource AWS (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource _clientIdList _thumbprintList _url =
    TF.newResource "aws_iam_openid_connect_provider" $
        IamOpenidConnectProviderResource'
            { _clientIdList = _clientIdList
            , _thumbprintList = _thumbprintList
            , _url = _url
            }

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    clientIdList =
        lens (_clientIdList :: (IamOpenidConnectProviderResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _clientIdList = a } :: (IamOpenidConnectProviderResource s))

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    thumbprintList =
        lens (_thumbprintList :: (IamOpenidConnectProviderResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _thumbprintList = a } :: (IamOpenidConnectProviderResource s))

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: (IamOpenidConnectProviderResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _url = a } :: (IamOpenidConnectProviderResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iam_policy@ Resource.
data (IamPolicyResource s) = IamPolicyResource'
    { _description :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamPolicyResource s) where
    toObject IamPolicyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

iamPolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (IamPolicyResource s)
iamPolicyResource _policy =
    TF.newResource "aws_iam_policy" $
        IamPolicyResource'
            { _description = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _policy = _policy
            }

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (IamPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (IamPolicyResource s))

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamPolicyResource s))

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamPolicyResource s))

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (IamPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (IamPolicyResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_policy_attachment@ Resource.
data (IamPolicyAttachmentResource s) = IamPolicyAttachmentResource'
    { _groups :: (TF.Attr s (TF.Attr s P.Text))
    , _name :: (TF.Attr s P.Text)
    , _policyArn :: (TF.Attr s P.Text)
    , _roles :: (TF.Attr s (TF.Attr s P.Text))
    , _users :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamPolicyAttachmentResource s) where
    toObject IamPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "roles" <$> TF.attribute _roles
        , TF.assign "users" <$> TF.attribute _users
        ]

iamPolicyAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @policy_arn@
    -> TF.Resource AWS (IamPolicyAttachmentResource s)
iamPolicyAttachmentResource _name _policyArn =
    TF.newResource "aws_iam_policy_attachment" $
        IamPolicyAttachmentResource'
            { _groups = TF.Nil
            , _name = _name
            , _policyArn = _policyArn
            , _roles = TF.Nil
            , _users = TF.Nil
            }

instance P.HasGroups (IamPolicyAttachmentResource s) (TF.Attr s (TF.Attr s P.Text)) where
    groups =
        lens (_groups :: (IamPolicyAttachmentResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _groups = a } :: (IamPolicyAttachmentResource s))

instance P.HasName (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IamPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IamPolicyAttachmentResource s))

instance P.HasPolicyArn (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policyArn :: (IamPolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyArn = a } :: (IamPolicyAttachmentResource s))

instance P.HasRoles (IamPolicyAttachmentResource s) (TF.Attr s (TF.Attr s P.Text)) where
    roles =
        lens (_roles :: (IamPolicyAttachmentResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _roles = a } :: (IamPolicyAttachmentResource s))

instance P.HasUsers (IamPolicyAttachmentResource s) (TF.Attr s (TF.Attr s P.Text)) where
    users =
        lens (_users :: (IamPolicyAttachmentResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _users = a } :: (IamPolicyAttachmentResource s))

-- | @aws_iam_role@ Resource.
data (IamRoleResource s) = IamRoleResource'
    { _assumeRolePolicy :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _forceDetachPolicies :: (TF.Attr s P.Bool)
    , _maxSessionDuration :: (TF.Attr s P.Integer)
    , _namePrefix :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    , _permissionsBoundary :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamRoleResource s) where
    toObject IamRoleResource'{..} = catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assumeRolePolicy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_detach_policies" <$> TF.attribute _forceDetachPolicies
        , TF.assign "max_session_duration" <$> TF.attribute _maxSessionDuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

iamRoleResource
    :: (TF.Attr s P.Text) -- ^ @assume_role_policy@
    -> TF.Resource AWS (IamRoleResource s)
iamRoleResource _assumeRolePolicy =
    TF.newResource "aws_iam_role" $
        IamRoleResource'
            { _assumeRolePolicy = _assumeRolePolicy
            , _description = TF.Nil
            , _forceDetachPolicies = TF.value P.False
            , _maxSessionDuration = TF.value 3600
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Attr s P.Text) where
    assumeRolePolicy =
        lens (_assumeRolePolicy :: (IamRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _assumeRolePolicy = a } :: (IamRoleResource s))

instance P.HasDescription (IamRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (IamRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (IamRoleResource s))

instance P.HasForceDetachPolicies (IamRoleResource s) (TF.Attr s P.Bool) where
    forceDetachPolicies =
        lens (_forceDetachPolicies :: (IamRoleResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDetachPolicies = a } :: (IamRoleResource s))

instance P.HasMaxSessionDuration (IamRoleResource s) (TF.Attr s P.Integer) where
    maxSessionDuration =
        lens (_maxSessionDuration :: (IamRoleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _maxSessionDuration = a } :: (IamRoleResource s))

instance P.HasNamePrefix (IamRoleResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamRoleResource s))

instance P.HasPath (IamRoleResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamRoleResource s))

instance P.HasPermissionsBoundary (IamRoleResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        lens (_permissionsBoundary :: (IamRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _permissionsBoundary = a } :: (IamRoleResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_role_policy@ Resource.
data (IamRolePolicyResource s) = IamRolePolicyResource'
    { _namePrefix :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    , _role :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamRolePolicyResource s) where
    toObject IamRolePolicyResource'{..} = catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "role" <$> TF.attribute _role
        ]

iamRolePolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> (TF.Attr s P.Text) -- ^ @role@
    -> TF.Resource AWS (IamRolePolicyResource s)
iamRolePolicyResource _policy _role =
    TF.newResource "aws_iam_role_policy" $
        IamRolePolicyResource'
            { _namePrefix = TF.Nil
            , _policy = _policy
            , _role = _role
            }

instance P.HasNamePrefix (IamRolePolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamRolePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamRolePolicyResource s))

instance P.HasPolicy (IamRolePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (IamRolePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (IamRolePolicyResource s))

instance P.HasRole (IamRolePolicyResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: (IamRolePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _role = a } :: (IamRolePolicyResource s))

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_role_policy_attachment@ Resource.
data (IamRolePolicyAttachmentResource s) = IamRolePolicyAttachmentResource'
    { _policyArn :: (TF.Attr s P.Text)
    , _role :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamRolePolicyAttachmentResource s) where
    toObject IamRolePolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "role" <$> TF.attribute _role
        ]

iamRolePolicyAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @policy_arn@
    -> (TF.Attr s P.Text) -- ^ @role@
    -> TF.Resource AWS (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource _policyArn _role =
    TF.newResource "aws_iam_role_policy_attachment" $
        IamRolePolicyAttachmentResource'
            { _policyArn = _policyArn
            , _role = _role
            }

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policyArn :: (IamRolePolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policyArn = a } :: (IamRolePolicyAttachmentResource s))

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: (IamRolePolicyAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _role = a } :: (IamRolePolicyAttachmentResource s))

-- | @aws_iam_saml_provider@ Resource.
data (IamSamlProviderResource s) = IamSamlProviderResource'
    { _name :: (TF.Attr s P.Text)
    , _samlMetadataDocument :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamSamlProviderResource s) where
    toObject IamSamlProviderResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "saml_metadata_document" <$> TF.attribute _samlMetadataDocument
        ]

iamSamlProviderResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @saml_metadata_document@
    -> TF.Resource AWS (IamSamlProviderResource s)
iamSamlProviderResource _name _samlMetadataDocument =
    TF.newResource "aws_iam_saml_provider" $
        IamSamlProviderResource'
            { _name = _name
            , _samlMetadataDocument = _samlMetadataDocument
            }

instance P.HasName (IamSamlProviderResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IamSamlProviderResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IamSamlProviderResource s))

instance P.HasSamlMetadataDocument (IamSamlProviderResource s) (TF.Attr s P.Text) where
    samlMetadataDocument =
        lens (_samlMetadataDocument :: (IamSamlProviderResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _samlMetadataDocument = a } :: (IamSamlProviderResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @aws_iam_server_certificate@ Resource.
data (IamServerCertificateResource s) = IamServerCertificateResource'
    { _certificateBody :: (TF.Attr s P.Text)
    , _certificateChain :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    , _privateKey :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamServerCertificateResource s) where
    toObject IamServerCertificateResource'{..} = catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

iamServerCertificateResource
    :: (TF.Attr s P.Text) -- ^ @certificate_body@
    -> (TF.Attr s P.Text) -- ^ @private_key@
    -> TF.Resource AWS (IamServerCertificateResource s)
iamServerCertificateResource _certificateBody _privateKey =
    TF.newResource "aws_iam_server_certificate" $
        IamServerCertificateResource'
            { _certificateBody = _certificateBody
            , _certificateChain = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _privateKey = _privateKey
            }

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificateBody :: (IamServerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateBody = a } :: (IamServerCertificateResource s))

instance P.HasCertificateChain (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificateChain :: (IamServerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _certificateChain = a } :: (IamServerCertificateResource s))

instance P.HasNamePrefix (IamServerCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (IamServerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (IamServerCertificateResource s))

instance P.HasPath (IamServerCertificateResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamServerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamServerCertificateResource s))

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_privateKey :: (IamServerCertificateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _privateKey = a } :: (IamServerCertificateResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_service_linked_role@ Resource.
data (IamServiceLinkedRoleResource s) = IamServiceLinkedRoleResource'
    { _awsServiceName :: (TF.Attr s P.Text)
    , _customSuffix :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamServiceLinkedRoleResource s) where
    toObject IamServiceLinkedRoleResource'{..} = catMaybes
        [ TF.assign "aws_service_name" <$> TF.attribute _awsServiceName
        , TF.assign "custom_suffix" <$> TF.attribute _customSuffix
        , TF.assign "description" <$> TF.attribute _description
        ]

iamServiceLinkedRoleResource
    :: (TF.Attr s P.Text) -- ^ @aws_service_name@
    -> TF.Resource AWS (IamServiceLinkedRoleResource s)
iamServiceLinkedRoleResource _awsServiceName =
    TF.newResource "aws_iam_service_linked_role" $
        IamServiceLinkedRoleResource'
            { _awsServiceName = _awsServiceName
            , _customSuffix = TF.Nil
            , _description = TF.Nil
            }

instance P.HasAwsServiceName (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    awsServiceName =
        lens (_awsServiceName :: (IamServiceLinkedRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _awsServiceName = a } :: (IamServiceLinkedRoleResource s))

instance P.HasCustomSuffix (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    customSuffix =
        lens (_customSuffix :: (IamServiceLinkedRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customSuffix = a } :: (IamServiceLinkedRoleResource s))

instance P.HasDescription (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (IamServiceLinkedRoleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (IamServiceLinkedRoleResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_user@ Resource.
data (IamUserResource s) = IamUserResource'
    { _forceDestroy :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _path :: (TF.Attr s P.Text)
    , _permissionsBoundary :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (IamUserResource s) where
    toObject IamUserResource'{..} = catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

iamUserResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (IamUserResource s)
iamUserResource _name =
    TF.newResource "aws_iam_user" $
        IamUserResource'
            { _forceDestroy = TF.value P.False
            , _name = _name
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance P.HasForceDestroy (IamUserResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        lens (_forceDestroy :: (IamUserResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDestroy = a } :: (IamUserResource s))

instance P.HasName (IamUserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (IamUserResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (IamUserResource s))

instance P.HasPath (IamUserResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: (IamUserResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _path = a } :: (IamUserResource s))

instance P.HasPermissionsBoundary (IamUserResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        lens (_permissionsBoundary :: (IamUserResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _permissionsBoundary = a } :: (IamUserResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"
