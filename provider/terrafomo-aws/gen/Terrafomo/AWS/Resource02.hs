-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    -- ** aws_db_instance
      DbInstanceResource (..)
    , dbInstanceResource

    -- ** aws_db_option_group
    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    -- ** aws_db_parameter_group
    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    -- ** aws_db_security_group
    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    -- ** aws_db_snapshot
    , DbSnapshotResource (..)
    , dbSnapshotResource

    -- ** aws_db_subnet_group
    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    -- ** aws_default_network_acl
    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    -- ** aws_default_route_table
    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    -- ** aws_default_security_group
    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    -- ** aws_default_subnet
    , DefaultSubnetResource (..)
    , defaultSubnetResource

    -- ** aws_default_vpc
    , DefaultVpcResource (..)
    , defaultVpcResource

    -- ** aws_default_vpc_dhcp_options
    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    -- ** aws_devicefarm_project
    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    -- ** aws_directory_service_conditional_forwarder
    , DirectoryServiceConditionalForwarderResource (..)
    , directoryServiceConditionalForwarderResource

    -- ** aws_directory_service_directory
    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    -- ** aws_dms_certificate
    , DmsCertificateResource (..)
    , dmsCertificateResource

    -- ** aws_dms_endpoint
    , DmsEndpointResource (..)
    , dmsEndpointResource

    -- ** aws_dms_replication_instance
    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    -- ** aws_dms_replication_subnet_group
    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    -- ** aws_dms_replication_task
    , DmsReplicationTaskResource (..)
    , dmsReplicationTaskResource

    -- ** aws_dx_connection
    , DxConnectionResource (..)
    , dxConnectionResource

    -- ** aws_dx_connection_association
    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    -- ** aws_dx_gateway
    , DxGatewayResource (..)
    , dxGatewayResource

    -- ** aws_dx_gateway_association
    , DxGatewayAssociationResource (..)
    , dxGatewayAssociationResource

    -- ** aws_dx_hosted_private_virtual_interface
    , DxHostedPrivateVirtualInterfaceResource (..)
    , dxHostedPrivateVirtualInterfaceResource

    -- ** aws_dx_hosted_private_virtual_interface_accepter
    , DxHostedPrivateVirtualInterfaceAccepterResource (..)
    , dxHostedPrivateVirtualInterfaceAccepterResource

    -- ** aws_dx_hosted_public_virtual_interface
    , DxHostedPublicVirtualInterfaceResource (..)
    , dxHostedPublicVirtualInterfaceResource

    -- ** aws_dx_hosted_public_virtual_interface_accepter
    , DxHostedPublicVirtualInterfaceAccepterResource (..)
    , dxHostedPublicVirtualInterfaceAccepterResource

    -- ** aws_dx_lag
    , DxLagResource (..)
    , dxLagResource

    -- ** aws_dx_private_virtual_interface
    , DxPrivateVirtualInterfaceResource (..)
    , dxPrivateVirtualInterfaceResource

    -- ** aws_dx_public_virtual_interface
    , DxPublicVirtualInterfaceResource (..)
    , dxPublicVirtualInterfaceResource

    -- ** aws_dynamodb_global_table
    , DynamodbGlobalTableResource (..)
    , dynamodbGlobalTableResource

    -- ** aws_dynamodb_table
    , DynamodbTableResource (..)
    , dynamodbTableResource

    -- ** aws_dynamodb_table_item
    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    -- ** aws_ebs_snapshot
    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    -- ** aws_ebs_volume
    , EbsVolumeResource (..)
    , ebsVolumeResource

    -- ** aws_ecr_lifecycle_policy
    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    -- ** aws_ecr_repository
    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    -- ** aws_ecr_repository_policy
    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    -- ** aws_ecs_cluster
    , EcsClusterResource (..)
    , ecsClusterResource

    -- ** aws_ecs_service
    , EcsServiceResource (..)
    , ecsServiceResource

    -- ** aws_ecs_task_definition
    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    -- ** aws_efs_file_system
    , EfsFileSystemResource (..)
    , efsFileSystemResource

    -- ** aws_efs_mount_target
    , EfsMountTargetResource (..)
    , efsMountTargetResource

    -- ** aws_egress_only_internet_gateway
    , EgressOnlyInternetGatewayResource (..)
    , egressOnlyInternetGatewayResource

    -- ** aws_eip
    , EipResource (..)
    , eipResource

    -- ** aws_eip_association
    , EipAssociationResource (..)
    , eipAssociationResource

    -- ** aws_eks_cluster
    , EksClusterResource (..)
    , eksClusterResource

    -- ** aws_elastic_beanstalk_application
    , ElasticBeanstalkApplicationResource (..)
    , elasticBeanstalkApplicationResource

    -- ** aws_elastic_beanstalk_application_version
    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    -- ** aws_elastic_beanstalk_configuration_template
    , ElasticBeanstalkConfigurationTemplateResource (..)
    , elasticBeanstalkConfigurationTemplateResource

    -- ** aws_elastic_beanstalk_environment
    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    -- ** aws_elasticache_cluster
    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    -- ** aws_elasticache_parameter_group
    , ElasticacheParameterGroupResource (..)
    , elasticacheParameterGroupResource

    -- ** aws_elasticache_replication_group
    , ElasticacheReplicationGroupResource (..)
    , elasticacheReplicationGroupResource

    -- ** aws_elasticache_security_group
    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    -- ** aws_elasticache_subnet_group
    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    -- ** aws_elasticsearch_domain
    , ElasticsearchDomainResource (..)
    , elasticsearchDomainResource

    -- ** aws_elasticsearch_domain_policy
    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    -- ** aws_elastictranscoder_pipeline
    , ElastictranscoderPipelineResource (..)
    , elastictranscoderPipelineResource

    -- ** aws_elastictranscoder_preset
    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    -- ** aws_elb
    , ElbResource (..)
    , elbResource

    -- ** aws_elb_attachment
    , ElbAttachmentResource (..)
    , elbAttachmentResource

    -- ** aws_emr_cluster
    , EmrClusterResource (..)
    , emrClusterResource

    -- ** aws_emr_instance_group
    , EmrInstanceGroupResource (..)
    , emrInstanceGroupResource

    -- ** aws_emr_security_configuration
    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    -- ** aws_flow_log
    , FlowLogResource (..)
    , flowLogResource

    -- ** aws_gamelift_alias
    , GameliftAliasResource (..)
    , gameliftAliasResource

    -- ** aws_gamelift_build
    , GameliftBuildResource (..)
    , gameliftBuildResource

    -- ** aws_gamelift_fleet
    , GameliftFleetResource (..)
    , gameliftFleetResource

    -- ** aws_glacier_vault
    , GlacierVaultResource (..)
    , glacierVaultResource

    -- ** aws_glue_catalog_database
    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    -- ** aws_glue_catalog_table
    , GlueCatalogTableResource (..)
    , glueCatalogTableResource

    -- ** aws_glue_classifier
    , GlueClassifierResource (..)
    , glueClassifierResource

    -- ** aws_glue_connection
    , GlueConnectionResource (..)
    , glueConnectionResource

    -- ** aws_glue_crawler
    , GlueCrawlerResource (..)
    , glueCrawlerResource

    -- ** aws_glue_job
    , GlueJobResource (..)
    , glueJobResource

    -- ** aws_glue_trigger
    , GlueTriggerResource (..)
    , glueTriggerResource

    -- ** aws_guardduty_detector
    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    -- ** aws_guardduty_ipset
    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    -- ** aws_guardduty_member
    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    -- ** aws_guardduty_threatintelset
    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    -- ** aws_iam_access_key
    , IamAccessKeyResource (..)
    , iamAccessKeyResource

    -- ** aws_iam_account_alias
    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    -- ** aws_iam_account_password_policy
    , IamAccountPasswordPolicyResource (..)
    , iamAccountPasswordPolicyResource

    -- ** aws_iam_group
    , IamGroupResource (..)
    , iamGroupResource

    -- ** aws_iam_group_membership
    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    -- ** aws_iam_group_policy
    , IamGroupPolicyResource (..)
    , iamGroupPolicyResource

    -- ** aws_iam_group_policy_attachment
    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    -- ** aws_iam_instance_profile
    , IamInstanceProfileResource (..)
    , iamInstanceProfileResource

    -- ** aws_iam_openid_connect_provider
    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    -- ** aws_iam_policy
    , IamPolicyResource (..)
    , iamPolicyResource

    -- ** aws_iam_policy_attachment
    , IamPolicyAttachmentResource (..)
    , iamPolicyAttachmentResource

    -- ** aws_iam_role
    , IamRoleResource (..)
    , iamRoleResource

    -- ** aws_iam_role_policy
    , IamRolePolicyResource (..)
    , iamRolePolicyResource

    -- ** aws_iam_role_policy_attachment
    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    -- ** aws_iam_saml_provider
    , IamSamlProviderResource (..)
    , iamSamlProviderResource

    -- ** aws_iam_server_certificate
    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    -- ** aws_iam_service_linked_role
    , IamServiceLinkedRoleResource (..)
    , iamServiceLinkedRoleResource

    -- ** aws_iam_user
    , IamUserResource (..)
    , iamUserResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_instance.html terraform documentation>
-- for more information.
data DbInstanceResource s = DbInstanceResource'
    { _allowMajorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @allow_major_version_upgrade@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _copyTagsToSnapshot :: TF.Attr s P.Bool
    -- ^ @copy_tags_to_snapshot@ - (Optional)
    --
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _instanceClass :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _iops :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _monitoringInterval :: TF.Attr s P.Int
    -- ^ @monitoring_interval@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _replicateSourceDb :: TF.Attr s P.Text
    -- ^ @replicate_source_db@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _s3Import :: TF.Attr s (S3ImportSetting s)
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'replicateSourceDb'
    -- * 'snapshotIdentifier'
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbInstanceResource
    :: TF.Attr s P.Text -- ^ @instance_class@ - 'P.instanceClass'
    -> P.Resource (DbInstanceResource s)
dbInstanceResource _instanceClass =
    TF.unsafeResource "aws_db_instance" TF.validator $
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

instance TF.IsObject (DbInstanceResource s) where
    toObject DbInstanceResource'{..} = P.catMaybes
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

instance TF.IsValid (DbInstanceResource s) where
    validator = TF.fieldsValidator (\DbInstanceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_replicateSourceDb P.== TF.Nil)
              then P.Nothing
              else P.Just ("_replicateSourceDb",
                            [ "_s3Import"
                            ])
        , if (_s3Import P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Import",
                            [ "_replicateSourceDb"                            , "_snapshotIdentifier"
                            ])
        , if (_snapshotIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotIdentifier",
                            [ "_s3Import"
                            ])
        ])
           P.<> TF.settingsValidator "_s3Import"
                  (_s3Import
                      :: DbInstanceResource s -> TF.Attr s (S3ImportSetting s))
                  TF.validator

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    allowMajorVersionUpgrade =
        P.lens (_allowMajorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMajorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    copyTagsToSnapshot =
        P.lens (_copyTagsToSnapshot :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _copyTagsToSnapshot = a } :: DbInstanceResource s)

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: DbInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _monitoringInterval = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s P.Text) where
    replicateSourceDb =
        P.lens (_replicateSourceDb :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicateSourceDb = a } :: DbInstanceResource s)

instance P.HasS3Import (DbInstanceResource s) (TF.Attr s (S3ImportSetting s)) where
    s3Import =
        P.lens (_s3Import :: DbInstanceResource s -> TF.Attr s (S3ImportSetting s))
               (\s a -> s { _s3Import = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: DbInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: DbInstanceResource s)

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: DbInstanceResource s)

instance P.HasSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: DbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: DbInstanceResource s)

instance P.HasStorageEncrypted (DbInstanceResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: DbInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: DbInstanceResource s)

instance P.HasTags (DbInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicas (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
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

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_db_option_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_option_group.html terraform documentation>
-- for more information.
data DbOptionGroupResource s = DbOptionGroupResource'
    { _engineName             :: TF.Attr s P.Text
    -- ^ @engine_name@ - (Required, Forces New)
    --
    , _majorEngineVersion     :: TF.Attr s P.Text
    -- ^ @major_engine_version@ - (Required, Forces New)
    --
    , _option                 :: TF.Attr s [TF.Attr s (OptionSetting s)]
    -- ^ @option@ - (Optional)
    --
    , _optionGroupDescription :: TF.Attr s P.Text
    -- ^ @option_group_description@ - (Optional, Forces New)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbOptionGroupResource
    :: TF.Attr s P.Text -- ^ @engine_name@ - 'P.engineName'
    -> TF.Attr s P.Text -- ^ @major_engine_version@ - 'P.majorEngineVersion'
    -> P.Resource (DbOptionGroupResource s)
dbOptionGroupResource _engineName _majorEngineVersion =
    TF.unsafeResource "aws_db_option_group" TF.validator $
        DbOptionGroupResource'
            { _engineName = _engineName
            , _majorEngineVersion = _majorEngineVersion
            , _option = TF.Nil
            , _optionGroupDescription = TF.value "Managed by Terraform"
            , _tags = TF.Nil
            }

instance TF.IsObject (DbOptionGroupResource s) where
    toObject DbOptionGroupResource'{..} = P.catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engineName
        , TF.assign "major_engine_version" <$> TF.attribute _majorEngineVersion
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _optionGroupDescription
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbOptionGroupResource s) where
    validator = P.mempty

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        P.lens (_engineName :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineName = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        P.lens (_majorEngineVersion :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _majorEngineVersion = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s [TF.Attr s (OptionSetting s)]) where
    option =
        P.lens (_option :: DbOptionGroupResource s -> TF.Attr s [TF.Attr s (OptionSetting s)])
               (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        P.lens (_optionGroupDescription :: DbOptionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _optionGroupDescription = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_parameter_group.html terraform documentation>
-- for more information.
data DbParameterGroupResource s = DbParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> P.Resource (DbParameterGroupResource s)
dbParameterGroupResource _family' =
    TF.unsafeResource "aws_db_parameter_group" TF.validator $
        DbParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DbParameterGroupResource s) where
    toObject DbParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DbParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbParameterGroupResource s)

instance P.HasFamily' (DbParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: DbParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: DbParameterGroupResource s)

instance P.HasParameter (DbParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: DbParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: DbParameterGroupResource s)

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_db_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_security_group.html terraform documentation>
-- for more information.
data DbSecurityGroupResource s = DbSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ingress     :: TF.Attr s [TF.Attr s (IngressSetting s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbSecurityGroupResource
    :: TF.Attr s [TF.Attr s (IngressSetting s)] -- ^ @ingress@ - 'P.ingress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DbSecurityGroupResource s)
dbSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_db_security_group" TF.validator $
        DbSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DbSecurityGroupResource s) where
    toObject DbSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s [TF.Attr s (IngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DbSecurityGroupResource s -> TF.Attr s [TF.Attr s (IngressSetting s)])
               (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_db_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotResource s = DbSnapshotResource'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_snapshot_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbSnapshotResource
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@ - 'P.dbInstanceIdentifier'
    -> TF.Attr s P.Text -- ^ @db_snapshot_identifier@ - 'P.dbSnapshotIdentifier'
    -> P.Resource (DbSnapshotResource s)
dbSnapshotResource _dbInstanceIdentifier _dbSnapshotIdentifier =
    TF.unsafeResource "aws_db_snapshot" TF.validator $
        DbSnapshotResource'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            , _dbSnapshotIdentifier = _dbSnapshotIdentifier
            }

instance TF.IsObject (DbSnapshotResource s) where
    toObject DbSnapshotResource'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        ]

instance TF.IsValid (DbSnapshotResource s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Int) where
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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/db_subnet_group.html terraform documentation>
-- for more information.
data DbSubnetGroupResource s = DbSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> P.Resource (DbSubnetGroupResource s)
dbSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_db_subnet_group" TF.validator $
        DbSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (DbSubnetGroupResource s) where
    toObject DbSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DbSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DbSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DbSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_default_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_network_acl.html terraform documentation>
-- for more information.
data DefaultNetworkAclResource s = DefaultNetworkAclResource'
    { _defaultNetworkAclId :: TF.Attr s P.Text
    -- ^ @default_network_acl_id@ - (Required, Forces New)
    --
    , _egress              :: TF.Attr s [TF.Attr s (EgressSetting s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress             :: TF.Attr s [TF.Attr s (IngressSetting s)]
    -- ^ @ingress@ - (Optional)
    --
    , _subnetIds           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultNetworkAclResource
    :: TF.Attr s P.Text -- ^ @default_network_acl_id@ - 'P.defaultNetworkAclId'
    -> P.Resource (DefaultNetworkAclResource s)
defaultNetworkAclResource _defaultNetworkAclId =
    TF.unsafeResource "aws_default_network_acl" TF.validator $
        DefaultNetworkAclResource'
            { _defaultNetworkAclId = _defaultNetworkAclId
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultNetworkAclResource s) where
    toObject DefaultNetworkAclResource'{..} = P.catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _defaultNetworkAclId
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultNetworkAclResource s) where
    validator = P.mempty

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        P.lens (_defaultNetworkAclId :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultNetworkAclId = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (EgressSetting s)]) where
    egress =
        P.lens (_egress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (EgressSetting s)])
               (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s (IngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s (IngressSetting s)])
               (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DefaultNetworkAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultNetworkAclResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_route_table.html terraform documentation>
-- for more information.
data DefaultRouteTableResource s = DefaultRouteTableResource'
    { _defaultRouteTableId :: TF.Attr s P.Text
    -- ^ @default_route_table_id@ - (Required, Forces New)
    --
    , _propagatingVgws     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @propagating_vgws@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultRouteTableResource
    :: TF.Attr s P.Text -- ^ @default_route_table_id@ - 'P.defaultRouteTableId'
    -> P.Resource (DefaultRouteTableResource s)
defaultRouteTableResource _defaultRouteTableId =
    TF.unsafeResource "aws_default_route_table" TF.validator $
        DefaultRouteTableResource'
            { _defaultRouteTableId = _defaultRouteTableId
            , _propagatingVgws = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultRouteTableResource s) where
    toObject DefaultRouteTableResource'{..} = P.catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _defaultRouteTableId
        , TF.assign "propagating_vgws" <$> TF.attribute _propagatingVgws
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultRouteTableResource s) where
    validator = P.mempty

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        P.lens (_defaultRouteTableId :: DefaultRouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRouteTableId = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s [TF.Attr s P.Text]) where
    propagatingVgws =
        P.lens (_propagatingVgws :: DefaultRouteTableResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _propagatingVgws = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s [TF.Attr s (RouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_security_group.html terraform documentation>
-- for more information.
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource'
    { _egress              :: TF.Attr s [TF.Attr s (EgressSetting s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress             :: TF.Attr s [TF.Attr s (IngressSetting s)]
    -- ^ @ingress@ - (Optional)
    --
    , _revokeRulesOnDelete :: TF.Attr s P.Bool
    -- ^ @revoke_rules_on_delete@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultSecurityGroupResource
    :: P.Resource (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.unsafeResource "aws_default_security_group" TF.validator $
        DefaultSecurityGroupResource'
            { _egress = TF.Nil
            , _ingress = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultSecurityGroupResource s) where
    toObject DefaultSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultSecurityGroupResource s) where
    validator = P.mempty

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (EgressSetting s)]) where
    egress =
        P.lens (_egress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (EgressSetting s)])
               (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s [TF.Attr s (IngressSetting s)]) where
    ingress =
        P.lens (_ingress :: DefaultSecurityGroupResource s -> TF.Attr s [TF.Attr s (IngressSetting s)])
               (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (DefaultSecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: DefaultSecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _revokeRulesOnDelete = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_default_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_subnet.html terraform documentation>
-- for more information.
data DefaultSubnetResource s = DefaultSubnetResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultSubnetResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> P.Resource (DefaultSubnetResource s)
defaultSubnetResource _availabilityZone =
    TF.unsafeResource "aws_default_subnet" TF.validator $
        DefaultSubnetResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultSubnetResource s) where
    toObject DefaultSubnetResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultSubnetResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (DefaultSubnetResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: DefaultSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: DefaultSubnetResource s)

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultSubnetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultSubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc.html terraform documentation>
-- for more information.
data DefaultVpcResource s = DefaultVpcResource'
    { _enableDnsSupport :: TF.Attr s P.Bool
    -- ^ @enable_dns_support@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultVpcResource
    :: P.Resource (DefaultVpcResource s)
defaultVpcResource =
    TF.unsafeResource "aws_default_vpc" TF.validator $
        DefaultVpcResource'
            { _enableDnsSupport = TF.value P.True
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultVpcResource s) where
    toObject DefaultVpcResource'{..} = P.catMaybes
        [ TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultVpcResource s) where
    validator = P.mempty

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        P.lens (_enableDnsSupport :: DefaultVpcResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDnsSupport = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/default_vpc_dhcp_options.html terraform documentation>
-- for more information.
data DefaultVpcDhcpOptionsResource s = DefaultVpcDhcpOptionsResource'
    { _netbiosNameServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @netbios_name_servers@ - (Optional, Forces New)
    --
    , _netbiosNodeType    :: TF.Attr s P.Text
    -- ^ @netbios_node_type@ - (Optional, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

defaultVpcDhcpOptionsResource
    :: P.Resource (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.unsafeResource "aws_default_vpc_dhcp_options" TF.validator $
        DefaultVpcDhcpOptionsResource'
            { _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DefaultVpcDhcpOptionsResource s) where
    toObject DefaultVpcDhcpOptionsResource'{..} = P.catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DefaultVpcDhcpOptionsResource s) where
    validator = P.mempty

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (TF.Attr s [TF.Attr s P.Text]) where
    netbiosNameServers =
        P.lens (_netbiosNameServers :: DefaultVpcDhcpOptionsResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _netbiosNameServers = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        P.lens (_netbiosNodeType :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _netbiosNodeType = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DefaultVpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

-- | @aws_devicefarm_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/devicefarm_project.html terraform documentation>
-- for more information.
data DevicefarmProjectResource s = DevicefarmProjectResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

devicefarmProjectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DevicefarmProjectResource s)
devicefarmProjectResource _name =
    TF.unsafeResource "aws_devicefarm_project" TF.validator $
        DevicefarmProjectResource'
            { _name = _name
            }

instance TF.IsObject (DevicefarmProjectResource s) where
    toObject DevicefarmProjectResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DevicefarmProjectResource s) where
    validator = P.mempty

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_directory_service_conditional_forwarder@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_conditional_forwarder.html terraform documentation>
-- for more information.
data DirectoryServiceConditionalForwarderResource s = DirectoryServiceConditionalForwarderResource'
    { _directoryId      :: TF.Attr s P.Text
    -- ^ @directory_id@ - (Required, Forces New)
    --
    , _dnsIps           :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @dns_ips@ - (Required)
    --
    , _remoteDomainName :: TF.Attr s P.Text
    -- ^ @remote_domain_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

directoryServiceConditionalForwarderResource
    :: TF.Attr s P.Text -- ^ @directory_id@ - 'P.directoryId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @dns_ips@ - 'P.dnsIps'
    -> TF.Attr s P.Text -- ^ @remote_domain_name@ - 'P.remoteDomainName'
    -> P.Resource (DirectoryServiceConditionalForwarderResource s)
directoryServiceConditionalForwarderResource _directoryId _dnsIps _remoteDomainName =
    TF.unsafeResource "aws_directory_service_conditional_forwarder" TF.validator $
        DirectoryServiceConditionalForwarderResource'
            { _directoryId = _directoryId
            , _dnsIps = _dnsIps
            , _remoteDomainName = _remoteDomainName
            }

instance TF.IsObject (DirectoryServiceConditionalForwarderResource s) where
    toObject DirectoryServiceConditionalForwarderResource'{..} = P.catMaybes
        [ TF.assign "directory_id" <$> TF.attribute _directoryId
        , TF.assign "dns_ips" <$> TF.attribute _dnsIps
        , TF.assign "remote_domain_name" <$> TF.attribute _remoteDomainName
        ]

instance TF.IsValid (DirectoryServiceConditionalForwarderResource s) where
    validator = P.mempty

instance P.HasDirectoryId (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    directoryId =
        P.lens (_directoryId :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
               (\s a -> s { _directoryId = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasDnsIps (DirectoryServiceConditionalForwarderResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    dnsIps =
        P.lens (_dnsIps :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _dnsIps = a } :: DirectoryServiceConditionalForwarderResource s)

instance P.HasRemoteDomainName (DirectoryServiceConditionalForwarderResource s) (TF.Attr s P.Text) where
    remoteDomainName =
        P.lens (_remoteDomainName :: DirectoryServiceConditionalForwarderResource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDomainName = a } :: DirectoryServiceConditionalForwarderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceConditionalForwarderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_directory_service_directory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/directory_service_directory.html terraform documentation>
-- for more information.
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource'
    { _connectSettings :: TF.Attr s (ConnectSettingsSetting s)
    -- ^ @connect_settings@ - (Optional, Forces New)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enableSso       :: TF.Attr s P.Bool
    -- ^ @enable_sso@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password        :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _vpcSettings     :: TF.Attr s (VpcSettingsSetting s)
    -- ^ @vpc_settings@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

directoryServiceDirectoryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> P.Resource (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource _name _password =
    TF.unsafeResource "aws_directory_service_directory" TF.validator $
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

instance TF.IsObject (DirectoryServiceDirectoryResource s) where
    toObject DirectoryServiceDirectoryResource'{..} = P.catMaybes
        [ TF.assign "connect_settings" <$> TF.attribute _connectSettings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_sso" <$> TF.attribute _enableSso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpcSettings
        ]

instance TF.IsValid (DirectoryServiceDirectoryResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_connectSettings"
                  (_connectSettings
                      :: DirectoryServiceDirectoryResource s -> TF.Attr s (ConnectSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcSettings"
                  (_vpcSettings
                      :: DirectoryServiceDirectoryResource s -> TF.Attr s (VpcSettingsSetting s))
                  TF.validator

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s (ConnectSettingsSetting s)) where
    connectSettings =
        P.lens (_connectSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s (ConnectSettingsSetting s))
               (\s a -> s { _connectSettings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        P.lens (_enableSso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s (VpcSettingsSetting s)) where
    vpcSettings =
        P.lens (_vpcSettings :: DirectoryServiceDirectoryResource s -> TF.Attr s (VpcSettingsSetting s))
               (\s a -> s { _vpcSettings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias x = TF.compute (TF.refKey x) "alias"

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s [TF.Attr s P.Text]) where
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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_certificate.html terraform documentation>
-- for more information.
data DmsCertificateResource s = DmsCertificateResource'
    { _certificateId     :: TF.Attr s P.Text
    -- ^ @certificate_id@ - (Required, Forces New)
    --
    , _certificatePem    :: TF.Attr s P.Text
    -- ^ @certificate_pem@ - (Optional, Forces New)
    --
    , _certificateWallet :: TF.Attr s P.Text
    -- ^ @certificate_wallet@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dmsCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_id@ - 'P.certificateId'
    -> P.Resource (DmsCertificateResource s)
dmsCertificateResource _certificateId =
    TF.unsafeResource "aws_dms_certificate" TF.validator $
        DmsCertificateResource'
            { _certificateId = _certificateId
            , _certificatePem = TF.Nil
            , _certificateWallet = TF.Nil
            }

instance TF.IsObject (DmsCertificateResource s) where
    toObject DmsCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificateId
        , TF.assign "certificate_pem" <$> TF.attribute _certificatePem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificateWallet
        ]

instance TF.IsValid (DmsCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateId (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateId =
        P.lens (_certificateId :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateId = a } :: DmsCertificateResource s)

instance P.HasCertificatePem (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificatePem =
        P.lens (_certificatePem :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificatePem = a } :: DmsCertificateResource s)

instance P.HasCertificateWallet (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateWallet =
        P.lens (_certificateWallet :: DmsCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateWallet = a } :: DmsCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

-- | @aws_dms_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_endpoint.html terraform documentation>
-- for more information.
data DmsEndpointResource s = DmsEndpointResource'
    { _databaseName      :: TF.Attr s P.Text
    -- ^ @database_name@ - (Optional)
    --
    , _endpointId        :: TF.Attr s P.Text
    -- ^ @endpoint_id@ - (Required, Forces New)
    --
    , _endpointType      :: TF.Attr s P.Text
    -- ^ @endpoint_type@ - (Required)
    --
    , _engineName        :: TF.Attr s P.Text
    -- ^ @engine_name@ - (Required)
    --
    , _mongodbSettings   :: TF.Attr s (MongodbSettingsSetting s)
    -- ^ @mongodb_settings@ - (Optional)
    --
    , _password          :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _port              :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _s3Settings        :: TF.Attr s (S3SettingsSetting s)
    -- ^ @s3_settings@ - (Optional)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Optional)
    --
    , _serviceAccessRole :: TF.Attr s P.Text
    -- ^ @service_access_role@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _username          :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dmsEndpointResource
    :: TF.Attr s P.Text -- ^ @endpoint_id@ - 'P.endpointId'
    -> TF.Attr s P.Text -- ^ @engine_name@ - 'P.engineName'
    -> TF.Attr s P.Text -- ^ @endpoint_type@ - 'P.endpointType'
    -> P.Resource (DmsEndpointResource s)
dmsEndpointResource _endpointId _engineName _endpointType =
    TF.unsafeResource "aws_dms_endpoint" TF.validator $
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

instance TF.IsObject (DmsEndpointResource s) where
    toObject DmsEndpointResource'{..} = P.catMaybes
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

instance TF.IsValid (DmsEndpointResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_mongodbSettings"
                  (_mongodbSettings
                      :: DmsEndpointResource s -> TF.Attr s (MongodbSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_s3Settings"
                  (_s3Settings
                      :: DmsEndpointResource s -> TF.Attr s (S3SettingsSetting s))
                  TF.validator

instance P.HasDatabaseName (DmsEndpointResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: DmsEndpointResource s)

instance P.HasEndpointId (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointId =
        P.lens (_endpointId :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointId = a } :: DmsEndpointResource s)

instance P.HasEndpointType (DmsEndpointResource s) (TF.Attr s P.Text) where
    endpointType =
        P.lens (_endpointType :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointType = a } :: DmsEndpointResource s)

instance P.HasEngineName (DmsEndpointResource s) (TF.Attr s P.Text) where
    engineName =
        P.lens (_engineName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineName = a } :: DmsEndpointResource s)

instance P.HasMongodbSettings (DmsEndpointResource s) (TF.Attr s (MongodbSettingsSetting s)) where
    mongodbSettings =
        P.lens (_mongodbSettings :: DmsEndpointResource s -> TF.Attr s (MongodbSettingsSetting s))
               (\s a -> s { _mongodbSettings = a } :: DmsEndpointResource s)

instance P.HasPassword (DmsEndpointResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DmsEndpointResource s)

instance P.HasPort (DmsEndpointResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DmsEndpointResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DmsEndpointResource s)

instance P.HasS3Settings (DmsEndpointResource s) (TF.Attr s (S3SettingsSetting s)) where
    s3Settings =
        P.lens (_s3Settings :: DmsEndpointResource s -> TF.Attr s (S3SettingsSetting s))
               (\s a -> s { _s3Settings = a } :: DmsEndpointResource s)

instance P.HasServerName (DmsEndpointResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: DmsEndpointResource s)

instance P.HasServiceAccessRole (DmsEndpointResource s) (TF.Attr s P.Text) where
    serviceAccessRole =
        P.lens (_serviceAccessRole :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccessRole = a } :: DmsEndpointResource s)

instance P.HasTags (DmsEndpointResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsEndpointResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsEndpointResource s)

instance P.HasUsername (DmsEndpointResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DmsEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DmsEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_instance.html terraform documentation>
-- for more information.
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource'
    { _applyImmediately         :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _replicationInstanceClass :: TF.Attr s P.Text
    -- ^ @replication_instance_class@ - (Required)
    --
    , _replicationInstanceId    :: TF.Attr s P.Text
    -- ^ @replication_instance_id@ - (Required, Forces New)
    --
    , _tags                     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dmsReplicationInstanceResource
    :: TF.Attr s P.Text -- ^ @replication_instance_class@ - 'P.replicationInstanceClass'
    -> TF.Attr s P.Text -- ^ @replication_instance_id@ - 'P.replicationInstanceId'
    -> P.Resource (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource _replicationInstanceClass _replicationInstanceId =
    TF.unsafeResource "aws_dms_replication_instance" TF.validator $
        DmsReplicationInstanceResource'
            { _applyImmediately = TF.Nil
            , _replicationInstanceClass = _replicationInstanceClass
            , _replicationInstanceId = _replicationInstanceId
            , _tags = TF.Nil
            }

instance TF.IsObject (DmsReplicationInstanceResource s) where
    toObject DmsReplicationInstanceResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "replication_instance_class" <$> TF.attribute _replicationInstanceClass
        , TF.assign "replication_instance_id" <$> TF.attribute _replicationInstanceId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DmsReplicationInstanceResource s) where
    validator = P.mempty

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        P.lens (_replicationInstanceClass :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceClass = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        P.lens (_replicationInstanceId :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceId = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedReplicationInstancePrivateIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance s ~ s' => P.HasComputedReplicationInstancePublicIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId x = TF.compute (TF.refKey x) "replication_subnet_group_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_dms_replication_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_subnet_group.html terraform documentation>
-- for more information.
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource'
    { _replicationSubnetGroupDescription :: TF.Attr s P.Text
    -- ^ @replication_subnet_group_description@ - (Required)
    --
    , _replicationSubnetGroupId :: TF.Attr s P.Text
    -- ^ @replication_subnet_group_id@ - (Required, Forces New)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dmsReplicationSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @replication_subnet_group_description@ - 'P.replicationSubnetGroupDescription'
    -> TF.Attr s P.Text -- ^ @replication_subnet_group_id@ - 'P.replicationSubnetGroupId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> P.Resource (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource _replicationSubnetGroupDescription _replicationSubnetGroupId _subnetIds =
    TF.unsafeResource "aws_dms_replication_subnet_group" TF.validator $
        DmsReplicationSubnetGroupResource'
            { _replicationSubnetGroupDescription = _replicationSubnetGroupDescription
            , _replicationSubnetGroupId = _replicationSubnetGroupId
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (DmsReplicationSubnetGroupResource s) where
    toObject DmsReplicationSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replicationSubnetGroupDescription
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replicationSubnetGroupId
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DmsReplicationSubnetGroupResource s) where
    validator = P.mempty

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        P.lens (_replicationSubnetGroupDescription :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupDescription = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        P.lens (_replicationSubnetGroupId :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSubnetGroupId = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: DmsReplicationSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasTags (DmsReplicationSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReplicationSubnetGroupArn (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupArn x = TF.compute (TF.refKey x) "replication_subnet_group_arn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dms_replication_task@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_task.html terraform documentation>
-- for more information.
data DmsReplicationTaskResource s = DmsReplicationTaskResource'
    { _cdcStartTime            :: TF.Attr s P.Text
    -- ^ @cdc_start_time@ - (Optional)
    --
    , _migrationType           :: TF.Attr s P.Text
    -- ^ @migration_type@ - (Required)
    --
    , _replicationInstanceArn  :: TF.Attr s P.Text
    -- ^ @replication_instance_arn@ - (Required, Forces New)
    --
    , _replicationTaskId       :: TF.Attr s P.Text
    -- ^ @replication_task_id@ - (Required, Forces New)
    --
    , _replicationTaskSettings :: TF.Attr s P.Text
    -- ^ @replication_task_settings@ - (Optional)
    --
    , _sourceEndpointArn       :: TF.Attr s P.Text
    -- ^ @source_endpoint_arn@ - (Required, Forces New)
    --
    , _tableMappings           :: TF.Attr s P.Text
    -- ^ @table_mappings@ - (Required)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _targetEndpointArn       :: TF.Attr s P.Text
    -- ^ @target_endpoint_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dmsReplicationTaskResource
    :: TF.Attr s P.Text -- ^ @replication_instance_arn@ - 'P.replicationInstanceArn'
    -> TF.Attr s P.Text -- ^ @source_endpoint_arn@ - 'P.sourceEndpointArn'
    -> TF.Attr s P.Text -- ^ @target_endpoint_arn@ - 'P.targetEndpointArn'
    -> TF.Attr s P.Text -- ^ @replication_task_id@ - 'P.replicationTaskId'
    -> TF.Attr s P.Text -- ^ @table_mappings@ - 'P.tableMappings'
    -> TF.Attr s P.Text -- ^ @migration_type@ - 'P.migrationType'
    -> P.Resource (DmsReplicationTaskResource s)
dmsReplicationTaskResource _replicationInstanceArn _sourceEndpointArn _targetEndpointArn _replicationTaskId _tableMappings _migrationType =
    TF.unsafeResource "aws_dms_replication_task" TF.validator $
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

instance TF.IsObject (DmsReplicationTaskResource s) where
    toObject DmsReplicationTaskResource'{..} = P.catMaybes
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

instance TF.IsValid (DmsReplicationTaskResource s) where
    validator = P.mempty

instance P.HasCdcStartTime (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    cdcStartTime =
        P.lens (_cdcStartTime :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _cdcStartTime = a } :: DmsReplicationTaskResource s)

instance P.HasMigrationType (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    migrationType =
        P.lens (_migrationType :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _migrationType = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationInstanceArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationInstanceArn =
        P.lens (_replicationInstanceArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationInstanceArn = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskId (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskId =
        P.lens (_replicationTaskId :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationTaskId = a } :: DmsReplicationTaskResource s)

instance P.HasReplicationTaskSettings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    replicationTaskSettings =
        P.lens (_replicationTaskSettings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationTaskSettings = a } :: DmsReplicationTaskResource s)

instance P.HasSourceEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    sourceEndpointArn =
        P.lens (_sourceEndpointArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEndpointArn = a } :: DmsReplicationTaskResource s)

instance P.HasTableMappings (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    tableMappings =
        P.lens (_tableMappings :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableMappings = a } :: DmsReplicationTaskResource s)

instance P.HasTags (DmsReplicationTaskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DmsReplicationTaskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DmsReplicationTaskResource s)

instance P.HasTargetEndpointArn (DmsReplicationTaskResource s) (TF.Attr s P.Text) where
    targetEndpointArn =
        P.lens (_targetEndpointArn :: DmsReplicationTaskResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetEndpointArn = a } :: DmsReplicationTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedReplicationTaskArn (TF.Ref s' (DmsReplicationTaskResource s)) (TF.Attr s P.Text) where
    computedReplicationTaskArn x = TF.compute (TF.refKey x) "replication_task_arn"

-- | @aws_dx_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection.html terraform documentation>
-- for more information.
data DxConnectionResource s = DxConnectionResource'
    { _bandwidth :: TF.Attr s P.Text
    -- ^ @bandwidth@ - (Required, Forces New)
    --
    , _location  :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxConnectionResource
    :: TF.Attr s P.Text -- ^ @bandwidth@ - 'P.bandwidth'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DxConnectionResource s)
dxConnectionResource _bandwidth _location _name =
    TF.unsafeResource "aws_dx_connection" TF.validator $
        DxConnectionResource'
            { _bandwidth = _bandwidth
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DxConnectionResource s) where
    toObject DxConnectionResource'{..} = P.catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DxConnectionResource s) where
    validator = P.mempty

instance P.HasBandwidth (DxConnectionResource s) (TF.Attr s P.Text) where
    bandwidth =
        P.lens (_bandwidth :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bandwidth = a } :: DxConnectionResource s)

instance P.HasLocation (DxConnectionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DxConnectionResource s)

instance P.HasName (DxConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxConnectionResource s)

instance P.HasTags (DxConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxConnectionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_connection_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_connection_association.html terraform documentation>
-- for more information.
data DxConnectionAssociationResource s = DxConnectionAssociationResource'
    { _connectionId :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _lagId        :: TF.Attr s P.Text
    -- ^ @lag_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxConnectionAssociationResource
    :: TF.Attr s P.Text -- ^ @connection_id@ - 'P.connectionId'
    -> TF.Attr s P.Text -- ^ @lag_id@ - 'P.lagId'
    -> P.Resource (DxConnectionAssociationResource s)
dxConnectionAssociationResource _connectionId _lagId =
    TF.unsafeResource "aws_dx_connection_association" TF.validator $
        DxConnectionAssociationResource'
            { _connectionId = _connectionId
            , _lagId = _lagId
            }

instance TF.IsObject (DxConnectionAssociationResource s) where
    toObject DxConnectionAssociationResource'{..} = P.catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "lag_id" <$> TF.attribute _lagId
        ]

instance TF.IsValid (DxConnectionAssociationResource s) where
    validator = P.mempty

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        P.lens (_lagId :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _lagId = a } :: DxConnectionAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayResource s = DxGatewayResource'
    { _amazonSideAsn :: TF.Attr s P.Text
    -- ^ @amazon_side_asn@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxGatewayResource
    :: TF.Attr s P.Text -- ^ @amazon_side_asn@ - 'P.amazonSideAsn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DxGatewayResource s)
dxGatewayResource _amazonSideAsn _name =
    TF.unsafeResource "aws_dx_gateway" TF.validator $
        DxGatewayResource'
            { _amazonSideAsn = _amazonSideAsn
            , _name = _name
            }

instance TF.IsObject (DxGatewayResource s) where
    toObject DxGatewayResource'{..} = P.catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DxGatewayResource s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: DxGatewayResource s)

instance P.HasName (DxGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_gateway_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway_association.html terraform documentation>
-- for more information.
data DxGatewayAssociationResource s = DxGatewayAssociationResource'
    { _dxGatewayId  :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Required, Forces New)
    --
    , _vpnGatewayId :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxGatewayAssociationResource
    :: TF.Attr s P.Text -- ^ @dx_gateway_id@ - 'P.dxGatewayId'
    -> TF.Attr s P.Text -- ^ @vpn_gateway_id@ - 'P.vpnGatewayId'
    -> P.Resource (DxGatewayAssociationResource s)
dxGatewayAssociationResource _dxGatewayId _vpnGatewayId =
    TF.unsafeResource "aws_dx_gateway_association" TF.validator $
        DxGatewayAssociationResource'
            { _dxGatewayId = _dxGatewayId
            , _vpnGatewayId = _vpnGatewayId
            }

instance TF.IsObject (DxGatewayAssociationResource s) where
    toObject DxGatewayAssociationResource'{..} = P.catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxGatewayAssociationResource s) where
    validator = P.mempty

instance P.HasDxGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxGatewayAssociationResource s)

instance P.HasVpnGatewayId (DxGatewayAssociationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxGatewayAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxGatewayAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_dx_hosted_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceResource s = DxHostedPrivateVirtualInterfaceResource'
    { _addressFamily  :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _bgpAsn         :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _connectionId   :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId :: TF.Attr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _vlan           :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxHostedPrivateVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ - 'P.bgpAsn'
    -> TF.Attr s P.Text -- ^ @address_family@ - 'P.addressFamily'
    -> TF.Attr s P.Text -- ^ @connection_id@ - 'P.connectionId'
    -> TF.Attr s P.Text -- ^ @owner_account_id@ - 'P.ownerAccountId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @vlan@ - 'P.vlan'
    -> P.Resource (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _vlan =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface" TF.validator $
        DxHostedPrivateVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _vlan = _vlan
            }

instance TF.IsObject (DxHostedPrivateVirtualInterfaceResource s) where
    toObject DxHostedPrivateVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxHostedPrivateVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_private_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPrivateVirtualInterfaceAccepterResource s = DxHostedPrivateVirtualInterfaceAccepterResource'
    { _dxGatewayId        :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Attr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    , _vpnGatewayId       :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Ord)

dxHostedPrivateVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@ - 'P.virtualInterfaceId'
    -> P.Resource (DxHostedPrivateVirtualInterfaceAccepterResource s)
dxHostedPrivateVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface_accepter" TF.validator $
        DxHostedPrivateVirtualInterfaceAccepterResource'
            { _dxGatewayId = TF.Nil
            , _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            , _vpnGatewayId = TF.Nil
            }

instance TF.IsObject (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    toObject DxHostedPrivateVirtualInterfaceAccepterResource'{..} = P.catMaybes
        [ TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxHostedPrivateVirtualInterfaceAccepterResource s) where
    validator = TF.fieldsValidator (\DxHostedPrivateVirtualInterfaceAccepterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_dxGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_dxGatewayId",
                            [ "_vpnGatewayId"
                            ])
        , if (_vpnGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpnGatewayId",
                            [ "_dxGatewayId"
                            ])
        ])

instance P.HasDxGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasTags (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance P.HasVpnGatewayId (DxHostedPrivateVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxHostedPrivateVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxHostedPrivateVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_hosted_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceResource s = DxHostedPublicVirtualInterfaceResource'
    { _addressFamily       :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _bgpAsn              :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _connectionId        :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ownerAccountId      :: TF.Attr s P.Text
    -- ^ @owner_account_id@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _vlan                :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxHostedPublicVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ - 'P.bgpAsn'
    -> TF.Attr s P.Text -- ^ @address_family@ - 'P.addressFamily'
    -> TF.Attr s P.Text -- ^ @connection_id@ - 'P.connectionId'
    -> TF.Attr s P.Text -- ^ @owner_account_id@ - 'P.ownerAccountId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@ - 'P.routeFilterPrefixes'
    -> TF.Attr s P.Int -- ^ @vlan@ - 'P.vlan'
    -> P.Resource (DxHostedPublicVirtualInterfaceResource s)
dxHostedPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _ownerAccountId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface" TF.validator $
        DxHostedPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _ownerAccountId = _ownerAccountId
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _vlan = _vlan
            }

instance TF.IsObject (DxHostedPublicVirtualInterfaceResource s) where
    toObject DxHostedPublicVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _ownerAccountId
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxHostedPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasName (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        P.lens (_ownerAccountId :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccountId = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _routeFilterPrefixes = a } :: DxHostedPublicVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxHostedPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxHostedPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_hosted_public_virtual_interface_accepter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface_accepter.html terraform documentation>
-- for more information.
data DxHostedPublicVirtualInterfaceAccepterResource s = DxHostedPublicVirtualInterfaceAccepterResource'
    { _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualInterfaceId :: TF.Attr s P.Text
    -- ^ @virtual_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxHostedPublicVirtualInterfaceAccepterResource
    :: TF.Attr s P.Text -- ^ @virtual_interface_id@ - 'P.virtualInterfaceId'
    -> P.Resource (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource _virtualInterfaceId =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface_accepter" TF.validator $
        DxHostedPublicVirtualInterfaceAccepterResource'
            { _tags = TF.Nil
            , _virtualInterfaceId = _virtualInterfaceId
            }

instance TF.IsObject (DxHostedPublicVirtualInterfaceAccepterResource s) where
    toObject DxHostedPublicVirtualInterfaceAccepterResource'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtualInterfaceId
        ]

instance TF.IsValid (DxHostedPublicVirtualInterfaceAccepterResource s) where
    validator = P.mempty

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        P.lens (_virtualInterfaceId :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualInterfaceId = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_lag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_lag.html terraform documentation>
-- for more information.
data DxLagResource s = DxLagResource'
    { _connectionsBandwidth :: TF.Attr s P.Text
    -- ^ @connections_bandwidth@ - (Required, Forces New)
    --
    , _forceDestroy         :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _location             :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxLagResource
    :: TF.Attr s P.Text -- ^ @connections_bandwidth@ - 'P.connectionsBandwidth'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DxLagResource s)
dxLagResource _connectionsBandwidth _location _name =
    TF.unsafeResource "aws_dx_lag" TF.validator $
        DxLagResource'
            { _connectionsBandwidth = _connectionsBandwidth
            , _forceDestroy = TF.value P.False
            , _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (DxLagResource s) where
    toObject DxLagResource'{..} = P.catMaybes
        [ TF.assign "connections_bandwidth" <$> TF.attribute _connectionsBandwidth
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DxLagResource s) where
    validator = P.mempty

instance P.HasConnectionsBandwidth (DxLagResource s) (TF.Attr s P.Text) where
    connectionsBandwidth =
        P.lens (_connectionsBandwidth :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionsBandwidth = a } :: DxLagResource s)

instance P.HasForceDestroy (DxLagResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: DxLagResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: DxLagResource s)

instance P.HasLocation (DxLagResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DxLagResource s)

instance P.HasName (DxLagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxLagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxLagResource s)

instance P.HasTags (DxLagResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxLagResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxLagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxLagResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dx_private_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_private_virtual_interface.html terraform documentation>
-- for more information.
data DxPrivateVirtualInterfaceResource s = DxPrivateVirtualInterfaceResource'
    { _addressFamily :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _bgpAsn        :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _connectionId  :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _dxGatewayId   :: TF.Attr s P.Text
    -- ^ @dx_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpnGatewayId'
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vlan          :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    , _vpnGatewayId  :: TF.Attr s P.Text
    -- ^ @vpn_gateway_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'dxGatewayId'
    } deriving (P.Show, P.Eq, P.Ord)

dxPrivateVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ - 'P.bgpAsn'
    -> TF.Attr s P.Text -- ^ @address_family@ - 'P.addressFamily'
    -> TF.Attr s P.Text -- ^ @connection_id@ - 'P.connectionId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @vlan@ - 'P.vlan'
    -> P.Resource (DxPrivateVirtualInterfaceResource s)
dxPrivateVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _vlan =
    TF.unsafeResource "aws_dx_private_virtual_interface" TF.validator $
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

instance TF.IsObject (DxPrivateVirtualInterfaceResource s) where
    toObject DxPrivateVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "dx_gateway_id" <$> TF.attribute _dxGatewayId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

instance TF.IsValid (DxPrivateVirtualInterfaceResource s) where
    validator = TF.fieldsValidator (\DxPrivateVirtualInterfaceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_dxGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_dxGatewayId",
                            [ "_vpnGatewayId"
                            ])
        , if (_vpnGatewayId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpnGatewayId",
                            [ "_dxGatewayId"
                            ])
        ])

instance P.HasAddressFamily (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasDxGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    dxGatewayId =
        P.lens (_dxGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dxGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasName (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasTags (DxPrivateVirtualInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPrivateVirtualInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxPrivateVirtualInterfaceResource s)

instance P.HasVpnGatewayId (DxPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        P.lens (_vpnGatewayId :: DxPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnGatewayId = a } :: DxPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dx_public_virtual_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dx_public_virtual_interface.html terraform documentation>
-- for more information.
data DxPublicVirtualInterfaceResource s = DxPublicVirtualInterfaceResource'
    { _addressFamily       :: TF.Attr s P.Text
    -- ^ @address_family@ - (Required, Forces New)
    --
    , _bgpAsn              :: TF.Attr s P.Int
    -- ^ @bgp_asn@ - (Required, Forces New)
    --
    , _connectionId        :: TF.Attr s P.Text
    -- ^ @connection_id@ - (Required, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _routeFilterPrefixes :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @route_filter_prefixes@ - (Required, Forces New)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vlan                :: TF.Attr s P.Int
    -- ^ @vlan@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxPublicVirtualInterfaceResource
    :: TF.Attr s P.Int -- ^ @bgp_asn@ - 'P.bgpAsn'
    -> TF.Attr s P.Text -- ^ @address_family@ - 'P.addressFamily'
    -> TF.Attr s P.Text -- ^ @connection_id@ - 'P.connectionId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @route_filter_prefixes@ - 'P.routeFilterPrefixes'
    -> TF.Attr s P.Int -- ^ @vlan@ - 'P.vlan'
    -> P.Resource (DxPublicVirtualInterfaceResource s)
dxPublicVirtualInterfaceResource _bgpAsn _addressFamily _connectionId _name _routeFilterPrefixes _vlan =
    TF.unsafeResource "aws_dx_public_virtual_interface" TF.validator $
        DxPublicVirtualInterfaceResource'
            { _addressFamily = _addressFamily
            , _bgpAsn = _bgpAsn
            , _connectionId = _connectionId
            , _name = _name
            , _routeFilterPrefixes = _routeFilterPrefixes
            , _tags = TF.Nil
            , _vlan = _vlan
            }

instance TF.IsObject (DxPublicVirtualInterfaceResource s) where
    toObject DxPublicVirtualInterfaceResource'{..} = P.catMaybes
        [ TF.assign "address_family" <$> TF.attribute _addressFamily
        , TF.assign "bgp_asn" <$> TF.attribute _bgpAsn
        , TF.assign "connection_id" <$> TF.attribute _connectionId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "route_filter_prefixes" <$> TF.attribute _routeFilterPrefixes
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance TF.IsValid (DxPublicVirtualInterfaceResource s) where
    validator = P.mempty

instance P.HasAddressFamily (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        P.lens (_addressFamily :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressFamily = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasBgpAsn (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    bgpAsn =
        P.lens (_bgpAsn :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _bgpAsn = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasConnectionId (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        P.lens (_connectionId :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionId = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasName (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasRouteFilterPrefixes (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    routeFilterPrefixes =
        P.lens (_routeFilterPrefixes :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _routeFilterPrefixes = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasTags (DxPublicVirtualInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DxPublicVirtualInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DxPublicVirtualInterfaceResource s)

instance P.HasVlan (DxPublicVirtualInterfaceResource s) (TF.Attr s P.Int) where
    vlan =
        P.lens (_vlan :: DxPublicVirtualInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlan = a } :: DxPublicVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress x = TF.compute (TF.refKey x) "amazon_address"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey x = TF.compute (TF.refKey x) "bgp_auth_key"

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxPublicVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress x = TF.compute (TF.refKey x) "customer_address"

-- | @aws_dynamodb_global_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_global_table.html terraform documentation>
-- for more information.
data DynamodbGlobalTableResource s = DynamodbGlobalTableResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _replica :: TF.Attr s [TF.Attr s (ReplicaSetting s)]
    -- ^ @replica@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dynamodbGlobalTableResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (ReplicaSetting s)] -- ^ @replica@ - 'P.replica'
    -> P.Resource (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource _name _replica =
    TF.unsafeResource "aws_dynamodb_global_table" TF.validator $
        DynamodbGlobalTableResource'
            { _name = _name
            , _replica = _replica
            }

instance TF.IsObject (DynamodbGlobalTableResource s) where
    toObject DynamodbGlobalTableResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

instance TF.IsValid (DynamodbGlobalTableResource s) where
    validator = P.mempty

instance P.HasName (DynamodbGlobalTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbGlobalTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbGlobalTableResource s)

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Attr s [TF.Attr s (ReplicaSetting s)]) where
    replica =
        P.lens (_replica :: DynamodbGlobalTableResource s -> TF.Attr s [TF.Attr s (ReplicaSetting s)])
               (\s a -> s { _replica = a } :: DynamodbGlobalTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbGlobalTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_dynamodb_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableResource s = DynamodbTableResource'
    { _attribute :: TF.Attr s [TF.Attr s (AttributeSetting s)]
    -- ^ @attribute@ - (Required)
    --
    , _globalSecondaryIndex :: TF.Attr s [TF.Attr s (GlobalSecondaryIndexSetting s)]
    -- ^ @global_secondary_index@ - (Optional)
    --
    , _hashKey :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _localSecondaryIndex :: TF.Attr s [TF.Attr s (LocalSecondaryIndexSetting s)]
    -- ^ @local_secondary_index@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rangeKey :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _readCapacity :: TF.Attr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _streamEnabled :: TF.Attr s P.Bool
    -- ^ @stream_enabled@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Attr s (TtlSetting s)
    -- ^ @ttl@ - (Optional)
    --
    , _writeCapacity :: TF.Attr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dynamodbTableResource
    :: TF.Attr s [TF.Attr s (AttributeSetting s)] -- ^ @attribute@ - 'P.attribute'
    -> TF.Attr s P.Int -- ^ @read_capacity@ - 'P.readCapacity'
    -> TF.Attr s P.Int -- ^ @write_capacity@ - 'P.writeCapacity'
    -> TF.Attr s P.Text -- ^ @hash_key@ - 'P.hashKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DynamodbTableResource s)
dynamodbTableResource _attribute _readCapacity _writeCapacity _hashKey _name =
    TF.unsafeResource "aws_dynamodb_table" TF.validator $
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

instance TF.IsObject (DynamodbTableResource s) where
    toObject DynamodbTableResource'{..} = P.catMaybes
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

instance TF.IsValid (DynamodbTableResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ttl"
                  (_ttl
                      :: DynamodbTableResource s -> TF.Attr s (TtlSetting s))
                  TF.validator

instance P.HasAttribute (DynamodbTableResource s) (TF.Attr s [TF.Attr s (AttributeSetting s)]) where
    attribute =
        P.lens (_attribute :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (AttributeSetting s)])
               (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (GlobalSecondaryIndexSetting s)]) where
    globalSecondaryIndex =
        P.lens (_globalSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (GlobalSecondaryIndexSetting s)])
               (\s a -> s { _globalSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s [TF.Attr s (LocalSecondaryIndexSetting s)]) where
    localSecondaryIndex =
        P.lens (_localSecondaryIndex :: DynamodbTableResource s -> TF.Attr s [TF.Attr s (LocalSecondaryIndexSetting s)])
               (\s a -> s { _localSecondaryIndex = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: DynamodbTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        P.lens (_streamEnabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
               (\s a -> s { _streamEnabled = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DynamodbTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s (TtlSetting s)) where
    ttl =
        P.lens (_ttl :: DynamodbTableResource s -> TF.Attr s (TtlSetting s))
               (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: DynamodbTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: DynamodbTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s (PointInTimeRecoverySetting s)) where
    computedPointInTimeRecovery x = TF.compute (TF.refKey x) "point_in_time_recovery"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s (ServerSideEncryptionSetting s)) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

-- | @aws_dynamodb_table_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table_item.html terraform documentation>
-- for more information.
data DynamodbTableItemResource s = DynamodbTableItemResource'
    { _hashKey   :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required, Forces New)
    --
    , _item      :: TF.Attr s P.Text
    -- ^ @item@ - (Required)
    --
    , _rangeKey  :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional, Forces New)
    --
    , _tableName :: TF.Attr s P.Text
    -- ^ @table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dynamodbTableItemResource
    :: TF.Attr s P.Text -- ^ @item@ - 'P.item'
    -> TF.Attr s P.Text -- ^ @hash_key@ - 'P.hashKey'
    -> TF.Attr s P.Text -- ^ @table_name@ - 'P.tableName'
    -> P.Resource (DynamodbTableItemResource s)
dynamodbTableItemResource _item _hashKey _tableName =
    TF.unsafeResource "aws_dynamodb_table_item" TF.validator $
        DynamodbTableItemResource'
            { _hashKey = _hashKey
            , _item = _item
            , _rangeKey = TF.Nil
            , _tableName = _tableName
            }

instance TF.IsObject (DynamodbTableItemResource s) where
    toObject DynamodbTableItemResource'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "table_name" <$> TF.attribute _tableName
        ]

instance TF.IsValid (DynamodbTableItemResource s) where
    validator = P.mempty

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: DynamodbTableItemResource s)

instance P.HasItem (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    item =
        P.lens (_item :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _item = a } :: DynamodbTableItemResource s)

instance P.HasRangeKey (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: DynamodbTableItemResource s)

instance P.HasTableName (DynamodbTableItemResource s) (TF.Attr s P.Text) where
    tableName =
        P.lens (_tableName :: DynamodbTableItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableName = a } :: DynamodbTableItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ebs_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotResource s = EbsSnapshotResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    , _volumeId    :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ebsSnapshotResource
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> P.Resource (EbsSnapshotResource s)
ebsSnapshotResource _volumeId =
    TF.unsafeResource "aws_ebs_snapshot" TF.validator $
        EbsSnapshotResource'
            { _description = TF.Nil
            , _tags = TF.Nil
            , _volumeId = _volumeId
            }

instance TF.IsObject (EbsSnapshotResource s) where
    toObject EbsSnapshotResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (EbsSnapshotResource s) where
    validator = P.mempty

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsSnapshotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: EbsSnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: EbsSnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ebs_volume.html terraform documentation>
-- for more information.
data EbsVolumeResource s = EbsVolumeResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Required, Forces New)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ebsVolumeResource
    :: TF.Attr s P.Text -- ^ @availability_zone@ - 'P.availabilityZone'
    -> P.Resource (EbsVolumeResource s)
ebsVolumeResource _availabilityZone =
    TF.unsafeResource "aws_ebs_volume" TF.validator $
        EbsVolumeResource'
            { _availabilityZone = _availabilityZone
            , _tags = TF.Nil
            }

instance TF.IsObject (EbsVolumeResource s) where
    toObject EbsVolumeResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EbsVolumeResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (EbsVolumeResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: EbsVolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: EbsVolumeResource s)

instance P.HasTags (EbsVolumeResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsVolumeResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (EbsVolumeResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_ecr_lifecycle_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_lifecycle_policy.html terraform documentation>
-- for more information.
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource'
    { _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Required, Forces New)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecrLifecyclePolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> P.Resource (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_lifecycle_policy" TF.validator $
        EcrLifecyclePolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance TF.IsObject (EcrLifecyclePolicyResource s) where
    toObject EcrLifecyclePolicyResource'{..} = P.catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (EcrLifecyclePolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecr_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository.html terraform documentation>
-- for more information.
data EcrRepositoryResource s = EcrRepositoryResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecrRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (EcrRepositoryResource s)
ecrRepositoryResource _name =
    TF.unsafeResource "aws_ecr_repository" TF.validator $
        EcrRepositoryResource'
            { _name = _name
            }

instance TF.IsObject (EcrRepositoryResource s) where
    toObject EcrRepositoryResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcrRepositoryResource s) where
    validator = P.mempty

instance P.HasName (EcrRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcrRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecr_repository_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository_policy.html terraform documentation>
-- for more information.
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource'
    { _policy     :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecrRepositoryPolicyResource
    :: TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> P.Resource (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource _policy _repository =
    TF.unsafeResource "aws_ecr_repository_policy" TF.validator $
        EcrRepositoryPolicyResource'
            { _policy = _policy
            , _repository = _repository
            }

instance TF.IsObject (EcrRepositoryPolicyResource s) where
    toObject EcrRepositoryPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (EcrRepositoryPolicyResource s) where
    validator = P.mempty

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: EcrRepositoryPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryPolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

-- | @aws_ecs_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_cluster.html terraform documentation>
-- for more information.
data EcsClusterResource s = EcsClusterResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsClusterResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (EcsClusterResource s)
ecsClusterResource _name =
    TF.unsafeResource "aws_ecs_cluster" TF.validator $
        EcsClusterResource'
            { _name = _name
            }

instance TF.IsObject (EcsClusterResource s) where
    toObject EcsClusterResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcsClusterResource s) where
    validator = P.mempty

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ecs_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_service.html terraform documentation>
-- for more information.
data EcsServiceResource s = EcsServiceResource'
    { _deploymentMaximumPercent :: TF.Attr s P.Int
    -- ^ @deployment_maximum_percent@ - (Optional)
    --
    , _deploymentMinimumHealthyPercent :: TF.Attr s P.Int
    -- ^ @deployment_minimum_healthy_percent@ - (Optional)
    --
    , _desiredCount :: TF.Attr s P.Int
    -- ^ @desired_count@ - (Optional)
    --
    , _healthCheckGracePeriodSeconds :: TF.Attr s P.Int
    -- ^ @health_check_grace_period_seconds@ - (Optional)
    --
    , _launchType :: TF.Attr s P.Text
    -- ^ @launch_type@ - (Optional, Forces New)
    --
    , _loadBalancer :: TF.Attr s (LoadBalancerSetting s)
    -- ^ @load_balancer@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkConfiguration :: TF.Attr s (NetworkConfigurationSetting s)
    -- ^ @network_configuration@ - (Optional)
    --
    , _orderedPlacementStrategy :: TF.Attr s [TF.Attr s (OrderedPlacementStrategySetting s)]
    -- ^ @ordered_placement_strategy@ - (Optional, Forces New)
    --
    , _placementConstraints :: TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)]
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _schedulingStrategy :: TF.Attr s P.Text
    -- ^ @scheduling_strategy@ - (Optional, Forces New)
    --
    , _serviceRegistries :: TF.Attr s (ServiceRegistriesSetting s)
    -- ^ @service_registries@ - (Optional, Forces New)
    --
    , _taskDefinition :: TF.Attr s P.Text
    -- ^ @task_definition@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsServiceResource
    :: TF.Attr s P.Text -- ^ @task_definition@ - 'P.taskDefinition'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (EcsServiceResource s)
ecsServiceResource _taskDefinition _name =
    TF.unsafeResource "aws_ecs_service" TF.validator $
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
            , _schedulingStrategy = TF.value "REPLICA"
            , _serviceRegistries = TF.Nil
            , _taskDefinition = _taskDefinition
            }

instance TF.IsObject (EcsServiceResource s) where
    toObject EcsServiceResource'{..} = P.catMaybes
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
        , TF.assign "scheduling_strategy" <$> TF.attribute _schedulingStrategy
        , TF.assign "service_registries" <$> TF.attribute _serviceRegistries
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

instance TF.IsValid (EcsServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_loadBalancer"
                  (_loadBalancer
                      :: EcsServiceResource s -> TF.Attr s (LoadBalancerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkConfiguration"
                  (_networkConfiguration
                      :: EcsServiceResource s -> TF.Attr s (NetworkConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_serviceRegistries"
                  (_serviceRegistries
                      :: EcsServiceResource s -> TF.Attr s (ServiceRegistriesSetting s))
                  TF.validator

instance P.HasDeploymentMaximumPercent (EcsServiceResource s) (TF.Attr s P.Int) where
    deploymentMaximumPercent =
        P.lens (_deploymentMaximumPercent :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _deploymentMaximumPercent = a } :: EcsServiceResource s)

instance P.HasDeploymentMinimumHealthyPercent (EcsServiceResource s) (TF.Attr s P.Int) where
    deploymentMinimumHealthyPercent =
        P.lens (_deploymentMinimumHealthyPercent :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _deploymentMinimumHealthyPercent = a } :: EcsServiceResource s)

instance P.HasDesiredCount (EcsServiceResource s) (TF.Attr s P.Int) where
    desiredCount =
        P.lens (_desiredCount :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _desiredCount = a } :: EcsServiceResource s)

instance P.HasHealthCheckGracePeriodSeconds (EcsServiceResource s) (TF.Attr s P.Int) where
    healthCheckGracePeriodSeconds =
        P.lens (_healthCheckGracePeriodSeconds :: EcsServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckGracePeriodSeconds = a } :: EcsServiceResource s)

instance P.HasLaunchType (EcsServiceResource s) (TF.Attr s P.Text) where
    launchType =
        P.lens (_launchType :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _launchType = a } :: EcsServiceResource s)

instance P.HasLoadBalancer (EcsServiceResource s) (TF.Attr s (LoadBalancerSetting s)) where
    loadBalancer =
        P.lens (_loadBalancer :: EcsServiceResource s -> TF.Attr s (LoadBalancerSetting s))
               (\s a -> s { _loadBalancer = a } :: EcsServiceResource s)

instance P.HasName (EcsServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcsServiceResource s)

instance P.HasNetworkConfiguration (EcsServiceResource s) (TF.Attr s (NetworkConfigurationSetting s)) where
    networkConfiguration =
        P.lens (_networkConfiguration :: EcsServiceResource s -> TF.Attr s (NetworkConfigurationSetting s))
               (\s a -> s { _networkConfiguration = a } :: EcsServiceResource s)

instance P.HasOrderedPlacementStrategy (EcsServiceResource s) (TF.Attr s [TF.Attr s (OrderedPlacementStrategySetting s)]) where
    orderedPlacementStrategy =
        P.lens (_orderedPlacementStrategy :: EcsServiceResource s -> TF.Attr s [TF.Attr s (OrderedPlacementStrategySetting s)])
               (\s a -> s { _orderedPlacementStrategy = a } :: EcsServiceResource s)

instance P.HasPlacementConstraints (EcsServiceResource s) (TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsServiceResource s -> TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)])
               (\s a -> s { _placementConstraints = a } :: EcsServiceResource s)

instance P.HasSchedulingStrategy (EcsServiceResource s) (TF.Attr s P.Text) where
    schedulingStrategy =
        P.lens (_schedulingStrategy :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedulingStrategy = a } :: EcsServiceResource s)

instance P.HasServiceRegistries (EcsServiceResource s) (TF.Attr s (ServiceRegistriesSetting s)) where
    serviceRegistries =
        P.lens (_serviceRegistries :: EcsServiceResource s -> TF.Attr s (ServiceRegistriesSetting s))
               (\s a -> s { _serviceRegistries = a } :: EcsServiceResource s)

instance P.HasTaskDefinition (EcsServiceResource s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedCluster x = TF.compute (TF.refKey x) "cluster"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (EcsServiceResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

-- | @aws_ecs_task_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ecs_task_definition.html terraform documentation>
-- for more information.
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource'
    { _containerDefinitions :: TF.Attr s P.Text
    -- ^ @container_definitions@ - (Required, Forces New)
    --
    , _cpu :: TF.Attr s P.Text
    -- ^ @cpu@ - (Optional, Forces New)
    --
    , _executionRoleArn :: TF.Attr s P.Text
    -- ^ @execution_role_arn@ - (Optional, Forces New)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _memory :: TF.Attr s P.Text
    -- ^ @memory@ - (Optional, Forces New)
    --
    , _placementConstraints :: TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)]
    -- ^ @placement_constraints@ - (Optional, Forces New)
    --
    , _requiresCompatibilities :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @requires_compatibilities@ - (Optional, Forces New)
    --
    , _taskRoleArn :: TF.Attr s P.Text
    -- ^ @task_role_arn@ - (Optional, Forces New)
    --
    , _volume :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsTaskDefinitionResource
    :: TF.Attr s P.Text -- ^ @container_definitions@ - 'P.containerDefinitions'
    -> TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> P.Resource (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource _containerDefinitions _family' =
    TF.unsafeResource "aws_ecs_task_definition" TF.validator $
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

instance TF.IsObject (EcsTaskDefinitionResource s) where
    toObject EcsTaskDefinitionResource'{..} = P.catMaybes
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

instance TF.IsValid (EcsTaskDefinitionResource s) where
    validator = P.mempty

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    containerDefinitions =
        P.lens (_containerDefinitions :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerDefinitions = a } :: EcsTaskDefinitionResource s)

instance P.HasCpu (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    cpu =
        P.lens (_cpu :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpu = a } :: EcsTaskDefinitionResource s)

instance P.HasExecutionRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    executionRoleArn =
        P.lens (_executionRoleArn :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _executionRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: EcsTaskDefinitionResource s)

instance P.HasMemory (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    memory =
        P.lens (_memory :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _memory = a } :: EcsTaskDefinitionResource s)

instance P.HasPlacementConstraints (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)]) where
    placementConstraints =
        P.lens (_placementConstraints :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (PlacementConstraintsSetting s)])
               (\s a -> s { _placementConstraints = a } :: EcsTaskDefinitionResource s)

instance P.HasRequiresCompatibilities (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    requiresCompatibilities =
        P.lens (_requiresCompatibilities :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _requiresCompatibilities = a } :: EcsTaskDefinitionResource s)

instance P.HasTaskRoleArn (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    taskRoleArn =
        P.lens (_taskRoleArn :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _taskRoleArn = a } :: EcsTaskDefinitionResource s)

instance P.HasVolume (EcsTaskDefinitionResource s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: EcsTaskDefinitionResource s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: EcsTaskDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

-- | @aws_efs_file_system@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_file_system.html terraform documentation>
-- for more information.
data EfsFileSystemResource s = EfsFileSystemResource'
    { _provisionedThroughputInMibps :: TF.Attr s P.Double
    -- ^ @provisioned_throughput_in_mibps@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _throughputMode :: TF.Attr s P.Text
    -- ^ @throughput_mode@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

efsFileSystemResource
    :: P.Resource (EfsFileSystemResource s)
efsFileSystemResource =
    TF.unsafeResource "aws_efs_file_system" TF.validator $
        EfsFileSystemResource'
            { _provisionedThroughputInMibps = TF.Nil
            , _tags = TF.Nil
            , _throughputMode = TF.value "bursting"
            }

instance TF.IsObject (EfsFileSystemResource s) where
    toObject EfsFileSystemResource'{..} = P.catMaybes
        [ TF.assign "provisioned_throughput_in_mibps" <$> TF.attribute _provisionedThroughputInMibps
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "throughput_mode" <$> TF.attribute _throughputMode
        ]

instance TF.IsValid (EfsFileSystemResource s) where
    validator = P.mempty

instance P.HasProvisionedThroughputInMibps (EfsFileSystemResource s) (TF.Attr s P.Double) where
    provisionedThroughputInMibps =
        P.lens (_provisionedThroughputInMibps :: EfsFileSystemResource s -> TF.Attr s P.Double)
               (\s a -> s { _provisionedThroughputInMibps = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EfsFileSystemResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance P.HasThroughputMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    throughputMode =
        P.lens (_throughputMode :: EfsFileSystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _throughputMode = a } :: EfsFileSystemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

-- | @aws_efs_mount_target@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/efs_mount_target.html terraform documentation>
-- for more information.
data EfsMountTargetResource s = EfsMountTargetResource'
    { _fileSystemId :: TF.Attr s P.Text
    -- ^ @file_system_id@ - (Required, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

efsMountTargetResource
    :: TF.Attr s P.Text -- ^ @file_system_id@ - 'P.fileSystemId'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> P.Resource (EfsMountTargetResource s)
efsMountTargetResource _fileSystemId _subnetId =
    TF.unsafeResource "aws_efs_mount_target" TF.validator $
        EfsMountTargetResource'
            { _fileSystemId = _fileSystemId
            , _subnetId = _subnetId
            }

instance TF.IsObject (EfsMountTargetResource s) where
    toObject EfsMountTargetResource'{..} = P.catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _fileSystemId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (EfsMountTargetResource s) where
    validator = P.mempty

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _fileSystemId = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: EfsMountTargetResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_egress_only_internet_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/egress_only_internet_gateway.html terraform documentation>
-- for more information.
data EgressOnlyInternetGatewayResource s = EgressOnlyInternetGatewayResource'
    { _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

egressOnlyInternetGatewayResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> P.Resource (EgressOnlyInternetGatewayResource s)
egressOnlyInternetGatewayResource _vpcId =
    TF.unsafeResource "aws_egress_only_internet_gateway" TF.validator $
        EgressOnlyInternetGatewayResource'
            { _vpcId = _vpcId
            }

instance TF.IsObject (EgressOnlyInternetGatewayResource s) where
    toObject EgressOnlyInternetGatewayResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (EgressOnlyInternetGatewayResource s) where
    validator = P.mempty

instance P.HasVpcId (EgressOnlyInternetGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: EgressOnlyInternetGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: EgressOnlyInternetGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EgressOnlyInternetGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_eip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip.html terraform documentation>
-- for more information.
data EipResource s = EipResource'
    { _associateWithPrivateIp :: TF.Attr s P.Text
    -- ^ @associate_with_private_ip@ - (Optional)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

eipResource
    :: P.Resource (EipResource s)
eipResource =
    TF.unsafeResource "aws_eip" TF.validator $
        EipResource'
            { _associateWithPrivateIp = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (EipResource s) where
    toObject EipResource'{..} = P.catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associateWithPrivateIp
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EipResource s) where
    validator = P.mempty

instance P.HasAssociateWithPrivateIp (EipResource s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        P.lens (_associateWithPrivateIp :: EipResource s -> TF.Attr s P.Text)
               (\s a -> s { _associateWithPrivateIp = a } :: EipResource s)

instance P.HasTags (EipResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EipResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedDomain x = TF.compute (TF.refKey x) "domain"

instance s ~ s' => P.HasComputedInstance (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Attr s P.Bool) where
    computedVpc x = TF.compute (TF.refKey x) "vpc"

-- | @aws_eip_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eip_association.html terraform documentation>
-- for more information.
data EipAssociationResource s = EipAssociationResource'
    { _allowReassociation :: TF.Attr s P.Bool
    -- ^ @allow_reassociation@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

eipAssociationResource
    :: P.Resource (EipAssociationResource s)
eipAssociationResource =
    TF.unsafeResource "aws_eip_association" TF.validator $
        EipAssociationResource'
            { _allowReassociation = TF.Nil
            }

instance TF.IsObject (EipAssociationResource s) where
    toObject EipAssociationResource'{..} = P.catMaybes
        [ TF.assign "allow_reassociation" <$> TF.attribute _allowReassociation
        ]

instance TF.IsValid (EipAssociationResource s) where
    validator = P.mempty

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Bool) where
    allowReassociation =
        P.lens (_allowReassociation :: EipAssociationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowReassociation = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/eks_cluster.html terraform documentation>
-- for more information.
data EksClusterResource s = EksClusterResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    , _vpcConfig :: TF.Attr s (VpcConfigSetting s)
    -- ^ @vpc_config@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

eksClusterResource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s (VpcConfigSetting s) -- ^ @vpc_config@ - 'P.vpcConfig'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (EksClusterResource s)
eksClusterResource _roleArn _vpcConfig _name =
    TF.unsafeResource "aws_eks_cluster" TF.validator $
        EksClusterResource'
            { _name = _name
            , _roleArn = _roleArn
            , _vpcConfig = _vpcConfig
            }

instance TF.IsObject (EksClusterResource s) where
    toObject EksClusterResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "vpc_config" <$> TF.attribute _vpcConfig
        ]

instance TF.IsValid (EksClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vpcConfig"
                  (_vpcConfig
                      :: EksClusterResource s -> TF.Attr s (VpcConfigSetting s))
                  TF.validator

instance P.HasName (EksClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EksClusterResource s)

instance P.HasRoleArn (EksClusterResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: EksClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: EksClusterResource s)

instance P.HasVpcConfig (EksClusterResource s) (TF.Attr s (VpcConfigSetting s)) where
    vpcConfig =
        P.lens (_vpcConfig :: EksClusterResource s -> TF.Attr s (VpcConfigSetting s))
               (\s a -> s { _vpcConfig = a } :: EksClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Attr s (CertificateAuthoritySetting s)) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @aws_elastic_beanstalk_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationResource s = ElasticBeanstalkApplicationResource'
    { _appversionLifecycle :: TF.Attr s (AppversionLifecycleSetting s)
    -- ^ @appversion_lifecycle@ - (Optional)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource _name =
    TF.unsafeResource "aws_elastic_beanstalk_application" TF.validator $
        ElasticBeanstalkApplicationResource'
            { _appversionLifecycle = TF.Nil
            , _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ElasticBeanstalkApplicationResource s) where
    toObject ElasticBeanstalkApplicationResource'{..} = P.catMaybes
        [ TF.assign "appversion_lifecycle" <$> TF.attribute _appversionLifecycle
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElasticBeanstalkApplicationResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_appversionLifecycle"
                  (_appversionLifecycle
                      :: ElasticBeanstalkApplicationResource s -> TF.Attr s (AppversionLifecycleSetting s))
                  TF.validator

instance P.HasAppversionLifecycle (ElasticBeanstalkApplicationResource s) (TF.Attr s (AppversionLifecycleSetting s)) where
    appversionLifecycle =
        P.lens (_appversionLifecycle :: ElasticBeanstalkApplicationResource s -> TF.Attr s (AppversionLifecycleSetting s))
               (\s a -> s { _appversionLifecycle = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastic_beanstalk_application_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application_version.html terraform documentation>
-- for more information.
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource'
    { _application :: TF.Attr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _bucket      :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _key         :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkApplicationVersionResource
    :: TF.Attr s P.Text -- ^ @application@ - 'P.application'
    -> TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource _application _bucket _key _name =
    TF.unsafeResource "aws_elastic_beanstalk_application_version" TF.validator $
        ElasticBeanstalkApplicationVersionResource'
            { _application = _application
            , _bucket = _bucket
            , _description = TF.Nil
            , _forceDelete = TF.value P.False
            , _key = _key
            , _name = _name
            }

instance TF.IsObject (ElasticBeanstalkApplicationVersionResource s) where
    toObject ElasticBeanstalkApplicationVersionResource'{..} = P.catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElasticBeanstalkApplicationVersionResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkApplicationVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastic_beanstalk_configuration_template@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_configuration_template.html terraform documentation>
-- for more information.
data ElasticBeanstalkConfigurationTemplateResource s = ElasticBeanstalkConfigurationTemplateResource'
    { _application       :: TF.Attr s P.Text
    -- ^ @application@ - (Required, Forces New)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _environmentId     :: TF.Attr s P.Text
    -- ^ @environment_id@ - (Optional, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _solutionStackName :: TF.Attr s P.Text
    -- ^ @solution_stack_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkConfigurationTemplateResource
    :: TF.Attr s P.Text -- ^ @application@ - 'P.application'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticBeanstalkConfigurationTemplateResource s)
elasticBeanstalkConfigurationTemplateResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_configuration_template" TF.validator $
        ElasticBeanstalkConfigurationTemplateResource'
            { _application = _application
            , _description = TF.Nil
            , _environmentId = TF.Nil
            , _name = _name
            , _solutionStackName = TF.Nil
            }

instance TF.IsObject (ElasticBeanstalkConfigurationTemplateResource s) where
    toObject ElasticBeanstalkConfigurationTemplateResource'{..} = P.catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment_id" <$> TF.attribute _environmentId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "solution_stack_name" <$> TF.attribute _solutionStackName
        ]

instance TF.IsValid (ElasticBeanstalkConfigurationTemplateResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasDescription (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasEnvironmentId (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    environmentId =
        P.lens (_environmentId :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentId = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance P.HasSolutionStackName (ElasticBeanstalkConfigurationTemplateResource s) (TF.Attr s P.Text) where
    solutionStackName =
        P.lens (_solutionStackName :: ElasticBeanstalkConfigurationTemplateResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionStackName = a } :: ElasticBeanstalkConfigurationTemplateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkConfigurationTemplateResource s)) (TF.Attr s [TF.Attr s (SettingSetting s)]) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

-- | @aws_elastic_beanstalk_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_environment.html terraform documentation>
-- for more information.
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource'
    { _application         :: TF.Attr s P.Text
    -- ^ @application@ - (Required)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pollInterval        :: TF.Attr s P.Text
    -- ^ @poll_interval@ - (Optional)
    --
    , _setting             :: TF.Attr s [TF.Attr s (SettingSetting s)]
    -- ^ @setting@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _templateName        :: TF.Attr s P.Text
    -- ^ @template_name@ - (Optional)
    --
    , _tier                :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional, Forces New)
    --
    , _waitForReadyTimeout :: TF.Attr s P.Text
    -- ^ @wait_for_ready_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkEnvironmentResource
    :: TF.Attr s P.Text -- ^ @application@ - 'P.application'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource _application _name =
    TF.unsafeResource "aws_elastic_beanstalk_environment" TF.validator $
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

instance TF.IsObject (ElasticBeanstalkEnvironmentResource s) where
    toObject ElasticBeanstalkEnvironmentResource'{..} = P.catMaybes
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

instance TF.IsValid (ElasticBeanstalkEnvironmentResource s) where
    validator = P.mempty

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        P.lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    pollInterval =
        P.lens (_pollInterval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _pollInterval = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s [TF.Attr s (SettingSetting s)]) where
    setting =
        P.lens (_setting :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s [TF.Attr s (SettingSetting s)])
               (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        P.lens (_waitForReadyTimeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _waitForReadyTimeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s (AllSettingsSetting s)]) where
    computedAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCnamePrefix x = TF.compute (TF.refKey x) "cname_prefix"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName x = TF.compute (TF.refKey x) "solution_stack_name"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedVersionLabel x = TF.compute (TF.refKey x) "version_label"

-- | @aws_elasticache_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_cluster.html terraform documentation>
-- for more information.
data ElasticacheClusterResource s = ElasticacheClusterResource'
    { _clusterId                  :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _notificationTopicArn       :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _port                       :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _preferredAvailabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @preferred_availability_zones@ - (Optional)
    --
    , _snapshotArns               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    , _snapshotName               :: TF.Attr s P.Text
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    , _snapshotRetentionLimit     :: TF.Attr s P.Int
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    , _tags                       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_id@ - 'P.clusterId'
    -> P.Resource (ElasticacheClusterResource s)
elasticacheClusterResource _clusterId =
    TF.unsafeResource "aws_elasticache_cluster" TF.validator $
        ElasticacheClusterResource'
            { _clusterId = _clusterId
            , _notificationTopicArn = TF.Nil
            , _port = TF.Nil
            , _preferredAvailabilityZones = TF.Nil
            , _snapshotArns = TF.Nil
            , _snapshotName = TF.Nil
            , _snapshotRetentionLimit = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ElasticacheClusterResource s) where
    toObject ElasticacheClusterResource'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "notification_topic_arn" <$> TF.attribute _notificationTopicArn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferredAvailabilityZones
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshotArns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshotName
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshotRetentionLimit
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElasticacheClusterResource s) where
    validator = P.mempty

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    preferredAvailabilityZones =
        P.lens (_preferredAvailabilityZones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _preferredAvailabilityZones = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotArns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Int) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode x = TF.compute (TF.refKey x) "az_mode"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s (CacheNodesSetting s)]) where
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

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Int) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_parameter_group.html terraform documentation>
-- for more information.
data ElasticacheParameterGroupResource s = ElasticacheParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (ParameterSetting s)]
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticacheParameterGroupResource s)
elasticacheParameterGroupResource _family' _name =
    TF.unsafeResource "aws_elasticache_parameter_group" TF.validator $
        ElasticacheParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance TF.IsObject (ElasticacheParameterGroupResource s) where
    toObject ElasticacheParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance TF.IsValid (ElasticacheParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheParameterGroupResource s)

instance P.HasFamily' (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ElasticacheParameterGroupResource s)

instance P.HasName (ElasticacheParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheParameterGroupResource s)

instance P.HasParameter (ElasticacheParameterGroupResource s) (TF.Attr s [TF.Attr s (ParameterSetting s)]) where
    parameter =
        P.lens (_parameter :: ElasticacheParameterGroupResource s -> TF.Attr s [TF.Attr s (ParameterSetting s)])
               (\s a -> s { _parameter = a } :: ElasticacheParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticache_replication_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_replication_group.html terraform documentation>
-- for more information.
data ElasticacheReplicationGroupResource s = ElasticacheReplicationGroupResource'
    { _atRestEncryptionEnabled :: TF.Attr s P.Bool
    -- ^ @at_rest_encryption_enabled@ - (Optional, Forces New)
    --
    , _authToken :: TF.Attr s P.Text
    -- ^ @auth_token@ - (Optional, Forces New)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _automaticFailoverEnabled :: TF.Attr s P.Bool
    -- ^ @automatic_failover_enabled@ - (Optional)
    --
    , _availabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _notificationTopicArn :: TF.Attr s P.Text
    -- ^ @notification_topic_arn@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _replicationGroupDescription :: TF.Attr s P.Text
    -- ^ @replication_group_description@ - (Required)
    --
    , _replicationGroupId :: TF.Attr s P.Text
    -- ^ @replication_group_id@ - (Required, Forces New)
    --
    , _snapshotArns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_arns@ - (Optional, Forces New)
    --
    , _snapshotName :: TF.Attr s P.Text
    -- ^ @snapshot_name@ - (Optional, Forces New)
    --
    , _snapshotRetentionLimit :: TF.Attr s P.Int
    -- ^ @snapshot_retention_limit@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transitEncryptionEnabled :: TF.Attr s P.Bool
    -- ^ @transit_encryption_enabled@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheReplicationGroupResource
    :: TF.Attr s P.Text -- ^ @replication_group_description@ - 'P.replicationGroupDescription'
    -> TF.Attr s P.Text -- ^ @replication_group_id@ - 'P.replicationGroupId'
    -> P.Resource (ElasticacheReplicationGroupResource s)
elasticacheReplicationGroupResource _replicationGroupDescription _replicationGroupId =
    TF.unsafeResource "aws_elasticache_replication_group" TF.validator $
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

instance TF.IsObject (ElasticacheReplicationGroupResource s) where
    toObject ElasticacheReplicationGroupResource'{..} = P.catMaybes
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

instance TF.IsValid (ElasticacheReplicationGroupResource s) where
    validator = P.mempty

instance P.HasAtRestEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    atRestEncryptionEnabled =
        P.lens (_atRestEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _atRestEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAuthToken (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    authToken =
        P.lens (_authToken :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _authToken = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutoMinorVersionUpgrade (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAutomaticFailoverEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    automaticFailoverEnabled =
        P.lens (_automaticFailoverEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _automaticFailoverEnabled = a } :: ElasticacheReplicationGroupResource s)

instance P.HasAvailabilityZones (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: ElasticacheReplicationGroupResource s)

instance P.HasEngine (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: ElasticacheReplicationGroupResource s)

instance P.HasNotificationTopicArn (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        P.lens (_notificationTopicArn :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTopicArn = a } :: ElasticacheReplicationGroupResource s)

instance P.HasPort (ElasticacheReplicationGroupResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupDescription (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupDescription =
        P.lens (_replicationGroupDescription :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupDescription = a } :: ElasticacheReplicationGroupResource s)

instance P.HasReplicationGroupId (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotArns (ElasticacheReplicationGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotArns =
        P.lens (_snapshotArns :: ElasticacheReplicationGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotArns = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotName (ElasticacheReplicationGroupResource s) (TF.Attr s P.Text) where
    snapshotName =
        P.lens (_snapshotName :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotName = a } :: ElasticacheReplicationGroupResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheReplicationGroupResource s) (TF.Attr s P.Int) where
    snapshotRetentionLimit =
        P.lens (_snapshotRetentionLimit :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _snapshotRetentionLimit = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTags (ElasticacheReplicationGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheReplicationGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheReplicationGroupResource s)

instance P.HasTransitEncryptionEnabled (ElasticacheReplicationGroupResource s) (TF.Attr s P.Bool) where
    transitEncryptionEnabled =
        P.lens (_transitEncryptionEnabled :: ElasticacheReplicationGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _transitEncryptionEnabled = a } :: ElasticacheReplicationGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedClusterMode (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s (ClusterModeSetting s)) where
    computedClusterMode x = TF.compute (TF.refKey x) "cluster_mode"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Int) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheReplicationGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

-- | @aws_elasticache_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_security_group.html terraform documentation>
-- for more information.
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _securityGroupNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_names@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @security_group_names@ - 'P.securityGroupNames'
    -> P.Resource (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource _name _securityGroupNames =
    TF.unsafeResource "aws_elasticache_security_group" TF.validator $
        ElasticacheSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _securityGroupNames = _securityGroupNames
            }

instance TF.IsObject (ElasticacheSecurityGroupResource s) where
    toObject ElasticacheSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _securityGroupNames
        ]

instance TF.IsValid (ElasticacheSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupNames =
        P.lens (_securityGroupNames :: ElasticacheSecurityGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupNames = a } :: ElasticacheSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticache_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticache_subnet_group.html terraform documentation>
-- for more information.
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_elasticache_subnet_group" TF.validator $
        ElasticacheSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            }

instance TF.IsObject (ElasticacheSubnetGroupResource s) where
    toObject ElasticacheSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        ]

instance TF.IsValid (ElasticacheSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: ElasticacheSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: ElasticacheSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elasticsearch_domain@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain.html terraform documentation>
-- for more information.
data ElasticsearchDomainResource s = ElasticsearchDomainResource'
    { _cognitoOptions :: TF.Attr s (CognitoOptionsSetting s)
    -- ^ @cognito_options@ - (Optional)
    --
    , _domainName :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _elasticsearchVersion :: TF.Attr s P.Text
    -- ^ @elasticsearch_version@ - (Optional, Forces New)
    --
    , _logPublishingOptions :: TF.Attr s [TF.Attr s (LogPublishingOptionsSetting s)]
    -- ^ @log_publishing_options@ - (Optional)
    --
    , _snapshotOptions :: TF.Attr s [TF.Attr s (SnapshotOptionsSetting s)]
    -- ^ @snapshot_options@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcOptions :: TF.Attr s (VpcOptionsSetting s)
    -- ^ @vpc_options@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticsearchDomainResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> P.Resource (ElasticsearchDomainResource s)
elasticsearchDomainResource _domainName =
    TF.unsafeResource "aws_elasticsearch_domain" TF.validator $
        ElasticsearchDomainResource'
            { _cognitoOptions = TF.Nil
            , _domainName = _domainName
            , _elasticsearchVersion = TF.value "1.5"
            , _logPublishingOptions = TF.Nil
            , _snapshotOptions = TF.Nil
            , _tags = TF.Nil
            , _vpcOptions = TF.Nil
            }

instance TF.IsObject (ElasticsearchDomainResource s) where
    toObject ElasticsearchDomainResource'{..} = P.catMaybes
        [ TF.assign "cognito_options" <$> TF.attribute _cognitoOptions
        , TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "elasticsearch_version" <$> TF.attribute _elasticsearchVersion
        , TF.assign "log_publishing_options" <$> TF.attribute _logPublishingOptions
        , TF.assign "snapshot_options" <$> TF.attribute _snapshotOptions
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_options" <$> TF.attribute _vpcOptions
        ]

instance TF.IsValid (ElasticsearchDomainResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cognitoOptions"
                  (_cognitoOptions
                      :: ElasticsearchDomainResource s -> TF.Attr s (CognitoOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpcOptions"
                  (_vpcOptions
                      :: ElasticsearchDomainResource s -> TF.Attr s (VpcOptionsSetting s))
                  TF.validator

instance P.HasCognitoOptions (ElasticsearchDomainResource s) (TF.Attr s (CognitoOptionsSetting s)) where
    cognitoOptions =
        P.lens (_cognitoOptions :: ElasticsearchDomainResource s -> TF.Attr s (CognitoOptionsSetting s))
               (\s a -> s { _cognitoOptions = a } :: ElasticsearchDomainResource s)

instance P.HasDomainName (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainResource s)

instance P.HasElasticsearchVersion (ElasticsearchDomainResource s) (TF.Attr s P.Text) where
    elasticsearchVersion =
        P.lens (_elasticsearchVersion :: ElasticsearchDomainResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticsearchVersion = a } :: ElasticsearchDomainResource s)

instance P.HasLogPublishingOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (LogPublishingOptionsSetting s)]) where
    logPublishingOptions =
        P.lens (_logPublishingOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (LogPublishingOptionsSetting s)])
               (\s a -> s { _logPublishingOptions = a } :: ElasticsearchDomainResource s)

instance P.HasSnapshotOptions (ElasticsearchDomainResource s) (TF.Attr s [TF.Attr s (SnapshotOptionsSetting s)]) where
    snapshotOptions =
        P.lens (_snapshotOptions :: ElasticsearchDomainResource s -> TF.Attr s [TF.Attr s (SnapshotOptionsSetting s)])
               (\s a -> s { _snapshotOptions = a } :: ElasticsearchDomainResource s)

instance P.HasTags (ElasticsearchDomainResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticsearchDomainResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticsearchDomainResource s)

instance P.HasVpcOptions (ElasticsearchDomainResource s) (TF.Attr s (VpcOptionsSetting s)) where
    vpcOptions =
        P.lens (_vpcOptions :: ElasticsearchDomainResource s -> TF.Attr s (VpcOptionsSetting s))
               (\s a -> s { _vpcOptions = a } :: ElasticsearchDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies x = TF.compute (TF.refKey x) "access_policies"

instance s ~ s' => P.HasComputedAdvancedOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAdvancedOptions x = TF.compute (TF.refKey x) "advanced_options"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [TF.Attr s (ClusterConfigSetting s)]) where
    computedClusterConfig x = TF.compute (TF.refKey x) "cluster_config"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEbsOptions (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s [TF.Attr s (EbsOptionsSetting s)]) where
    computedEbsOptions x = TF.compute (TF.refKey x) "ebs_options"

instance s ~ s' => P.HasComputedEncryptAtRest (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s (EncryptAtRestSetting s)) where
    computedEncryptAtRest x = TF.compute (TF.refKey x) "encrypt_at_rest"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedKibanaEndpoint (TF.Ref s' (ElasticsearchDomainResource s)) (TF.Attr s P.Text) where
    computedKibanaEndpoint x = TF.compute (TF.refKey x) "kibana_endpoint"

-- | @aws_elasticsearch_domain_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain_policy.html terraform documentation>
-- for more information.
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource'
    { _accessPolicies :: TF.Attr s P.Text
    -- ^ @access_policies@ - (Required)
    --
    , _domainName     :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticsearchDomainPolicyResource
    :: TF.Attr s P.Text -- ^ @domain_name@ - 'P.domainName'
    -> TF.Attr s P.Text -- ^ @access_policies@ - 'P.accessPolicies'
    -> P.Resource (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource _domainName _accessPolicies =
    TF.unsafeResource "aws_elasticsearch_domain_policy" TF.validator $
        ElasticsearchDomainPolicyResource'
            { _accessPolicies = _accessPolicies
            , _domainName = _domainName
            }

instance TF.IsObject (ElasticsearchDomainPolicyResource s) where
    toObject ElasticsearchDomainPolicyResource'{..} = P.catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _accessPolicies
        , TF.assign "domain_name" <$> TF.attribute _domainName
        ]

instance TF.IsValid (ElasticsearchDomainPolicyResource s) where
    validator = P.mempty

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        P.lens (_accessPolicies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: ElasticsearchDomainPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastictranscoder_pipeline@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_pipeline.html terraform documentation>
-- for more information.
data ElastictranscoderPipelineResource s = ElastictranscoderPipelineResource'
    { _awsKmsKeyArn :: TF.Attr s P.Text
    -- ^ @aws_kms_key_arn@ - (Optional)
    --
    , _contentConfigPermissions :: TF.Attr s [TF.Attr s (ContentConfigPermissionsSetting s)]
    -- ^ @content_config_permissions@ - (Optional)
    --
    , _inputBucket :: TF.Attr s P.Text
    -- ^ @input_bucket@ - (Required)
    --
    , _notifications :: TF.Attr s (NotificationsSetting s)
    -- ^ @notifications@ - (Optional)
    --
    , _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _thumbnailConfigPermissions :: TF.Attr s [TF.Attr s (ThumbnailConfigPermissionsSetting s)]
    -- ^ @thumbnail_config_permissions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elastictranscoderPipelineResource
    :: TF.Attr s P.Text -- ^ @input_bucket@ - 'P.inputBucket'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> P.Resource (ElastictranscoderPipelineResource s)
elastictranscoderPipelineResource _inputBucket _role =
    TF.unsafeResource "aws_elastictranscoder_pipeline" TF.validator $
        ElastictranscoderPipelineResource'
            { _awsKmsKeyArn = TF.Nil
            , _contentConfigPermissions = TF.Nil
            , _inputBucket = _inputBucket
            , _notifications = TF.Nil
            , _role = _role
            , _thumbnailConfigPermissions = TF.Nil
            }

instance TF.IsObject (ElastictranscoderPipelineResource s) where
    toObject ElastictranscoderPipelineResource'{..} = P.catMaybes
        [ TF.assign "aws_kms_key_arn" <$> TF.attribute _awsKmsKeyArn
        , TF.assign "content_config_permissions" <$> TF.attribute _contentConfigPermissions
        , TF.assign "input_bucket" <$> TF.attribute _inputBucket
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "thumbnail_config_permissions" <$> TF.attribute _thumbnailConfigPermissions
        ]

instance TF.IsValid (ElastictranscoderPipelineResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_notifications"
                  (_notifications
                      :: ElastictranscoderPipelineResource s -> TF.Attr s (NotificationsSetting s))
                  TF.validator

instance P.HasAwsKmsKeyArn (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    awsKmsKeyArn =
        P.lens (_awsKmsKeyArn :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsKmsKeyArn = a } :: ElastictranscoderPipelineResource s)

instance P.HasContentConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ContentConfigPermissionsSetting s)]) where
    contentConfigPermissions =
        P.lens (_contentConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ContentConfigPermissionsSetting s)])
               (\s a -> s { _contentConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance P.HasInputBucket (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    inputBucket =
        P.lens (_inputBucket :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _inputBucket = a } :: ElastictranscoderPipelineResource s)

instance P.HasNotifications (ElastictranscoderPipelineResource s) (TF.Attr s (NotificationsSetting s)) where
    notifications =
        P.lens (_notifications :: ElastictranscoderPipelineResource s -> TF.Attr s (NotificationsSetting s))
               (\s a -> s { _notifications = a } :: ElastictranscoderPipelineResource s)

instance P.HasRole (ElastictranscoderPipelineResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ElastictranscoderPipelineResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ElastictranscoderPipelineResource s)

instance P.HasThumbnailConfigPermissions (ElastictranscoderPipelineResource s) (TF.Attr s [TF.Attr s (ThumbnailConfigPermissionsSetting s)]) where
    thumbnailConfigPermissions =
        P.lens (_thumbnailConfigPermissions :: ElastictranscoderPipelineResource s -> TF.Attr s [TF.Attr s (ThumbnailConfigPermissionsSetting s)])
               (\s a -> s { _thumbnailConfigPermissions = a } :: ElastictranscoderPipelineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContentConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ContentConfigSetting s)) where
    computedContentConfig x = TF.compute (TF.refKey x) "content_config"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOutputBucket (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s P.Text) where
    computedOutputBucket x = TF.compute (TF.refKey x) "output_bucket"

instance s ~ s' => P.HasComputedThumbnailConfig (TF.Ref s' (ElastictranscoderPipelineResource s)) (TF.Attr s (ThumbnailConfigSetting s)) where
    computedThumbnailConfig x = TF.compute (TF.refKey x) "thumbnail_config"

-- | @aws_elastictranscoder_preset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_preset.html terraform documentation>
-- for more information.
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource'
    { _audio             :: TF.Attr s (AudioSetting s)
    -- ^ @audio@ - (Optional, Forces New)
    --
    , _audioCodecOptions :: TF.Attr s (AudioCodecOptionsSetting s)
    -- ^ @audio_codec_options@ - (Optional, Forces New)
    --
    , _container         :: TF.Attr s P.Text
    -- ^ @container@ - (Required, Forces New)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _thumbnails        :: TF.Attr s (ThumbnailsSetting s)
    -- ^ @thumbnails@ - (Optional, Forces New)
    --
    , _video             :: TF.Attr s (VideoSetting s)
    -- ^ @video@ - (Optional, Forces New)
    --
    , _videoCodecOptions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @video_codec_options@ - (Optional, Forces New)
    --
    , _videoWatermarks   :: TF.Attr s [TF.Attr s (VideoWatermarksSetting s)]
    -- ^ @video_watermarks@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elastictranscoderPresetResource
    :: TF.Attr s P.Text -- ^ @container@ - 'P.container'
    -> P.Resource (ElastictranscoderPresetResource s)
elastictranscoderPresetResource _container =
    TF.unsafeResource "aws_elastictranscoder_preset" TF.validator $
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

instance TF.IsObject (ElastictranscoderPresetResource s) where
    toObject ElastictranscoderPresetResource'{..} = P.catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audioCodecOptions
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _videoCodecOptions
        , TF.assign "video_watermarks" <$> TF.attribute _videoWatermarks
        ]

instance TF.IsValid (ElastictranscoderPresetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_audio"
                  (_audio
                      :: ElastictranscoderPresetResource s -> TF.Attr s (AudioSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_audioCodecOptions"
                  (_audioCodecOptions
                      :: ElastictranscoderPresetResource s -> TF.Attr s (AudioCodecOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_thumbnails"
                  (_thumbnails
                      :: ElastictranscoderPresetResource s -> TF.Attr s (ThumbnailsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_video"
                  (_video
                      :: ElastictranscoderPresetResource s -> TF.Attr s (VideoSetting s))
                  TF.validator

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s (AudioSetting s)) where
    audio =
        P.lens (_audio :: ElastictranscoderPresetResource s -> TF.Attr s (AudioSetting s))
               (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (AudioCodecOptionsSetting s)) where
    audioCodecOptions =
        P.lens (_audioCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (AudioCodecOptionsSetting s))
               (\s a -> s { _audioCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        P.lens (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s (ThumbnailsSetting s)) where
    thumbnails =
        P.lens (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s (ThumbnailsSetting s))
               (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s (VideoSetting s)) where
    video =
        P.lens (_video :: ElastictranscoderPresetResource s -> TF.Attr s (VideoSetting s))
               (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    videoCodecOptions =
        P.lens (_videoCodecOptions :: ElastictranscoderPresetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _videoCodecOptions = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s [TF.Attr s (VideoWatermarksSetting s)]) where
    videoWatermarks =
        P.lens (_videoWatermarks :: ElastictranscoderPresetResource s -> TF.Attr s [TF.Attr s (VideoWatermarksSetting s)])
               (\s a -> s { _videoWatermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_elb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elb.html terraform documentation>
-- for more information.
data ElbResource s = ElbResource'
    { _accessLogs                :: TF.Attr s (AccessLogsSetting s)
    -- ^ @access_logs@ - (Optional)
    --
    , _connectionDraining        :: TF.Attr s P.Bool
    -- ^ @connection_draining@ - (Optional)
    --
    , _connectionDrainingTimeout :: TF.Attr s P.Int
    -- ^ @connection_draining_timeout@ - (Optional)
    --
    , _crossZoneLoadBalancing    :: TF.Attr s P.Bool
    -- ^ @cross_zone_load_balancing@ - (Optional)
    --
    , _idleTimeout               :: TF.Attr s P.Int
    -- ^ @idle_timeout@ - (Optional)
    --
    , _listener                  :: TF.Attr s [TF.Attr s (ListenerSetting s)]
    -- ^ @listener@ - (Required)
    --
    , _namePrefix                :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _tags                      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elbResource
    :: TF.Attr s [TF.Attr s (ListenerSetting s)] -- ^ @listener@ - 'P.listener'
    -> P.Resource (ElbResource s)
elbResource _listener =
    TF.unsafeResource "aws_elb" TF.validator $
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

instance TF.IsObject (ElbResource s) where
    toObject ElbResource'{..} = P.catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _accessLogs
        , TF.assign "connection_draining" <$> TF.attribute _connectionDraining
        , TF.assign "connection_draining_timeout" <$> TF.attribute _connectionDrainingTimeout
        , TF.assign "cross_zone_load_balancing" <$> TF.attribute _crossZoneLoadBalancing
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "listener" <$> TF.attribute _listener
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElbResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_accessLogs"
                  (_accessLogs
                      :: ElbResource s -> TF.Attr s (AccessLogsSetting s))
                  TF.validator

instance P.HasAccessLogs (ElbResource s) (TF.Attr s (AccessLogsSetting s)) where
    accessLogs =
        P.lens (_accessLogs :: ElbResource s -> TF.Attr s (AccessLogsSetting s))
               (\s a -> s { _accessLogs = a } :: ElbResource s)

instance P.HasConnectionDraining (ElbResource s) (TF.Attr s P.Bool) where
    connectionDraining =
        P.lens (_connectionDraining :: ElbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _connectionDraining = a } :: ElbResource s)

instance P.HasConnectionDrainingTimeout (ElbResource s) (TF.Attr s P.Int) where
    connectionDrainingTimeout =
        P.lens (_connectionDrainingTimeout :: ElbResource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionDrainingTimeout = a } :: ElbResource s)

instance P.HasCrossZoneLoadBalancing (ElbResource s) (TF.Attr s P.Bool) where
    crossZoneLoadBalancing =
        P.lens (_crossZoneLoadBalancing :: ElbResource s -> TF.Attr s P.Bool)
               (\s a -> s { _crossZoneLoadBalancing = a } :: ElbResource s)

instance P.HasIdleTimeout (ElbResource s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: ElbResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: ElbResource s)

instance P.HasListener (ElbResource s) (TF.Attr s [TF.Attr s (ListenerSetting s)]) where
    listener =
        P.lens (_listener :: ElbResource s -> TF.Attr s [TF.Attr s (ListenerSetting s)])
               (\s a -> s { _listener = a } :: ElbResource s)

instance P.HasNamePrefix (ElbResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: ElbResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: ElbResource s)

instance P.HasTags (ElbResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElbResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbResource s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbResource s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_elb_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/elb_attachment.html terraform documentation>
-- for more information.
data ElbAttachmentResource s = ElbAttachmentResource'
    { _elb       :: TF.Attr s P.Text
    -- ^ @elb@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elbAttachmentResource
    :: TF.Attr s P.Text -- ^ @elb@ - 'P.elb'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> P.Resource (ElbAttachmentResource s)
elbAttachmentResource _elb _instance' =
    TF.unsafeResource "aws_elb_attachment" TF.validator $
        ElbAttachmentResource'
            { _elb = _elb
            , _instance' = _instance'
            }

instance TF.IsObject (ElbAttachmentResource s) where
    toObject ElbAttachmentResource'{..} = P.catMaybes
        [ TF.assign "elb" <$> TF.attribute _elb
        , TF.assign "instance" <$> TF.attribute _instance'
        ]

instance TF.IsValid (ElbAttachmentResource s) where
    validator = P.mempty

instance P.HasElb (ElbAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        P.lens (_elb :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _elb = a } :: ElbAttachmentResource s)

instance P.HasInstance' (ElbAttachmentResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: ElbAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: ElbAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_emr_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_cluster.html terraform documentation>
-- for more information.
data EmrClusterResource s = EmrClusterResource'
    { _additionalInfo        :: TF.Attr s P.Text
    -- ^ @additional_info@ - (Optional, Forces New)
    --
    , _applications          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @applications@ - (Optional, Forces New)
    --
    , _autoscalingRole       :: TF.Attr s P.Text
    -- ^ @autoscaling_role@ - (Optional, Forces New)
    --
    , _bootstrapAction       :: TF.Attr s [TF.Attr s (BootstrapActionSetting s)]
    -- ^ @bootstrap_action@ - (Optional, Forces New)
    --
    , _configurations        :: TF.Attr s P.Text
    -- ^ @configurations@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'configurationsJson'
    , _configurationsJson    :: TF.Attr s P.Text
    -- ^ @configurations_json@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'configurations'
    , _coreInstanceCount     :: TF.Attr s P.Int
    -- ^ @core_instance_count@ - (Optional)
    --
    , _customAmiId           :: TF.Attr s P.Text
    -- ^ @custom_ami_id@ - (Optional, Forces New)
    --
    , _ebsRootVolumeSize     :: TF.Attr s P.Int
    -- ^ @ebs_root_volume_size@ - (Optional, Forces New)
    --
    , _ec2Attributes         :: TF.Attr s (Ec2AttributesSetting s)
    -- ^ @ec2_attributes@ - (Optional, Forces New)
    --
    , _instanceGroup         :: TF.Attr s [TF.Attr s (InstanceGroupSetting s)]
    -- ^ @instance_group@ - (Optional, Forces New)
    --
    , _kerberosAttributes    :: TF.Attr s (KerberosAttributesSetting s)
    -- ^ @kerberos_attributes@ - (Optional, Forces New)
    --
    , _logUri                :: TF.Attr s P.Text
    -- ^ @log_uri@ - (Optional, Forces New)
    --
    , _masterInstanceType    :: TF.Attr s P.Text
    -- ^ @master_instance_type@ - (Optional, Forces New)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _releaseLabel          :: TF.Attr s P.Text
    -- ^ @release_label@ - (Required, Forces New)
    --
    , _securityConfiguration :: TF.Attr s P.Text
    -- ^ @security_configuration@ - (Optional, Forces New)
    --
    , _serviceRole           :: TF.Attr s P.Text
    -- ^ @service_role@ - (Required, Forces New)
    --
    , _tags                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _visibleToAllUsers     :: TF.Attr s P.Bool
    -- ^ @visible_to_all_users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

emrClusterResource
    :: TF.Attr s P.Text -- ^ @release_label@ - 'P.releaseLabel'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_role@ - 'P.serviceRole'
    -> P.Resource (EmrClusterResource s)
emrClusterResource _releaseLabel _name _serviceRole =
    TF.unsafeResource "aws_emr_cluster" TF.validator $
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

instance TF.IsObject (EmrClusterResource s) where
    toObject EmrClusterResource'{..} = P.catMaybes
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

instance TF.IsValid (EmrClusterResource s) where
    validator = TF.fieldsValidator (\EmrClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_configurations P.== TF.Nil)
              then P.Nothing
              else P.Just ("_configurations",
                            [ "_configurationsJson"
                            ])
        , if (_configurationsJson P.== TF.Nil)
              then P.Nothing
              else P.Just ("_configurationsJson",
                            [ "_configurations"
                            ])
        ])
           P.<> TF.settingsValidator "_ec2Attributes"
                  (_ec2Attributes
                      :: EmrClusterResource s -> TF.Attr s (Ec2AttributesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_kerberosAttributes"
                  (_kerberosAttributes
                      :: EmrClusterResource s -> TF.Attr s (KerberosAttributesSetting s))
                  TF.validator

instance P.HasAdditionalInfo (EmrClusterResource s) (TF.Attr s P.Text) where
    additionalInfo =
        P.lens (_additionalInfo :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _additionalInfo = a } :: EmrClusterResource s)

instance P.HasApplications (EmrClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    applications =
        P.lens (_applications :: EmrClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applications = a } :: EmrClusterResource s)

instance P.HasAutoscalingRole (EmrClusterResource s) (TF.Attr s P.Text) where
    autoscalingRole =
        P.lens (_autoscalingRole :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoscalingRole = a } :: EmrClusterResource s)

instance P.HasBootstrapAction (EmrClusterResource s) (TF.Attr s [TF.Attr s (BootstrapActionSetting s)]) where
    bootstrapAction =
        P.lens (_bootstrapAction :: EmrClusterResource s -> TF.Attr s [TF.Attr s (BootstrapActionSetting s)])
               (\s a -> s { _bootstrapAction = a } :: EmrClusterResource s)

instance P.HasConfigurations (EmrClusterResource s) (TF.Attr s P.Text) where
    configurations =
        P.lens (_configurations :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurations = a } :: EmrClusterResource s)

instance P.HasConfigurationsJson (EmrClusterResource s) (TF.Attr s P.Text) where
    configurationsJson =
        P.lens (_configurationsJson :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationsJson = a } :: EmrClusterResource s)

instance P.HasCoreInstanceCount (EmrClusterResource s) (TF.Attr s P.Int) where
    coreInstanceCount =
        P.lens (_coreInstanceCount :: EmrClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _coreInstanceCount = a } :: EmrClusterResource s)

instance P.HasCustomAmiId (EmrClusterResource s) (TF.Attr s P.Text) where
    customAmiId =
        P.lens (_customAmiId :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _customAmiId = a } :: EmrClusterResource s)

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (TF.Attr s P.Int) where
    ebsRootVolumeSize =
        P.lens (_ebsRootVolumeSize :: EmrClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _ebsRootVolumeSize = a } :: EmrClusterResource s)

instance P.HasEc2Attributes (EmrClusterResource s) (TF.Attr s (Ec2AttributesSetting s)) where
    ec2Attributes =
        P.lens (_ec2Attributes :: EmrClusterResource s -> TF.Attr s (Ec2AttributesSetting s))
               (\s a -> s { _ec2Attributes = a } :: EmrClusterResource s)

instance P.HasInstanceGroup (EmrClusterResource s) (TF.Attr s [TF.Attr s (InstanceGroupSetting s)]) where
    instanceGroup =
        P.lens (_instanceGroup :: EmrClusterResource s -> TF.Attr s [TF.Attr s (InstanceGroupSetting s)])
               (\s a -> s { _instanceGroup = a } :: EmrClusterResource s)

instance P.HasKerberosAttributes (EmrClusterResource s) (TF.Attr s (KerberosAttributesSetting s)) where
    kerberosAttributes =
        P.lens (_kerberosAttributes :: EmrClusterResource s -> TF.Attr s (KerberosAttributesSetting s))
               (\s a -> s { _kerberosAttributes = a } :: EmrClusterResource s)

instance P.HasLogUri (EmrClusterResource s) (TF.Attr s P.Text) where
    logUri =
        P.lens (_logUri :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _logUri = a } :: EmrClusterResource s)

instance P.HasMasterInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        P.lens (_masterInstanceType :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterInstanceType = a } :: EmrClusterResource s)

instance P.HasName (EmrClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrClusterResource s)

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Attr s P.Text) where
    releaseLabel =
        P.lens (_releaseLabel :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _releaseLabel = a } :: EmrClusterResource s)

instance P.HasSecurityConfiguration (EmrClusterResource s) (TF.Attr s P.Text) where
    securityConfiguration =
        P.lens (_securityConfiguration :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityConfiguration = a } :: EmrClusterResource s)

instance P.HasServiceRole (EmrClusterResource s) (TF.Attr s P.Text) where
    serviceRole =
        P.lens (_serviceRole :: EmrClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRole = a } :: EmrClusterResource s)

instance P.HasTags (EmrClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EmrClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Bool) where
    visibleToAllUsers =
        P.lens (_visibleToAllUsers :: EmrClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _visibleToAllUsers = a } :: EmrClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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

instance s ~ s' => P.HasComputedStep (TF.Ref s' (EmrClusterResource s)) (TF.Attr s [TF.Attr s (StepSetting s)]) where
    computedStep x = TF.compute (TF.refKey x) "step"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Bool) where
    computedTerminationProtection x = TF.compute (TF.refKey x) "termination_protection"

-- | @aws_emr_instance_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_instance_group.html terraform documentation>
-- for more information.
data EmrInstanceGroupResource s = EmrInstanceGroupResource'
    { _clusterId     :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _ebsConfig     :: TF.Attr s [TF.Attr s (EbsConfigSetting s)]
    -- ^ @ebs_config@ - (Optional, Forces New)
    --
    , _ebsOptimized  :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _instanceCount :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Optional)
    --
    , _instanceType  :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

emrInstanceGroupResource
    :: TF.Attr s P.Text -- ^ @cluster_id@ - 'P.clusterId'
    -> TF.Attr s P.Text -- ^ @instance_type@ - 'P.instanceType'
    -> P.Resource (EmrInstanceGroupResource s)
emrInstanceGroupResource _clusterId _instanceType =
    TF.unsafeResource "aws_emr_instance_group" TF.validator $
        EmrInstanceGroupResource'
            { _clusterId = _clusterId
            , _ebsConfig = TF.Nil
            , _ebsOptimized = TF.Nil
            , _instanceCount = TF.value 0
            , _instanceType = _instanceType
            , _name = TF.Nil
            }

instance TF.IsObject (EmrInstanceGroupResource s) where
    toObject EmrInstanceGroupResource'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "ebs_config" <$> TF.attribute _ebsConfig
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmrInstanceGroupResource s) where
    validator = P.mempty

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: EmrInstanceGroupResource s)

instance P.HasEbsConfig (EmrInstanceGroupResource s) (TF.Attr s [TF.Attr s (EbsConfigSetting s)]) where
    ebsConfig =
        P.lens (_ebsConfig :: EmrInstanceGroupResource s -> TF.Attr s [TF.Attr s (EbsConfigSetting s)])
               (\s a -> s { _ebsConfig = a } :: EmrInstanceGroupResource s)

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: EmrInstanceGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: EmrInstanceGroupResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: EmrInstanceGroupResource s)

instance P.HasName (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmrInstanceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRunningInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Int) where
    computedRunningInstanceCount x = TF.compute (TF.refKey x) "running_instance_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_emr_security_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/emr_security_configuration.html terraform documentation>
-- for more information.
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource'
    { _configuration :: TF.Attr s P.Text
    -- ^ @configuration@ - (Required, Forces New)
    --
    , _namePrefix    :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

emrSecurityConfigurationResource
    :: TF.Attr s P.Text -- ^ @configuration@ - 'P.configuration'
    -> P.Resource (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource _configuration =
    TF.unsafeResource "aws_emr_security_configuration" TF.validator $
        EmrSecurityConfigurationResource'
            { _configuration = _configuration
            , _namePrefix = TF.Nil
            }

instance TF.IsObject (EmrSecurityConfigurationResource s) where
    toObject EmrSecurityConfigurationResource'{..} = P.catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        ]

instance TF.IsValid (EmrSecurityConfigurationResource s) where
    validator = P.mempty

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    configuration =
        P.lens (_configuration :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _configuration = a } :: EmrSecurityConfigurationResource s)

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: EmrSecurityConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_flow_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/flow_log.html terraform documentation>
-- for more information.
data FlowLogResource s = FlowLogResource'
    { _eniId        :: TF.Attr s P.Text
    -- ^ @eni_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'subnetId'
    -- * 'vpcId'
    , _iamRoleArn   :: TF.Attr s P.Text
    -- ^ @iam_role_arn@ - (Required, Forces New)
    --
    , _logGroupName :: TF.Attr s P.Text
    -- ^ @log_group_name@ - (Required, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'eniId'
    -- * 'vpcId'
    , _trafficType  :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Required, Forces New)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'eniId'
    -- * 'subnetId'
    } deriving (P.Show, P.Eq, P.Ord)

flowLogResource
    :: TF.Attr s P.Text -- ^ @iam_role_arn@ - 'P.iamRoleArn'
    -> TF.Attr s P.Text -- ^ @log_group_name@ - 'P.logGroupName'
    -> TF.Attr s P.Text -- ^ @traffic_type@ - 'P.trafficType'
    -> P.Resource (FlowLogResource s)
flowLogResource _iamRoleArn _logGroupName _trafficType =
    TF.unsafeResource "aws_flow_log" TF.validator $
        FlowLogResource'
            { _eniId = TF.Nil
            , _iamRoleArn = _iamRoleArn
            , _logGroupName = _logGroupName
            , _subnetId = TF.Nil
            , _trafficType = _trafficType
            , _vpcId = TF.Nil
            }

instance TF.IsObject (FlowLogResource s) where
    toObject FlowLogResource'{..} = P.catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eniId
        , TF.assign "iam_role_arn" <$> TF.attribute _iamRoleArn
        , TF.assign "log_group_name" <$> TF.attribute _logGroupName
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (FlowLogResource s) where
    validator = TF.fieldsValidator (\FlowLogResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_eniId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_eniId",
                            [ "_subnetId"                            , "_vpcId"
                            ])
        , if (_subnetId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_subnetId",
                            [ "_eniId"                            , "_vpcId"
                            ])
        , if (_vpcId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcId",
                            [ "_eniId"                            , "_subnetId"
                            ])
        ])

instance P.HasEniId (FlowLogResource s) (TF.Attr s P.Text) where
    eniId =
        P.lens (_eniId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _eniId = a } :: FlowLogResource s)

instance P.HasIamRoleArn (FlowLogResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        P.lens (_iamRoleArn :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamRoleArn = a } :: FlowLogResource s)

instance P.HasLogGroupName (FlowLogResource s) (TF.Attr s P.Text) where
    logGroupName =
        P.lens (_logGroupName :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _logGroupName = a } :: FlowLogResource s)

instance P.HasSubnetId (FlowLogResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: FlowLogResource s)

instance P.HasTrafficType (FlowLogResource s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: FlowLogResource s)

instance P.HasVpcId (FlowLogResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: FlowLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: FlowLogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_gamelift_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_alias.html terraform documentation>
-- for more information.
data GameliftAliasResource s = GameliftAliasResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _routingStrategy :: TF.Attr s (RoutingStrategySetting s)
    -- ^ @routing_strategy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

gameliftAliasResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (RoutingStrategySetting s) -- ^ @routing_strategy@ - 'P.routingStrategy'
    -> P.Resource (GameliftAliasResource s)
gameliftAliasResource _name _routingStrategy =
    TF.unsafeResource "aws_gamelift_alias" TF.validator $
        GameliftAliasResource'
            { _description = TF.Nil
            , _name = _name
            , _routingStrategy = _routingStrategy
            }

instance TF.IsObject (GameliftAliasResource s) where
    toObject GameliftAliasResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "routing_strategy" <$> TF.attribute _routingStrategy
        ]

instance TF.IsValid (GameliftAliasResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_routingStrategy"
                  (_routingStrategy
                      :: GameliftAliasResource s -> TF.Attr s (RoutingStrategySetting s))
                  TF.validator

instance P.HasDescription (GameliftAliasResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GameliftAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GameliftAliasResource s)

instance P.HasName (GameliftAliasResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftAliasResource s)

instance P.HasRoutingStrategy (GameliftAliasResource s) (TF.Attr s (RoutingStrategySetting s)) where
    routingStrategy =
        P.lens (_routingStrategy :: GameliftAliasResource s -> TF.Attr s (RoutingStrategySetting s))
               (\s a -> s { _routingStrategy = a } :: GameliftAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftAliasResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_gamelift_build@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_build.html terraform documentation>
-- for more information.
data GameliftBuildResource s = GameliftBuildResource'
    { _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operatingSystem :: TF.Attr s P.Text
    -- ^ @operating_system@ - (Required, Forces New)
    --
    , _storageLocation :: TF.Attr s (StorageLocationSetting s)
    -- ^ @storage_location@ - (Required, Forces New)
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

gameliftBuildResource
    :: TF.Attr s (StorageLocationSetting s) -- ^ @storage_location@ - 'P.storageLocation'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @operating_system@ - 'P.operatingSystem'
    -> P.Resource (GameliftBuildResource s)
gameliftBuildResource _storageLocation _name _operatingSystem =
    TF.unsafeResource "aws_gamelift_build" TF.validator $
        GameliftBuildResource'
            { _name = _name
            , _operatingSystem = _operatingSystem
            , _storageLocation = _storageLocation
            , _version = TF.Nil
            }

instance TF.IsObject (GameliftBuildResource s) where
    toObject GameliftBuildResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "storage_location" <$> TF.attribute _storageLocation
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (GameliftBuildResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storageLocation"
                  (_storageLocation
                      :: GameliftBuildResource s -> TF.Attr s (StorageLocationSetting s))
                  TF.validator

instance P.HasName (GameliftBuildResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftBuildResource s)

instance P.HasOperatingSystem (GameliftBuildResource s) (TF.Attr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _operatingSystem = a } :: GameliftBuildResource s)

instance P.HasStorageLocation (GameliftBuildResource s) (TF.Attr s (StorageLocationSetting s)) where
    storageLocation =
        P.lens (_storageLocation :: GameliftBuildResource s -> TF.Attr s (StorageLocationSetting s))
               (\s a -> s { _storageLocation = a } :: GameliftBuildResource s)

instance P.HasVersion (GameliftBuildResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: GameliftBuildResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: GameliftBuildResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftBuildResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_gamelift_fleet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/gamelift_fleet.html terraform documentation>
-- for more information.
data GameliftFleetResource s = GameliftFleetResource'
    { _buildId :: TF.Attr s P.Text
    -- ^ @build_id@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ec2InboundPermission :: TF.Attr s [TF.Attr s (Ec2InboundPermissionSetting s)]
    -- ^ @ec2_inbound_permission@ - (Optional)
    --
    , _ec2InstanceType :: TF.Attr s P.Text
    -- ^ @ec2_instance_type@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _newGameSessionProtectionPolicy :: TF.Attr s P.Text
    -- ^ @new_game_session_protection_policy@ - (Optional)
    --
    , _resourceCreationLimitPolicy :: TF.Attr s (ResourceCreationLimitPolicySetting s)
    -- ^ @resource_creation_limit_policy@ - (Optional)
    --
    , _runtimeConfiguration :: TF.Attr s (RuntimeConfigurationSetting s)
    -- ^ @runtime_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

gameliftFleetResource
    :: TF.Attr s P.Text -- ^ @build_id@ - 'P.buildId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @ec2_instance_type@ - 'P.ec2InstanceType'
    -> P.Resource (GameliftFleetResource s)
gameliftFleetResource _buildId _name _ec2InstanceType =
    TF.unsafeResource "aws_gamelift_fleet" TF.validator $
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

instance TF.IsObject (GameliftFleetResource s) where
    toObject GameliftFleetResource'{..} = P.catMaybes
        [ TF.assign "build_id" <$> TF.attribute _buildId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ec2_inbound_permission" <$> TF.attribute _ec2InboundPermission
        , TF.assign "ec2_instance_type" <$> TF.attribute _ec2InstanceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "new_game_session_protection_policy" <$> TF.attribute _newGameSessionProtectionPolicy
        , TF.assign "resource_creation_limit_policy" <$> TF.attribute _resourceCreationLimitPolicy
        , TF.assign "runtime_configuration" <$> TF.attribute _runtimeConfiguration
        ]

instance TF.IsValid (GameliftFleetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_resourceCreationLimitPolicy"
                  (_resourceCreationLimitPolicy
                      :: GameliftFleetResource s -> TF.Attr s (ResourceCreationLimitPolicySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_runtimeConfiguration"
                  (_runtimeConfiguration
                      :: GameliftFleetResource s -> TF.Attr s (RuntimeConfigurationSetting s))
                  TF.validator

instance P.HasBuildId (GameliftFleetResource s) (TF.Attr s P.Text) where
    buildId =
        P.lens (_buildId :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _buildId = a } :: GameliftFleetResource s)

instance P.HasDescription (GameliftFleetResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GameliftFleetResource s)

instance P.HasEc2InboundPermission (GameliftFleetResource s) (TF.Attr s [TF.Attr s (Ec2InboundPermissionSetting s)]) where
    ec2InboundPermission =
        P.lens (_ec2InboundPermission :: GameliftFleetResource s -> TF.Attr s [TF.Attr s (Ec2InboundPermissionSetting s)])
               (\s a -> s { _ec2InboundPermission = a } :: GameliftFleetResource s)

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Attr s P.Text) where
    ec2InstanceType =
        P.lens (_ec2InstanceType :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ec2InstanceType = a } :: GameliftFleetResource s)

instance P.HasName (GameliftFleetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GameliftFleetResource s)

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Attr s P.Text) where
    newGameSessionProtectionPolicy =
        P.lens (_newGameSessionProtectionPolicy :: GameliftFleetResource s -> TF.Attr s P.Text)
               (\s a -> s { _newGameSessionProtectionPolicy = a } :: GameliftFleetResource s)

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (TF.Attr s (ResourceCreationLimitPolicySetting s)) where
    resourceCreationLimitPolicy =
        P.lens (_resourceCreationLimitPolicy :: GameliftFleetResource s -> TF.Attr s (ResourceCreationLimitPolicySetting s))
               (\s a -> s { _resourceCreationLimitPolicy = a } :: GameliftFleetResource s)

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (TF.Attr s (RuntimeConfigurationSetting s)) where
    runtimeConfiguration =
        P.lens (_runtimeConfiguration :: GameliftFleetResource s -> TF.Attr s (RuntimeConfigurationSetting s))
               (\s a -> s { _runtimeConfiguration = a } :: GameliftFleetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLogPaths (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLogPaths x = TF.compute (TF.refKey x) "log_paths"

instance s ~ s' => P.HasComputedMetricGroups (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMetricGroups x = TF.compute (TF.refKey x) "metric_groups"

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (GameliftFleetResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem x = TF.compute (TF.refKey x) "operating_system"

-- | @aws_glacier_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glacier_vault.html terraform documentation>
-- for more information.
data GlacierVaultResource s = GlacierVaultResource'
    { _accessPolicy :: TF.Attr s P.Text
    -- ^ @access_policy@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notification :: TF.Attr s [TF.Attr s (NotificationSetting s)]
    -- ^ @notification@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glacierVaultResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GlacierVaultResource s)
glacierVaultResource _name =
    TF.unsafeResource "aws_glacier_vault" TF.validator $
        GlacierVaultResource'
            { _accessPolicy = TF.Nil
            , _name = _name
            , _notification = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (GlacierVaultResource s) where
    toObject GlacierVaultResource'{..} = P.catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (GlacierVaultResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (GlacierVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        P.lens (_accessPolicy :: GlacierVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessPolicy = a } :: GlacierVaultResource s)

instance P.HasName (GlacierVaultResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlacierVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlacierVaultResource s)

instance P.HasNotification (GlacierVaultResource s) (TF.Attr s [TF.Attr s (NotificationSetting s)]) where
    notification =
        P.lens (_notification :: GlacierVaultResource s -> TF.Attr s [TF.Attr s (NotificationSetting s)])
               (\s a -> s { _notification = a } :: GlacierVaultResource s)

instance P.HasTags (GlacierVaultResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: GlacierVaultResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: GlacierVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GlacierVaultResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @aws_glue_catalog_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_database.html terraform documentation>
-- for more information.
data GlueCatalogDatabaseResource s = GlueCatalogDatabaseResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _locationUri :: TF.Attr s P.Text
    -- ^ @location_uri@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueCatalogDatabaseResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource _name =
    TF.unsafeResource "aws_glue_catalog_database" TF.validator $
        GlueCatalogDatabaseResource'
            { _description = TF.Nil
            , _locationUri = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            }

instance TF.IsObject (GlueCatalogDatabaseResource s) where
    toObject GlueCatalogDatabaseResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _locationUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (GlueCatalogDatabaseResource s) where
    validator = P.mempty

instance P.HasDescription (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCatalogDatabaseResource s)

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    locationUri =
        P.lens (_locationUri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationUri = a } :: GlueCatalogDatabaseResource s)

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogDatabaseResource s)

instance P.HasParameters (GlueCatalogDatabaseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_catalog_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_table.html terraform documentation>
-- for more information.
data GlueCatalogTableResource s = GlueCatalogTableResource'
    { _databaseName      :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required, Forces New)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _owner             :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    --
    , _parameters        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _partitionKeys     :: TF.Attr s [TF.Attr s (PartitionKeysSetting s)]
    -- ^ @partition_keys@ - (Optional)
    --
    , _retention         :: TF.Attr s P.Int
    -- ^ @retention@ - (Optional)
    --
    , _storageDescriptor :: TF.Attr s (StorageDescriptorSetting s)
    -- ^ @storage_descriptor@ - (Optional)
    --
    , _tableType         :: TF.Attr s P.Text
    -- ^ @table_type@ - (Optional)
    --
    , _viewExpandedText  :: TF.Attr s P.Text
    -- ^ @view_expanded_text@ - (Optional)
    --
    , _viewOriginalText  :: TF.Attr s P.Text
    -- ^ @view_original_text@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueCatalogTableResource
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GlueCatalogTableResource s)
glueCatalogTableResource _databaseName _name =
    TF.unsafeResource "aws_glue_catalog_table" TF.validator $
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

instance TF.IsObject (GlueCatalogTableResource s) where
    toObject GlueCatalogTableResource'{..} = P.catMaybes
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

instance TF.IsValid (GlueCatalogTableResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storageDescriptor"
                  (_storageDescriptor
                      :: GlueCatalogTableResource s -> TF.Attr s (StorageDescriptorSetting s))
                  TF.validator

instance P.HasDatabaseName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: GlueCatalogTableResource s)

instance P.HasDescription (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCatalogTableResource s)

instance P.HasName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCatalogTableResource s)

instance P.HasOwner (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: GlueCatalogTableResource s)

instance P.HasParameters (GlueCatalogTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: GlueCatalogTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: GlueCatalogTableResource s)

instance P.HasPartitionKeys (GlueCatalogTableResource s) (TF.Attr s [TF.Attr s (PartitionKeysSetting s)]) where
    partitionKeys =
        P.lens (_partitionKeys :: GlueCatalogTableResource s -> TF.Attr s [TF.Attr s (PartitionKeysSetting s)])
               (\s a -> s { _partitionKeys = a } :: GlueCatalogTableResource s)

instance P.HasRetention (GlueCatalogTableResource s) (TF.Attr s P.Int) where
    retention =
        P.lens (_retention :: GlueCatalogTableResource s -> TF.Attr s P.Int)
               (\s a -> s { _retention = a } :: GlueCatalogTableResource s)

instance P.HasStorageDescriptor (GlueCatalogTableResource s) (TF.Attr s (StorageDescriptorSetting s)) where
    storageDescriptor =
        P.lens (_storageDescriptor :: GlueCatalogTableResource s -> TF.Attr s (StorageDescriptorSetting s))
               (\s a -> s { _storageDescriptor = a } :: GlueCatalogTableResource s)

instance P.HasTableType (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    tableType =
        P.lens (_tableType :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _tableType = a } :: GlueCatalogTableResource s)

instance P.HasViewExpandedText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewExpandedText =
        P.lens (_viewExpandedText :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _viewExpandedText = a } :: GlueCatalogTableResource s)

instance P.HasViewOriginalText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewOriginalText =
        P.lens (_viewOriginalText :: GlueCatalogTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _viewOriginalText = a } :: GlueCatalogTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_classifier@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_classifier.html terraform documentation>
-- for more information.
data GlueClassifierResource s = GlueClassifierResource'
    { _grokClassifier :: TF.Attr s (GrokClassifierSetting s)
    -- ^ @grok_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'jsonClassifier'
    -- * 'xmlClassifier'
    , _jsonClassifier :: TF.Attr s (JsonClassifierSetting s)
    -- ^ @json_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grokClassifier'
    -- * 'xmlClassifier'
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _xmlClassifier  :: TF.Attr s (XmlClassifierSetting s)
    -- ^ @xml_classifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'grokClassifier'
    -- * 'jsonClassifier'
    } deriving (P.Show, P.Eq, P.Ord)

glueClassifierResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GlueClassifierResource s)
glueClassifierResource _name =
    TF.unsafeResource "aws_glue_classifier" TF.validator $
        GlueClassifierResource'
            { _grokClassifier = TF.Nil
            , _jsonClassifier = TF.Nil
            , _name = _name
            , _xmlClassifier = TF.Nil
            }

instance TF.IsObject (GlueClassifierResource s) where
    toObject GlueClassifierResource'{..} = P.catMaybes
        [ TF.assign "grok_classifier" <$> TF.attribute _grokClassifier
        , TF.assign "json_classifier" <$> TF.attribute _jsonClassifier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "xml_classifier" <$> TF.attribute _xmlClassifier
        ]

instance TF.IsValid (GlueClassifierResource s) where
    validator = TF.fieldsValidator (\GlueClassifierResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_grokClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_grokClassifier",
                            [ "_jsonClassifier"                            , "_xmlClassifier"
                            ])
        , if (_jsonClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_jsonClassifier",
                            [ "_grokClassifier"                            , "_xmlClassifier"
                            ])
        , if (_xmlClassifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_xmlClassifier",
                            [ "_grokClassifier"                            , "_jsonClassifier"
                            ])
        ])
           P.<> TF.settingsValidator "_grokClassifier"
                  (_grokClassifier
                      :: GlueClassifierResource s -> TF.Attr s (GrokClassifierSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_jsonClassifier"
                  (_jsonClassifier
                      :: GlueClassifierResource s -> TF.Attr s (JsonClassifierSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_xmlClassifier"
                  (_xmlClassifier
                      :: GlueClassifierResource s -> TF.Attr s (XmlClassifierSetting s))
                  TF.validator

instance P.HasGrokClassifier (GlueClassifierResource s) (TF.Attr s (GrokClassifierSetting s)) where
    grokClassifier =
        P.lens (_grokClassifier :: GlueClassifierResource s -> TF.Attr s (GrokClassifierSetting s))
               (\s a -> s { _grokClassifier = a } :: GlueClassifierResource s)

instance P.HasJsonClassifier (GlueClassifierResource s) (TF.Attr s (JsonClassifierSetting s)) where
    jsonClassifier =
        P.lens (_jsonClassifier :: GlueClassifierResource s -> TF.Attr s (JsonClassifierSetting s))
               (\s a -> s { _jsonClassifier = a } :: GlueClassifierResource s)

instance P.HasName (GlueClassifierResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueClassifierResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueClassifierResource s)

instance P.HasXmlClassifier (GlueClassifierResource s) (TF.Attr s (XmlClassifierSetting s)) where
    xmlClassifier =
        P.lens (_xmlClassifier :: GlueClassifierResource s -> TF.Attr s (XmlClassifierSetting s))
               (\s a -> s { _xmlClassifier = a } :: GlueClassifierResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueClassifierResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_glue_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_connection.html terraform documentation>
-- for more information.
data GlueConnectionResource s = GlueConnectionResource'
    { _connectionProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @connection_properties@ - (Required)
    --
    , _connectionType :: TF.Attr s P.Text
    -- ^ @connection_type@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _matchCriteria :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @match_criteria@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _physicalConnectionRequirements :: TF.Attr s (PhysicalConnectionRequirementsSetting s)
    -- ^ @physical_connection_requirements@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueConnectionResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @connection_properties@ - 'P.connectionProperties'
    -> P.Resource (GlueConnectionResource s)
glueConnectionResource _name _connectionProperties =
    TF.unsafeResource "aws_glue_connection" TF.validator $
        GlueConnectionResource'
            { _connectionProperties = _connectionProperties
            , _connectionType = TF.value "JDBC"
            , _description = TF.Nil
            , _matchCriteria = TF.Nil
            , _name = _name
            , _physicalConnectionRequirements = TF.Nil
            }

instance TF.IsObject (GlueConnectionResource s) where
    toObject GlueConnectionResource'{..} = P.catMaybes
        [ TF.assign "connection_properties" <$> TF.attribute _connectionProperties
        , TF.assign "connection_type" <$> TF.attribute _connectionType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "match_criteria" <$> TF.attribute _matchCriteria
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "physical_connection_requirements" <$> TF.attribute _physicalConnectionRequirements
        ]

instance TF.IsValid (GlueConnectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_physicalConnectionRequirements"
                  (_physicalConnectionRequirements
                      :: GlueConnectionResource s -> TF.Attr s (PhysicalConnectionRequirementsSetting s))
                  TF.validator

instance P.HasConnectionProperties (GlueConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    connectionProperties =
        P.lens (_connectionProperties :: GlueConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _connectionProperties = a } :: GlueConnectionResource s)

instance P.HasConnectionType (GlueConnectionResource s) (TF.Attr s P.Text) where
    connectionType =
        P.lens (_connectionType :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _connectionType = a } :: GlueConnectionResource s)

instance P.HasDescription (GlueConnectionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueConnectionResource s)

instance P.HasMatchCriteria (GlueConnectionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    matchCriteria =
        P.lens (_matchCriteria :: GlueConnectionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _matchCriteria = a } :: GlueConnectionResource s)

instance P.HasName (GlueConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueConnectionResource s)

instance P.HasPhysicalConnectionRequirements (GlueConnectionResource s) (TF.Attr s (PhysicalConnectionRequirementsSetting s)) where
    physicalConnectionRequirements =
        P.lens (_physicalConnectionRequirements :: GlueConnectionResource s -> TF.Attr s (PhysicalConnectionRequirementsSetting s))
               (\s a -> s { _physicalConnectionRequirements = a } :: GlueConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueConnectionResource s)) (TF.Attr s P.Text) where
    computedCatalogId x = TF.compute (TF.refKey x) "catalog_id"

-- | @aws_glue_crawler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_crawler.html terraform documentation>
-- for more information.
data GlueCrawlerResource s = GlueCrawlerResource'
    { _classifiers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @classifiers@ - (Optional)
    --
    , _configuration :: TF.Attr s P.Text
    -- ^ @configuration@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dynamodbTarget :: TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTargetSetting s)))
    -- ^ @dynamodb_target@ - (Optional)
    --
    , _jdbcTarget :: TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTargetSetting s)))
    -- ^ @jdbc_target@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _s3Target :: TF.Attr s (P.NonEmpty (TF.Attr s (S3TargetSetting s)))
    -- ^ @s3_target@ - (Optional)
    --
    , _schedule :: TF.Attr s P.Text
    -- ^ @schedule@ - (Optional)
    --
    , _schemaChangePolicy :: TF.Attr s (SchemaChangePolicySetting s)
    -- ^ @schema_change_policy@ - (Optional)
    --
    , _tablePrefix :: TF.Attr s P.Text
    -- ^ @table_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueCrawlerResource
    :: TF.Attr s P.Text -- ^ @database_name@ - 'P.databaseName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> P.Resource (GlueCrawlerResource s)
glueCrawlerResource _databaseName _name _role =
    TF.unsafeResource "aws_glue_crawler" TF.validator $
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

instance TF.IsObject (GlueCrawlerResource s) where
    toObject GlueCrawlerResource'{..} = P.catMaybes
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

instance TF.IsValid (GlueCrawlerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_schemaChangePolicy"
                  (_schemaChangePolicy
                      :: GlueCrawlerResource s -> TF.Attr s (SchemaChangePolicySetting s))
                  TF.validator

instance P.HasClassifiers (GlueCrawlerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    classifiers =
        P.lens (_classifiers :: GlueCrawlerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _classifiers = a } :: GlueCrawlerResource s)

instance P.HasConfiguration (GlueCrawlerResource s) (TF.Attr s P.Text) where
    configuration =
        P.lens (_configuration :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _configuration = a } :: GlueCrawlerResource s)

instance P.HasDatabaseName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: GlueCrawlerResource s)

instance P.HasDescription (GlueCrawlerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueCrawlerResource s)

instance P.HasDynamodbTarget (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTargetSetting s)))) where
    dynamodbTarget =
        P.lens (_dynamodbTarget :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (DynamodbTargetSetting s))))
               (\s a -> s { _dynamodbTarget = a } :: GlueCrawlerResource s)

instance P.HasJdbcTarget (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTargetSetting s)))) where
    jdbcTarget =
        P.lens (_jdbcTarget :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (JdbcTargetSetting s))))
               (\s a -> s { _jdbcTarget = a } :: GlueCrawlerResource s)

instance P.HasName (GlueCrawlerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueCrawlerResource s)

instance P.HasRole (GlueCrawlerResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: GlueCrawlerResource s)

instance P.HasS3Target (GlueCrawlerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (S3TargetSetting s)))) where
    s3Target =
        P.lens (_s3Target :: GlueCrawlerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (S3TargetSetting s))))
               (\s a -> s { _s3Target = a } :: GlueCrawlerResource s)

instance P.HasSchedule (GlueCrawlerResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: GlueCrawlerResource s)

instance P.HasSchemaChangePolicy (GlueCrawlerResource s) (TF.Attr s (SchemaChangePolicySetting s)) where
    schemaChangePolicy =
        P.lens (_schemaChangePolicy :: GlueCrawlerResource s -> TF.Attr s (SchemaChangePolicySetting s))
               (\s a -> s { _schemaChangePolicy = a } :: GlueCrawlerResource s)

instance P.HasTablePrefix (GlueCrawlerResource s) (TF.Attr s P.Text) where
    tablePrefix =
        P.lens (_tablePrefix :: GlueCrawlerResource s -> TF.Attr s P.Text)
               (\s a -> s { _tablePrefix = a } :: GlueCrawlerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueCrawlerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_glue_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_job.html terraform documentation>
-- for more information.
data GlueJobResource s = GlueJobResource'
    { _allocatedCapacity :: TF.Attr s P.Int
    -- ^ @allocated_capacity@ - (Optional)
    --
    , _command           :: TF.Attr s (CommandSetting s)
    -- ^ @command@ - (Required)
    --
    , _connections       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @connections@ - (Optional)
    --
    , _defaultArguments  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @default_arguments@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _maxRetries        :: TF.Attr s P.Int
    -- ^ @max_retries@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleArn           :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _timeout           :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueJobResource
    :: TF.Attr s P.Text -- ^ @role_arn@ - 'P.roleArn'
    -> TF.Attr s (CommandSetting s) -- ^ @command@ - 'P.command'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GlueJobResource s)
glueJobResource _roleArn _command _name =
    TF.unsafeResource "aws_glue_job" TF.validator $
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

instance TF.IsObject (GlueJobResource s) where
    toObject GlueJobResource'{..} = P.catMaybes
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

instance TF.IsValid (GlueJobResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_command"
                  (_command
                      :: GlueJobResource s -> TF.Attr s (CommandSetting s))
                  TF.validator

instance P.HasAllocatedCapacity (GlueJobResource s) (TF.Attr s P.Int) where
    allocatedCapacity =
        P.lens (_allocatedCapacity :: GlueJobResource s -> TF.Attr s P.Int)
               (\s a -> s { _allocatedCapacity = a } :: GlueJobResource s)

instance P.HasCommand (GlueJobResource s) (TF.Attr s (CommandSetting s)) where
    command =
        P.lens (_command :: GlueJobResource s -> TF.Attr s (CommandSetting s))
               (\s a -> s { _command = a } :: GlueJobResource s)

instance P.HasConnections (GlueJobResource s) (TF.Attr s [TF.Attr s P.Text]) where
    connections =
        P.lens (_connections :: GlueJobResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _connections = a } :: GlueJobResource s)

instance P.HasDefaultArguments (GlueJobResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    defaultArguments =
        P.lens (_defaultArguments :: GlueJobResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _defaultArguments = a } :: GlueJobResource s)

instance P.HasDescription (GlueJobResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueJobResource s)

instance P.HasMaxRetries (GlueJobResource s) (TF.Attr s P.Int) where
    maxRetries =
        P.lens (_maxRetries :: GlueJobResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxRetries = a } :: GlueJobResource s)

instance P.HasName (GlueJobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueJobResource s)

instance P.HasRoleArn (GlueJobResource s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: GlueJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: GlueJobResource s)

instance P.HasTimeout (GlueJobResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: GlueJobResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: GlueJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExecutionProperty (TF.Ref s' (GlueJobResource s)) (TF.Attr s (ExecutionPropertySetting s)) where
    computedExecutionProperty x = TF.compute (TF.refKey x) "execution_property"

-- | @aws_glue_trigger@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/glue_trigger.html terraform documentation>
-- for more information.
data GlueTriggerResource s = GlueTriggerResource'
    { _actions     :: TF.Attr s (P.NonEmpty (TF.Attr s (ActionsSetting s)))
    -- ^ @actions@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predicate   :: TF.Attr s (PredicateSetting s)
    -- ^ @predicate@ - (Optional)
    --
    , _schedule    :: TF.Attr s P.Text
    -- ^ @schedule@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueTriggerResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ActionsSetting s))) -- ^ @actions@ - 'P.actions'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (GlueTriggerResource s)
glueTriggerResource _actions _name _type' =
    TF.unsafeResource "aws_glue_trigger" TF.validator $
        GlueTriggerResource'
            { _actions = _actions
            , _description = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _predicate = TF.Nil
            , _schedule = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (GlueTriggerResource s) where
    toObject GlueTriggerResource'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (GlueTriggerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_predicate"
                  (_predicate
                      :: GlueTriggerResource s -> TF.Attr s (PredicateSetting s))
                  TF.validator

instance P.HasActions (GlueTriggerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ActionsSetting s)))) where
    actions =
        P.lens (_actions :: GlueTriggerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ActionsSetting s))))
               (\s a -> s { _actions = a } :: GlueTriggerResource s)

instance P.HasDescription (GlueTriggerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: GlueTriggerResource s)

instance P.HasEnabled (GlueTriggerResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: GlueTriggerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: GlueTriggerResource s)

instance P.HasName (GlueTriggerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlueTriggerResource s)

instance P.HasPredicate (GlueTriggerResource s) (TF.Attr s (PredicateSetting s)) where
    predicate =
        P.lens (_predicate :: GlueTriggerResource s -> TF.Attr s (PredicateSetting s))
               (\s a -> s { _predicate = a } :: GlueTriggerResource s)

instance P.HasSchedule (GlueTriggerResource s) (TF.Attr s P.Text) where
    schedule =
        P.lens (_schedule :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _schedule = a } :: GlueTriggerResource s)

instance P.HasType' (GlueTriggerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GlueTriggerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GlueTriggerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_guardduty_detector@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_detector.html terraform documentation>
-- for more information.
data GuarddutyDetectorResource s = GuarddutyDetectorResource'
    { _enable :: TF.Attr s P.Bool
    -- ^ @enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

guarddutyDetectorResource
    :: P.Resource (GuarddutyDetectorResource s)
guarddutyDetectorResource =
    TF.unsafeResource "aws_guardduty_detector" TF.validator $
        GuarddutyDetectorResource'
            { _enable = TF.value P.True
            }

instance TF.IsObject (GuarddutyDetectorResource s) where
    toObject GuarddutyDetectorResource'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance TF.IsValid (GuarddutyDetectorResource s) where
    validator = P.mempty

instance P.HasEnable (GuarddutyDetectorResource s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: GuarddutyDetectorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: GuarddutyDetectorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

-- | @aws_guardduty_ipset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_ipset.html terraform documentation>
-- for more information.
data GuarddutyIpsetResource s = GuarddutyIpsetResource'
    { _activate   :: TF.Attr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _location   :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

guarddutyIpsetResource
    :: TF.Attr s P.Bool -- ^ @activate@ - 'P.activate'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GuarddutyIpsetResource s)
guarddutyIpsetResource _activate _format _detectorId _location _name =
    TF.unsafeResource "aws_guardduty_ipset" TF.validator $
        GuarddutyIpsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance TF.IsObject (GuarddutyIpsetResource s) where
    toObject GuarddutyIpsetResource'{..} = P.catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GuarddutyIpsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Attr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _activate = a } :: GuarddutyIpsetResource s)

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyIpsetResource s)

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: GuarddutyIpsetResource s)

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GuarddutyIpsetResource s)

instance P.HasName (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GuarddutyIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_guardduty_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_member.html terraform documentation>
-- for more information.
data GuarddutyMemberResource s = GuarddutyMemberResource'
    { _accountId                :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _detectorId               :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _disableEmailNotification :: TF.Attr s P.Bool
    -- ^ @disable_email_notification@ - (Optional, Forces New)
    --
    , _email                    :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _invitationMessage        :: TF.Attr s P.Text
    -- ^ @invitation_message@ - (Optional, Forces New)
    --
    , _invite                   :: TF.Attr s P.Bool
    -- ^ @invite@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

guarddutyMemberResource
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> P.Resource (GuarddutyMemberResource s)
guarddutyMemberResource _email _accountId _detectorId =
    TF.unsafeResource "aws_guardduty_member" TF.validator $
        GuarddutyMemberResource'
            { _accountId = _accountId
            , _detectorId = _detectorId
            , _disableEmailNotification = TF.Nil
            , _email = _email
            , _invitationMessage = TF.Nil
            , _invite = TF.Nil
            }

instance TF.IsObject (GuarddutyMemberResource s) where
    toObject GuarddutyMemberResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "disable_email_notification" <$> TF.attribute _disableEmailNotification
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "invitation_message" <$> TF.attribute _invitationMessage
        , TF.assign "invite" <$> TF.attribute _invite
        ]

instance TF.IsValid (GuarddutyMemberResource s) where
    validator = P.mempty

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyMemberResource s)

instance P.HasDisableEmailNotification (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    disableEmailNotification =
        P.lens (_disableEmailNotification :: GuarddutyMemberResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableEmailNotification = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance P.HasInvitationMessage (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    invitationMessage =
        P.lens (_invitationMessage :: GuarddutyMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _invitationMessage = a } :: GuarddutyMemberResource s)

instance P.HasInvite (GuarddutyMemberResource s) (TF.Attr s P.Bool) where
    invite =
        P.lens (_invite :: GuarddutyMemberResource s -> TF.Attr s P.Bool)
               (\s a -> s { _invite = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRelationshipStatus (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedRelationshipStatus x = TF.compute (TF.refKey x) "relationship_status"

-- | @aws_guardduty_threatintelset@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/guardduty_threatintelset.html terraform documentation>
-- for more information.
data GuarddutyThreatintelsetResource s = GuarddutyThreatintelsetResource'
    { _activate   :: TF.Attr s P.Bool
    -- ^ @activate@ - (Required)
    --
    , _detectorId :: TF.Attr s P.Text
    -- ^ @detector_id@ - (Required, Forces New)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required, Forces New)
    --
    , _location   :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

guarddutyThreatintelsetResource
    :: TF.Attr s P.Bool -- ^ @activate@ - 'P.activate'
    -> TF.Attr s P.Text -- ^ @format@ - 'P.format'
    -> TF.Attr s P.Text -- ^ @detector_id@ - 'P.detectorId'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GuarddutyThreatintelsetResource s)
guarddutyThreatintelsetResource _activate _format _detectorId _location _name =
    TF.unsafeResource "aws_guardduty_threatintelset" TF.validator $
        GuarddutyThreatintelsetResource'
            { _activate = _activate
            , _detectorId = _detectorId
            , _format = _format
            , _location = _location
            , _name = _name
            }

instance TF.IsObject (GuarddutyThreatintelsetResource s) where
    toObject GuarddutyThreatintelsetResource'{..} = P.catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detectorId
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GuarddutyThreatintelsetResource s) where
    validator = P.mempty

instance P.HasActivate (GuarddutyThreatintelsetResource s) (TF.Attr s P.Bool) where
    activate =
        P.lens (_activate :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _activate = a } :: GuarddutyThreatintelsetResource s)

instance P.HasDetectorId (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    detectorId =
        P.lens (_detectorId :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectorId = a } :: GuarddutyThreatintelsetResource s)

instance P.HasFormat (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: GuarddutyThreatintelsetResource s)

instance P.HasLocation (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GuarddutyThreatintelsetResource s)

instance P.HasName (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GuarddutyThreatintelsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_access_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_access_key.html terraform documentation>
-- for more information.
data IamAccessKeyResource s = IamAccessKeyResource'
    { _pgpKey :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _user   :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamAccessKeyResource
    :: TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (IamAccessKeyResource s)
iamAccessKeyResource _user =
    TF.unsafeResource "aws_iam_access_key" TF.validator $
        IamAccessKeyResource'
            { _pgpKey = TF.Nil
            , _user = _user
            }

instance TF.IsObject (IamAccessKeyResource s) where
    toObject IamAccessKeyResource'{..} = P.catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IamAccessKeyResource s) where
    validator = P.mempty

instance P.HasPgpKey (IamAccessKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: IamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: IamAccessKeyResource s)

instance P.HasUser (IamAccessKeyResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IamAccessKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IamAccessKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEncryptedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedEncryptedSecret x = TF.compute (TF.refKey x) "encrypted_secret"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputedSesSmtpPassword (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSesSmtpPassword x = TF.compute (TF.refKey x) "ses_smtp_password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_iam_account_alias@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_account_alias.html terraform documentation>
-- for more information.
data IamAccountAliasResource s = IamAccountAliasResource'
    { _accountAlias :: TF.Attr s P.Text
    -- ^ @account_alias@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamAccountAliasResource
    :: TF.Attr s P.Text -- ^ @account_alias@ - 'P.accountAlias'
    -> P.Resource (IamAccountAliasResource s)
iamAccountAliasResource _accountAlias =
    TF.unsafeResource "aws_iam_account_alias" TF.validator $
        IamAccountAliasResource'
            { _accountAlias = _accountAlias
            }

instance TF.IsObject (IamAccountAliasResource s) where
    toObject IamAccountAliasResource'{..} = P.catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _accountAlias
        ]

instance TF.IsValid (IamAccountAliasResource s) where
    validator = P.mempty

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        P.lens (_accountAlias :: IamAccountAliasResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountAlias = a } :: IamAccountAliasResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountAliasResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_account_password_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_account_password_policy.html terraform documentation>
-- for more information.
data IamAccountPasswordPolicyResource s = IamAccountPasswordPolicyResource'
    { _allowUsersToChangePassword :: TF.Attr s P.Bool
    -- ^ @allow_users_to_change_password@ - (Optional)
    --
    , _minimumPasswordLength      :: TF.Attr s P.Int
    -- ^ @minimum_password_length@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamAccountPasswordPolicyResource
    :: P.Resource (IamAccountPasswordPolicyResource s)
iamAccountPasswordPolicyResource =
    TF.unsafeResource "aws_iam_account_password_policy" TF.validator $
        IamAccountPasswordPolicyResource'
            { _allowUsersToChangePassword = TF.value P.True
            , _minimumPasswordLength = TF.value 6
            }

instance TF.IsObject (IamAccountPasswordPolicyResource s) where
    toObject IamAccountPasswordPolicyResource'{..} = P.catMaybes
        [ TF.assign "allow_users_to_change_password" <$> TF.attribute _allowUsersToChangePassword
        , TF.assign "minimum_password_length" <$> TF.attribute _minimumPasswordLength
        ]

instance TF.IsValid (IamAccountPasswordPolicyResource s) where
    validator = P.mempty

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Attr s P.Bool) where
    allowUsersToChangePassword =
        P.lens (_allowUsersToChangePassword :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowUsersToChangePassword = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Attr s P.Int) where
    minimumPasswordLength =
        P.lens (_minimumPasswordLength :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Int)
               (\s a -> s { _minimumPasswordLength = a } :: IamAccountPasswordPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExpirePasswords (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedExpirePasswords x = TF.compute (TF.refKey x) "expire_passwords"

instance s ~ s' => P.HasComputedHardExpiry (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Bool) where
    computedHardExpiry x = TF.compute (TF.refKey x) "hard_expiry"

instance s ~ s' => P.HasComputedMaxPasswordAge (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Int) where
    computedMaxPasswordAge x = TF.compute (TF.refKey x) "max_password_age"

instance s ~ s' => P.HasComputedPasswordReusePrevention (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Int) where
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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group.html terraform documentation>
-- for more information.
data IamGroupResource s = IamGroupResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IamGroupResource s)
iamGroupResource _name =
    TF.unsafeResource "aws_iam_group" TF.validator $
        IamGroupResource'
            { _name = _name
            , _path = TF.value "/"
            }

instance TF.IsObject (IamGroupResource s) where
    toObject IamGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (IamGroupResource s) where
    validator = P.mempty

instance P.HasName (IamGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamGroupResource s)

instance P.HasPath (IamGroupResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_group_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_membership.html terraform documentation>
-- for more information.
data IamGroupMembershipResource s = IamGroupMembershipResource'
    { _group :: TF.Attr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamGroupMembershipResource
    :: TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @users@ - 'P.users'
    -> P.Resource (IamGroupMembershipResource s)
iamGroupMembershipResource _group _name _users =
    TF.unsafeResource "aws_iam_group_membership" TF.validator $
        IamGroupMembershipResource'
            { _group = _group
            , _name = _name
            , _users = _users
            }

instance TF.IsObject (IamGroupMembershipResource s) where
    toObject IamGroupMembershipResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (IamGroupMembershipResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupMembershipResource s)

instance P.HasName (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamGroupMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamGroupMembershipResource s)

instance P.HasUsers (IamGroupMembershipResource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: IamGroupMembershipResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: IamGroupMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_group_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy.html terraform documentation>
-- for more information.
data IamGroupPolicyResource s = IamGroupPolicyResource'
    { _group      :: TF.Attr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _policy     :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamGroupPolicyResource
    :: TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> P.Resource (IamGroupPolicyResource s)
iamGroupPolicyResource _group _policy =
    TF.unsafeResource "aws_iam_group_policy" TF.validator $
        IamGroupPolicyResource'
            { _group = _group
            , _namePrefix = TF.Nil
            , _policy = _policy
            }

instance TF.IsObject (IamGroupPolicyResource s) where
    toObject IamGroupPolicyResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (IamGroupPolicyResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupPolicyResource s)

instance P.HasNamePrefix (IamGroupPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamGroupPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamGroupPolicyResource s)

instance P.HasPolicy (IamGroupPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamGroupPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamGroupPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_group_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy_attachment.html terraform documentation>
-- for more information.
data IamGroupPolicyAttachmentResource s = IamGroupPolicyAttachmentResource'
    { _group     :: TF.Attr s P.Text
    -- ^ @group@ - (Required, Forces New)
    --
    , _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamGroupPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @group@ - 'P.group'
    -> P.Resource (IamGroupPolicyAttachmentResource s)
iamGroupPolicyAttachmentResource _policyArn _group =
    TF.unsafeResource "aws_iam_group_policy_attachment" TF.validator $
        IamGroupPolicyAttachmentResource'
            { _group = _group
            , _policyArn = _policyArn
            }

instance TF.IsObject (IamGroupPolicyAttachmentResource s) where
    toObject IamGroupPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        ]

instance TF.IsValid (IamGroupPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroup (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: IamGroupPolicyAttachmentResource s)

instance P.HasPolicyArn (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamGroupPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_instance_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_instance_profile.html terraform documentation>
-- for more information.
data IamInstanceProfileResource s = IamInstanceProfileResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamInstanceProfileResource
    :: P.Resource (IamInstanceProfileResource s)
iamInstanceProfileResource =
    TF.unsafeResource "aws_iam_instance_profile" TF.validator $
        IamInstanceProfileResource'
            { _namePrefix = TF.Nil
            , _path = TF.value "/"
            }

instance TF.IsObject (IamInstanceProfileResource s) where
    toObject IamInstanceProfileResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (IamInstanceProfileResource s) where
    validator = P.mempty

instance P.HasNamePrefix (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamInstanceProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamInstanceProfileResource s)

instance P.HasPath (IamInstanceProfileResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamInstanceProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamInstanceProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamInstanceProfileResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_openid_connect_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_openid_connect_provider.html terraform documentation>
-- for more information.
data IamOpenidConnectProviderResource s = IamOpenidConnectProviderResource'
    { _clientIdList   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @client_id_list@ - (Required, Forces New)
    --
    , _thumbprintList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @thumbprint_list@ - (Required)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamOpenidConnectProviderResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @client_id_list@ - 'P.clientIdList'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @thumbprint_list@ - 'P.thumbprintList'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> P.Resource (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource _clientIdList _thumbprintList _url =
    TF.unsafeResource "aws_iam_openid_connect_provider" TF.validator $
        IamOpenidConnectProviderResource'
            { _clientIdList = _clientIdList
            , _thumbprintList = _thumbprintList
            , _url = _url
            }

instance TF.IsObject (IamOpenidConnectProviderResource s) where
    toObject IamOpenidConnectProviderResource'{..} = P.catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _clientIdList
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprintList
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (IamOpenidConnectProviderResource s) where
    validator = P.mempty

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    clientIdList =
        P.lens (_clientIdList :: IamOpenidConnectProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _clientIdList = a } :: IamOpenidConnectProviderResource s)

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Attr s [TF.Attr s P.Text]) where
    thumbprintList =
        P.lens (_thumbprintList :: IamOpenidConnectProviderResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _thumbprintList = a } :: IamOpenidConnectProviderResource s)

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: IamOpenidConnectProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyResource s = IamPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _path        :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _policy      :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamPolicyResource
    :: TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> P.Resource (IamPolicyResource s)
iamPolicyResource _policy =
    TF.unsafeResource "aws_iam_policy" TF.validator $
        IamPolicyResource'
            { _description = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _policy = _policy
            }

instance TF.IsObject (IamPolicyResource s) where
    toObject IamPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (IamPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamPolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_policy_attachment.html terraform documentation>
-- for more information.
data IamPolicyAttachmentResource s = IamPolicyAttachmentResource'
    { _groups    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _roles     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @roles@ - (Optional)
    --
    , _users     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IamPolicyAttachmentResource s)
iamPolicyAttachmentResource _policyArn _name =
    TF.unsafeResource "aws_iam_policy_attachment" TF.validator $
        IamPolicyAttachmentResource'
            { _groups = TF.Nil
            , _name = _name
            , _policyArn = _policyArn
            , _roles = TF.Nil
            , _users = TF.Nil
            }

instance TF.IsObject (IamPolicyAttachmentResource s) where
    toObject IamPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "roles" <$> TF.attribute _roles
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (IamPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasGroups (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: IamPolicyAttachmentResource s)

instance P.HasName (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamPolicyAttachmentResource s)

instance P.HasPolicyArn (IamPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamPolicyAttachmentResource s)

instance P.HasRoles (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    roles =
        P.lens (_roles :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _roles = a } :: IamPolicyAttachmentResource s)

instance P.HasUsers (IamPolicyAttachmentResource s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: IamPolicyAttachmentResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: IamPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role.html terraform documentation>
-- for more information.
data IamRoleResource s = IamRoleResource'
    { _assumeRolePolicy    :: TF.Attr s P.Document
    -- ^ @assume_role_policy@ - (Required)
    --
    , _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _forceDetachPolicies :: TF.Attr s P.Bool
    -- ^ @force_detach_policies@ - (Optional)
    --
    , _maxSessionDuration  :: TF.Attr s P.Int
    -- ^ @max_session_duration@ - (Optional)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _path                :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _permissionsBoundary :: TF.Attr s P.Text
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamRoleResource
    :: TF.Attr s P.Document -- ^ @assume_role_policy@ - 'P.assumeRolePolicy'
    -> P.Resource (IamRoleResource s)
iamRoleResource _assumeRolePolicy =
    TF.unsafeResource "aws_iam_role" TF.validator $
        IamRoleResource'
            { _assumeRolePolicy = _assumeRolePolicy
            , _description = TF.Nil
            , _forceDetachPolicies = TF.value P.False
            , _maxSessionDuration = TF.value 3600
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance TF.IsObject (IamRoleResource s) where
    toObject IamRoleResource'{..} = P.catMaybes
        [ TF.assign "assume_role_policy" <$> TF.attribute _assumeRolePolicy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_detach_policies" <$> TF.attribute _forceDetachPolicies
        , TF.assign "max_session_duration" <$> TF.attribute _maxSessionDuration
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

instance TF.IsValid (IamRoleResource s) where
    validator = P.mempty

instance P.HasAssumeRolePolicy (IamRoleResource s) (TF.Attr s P.Document) where
    assumeRolePolicy =
        P.lens (_assumeRolePolicy :: IamRoleResource s -> TF.Attr s P.Document)
               (\s a -> s { _assumeRolePolicy = a } :: IamRoleResource s)

instance P.HasDescription (IamRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamRoleResource s)

instance P.HasForceDetachPolicies (IamRoleResource s) (TF.Attr s P.Bool) where
    forceDetachPolicies =
        P.lens (_forceDetachPolicies :: IamRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDetachPolicies = a } :: IamRoleResource s)

instance P.HasMaxSessionDuration (IamRoleResource s) (TF.Attr s P.Int) where
    maxSessionDuration =
        P.lens (_maxSessionDuration :: IamRoleResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxSessionDuration = a } :: IamRoleResource s)

instance P.HasNamePrefix (IamRoleResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamRoleResource s)

instance P.HasPath (IamRoleResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamRoleResource s)

instance P.HasPermissionsBoundary (IamRoleResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _permissionsBoundary = a } :: IamRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_role_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy.html terraform documentation>
-- for more information.
data IamRolePolicyResource s = IamRolePolicyResource'
    { _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _policy     :: TF.Attr s P.Document
    -- ^ @policy@ - (Required)
    --
    , _role       :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamRolePolicyResource
    :: TF.Attr s P.Document -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> P.Resource (IamRolePolicyResource s)
iamRolePolicyResource _policy _role =
    TF.unsafeResource "aws_iam_role_policy" TF.validator $
        IamRolePolicyResource'
            { _namePrefix = TF.Nil
            , _policy = _policy
            , _role = _role
            }

instance TF.IsObject (IamRolePolicyResource s) where
    toObject IamRolePolicyResource'{..} = P.catMaybes
        [ TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamRolePolicyResource s) where
    validator = P.mempty

instance P.HasNamePrefix (IamRolePolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamRolePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamRolePolicyResource s)

instance P.HasPolicy (IamRolePolicyResource s) (TF.Attr s P.Document) where
    policy =
        P.lens (_policy :: IamRolePolicyResource s -> TF.Attr s P.Document)
               (\s a -> s { _policy = a } :: IamRolePolicyResource s)

instance P.HasRole (IamRolePolicyResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamRolePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamRolePolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_role_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy_attachment.html terraform documentation>
-- for more information.
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource'
    { _policyArn :: TF.Attr s P.Text
    -- ^ @policy_arn@ - (Required, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamRolePolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_arn@ - 'P.policyArn'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> P.Resource (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource _policyArn _role =
    TF.unsafeResource "aws_iam_role_policy_attachment" TF.validator $
        IamRolePolicyAttachmentResource'
            { _policyArn = _policyArn
            , _role = _role
            }

instance TF.IsObject (IamRolePolicyAttachmentResource s) where
    toObject IamRolePolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policyArn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (IamRolePolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        P.lens (_policyArn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyArn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_iam_saml_provider@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_saml_provider.html terraform documentation>
-- for more information.
data IamSamlProviderResource s = IamSamlProviderResource'
    { _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _samlMetadataDocument :: TF.Attr s P.Text
    -- ^ @saml_metadata_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamSamlProviderResource
    :: TF.Attr s P.Text -- ^ @saml_metadata_document@ - 'P.samlMetadataDocument'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IamSamlProviderResource s)
iamSamlProviderResource _samlMetadataDocument _name =
    TF.unsafeResource "aws_iam_saml_provider" TF.validator $
        IamSamlProviderResource'
            { _name = _name
            , _samlMetadataDocument = _samlMetadataDocument
            }

instance TF.IsObject (IamSamlProviderResource s) where
    toObject IamSamlProviderResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "saml_metadata_document" <$> TF.attribute _samlMetadataDocument
        ]

instance TF.IsValid (IamSamlProviderResource s) where
    validator = P.mempty

instance P.HasName (IamSamlProviderResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamSamlProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamSamlProviderResource s)

instance P.HasSamlMetadataDocument (IamSamlProviderResource s) (TF.Attr s P.Text) where
    samlMetadataDocument =
        P.lens (_samlMetadataDocument :: IamSamlProviderResource s -> TF.Attr s P.Text)
               (\s a -> s { _samlMetadataDocument = a } :: IamSamlProviderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (IamSamlProviderResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @aws_iam_server_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_server_certificate.html terraform documentation>
-- for more information.
data IamServerCertificateResource s = IamServerCertificateResource'
    { _certificateBody  :: TF.Attr s P.Text
    -- ^ @certificate_body@ - (Required, Forces New)
    --
    , _certificateChain :: TF.Attr s P.Text
    -- ^ @certificate_chain@ - (Optional, Forces New)
    --
    , _namePrefix       :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _privateKey       :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamServerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_body@ - 'P.certificateBody'
    -> TF.Attr s P.Text -- ^ @private_key@ - 'P.privateKey'
    -> P.Resource (IamServerCertificateResource s)
iamServerCertificateResource _certificateBody _privateKey =
    TF.unsafeResource "aws_iam_server_certificate" TF.validator $
        IamServerCertificateResource'
            { _certificateBody = _certificateBody
            , _certificateChain = TF.Nil
            , _namePrefix = TF.Nil
            , _path = TF.value "/"
            , _privateKey = _privateKey
            }

instance TF.IsObject (IamServerCertificateResource s) where
    toObject IamServerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificateBody
        , TF.assign "certificate_chain" <$> TF.attribute _certificateChain
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (IamServerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        P.lens (_certificateBody :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateBody = a } :: IamServerCertificateResource s)

instance P.HasCertificateChain (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        P.lens (_certificateChain :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateChain = a } :: IamServerCertificateResource s)

instance P.HasNamePrefix (IamServerCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamServerCertificateResource s)

instance P.HasPath (IamServerCertificateResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamServerCertificateResource s)

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: IamServerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: IamServerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_iam_service_linked_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_service_linked_role.html terraform documentation>
-- for more information.
data IamServiceLinkedRoleResource s = IamServiceLinkedRoleResource'
    { _awsServiceName :: TF.Attr s P.Text
    -- ^ @aws_service_name@ - (Required, Forces New)
    --
    , _customSuffix   :: TF.Attr s P.Text
    -- ^ @custom_suffix@ - (Optional, Forces New)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamServiceLinkedRoleResource
    :: TF.Attr s P.Text -- ^ @aws_service_name@ - 'P.awsServiceName'
    -> P.Resource (IamServiceLinkedRoleResource s)
iamServiceLinkedRoleResource _awsServiceName =
    TF.unsafeResource "aws_iam_service_linked_role" TF.validator $
        IamServiceLinkedRoleResource'
            { _awsServiceName = _awsServiceName
            , _customSuffix = TF.Nil
            , _description = TF.Nil
            }

instance TF.IsObject (IamServiceLinkedRoleResource s) where
    toObject IamServiceLinkedRoleResource'{..} = P.catMaybes
        [ TF.assign "aws_service_name" <$> TF.attribute _awsServiceName
        , TF.assign "custom_suffix" <$> TF.attribute _customSuffix
        , TF.assign "description" <$> TF.attribute _description
        ]

instance TF.IsValid (IamServiceLinkedRoleResource s) where
    validator = P.mempty

instance P.HasAwsServiceName (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    awsServiceName =
        P.lens (_awsServiceName :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsServiceName = a } :: IamServiceLinkedRoleResource s)

instance P.HasCustomSuffix (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    customSuffix =
        P.lens (_customSuffix :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _customSuffix = a } :: IamServiceLinkedRoleResource s)

instance P.HasDescription (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IamServiceLinkedRoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
--
-- See the <https://www.terraform.io/docs/providers/aws/r/iam_user.html terraform documentation>
-- for more information.
data IamUserResource s = IamUserResource'
    { _forceDestroy        :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    -- Delete user even if it has non-Terraform-managed IAM access keys, login
    -- profile or MFA devices
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path                :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _permissionsBoundary :: TF.Attr s P.Text
    -- ^ @permissions_boundary@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (IamUserResource s)
iamUserResource _name =
    TF.unsafeResource "aws_iam_user" TF.validator $
        IamUserResource'
            { _forceDestroy = TF.value P.False
            , _name = _name
            , _path = TF.value "/"
            , _permissionsBoundary = TF.Nil
            }

instance TF.IsObject (IamUserResource s) where
    toObject IamUserResource'{..} = P.catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "permissions_boundary" <$> TF.attribute _permissionsBoundary
        ]

instance TF.IsValid (IamUserResource s) where
    validator = P.mempty

instance P.HasForceDestroy (IamUserResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: IamUserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: IamUserResource s)

instance P.HasName (IamUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamUserResource s)

instance P.HasPath (IamUserResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: IamUserResource s)

instance P.HasPermissionsBoundary (IamUserResource s) (TF.Attr s P.Text) where
    permissionsBoundary =
        P.lens (_permissionsBoundary :: IamUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _permissionsBoundary = a } :: IamUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"
