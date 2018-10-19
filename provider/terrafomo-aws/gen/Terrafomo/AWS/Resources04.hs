-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources04
    (
    -- * aws_elasticache_replication_group
      newElasticacheReplicationGroupR
    , ElasticacheReplicationGroupR (..)
    , ElasticacheReplicationGroupR_Required (..)

    -- * aws_elasticache_security_group
    , newElasticacheSecurityGroupR
    , ElasticacheSecurityGroupR (..)
    , ElasticacheSecurityGroupR_Required (..)

    -- * aws_elasticache_subnet_group
    , newElasticacheSubnetGroupR
    , ElasticacheSubnetGroupR (..)
    , ElasticacheSubnetGroupR_Required (..)

    -- * aws_elasticsearch_domain_policy
    , newElasticsearchDomainPolicyR
    , ElasticsearchDomainPolicyR (..)

    -- * aws_elasticsearch_domain
    , newElasticsearchDomainR
    , ElasticsearchDomainR (..)
    , ElasticsearchDomainR_Required (..)

    -- * aws_elastictranscoder_pipeline
    , newElastictranscoderPipelineR
    , ElastictranscoderPipelineR (..)
    , ElastictranscoderPipelineR_Required (..)

    -- * aws_elastictranscoder_preset
    , newElastictranscoderPresetR
    , ElastictranscoderPresetR (..)
    , ElastictranscoderPresetR_Required (..)

    -- * aws_elb_attachment
    , newElbAttachmentR
    , ElbAttachmentR (..)

    -- * aws_elb
    , newElbR
    , ElbR (..)
    , ElbR_Required (..)
    , ElbR_NameOrNameOrPrefix (..)

    -- * aws_emr_cluster
    , newEmrClusterR
    , EmrClusterR (..)
    , EmrClusterR_Required (..)
    , EmrClusterR_ConfigurationsOrConfigurationsOrJson (..)

    -- * aws_emr_instance_group
    , newEmrInstanceGroupR
    , EmrInstanceGroupR (..)
    , EmrInstanceGroupR_Required (..)

    -- * aws_emr_security_configuration
    , newEmrSecurityConfigurationR
    , EmrSecurityConfigurationR (..)
    , EmrSecurityConfigurationR_Required (..)
    , EmrSecurityConfigurationR_NameOrNameOrPrefix (..)

    -- * aws_flow_log
    , newFlowLogR
    , FlowLogR (..)
    , FlowLogR_Required (..)
    , FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId (..)

    -- * aws_gamelift_alias
    , newGameliftAliasR
    , GameliftAliasR (..)
    , GameliftAliasR_Required (..)

    -- * aws_gamelift_build
    , newGameliftBuildR
    , GameliftBuildR (..)
    , GameliftBuildR_Required (..)

    -- * aws_gamelift_fleet
    , newGameliftFleetR
    , GameliftFleetR (..)
    , GameliftFleetR_Required (..)

    -- * aws_glacier_vault
    , newGlacierVaultR
    , GlacierVaultR (..)
    , GlacierVaultR_Required (..)

    -- * aws_glue_catalog_database
    , newGlueCatalogDatabaseR
    , GlueCatalogDatabaseR (..)
    , GlueCatalogDatabaseR_Required (..)

    -- * aws_glue_catalog_table
    , newGlueCatalogTableR
    , GlueCatalogTableR (..)
    , GlueCatalogTableR_Required (..)

    -- * aws_glue_classifier
    , newGlueClassifierR
    , GlueClassifierR (..)
    , GlueClassifierR_Required (..)
    , GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier (..)

    -- * aws_glue_connection
    , newGlueConnectionR
    , GlueConnectionR (..)
    , GlueConnectionR_Required (..)

    -- * aws_glue_crawler
    , newGlueCrawlerR
    , GlueCrawlerR (..)
    , GlueCrawlerR_Required (..)

    -- * aws_glue_job
    , newGlueJobR
    , GlueJobR (..)
    , GlueJobR_Required (..)

    -- * aws_glue_trigger
    , newGlueTriggerR
    , GlueTriggerR (..)
    , GlueTriggerR_Required (..)

    -- * aws_guardduty_detector
    , newGuarddutyDetectorR
    , GuarddutyDetectorR (..)

    -- * aws_guardduty_ipset
    , newGuarddutyIpsetR
    , GuarddutyIpsetR (..)

    -- * aws_guardduty_member
    , newGuarddutyMemberR
    , GuarddutyMemberR (..)
    , GuarddutyMemberR_Required (..)

    -- * aws_guardduty_threatintelset
    , newGuarddutyThreatintelsetR
    , GuarddutyThreatintelsetR (..)

    -- * aws_iam_access_key
    , newIamAccessKeyR
    , IamAccessKeyR (..)
    , IamAccessKeyR_Required (..)

    -- * aws_iam_account_alias
    , newIamAccountAliasR
    , IamAccountAliasR (..)

    -- * aws_iam_account_password_policy
    , newIamAccountPasswordPolicyR
    , IamAccountPasswordPolicyR (..)

    -- * aws_iam_group_membership
    , newIamGroupMembershipR
    , IamGroupMembershipR (..)

    -- * aws_iam_group_policy_attachment
    , newIamGroupPolicyAttachmentR
    , IamGroupPolicyAttachmentR (..)

    -- * aws_iam_group_policy
    , newIamGroupPolicyR
    , IamGroupPolicyR (..)
    , IamGroupPolicyR_Required (..)
    , IamGroupPolicyR_NameOrNameOrPrefix (..)

    -- * aws_iam_group
    , newIamGroupR
    , IamGroupR (..)
    , IamGroupR_Required (..)

    -- * aws_iam_instance_profile
    , newIamInstanceProfileR
    , IamInstanceProfileR (..)
    , IamInstanceProfileR_NameOrNameOrPrefix (..)

    -- * aws_iam_openid_connect_provider
    , newIamOpenidConnectProviderR
    , IamOpenidConnectProviderR (..)

    -- * aws_iam_policy_attachment
    , newIamPolicyAttachmentR
    , IamPolicyAttachmentR (..)
    , IamPolicyAttachmentR_Required (..)

    -- * aws_iam_policy
    , newIamPolicyR
    , IamPolicyR (..)
    , IamPolicyR_Required (..)
    , IamPolicyR_NameOrNameOrPrefix (..)

    -- * aws_iam_role_policy_attachment
    , newIamRolePolicyAttachmentR
    , IamRolePolicyAttachmentR (..)

    -- * aws_iam_role_policy
    , newIamRolePolicyR
    , IamRolePolicyR (..)
    , IamRolePolicyR_Required (..)
    , IamRolePolicyR_NameOrNameOrPrefix (..)

    -- * aws_iam_role
    , newIamRoleR
    , IamRoleR (..)
    , IamRoleR_Required (..)
    , IamRoleR_NameOrNameOrPrefix (..)

    -- * aws_iam_saml_provider
    , newIamSamlProviderR
    , IamSamlProviderR (..)

    -- * aws_iam_server_certificate
    , newIamServerCertificateR
    , IamServerCertificateR (..)
    , IamServerCertificateR_Required (..)
    , IamServerCertificateR_NameOrNameOrPrefix (..)

    -- * aws_iam_service_linked_role
    , newIamServiceLinkedRoleR
    , IamServiceLinkedRoleR (..)
    , IamServiceLinkedRoleR_Required (..)

    -- * aws_iam_user_group_membership
    , newIamUserGroupMembershipR
    , IamUserGroupMembershipR (..)

    -- * aws_iam_user_login_profile
    , newIamUserLoginProfileR
    , IamUserLoginProfileR (..)
    , IamUserLoginProfileR_Required (..)

    -- * aws_iam_user_policy_attachment
    , newIamUserPolicyAttachmentR
    , IamUserPolicyAttachmentR (..)

    -- * aws_iam_user_policy
    , newIamUserPolicyR
    , IamUserPolicyR (..)
    , IamUserPolicyR_Required (..)
    , IamUserPolicyR_NameOrNameOrPrefix (..)

    -- * aws_iam_user
    , newIamUserR
    , IamUserR (..)
    , IamUserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @aws_elasticache_replication_group@ resource definition.
data ElasticacheReplicationGroupR s = ElasticacheReplicationGroupR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , at_rest_encryption_enabled :: TF.Expr s P.Bool
    -- ^ @at_rest_encryption_enabled@
    -- - (Default __@false@__, Forces New)
    , auth_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_token@
    -- - (Optional, Forces New)
    , auto_minor_version_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@
    -- - (Default __@true@__)
    , automatic_failover_enabled :: TF.Expr s P.Bool
    -- ^ @automatic_failover_enabled@
    -- - (Default __@false@__)
    , availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional, Forces New)
    , cluster_mode :: P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s))
    -- ^ @cluster_mode@
    -- - (Optional)
    , engine :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Default __@redis@__, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional)
    , maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @maintenance_window@
    -- - (Optional)
    , node_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_type@
    -- - (Optional)
    , notification_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @notification_topic_arn@
    -- - (Optional)
    , number_cache_clusters :: P.Maybe (TF.Expr s P.Int)
    -- ^ @number_cache_clusters@
    -- - (Optional)
    , parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameter_group_name@
    -- - (Optional)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , replication_group_description :: TF.Expr s P.Text
    -- ^ @replication_group_description@
    -- - (Required)
    , replication_group_id :: TF.Expr s TF.Id
    -- ^ @replication_group_id@
    -- - (Required, Forces New)
    , security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , security_group_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@
    -- - (Optional, Forces New)
    , snapshot_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @snapshot_arns@
    -- - (Optional, Forces New)
    , snapshot_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_name@
    -- - (Optional, Forces New)
    , snapshot_retention_limit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @snapshot_retention_limit@
    -- - (Optional)
    , snapshot_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_window@
    -- - (Optional)
    , subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_group_name@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , transit_encryption_enabled :: TF.Expr s P.Bool
    -- ^ @transit_encryption_enabled@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_replication_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticache_replication_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_replication_group@ via:

@
AWS.newElasticacheReplicationGroupR
  (AWS.ElasticacheReplicationGroupR
        { AWS.replication_group_description = replication_group_description -- Expr s Text
        , AWS.replication_group_id = replication_group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Bool))
#at_rest_encryption_enabled     :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Bool)
#auth_token                     :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#auto_minor_version_upgrade     :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Bool)
#automatic_failover_enabled     :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Bool)
#availability_zones             :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s [Expr s Text]))
#cluster_mode                   :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s (ElasticacheReplicationGroupClusterMode s)))
#engine                         :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Text)
#engine_version                 :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#maintenance_window             :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#node_type                      :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#notification_topic_arn         :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Arn))
#number_cache_clusters          :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Int))
#parameter_group_name           :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Int))
#replication_group_description  :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Text)
#replication_group_id           :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Id)
#security_group_ids             :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s [Expr s Id]))
#security_group_names           :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s [Expr s Text]))
#snapshot_arns                  :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s [Expr s Arn]))
#snapshot_name                  :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#snapshot_retention_limit       :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Int))
#snapshot_window                :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#subnet_group_name              :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#transit_encryption_enabled     :: Lens' (Resource ElasticacheReplicationGroupR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Id)
#apply_immediately              :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Bool)
#cluster_mode                   :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s (ElasticacheReplicationGroupClusterMode s))
#configuration_endpoint_address :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#engine_version                 :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#maintenance_window             :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#member_clusters                :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s [Expr s Text])
#node_type                      :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#number_cache_clusters          :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Int)
#parameter_group_name           :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#primary_endpoint_address       :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#security_group_ids             :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s [Expr s Id])
#security_group_names           :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s [Expr s Text])
#snapshot_window                :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
#subnet_group_name              :: Getting r (Ref ElasticacheReplicationGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticacheReplicationGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticacheReplicationGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticacheReplicationGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticacheReplicationGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticacheReplicationGroupR s) (Maybe AWS)
@
-}
newElasticacheReplicationGroupR
    :: ElasticacheReplicationGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticacheReplicationGroupR s
newElasticacheReplicationGroupR x =
    TF.unsafeResource "aws_elasticache_replication_group"  Encode.metadata
        (\ElasticacheReplicationGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> TF.pair "at_rest_encryption_enabled" at_rest_encryption_enabled
       <> P.maybe P.mempty (TF.pair "auth_token") auth_token
       <> TF.pair "auto_minor_version_upgrade" auto_minor_version_upgrade
       <> TF.pair "automatic_failover_enabled" automatic_failover_enabled
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> P.maybe P.mempty (TF.pair "cluster_mode") cluster_mode
       <> TF.pair "engine" engine
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> P.maybe P.mempty (TF.pair "maintenance_window") maintenance_window
       <> P.maybe P.mempty (TF.pair "node_type") node_type
       <> P.maybe P.mempty (TF.pair "notification_topic_arn") notification_topic_arn
       <> P.maybe P.mempty (TF.pair "number_cache_clusters") number_cache_clusters
       <> P.maybe P.mempty (TF.pair "parameter_group_name") parameter_group_name
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "replication_group_description" replication_group_description
       <> TF.pair "replication_group_id" replication_group_id
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "security_group_names") security_group_names
       <> P.maybe P.mempty (TF.pair "snapshot_arns") snapshot_arns
       <> P.maybe P.mempty (TF.pair "snapshot_name") snapshot_name
       <> P.maybe P.mempty (TF.pair "snapshot_retention_limit") snapshot_retention_limit
       <> P.maybe P.mempty (TF.pair "snapshot_window") snapshot_window
       <> P.maybe P.mempty (TF.pair "subnet_group_name") subnet_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "transit_encryption_enabled" transit_encryption_enabled
        )
        (let ElasticacheReplicationGroupR{..} = x in ElasticacheReplicationGroupR_Internal
            { apply_immediately = P.Nothing
            , at_rest_encryption_enabled = TF.expr P.False
            , auth_token = P.Nothing
            , auto_minor_version_upgrade = TF.expr P.True
            , automatic_failover_enabled = TF.expr P.False
            , availability_zones = P.Nothing
            , cluster_mode = P.Nothing
            , engine = TF.expr "redis"
            , engine_version = P.Nothing
            , maintenance_window = P.Nothing
            , node_type = P.Nothing
            , notification_topic_arn = P.Nothing
            , number_cache_clusters = P.Nothing
            , parameter_group_name = P.Nothing
            , port = P.Nothing
            , replication_group_description = replication_group_description
            , replication_group_id = replication_group_id
            , security_group_ids = P.Nothing
            , security_group_names = P.Nothing
            , snapshot_arns = P.Nothing
            , snapshot_name = P.Nothing
            , snapshot_retention_limit = P.Nothing
            , snapshot_window = P.Nothing
            , subnet_group_name = P.Nothing
            , tags = P.Nothing
            , transit_encryption_enabled = TF.expr P.False
            })

-- | The required arguments for 'newElasticacheReplicationGroupR'.
data ElasticacheReplicationGroupR_Required s = ElasticacheReplicationGroupR
    { replication_group_description :: TF.Expr s P.Text
    -- ^ (Required)
    , replication_group_id          :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "at_rest_encryption_enabled" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (at_rest_encryption_enabled :: ElasticacheReplicationGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { at_rest_encryption_enabled = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "auth_token" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_token :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_token = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: ElasticacheReplicationGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_minor_version_upgrade = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "automatic_failover_enabled" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (automatic_failover_enabled :: ElasticacheReplicationGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { automatic_failover_enabled = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "availability_zones" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "cluster_mode" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_mode :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s (ElasticacheReplicationGroupClusterMode s)))
        (\s a -> s { cluster_mode = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "engine" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: ElasticacheReplicationGroupR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "engine_version" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "maintenance_window" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (maintenance_window :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { maintenance_window = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "node_type" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_type :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_type = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "notification_topic_arn" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_topic_arn :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { notification_topic_arn = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "number_cache_clusters" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (number_cache_clusters :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { number_cache_clusters = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "parameter_group_name" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter_group_name :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameter_group_name = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "port" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "replication_group_description" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_group_description :: ElasticacheReplicationGroupR s -> TF.Expr s P.Text)
        (\s a -> s { replication_group_description = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "replication_group_id" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_group_id :: ElasticacheReplicationGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { replication_group_id = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "security_group_ids" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "security_group_names" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_names :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_group_names = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "snapshot_arns" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_arns :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { snapshot_arns = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "snapshot_name" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_name :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_name = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "snapshot_retention_limit" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_retention_limit :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { snapshot_retention_limit = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "snapshot_window" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_window :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_window = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "subnet_group_name" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_group_name :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnet_group_name = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "tags" f (P.Resource ElasticacheReplicationGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElasticacheReplicationGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "transit_encryption_enabled" f (P.Resource ElasticacheReplicationGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (transit_encryption_enabled :: ElasticacheReplicationGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { transit_encryption_enabled = a } :: ElasticacheReplicationGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "cluster_mode" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s (ElasticacheReplicationGroupClusterMode s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_mode"))

instance Lens.HasField "configuration_endpoint_address" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_endpoint_address"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "maintenance_window" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window"))

instance Lens.HasField "member_clusters" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "member_clusters"))

instance Lens.HasField "node_type" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_type"))

instance Lens.HasField "number_cache_clusters" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_cache_clusters"))

instance Lens.HasField "parameter_group_name" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter_group_name"))

instance Lens.HasField "primary_endpoint_address" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_endpoint_address"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "security_group_names" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_names"))

instance Lens.HasField "snapshot_window" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_window"))

instance Lens.HasField "subnet_group_name" (P.Const r) (TF.Ref ElasticacheReplicationGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_group_name"))

-- | The main @aws_elasticache_security_group@ resource definition.
data ElasticacheSecurityGroupR s = ElasticacheSecurityGroupR_Internal
    { description          :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , security_group_names :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_group_names@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticache_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_security_group@ via:

@
AWS.newElasticacheSecurityGroupR
  (AWS.ElasticacheSecurityGroupR
        { AWS.name = name -- Expr s Text
        , AWS.security_group_names = security_group_names -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ElasticacheSecurityGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ElasticacheSecurityGroupR s) (Expr s Text)
#security_group_names           :: Lens' (Resource ElasticacheSecurityGroupR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheSecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticacheSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticacheSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticacheSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticacheSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticacheSecurityGroupR s) (Maybe AWS)
@
-}
newElasticacheSecurityGroupR
    :: ElasticacheSecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticacheSecurityGroupR s
newElasticacheSecurityGroupR x =
    TF.unsafeResource "aws_elasticache_security_group"  Encode.metadata
        (\ElasticacheSecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "security_group_names" security_group_names
        )
        (let ElasticacheSecurityGroupR{..} = x in ElasticacheSecurityGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , name = name
            , security_group_names = security_group_names
            })

-- | The required arguments for 'newElasticacheSecurityGroupR'.
data ElasticacheSecurityGroupR_Required s = ElasticacheSecurityGroupR
    { name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , security_group_names :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ElasticacheSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticacheSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ElasticacheSecurityGroupR s)

instance Lens.HasField "name" f (P.Resource ElasticacheSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticacheSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticacheSecurityGroupR s)

instance Lens.HasField "security_group_names" f (P.Resource ElasticacheSecurityGroupR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_names :: ElasticacheSecurityGroupR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { security_group_names = a } :: ElasticacheSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elasticache_subnet_group@ resource definition.
data ElasticacheSubnetGroupR s = ElasticacheSubnetGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , subnet_ids  :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticache_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_subnet_group@ via:

@
AWS.newElasticacheSubnetGroupR
  (AWS.ElasticacheSubnetGroupR
        { AWS.subnet_ids = subnet_ids -- Expr s [Expr s Id]
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ElasticacheSubnetGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ElasticacheSubnetGroupR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource ElasticacheSubnetGroupR s) (Expr s [Expr s Id])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheSubnetGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticacheSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticacheSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticacheSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticacheSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticacheSubnetGroupR s) (Maybe AWS)
@
-}
newElasticacheSubnetGroupR
    :: ElasticacheSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticacheSubnetGroupR s
newElasticacheSubnetGroupR x =
    TF.unsafeResource "aws_elasticache_subnet_group"  Encode.metadata
        (\ElasticacheSubnetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "subnet_ids" subnet_ids
        )
        (let ElasticacheSubnetGroupR{..} = x in ElasticacheSubnetGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , name = name
            , subnet_ids = subnet_ids
            })

-- | The required arguments for 'newElasticacheSubnetGroupR'.
data ElasticacheSubnetGroupR_Required s = ElasticacheSubnetGroupR
    { subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ElasticacheSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticacheSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ElasticacheSubnetGroupR s)

instance Lens.HasField "name" f (P.Resource ElasticacheSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticacheSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticacheSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource ElasticacheSubnetGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: ElasticacheSubnetGroupR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: ElasticacheSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elasticsearch_domain_policy@ resource definition.
data ElasticsearchDomainPolicyR s = ElasticsearchDomainPolicyR
    { access_policies :: TF.Expr s P.Text
    -- ^ @access_policies@
    -- - (Required)
    , domain_name     :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_elasticsearch_domain_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticsearch_domain_policy@ via:

@
AWS.newElasticsearchDomainPolicyR
  (AWS.ElasticsearchDomainPolicyR
        { AWS.domain_name = domain_name -- Expr s Text
        , AWS.access_policies = access_policies -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_policies                :: Lens' (Resource ElasticsearchDomainPolicyR s) (Expr s Text)
#domain_name                    :: Lens' (Resource ElasticsearchDomainPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticsearchDomainPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticsearchDomainPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticsearchDomainPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticsearchDomainPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticsearchDomainPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticsearchDomainPolicyR s) (Maybe AWS)
@
-}
newElasticsearchDomainPolicyR
    :: ElasticsearchDomainPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource ElasticsearchDomainPolicyR s
newElasticsearchDomainPolicyR =
    TF.unsafeResource "aws_elasticsearch_domain_policy"  Encode.metadata
        (\ElasticsearchDomainPolicyR{..} ->
          P.mempty
       <> TF.pair "access_policies" access_policies
       <> TF.pair "domain_name" domain_name
        )

instance Lens.HasField "access_policies" f (P.Resource ElasticsearchDomainPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_policies :: ElasticsearchDomainPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { access_policies = a } :: ElasticsearchDomainPolicyR s)

instance Lens.HasField "domain_name" f (P.Resource ElasticsearchDomainPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: ElasticsearchDomainPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: ElasticsearchDomainPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticsearchDomainPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elasticsearch_domain@ resource definition.
data ElasticsearchDomainR s = ElasticsearchDomainR_Internal
    { access_policies :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_policies@
    -- - (Optional)
    , advanced_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @advanced_options@
    -- - (Optional)
    , cluster_config :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)])
    -- ^ @cluster_config@
    -- - (Optional)
    , cognito_options :: P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s))
    -- ^ @cognito_options@
    -- - (Optional)
    , domain_name :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , ebs_options :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)])
    -- ^ @ebs_options@
    -- - (Optional)
    , elasticsearch_version :: TF.Expr s P.Text
    -- ^ @elasticsearch_version@
    -- - (Default __@1.5@__, Forces New)
    , encrypt_at_rest :: P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s))
    -- ^ @encrypt_at_rest@
    -- - (Optional)
    , log_publishing_options :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)])
    -- ^ @log_publishing_options@
    -- - (Optional)
    , snapshot_options :: P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)])
    -- ^ @snapshot_options@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_options :: P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s))
    -- ^ @vpc_options@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elasticsearch_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticsearch_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticsearch_domain@ via:

@
AWS.newElasticsearchDomainR
  (AWS.ElasticsearchDomainR
        { AWS.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_policies                :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s Text))
#advanced_options               :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s (Map Text (Expr s Text))))
#cluster_config                 :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s [Expr s (ElasticsearchDomainClusterConfig s)]))
#cognito_options                :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s (ElasticsearchDomainCognitoOptions s)))
#domain_name                    :: Lens' (Resource ElasticsearchDomainR s) (Expr s Text)
#ebs_options                    :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s [Expr s (ElasticsearchDomainEbsOptions s)]))
#elasticsearch_version          :: Lens' (Resource ElasticsearchDomainR s) (Expr s Text)
#encrypt_at_rest                :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s (ElasticsearchDomainEncryptAtRest s)))
#log_publishing_options         :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s [Expr s (ElasticsearchDomainLogPublishingOptions s)]))
#snapshot_options               :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s [Expr s (ElasticsearchDomainSnapshotOptions s)]))
#tags                           :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_options                    :: Lens' (Resource ElasticsearchDomainR s) (Maybe (Expr s (ElasticsearchDomainVpcOptions s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticsearchDomainR s) (Expr s Id)
#access_policies                :: Getting r (Ref ElasticsearchDomainR s) (Expr s Text)
#advanced_options               :: Getting r (Ref ElasticsearchDomainR s) (Expr s (Map Text (Expr s Text)))
#arn                            :: Getting r (Ref ElasticsearchDomainR s) (Expr s Arn)
#cluster_config                 :: Getting r (Ref ElasticsearchDomainR s) (Expr s [Expr s (ElasticsearchDomainClusterConfig s)])
#domain_id                      :: Getting r (Ref ElasticsearchDomainR s) (Expr s Id)
#ebs_options                    :: Getting r (Ref ElasticsearchDomainR s) (Expr s [Expr s (ElasticsearchDomainEbsOptions s)])
#encrypt_at_rest                :: Getting r (Ref ElasticsearchDomainR s) (Expr s (ElasticsearchDomainEncryptAtRest s))
#endpoint                       :: Getting r (Ref ElasticsearchDomainR s) (Expr s Text)
#kibana_endpoint                :: Getting r (Ref ElasticsearchDomainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticsearchDomainR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticsearchDomainR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticsearchDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticsearchDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticsearchDomainR s) (Maybe AWS)
@
-}
newElasticsearchDomainR
    :: ElasticsearchDomainR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticsearchDomainR s
newElasticsearchDomainR x =
    TF.unsafeResource "aws_elasticsearch_domain"  Encode.metadata
        (\ElasticsearchDomainR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_policies") access_policies
       <> P.maybe P.mempty (TF.pair "advanced_options") advanced_options
       <> P.maybe P.mempty (TF.pair "cluster_config") cluster_config
       <> P.maybe P.mempty (TF.pair "cognito_options") cognito_options
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "ebs_options") ebs_options
       <> TF.pair "elasticsearch_version" elasticsearch_version
       <> P.maybe P.mempty (TF.pair "encrypt_at_rest") encrypt_at_rest
       <> P.maybe P.mempty (TF.pair "log_publishing_options") log_publishing_options
       <> P.maybe P.mempty (TF.pair "snapshot_options") snapshot_options
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_options") vpc_options
        )
        (let ElasticsearchDomainR{..} = x in ElasticsearchDomainR_Internal
            { access_policies = P.Nothing
            , advanced_options = P.Nothing
            , cluster_config = P.Nothing
            , cognito_options = P.Nothing
            , domain_name = domain_name
            , ebs_options = P.Nothing
            , elasticsearch_version = TF.expr "1.5"
            , encrypt_at_rest = P.Nothing
            , log_publishing_options = P.Nothing
            , snapshot_options = P.Nothing
            , tags = P.Nothing
            , vpc_options = P.Nothing
            })

-- | The required arguments for 'newElasticsearchDomainR'.
data ElasticsearchDomainR_Required s = ElasticsearchDomainR
    { domain_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "access_policies" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_policies :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_policies = a } :: ElasticsearchDomainR s)

instance Lens.HasField "advanced_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (advanced_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { advanced_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "cluster_config" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_config :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)]))
        (\s a -> s { cluster_config = a } :: ElasticsearchDomainR s)

instance Lens.HasField "cognito_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cognito_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s (ElasticsearchDomainCognitoOptions s)))
        (\s a -> s { cognito_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "domain_name" f (P.Resource ElasticsearchDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: ElasticsearchDomainR s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: ElasticsearchDomainR s)

instance Lens.HasField "ebs_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)]))
        (\s a -> s { ebs_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "elasticsearch_version" f (P.Resource ElasticsearchDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (elasticsearch_version :: ElasticsearchDomainR s -> TF.Expr s P.Text)
        (\s a -> s { elasticsearch_version = a } :: ElasticsearchDomainR s)

instance Lens.HasField "encrypt_at_rest" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypt_at_rest :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s (ElasticsearchDomainEncryptAtRest s)))
        (\s a -> s { encrypt_at_rest = a } :: ElasticsearchDomainR s)

instance Lens.HasField "log_publishing_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_publishing_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainLogPublishingOptions s)]))
        (\s a -> s { log_publishing_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "snapshot_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticsearchDomainSnapshotOptions s)]))
        (\s a -> s { snapshot_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "tags" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElasticsearchDomainR s)

instance Lens.HasField "vpc_options" f (P.Resource ElasticsearchDomainR s) (P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_options :: ElasticsearchDomainR s -> P.Maybe (TF.Expr s (ElasticsearchDomainVpcOptions s)))
        (\s a -> s { vpc_options = a } :: ElasticsearchDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_policies" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_policies"))

instance Lens.HasField "advanced_options" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advanced_options"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "cluster_config" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s [TF.Expr s (ElasticsearchDomainClusterConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_config"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "ebs_options" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s [TF.Expr s (ElasticsearchDomainEbsOptions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_options"))

instance Lens.HasField "encrypt_at_rest" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s (ElasticsearchDomainEncryptAtRest s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypt_at_rest"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "kibana_endpoint" (P.Const r) (TF.Ref ElasticsearchDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kibana_endpoint"))

-- | The main @aws_elastictranscoder_pipeline@ resource definition.
data ElastictranscoderPipelineR s = ElastictranscoderPipelineR_Internal
    { aws_kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @aws_kms_key_arn@
    -- - (Optional)
    , content_config :: P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s))
    -- ^ @content_config@
    -- - (Optional)
    , content_config_permissions :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)])
    -- ^ @content_config_permissions@
    -- - (Optional)
    , input_bucket :: TF.Expr s P.Text
    -- ^ @input_bucket@
    -- - (Required)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , notifications :: P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s))
    -- ^ @notifications@
    -- - (Optional)
    , output_bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_bucket@
    -- - (Optional)
    , role :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , thumbnail_config :: P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s))
    -- ^ @thumbnail_config@
    -- - (Optional)
    , thumbnail_config_permissions :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)])
    -- ^ @thumbnail_config_permissions@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elastictranscoder_pipeline@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_pipeline.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastictranscoder_pipeline@ via:

@
AWS.newElastictranscoderPipelineR
  (AWS.ElastictranscoderPipelineR
        { AWS.input_bucket = input_bucket -- Expr s Text
        , AWS.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#aws_kms_key_arn                :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s Arn))
#content_config                 :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s (ElastictranscoderPipelineContentConfig s)))
#content_config_permissions     :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s [Expr s (ElastictranscoderPipelineContentConfigPermissions s)]))
#input_bucket                   :: Lens' (Resource ElastictranscoderPipelineR s) (Expr s Text)
#name                           :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s Text))
#notifications                  :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s (ElastictranscoderPipelineNotifications s)))
#output_bucket                  :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource ElastictranscoderPipelineR s) (Expr s Text)
#thumbnail_config               :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s (ElastictranscoderPipelineThumbnailConfig s)))
#thumbnail_config_permissions   :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe (Expr s [Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s Id)
#arn                            :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s Arn)
#content_config                 :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s (ElastictranscoderPipelineContentConfig s))
#name                           :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s Text)
#output_bucket                  :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s Text)
#thumbnail_config               :: Getting r (Ref ElastictranscoderPipelineR s) (Expr s (ElastictranscoderPipelineThumbnailConfig s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElastictranscoderPipelineR s) Bool
#create_before_destroy          :: Lens' (Resource ElastictranscoderPipelineR s) Bool
#ignore_changes                 :: Lens' (Resource ElastictranscoderPipelineR s) (Changes s)
#depends_on                     :: Lens' (Resource ElastictranscoderPipelineR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElastictranscoderPipelineR s) (Maybe AWS)
@
-}
newElastictranscoderPipelineR
    :: ElastictranscoderPipelineR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElastictranscoderPipelineR s
newElastictranscoderPipelineR x =
    TF.unsafeResource "aws_elastictranscoder_pipeline"  Encode.metadata
        (\ElastictranscoderPipelineR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "aws_kms_key_arn") aws_kms_key_arn
       <> P.maybe P.mempty (TF.pair "content_config") content_config
       <> P.maybe P.mempty (TF.pair "content_config_permissions") content_config_permissions
       <> TF.pair "input_bucket" input_bucket
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "notifications") notifications
       <> P.maybe P.mempty (TF.pair "output_bucket") output_bucket
       <> TF.pair "role" role
       <> P.maybe P.mempty (TF.pair "thumbnail_config") thumbnail_config
       <> P.maybe P.mempty (TF.pair "thumbnail_config_permissions") thumbnail_config_permissions
        )
        (let ElastictranscoderPipelineR{..} = x in ElastictranscoderPipelineR_Internal
            { aws_kms_key_arn = P.Nothing
            , content_config = P.Nothing
            , content_config_permissions = P.Nothing
            , input_bucket = input_bucket
            , name = P.Nothing
            , notifications = P.Nothing
            , output_bucket = P.Nothing
            , role = role
            , thumbnail_config = P.Nothing
            , thumbnail_config_permissions = P.Nothing
            })

-- | The required arguments for 'newElastictranscoderPipelineR'.
data ElastictranscoderPipelineR_Required s = ElastictranscoderPipelineR
    { input_bucket :: TF.Expr s P.Text
    -- ^ (Required)
    , role         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aws_kms_key_arn" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (aws_kms_key_arn :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { aws_kms_key_arn = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "content_config" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_config :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineContentConfig s)))
        (\s a -> s { content_config = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "content_config_permissions" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_config_permissions :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineContentConfigPermissions s)]))
        (\s a -> s { content_config_permissions = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "input_bucket" f (P.Resource ElastictranscoderPipelineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (input_bucket :: ElastictranscoderPipelineR s -> TF.Expr s P.Text)
        (\s a -> s { input_bucket = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "name" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "notifications" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (notifications :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineNotifications s)))
        (\s a -> s { notifications = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "output_bucket" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_bucket :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_bucket = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "role" f (P.Resource ElastictranscoderPipelineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ElastictranscoderPipelineR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "thumbnail_config" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (thumbnail_config :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s)))
        (\s a -> s { thumbnail_config = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "thumbnail_config_permissions" f (P.Resource ElastictranscoderPipelineR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (thumbnail_config_permissions :: ElastictranscoderPipelineR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPipelineThumbnailConfigPermissions s)]))
        (\s a -> s { thumbnail_config_permissions = a } :: ElastictranscoderPipelineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "content_config" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s (ElastictranscoderPipelineContentConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_config"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "output_bucket" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "output_bucket"))

instance Lens.HasField "thumbnail_config" (P.Const r) (TF.Ref ElastictranscoderPipelineR s) (TF.Expr s (ElastictranscoderPipelineThumbnailConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "thumbnail_config"))

-- | The main @aws_elastictranscoder_preset@ resource definition.
data ElastictranscoderPresetR s = ElastictranscoderPresetR_Internal
    { audio :: P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s))
    -- ^ @audio@
    -- - (Optional, Forces New)
    , audio_codec_options :: P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s))
    -- ^ @audio_codec_options@
    -- - (Optional, Forces New)
    , container :: TF.Expr s P.Text
    -- ^ @container@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , thumbnails :: P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s))
    -- ^ @thumbnails@
    -- - (Optional, Forces New)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , video :: P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s))
    -- ^ @video@
    -- - (Optional, Forces New)
    , video_codec_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @video_codec_options@
    -- - (Optional, Forces New)
    , video_watermarks :: P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)])
    -- ^ @video_watermarks@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elastictranscoder_preset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastictranscoder_preset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastictranscoder_preset@ via:

@
AWS.newElastictranscoderPresetR
  (AWS.ElastictranscoderPresetR
        { AWS.container = container -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#audio                          :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s (ElastictranscoderPresetAudio s)))
#audio_codec_options            :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s (ElastictranscoderPresetAudioCodecOptions s)))
#container                      :: Lens' (Resource ElastictranscoderPresetR s) (Expr s Text)
#description                    :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s Text))
#thumbnails                     :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s (ElastictranscoderPresetThumbnails s)))
#type                           :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s Text))
#video                          :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s (ElastictranscoderPresetVideo s)))
#video_codec_options            :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#video_watermarks               :: Lens' (Resource ElastictranscoderPresetR s) (Maybe (Expr s [Expr s (ElastictranscoderPresetVideoWatermarks s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElastictranscoderPresetR s) (Expr s Id)
#arn                            :: Getting r (Ref ElastictranscoderPresetR s) (Expr s Arn)
#name                           :: Getting r (Ref ElastictranscoderPresetR s) (Expr s Text)
#type                           :: Getting r (Ref ElastictranscoderPresetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElastictranscoderPresetR s) Bool
#create_before_destroy          :: Lens' (Resource ElastictranscoderPresetR s) Bool
#ignore_changes                 :: Lens' (Resource ElastictranscoderPresetR s) (Changes s)
#depends_on                     :: Lens' (Resource ElastictranscoderPresetR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElastictranscoderPresetR s) (Maybe AWS)
@
-}
newElastictranscoderPresetR
    :: ElastictranscoderPresetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElastictranscoderPresetR s
newElastictranscoderPresetR x =
    TF.unsafeResource "aws_elastictranscoder_preset"  Encode.metadata
        (\ElastictranscoderPresetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "audio") audio
       <> P.maybe P.mempty (TF.pair "audio_codec_options") audio_codec_options
       <> TF.pair "container" container
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "thumbnails") thumbnails
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "video") video
       <> P.maybe P.mempty (TF.pair "video_codec_options") video_codec_options
       <> P.maybe P.mempty (TF.pair "video_watermarks") video_watermarks
        )
        (let ElastictranscoderPresetR{..} = x in ElastictranscoderPresetR_Internal
            { audio = P.Nothing
            , audio_codec_options = P.Nothing
            , container = container
            , description = P.Nothing
            , name = P.Nothing
            , thumbnails = P.Nothing
            , type_ = P.Nothing
            , video = P.Nothing
            , video_codec_options = P.Nothing
            , video_watermarks = P.Nothing
            })

-- | The required arguments for 'newElastictranscoderPresetR'.
data ElastictranscoderPresetR_Required s = ElastictranscoderPresetR
    { container :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "audio" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (audio :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s (ElastictranscoderPresetAudio s)))
        (\s a -> s { audio = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "audio_codec_options" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (audio_codec_options :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s (ElastictranscoderPresetAudioCodecOptions s)))
        (\s a -> s { audio_codec_options = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "container" f (P.Resource ElastictranscoderPresetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container :: ElastictranscoderPresetR s -> TF.Expr s P.Text)
        (\s a -> s { container = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "description" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "name" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "thumbnails" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (thumbnails :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s (ElastictranscoderPresetThumbnails s)))
        (\s a -> s { thumbnails = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "type" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "video" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (video :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s (ElastictranscoderPresetVideo s)))
        (\s a -> s { video = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "video_codec_options" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (video_codec_options :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { video_codec_options = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "video_watermarks" f (P.Resource ElastictranscoderPresetR s) (P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (video_watermarks :: ElastictranscoderPresetR s -> P.Maybe (TF.Expr s [TF.Expr s (ElastictranscoderPresetVideoWatermarks s)]))
        (\s a -> s { video_watermarks = a } :: ElastictranscoderPresetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElastictranscoderPresetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElastictranscoderPresetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ElastictranscoderPresetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ElastictranscoderPresetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @aws_elb_attachment@ resource definition.
data ElbAttachmentR s = ElbAttachmentR
    { elb       :: TF.Expr s P.Text
    -- ^ @elb@
    -- - (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elb_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elb_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elb_attachment@ via:

@
AWS.newElbAttachmentR
  (AWS.ElbAttachmentR
        { AWS.elb = elb -- Expr s Text
        , AWS.instance_ = instance_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#elb                            :: Lens' (Resource ElbAttachmentR s) (Expr s Text)
#instance                       :: Lens' (Resource ElbAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElbAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElbAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource ElbAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource ElbAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource ElbAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElbAttachmentR s) (Maybe AWS)
@
-}
newElbAttachmentR
    :: ElbAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource ElbAttachmentR s
newElbAttachmentR =
    TF.unsafeResource "aws_elb_attachment"  Encode.metadata
        (\ElbAttachmentR{..} ->
          P.mempty
       <> TF.pair "elb" elb
       <> TF.pair "instance" instance_
        )

instance Lens.HasField "elb" f (P.Resource ElbAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (elb :: ElbAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { elb = a } :: ElbAttachmentR s)

instance Lens.HasField "instance" f (P.Resource ElbAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: ElbAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: ElbAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElbAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elb@ resource definition.
data ElbR s = ElbR_Internal
    { access_logs :: P.Maybe (TF.Expr s (ElbAccessLogs s))
    -- ^ @access_logs@
    -- - (Optional)
    , availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional)
    , connection_draining :: TF.Expr s P.Bool
    -- ^ @connection_draining@
    -- - (Default __@false@__)
    , connection_draining_timeout :: TF.Expr s P.Int
    -- ^ @connection_draining_timeout@
    -- - (Default __@300@__)
    , cross_zone_load_balancing :: TF.Expr s P.Bool
    -- ^ @cross_zone_load_balancing@
    -- - (Default __@true@__)
    , health_check :: P.Maybe (TF.Expr s (ElbHealthCheck s))
    -- ^ @health_check@
    -- - (Optional)
    , idle_timeout :: TF.Expr s P.Int
    -- ^ @idle_timeout@
    -- - (Default __@60@__)
    , instances :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instances@
    -- - (Optional)
    , internal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@
    -- - (Optional, Forces New)
    , listener :: TF.Expr s [TF.Expr s (ElbListener s)]
    -- ^ @listener@
    -- - (Required)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , source_security_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_security_group@
    -- - (Optional)
    , subnets :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnets@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (ElbR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elb@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elb@ via:

@
AWS.newElbR
  (AWS.ElbR
        { AWS.listener = listener -- Expr s [Expr s (ElbListener s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_logs                    :: Lens' (Resource ElbR s) (Maybe (Expr s (ElbAccessLogs s)))
#availability_zones             :: Lens' (Resource ElbR s) (Maybe (Expr s [Expr s Text]))
#connection_draining            :: Lens' (Resource ElbR s) (Expr s Bool)
#connection_draining_timeout    :: Lens' (Resource ElbR s) (Expr s Int)
#cross_zone_load_balancing      :: Lens' (Resource ElbR s) (Expr s Bool)
#health_check                   :: Lens' (Resource ElbR s) (Maybe (Expr s (ElbHealthCheck s)))
#idle_timeout                   :: Lens' (Resource ElbR s) (Expr s Int)
#instances                      :: Lens' (Resource ElbR s) (Maybe (Expr s [Expr s Text]))
#internal                       :: Lens' (Resource ElbR s) (Maybe (Expr s Bool))
#listener                       :: Lens' (Resource ElbR s) (Expr s [Expr s (ElbListener s)])
#security_groups                :: Lens' (Resource ElbR s) (Maybe (Expr s [Expr s Text]))
#source_security_group          :: Lens' (Resource ElbR s) (Maybe (Expr s Text))
#subnets                        :: Lens' (Resource ElbR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource ElbR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource ElbR s) (Maybe (ElbR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElbR s) (Expr s Id)
#arn                            :: Getting r (Ref ElbR s) (Expr s Arn)
#availability_zones             :: Getting r (Ref ElbR s) (Expr s [Expr s Text])
#dns_name                       :: Getting r (Ref ElbR s) (Expr s Text)
#health_check                   :: Getting r (Ref ElbR s) (Expr s (ElbHealthCheck s))
#instances                      :: Getting r (Ref ElbR s) (Expr s [Expr s Text])
#internal                       :: Getting r (Ref ElbR s) (Expr s Bool)
#name                           :: Getting r (Ref ElbR s) (Expr s Text)
#security_groups                :: Getting r (Ref ElbR s) (Expr s [Expr s Text])
#source_security_group          :: Getting r (Ref ElbR s) (Expr s Text)
#source_security_group_id       :: Getting r (Ref ElbR s) (Expr s Id)
#subnets                        :: Getting r (Ref ElbR s) (Expr s [Expr s Text])
#zone_id                        :: Getting r (Ref ElbR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElbR s) Bool
#create_before_destroy          :: Lens' (Resource ElbR s) Bool
#ignore_changes                 :: Lens' (Resource ElbR s) (Changes s)
#depends_on                     :: Lens' (Resource ElbR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElbR s) (Maybe AWS)
@
-}
newElbR
    :: ElbR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElbR s
newElbR x =
    TF.unsafeResource "aws_elb"  Encode.metadata
        (\ElbR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_logs") access_logs
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> TF.pair "connection_draining" connection_draining
       <> TF.pair "connection_draining_timeout" connection_draining_timeout
       <> TF.pair "cross_zone_load_balancing" cross_zone_load_balancing
       <> P.maybe P.mempty (TF.pair "health_check") health_check
       <> TF.pair "idle_timeout" idle_timeout
       <> P.maybe P.mempty (TF.pair "instances") instances
       <> P.maybe P.mempty (TF.pair "internal") internal
       <> TF.pair "listener" listener
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> P.maybe P.mempty (TF.pair "source_security_group") source_security_group
       <> P.maybe P.mempty (TF.pair "subnets") subnets
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              ElbR_Name y -> TF.pair "name" y
              ElbR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let ElbR{..} = x in ElbR_Internal
            { access_logs = P.Nothing
            , availability_zones = P.Nothing
            , connection_draining = TF.expr P.False
            , connection_draining_timeout = TF.expr 300
            , cross_zone_load_balancing = TF.expr P.True
            , health_check = P.Nothing
            , idle_timeout = TF.expr 60
            , instances = P.Nothing
            , internal = P.Nothing
            , listener = listener
            , security_groups = P.Nothing
            , source_security_group = P.Nothing
            , subnets = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newElbR'.
data ElbR_Required s = ElbR
    { listener :: TF.Expr s [TF.Expr s (ElbListener s)]
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data ElbR_NameOrNameOrPrefix s
    = ElbR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | ElbR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "access_logs" f (P.Resource ElbR s) (P.Maybe (TF.Expr s (ElbAccessLogs s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_logs :: ElbR s -> P.Maybe (TF.Expr s (ElbAccessLogs s)))
        (\s a -> s { access_logs = a } :: ElbR s)

instance Lens.HasField "availability_zones" f (P.Resource ElbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: ElbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: ElbR s)

instance Lens.HasField "connection_draining" f (P.Resource ElbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_draining :: ElbR s -> TF.Expr s P.Bool)
        (\s a -> s { connection_draining = a } :: ElbR s)

instance Lens.HasField "connection_draining_timeout" f (P.Resource ElbR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_draining_timeout :: ElbR s -> TF.Expr s P.Int)
        (\s a -> s { connection_draining_timeout = a } :: ElbR s)

instance Lens.HasField "cross_zone_load_balancing" f (P.Resource ElbR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (cross_zone_load_balancing :: ElbR s -> TF.Expr s P.Bool)
        (\s a -> s { cross_zone_load_balancing = a } :: ElbR s)

instance Lens.HasField "health_check" f (P.Resource ElbR s) (P.Maybe (TF.Expr s (ElbHealthCheck s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check :: ElbR s -> P.Maybe (TF.Expr s (ElbHealthCheck s)))
        (\s a -> s { health_check = a } :: ElbR s)

instance Lens.HasField "idle_timeout" f (P.Resource ElbR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (idle_timeout :: ElbR s -> TF.Expr s P.Int)
        (\s a -> s { idle_timeout = a } :: ElbR s)

instance Lens.HasField "instances" f (P.Resource ElbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instances :: ElbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { instances = a } :: ElbR s)

instance Lens.HasField "internal" f (P.Resource ElbR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal :: ElbR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { internal = a } :: ElbR s)

instance Lens.HasField "listener" f (P.Resource ElbR s) (TF.Expr s [TF.Expr s (ElbListener s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (listener :: ElbR s -> TF.Expr s [TF.Expr s (ElbListener s)])
        (\s a -> s { listener = a } :: ElbR s)

instance Lens.HasField "security_groups" f (P.Resource ElbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: ElbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: ElbR s)

instance Lens.HasField "source_security_group" f (P.Resource ElbR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_security_group :: ElbR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_security_group = a } :: ElbR s)

instance Lens.HasField "subnets" f (P.Resource ElbR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnets :: ElbR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { subnets = a } :: ElbR s)

instance Lens.HasField "tags" f (P.Resource ElbR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElbR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElbR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource ElbR s) (P.Maybe (ElbR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: ElbR s -> P.Maybe (ElbR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: ElbR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElbR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref ElbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref ElbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref ElbR s) (TF.Expr s (ElbHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ElbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref ElbR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ElbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref ElbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "source_security_group" (P.Const r) (TF.Ref ElbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_security_group"))

instance Lens.HasField "source_security_group_id" (P.Const r) (TF.Ref ElbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_security_group_id"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref ElbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref ElbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_emr_cluster@ resource definition.
data EmrClusterR s = EmrClusterR_Internal
    { additional_info :: P.Maybe (TF.Expr s P.Text)
    -- ^ @additional_info@
    -- - (Optional, Forces New)
    , applications :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applications@
    -- - (Optional, Forces New)
    , autoscaling_role :: P.Maybe (TF.Expr s P.Text)
    -- ^ @autoscaling_role@
    -- - (Optional, Forces New)
    , bootstrap_action :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)])
    -- ^ @bootstrap_action@
    -- - (Optional, Forces New)
    , core_instance_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @core_instance_count@
    -- - (Optional)
    , core_instance_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @core_instance_type@
    -- - (Optional, Forces New)
    , custom_ami_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @custom_ami_id@
    -- - (Optional, Forces New)
    , ebs_root_volume_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ebs_root_volume_size@
    -- - (Optional, Forces New)
    , ec2_attributes :: P.Maybe (TF.Expr s (EmrClusterEc2Attributes s))
    -- ^ @ec2_attributes@
    -- - (Optional, Forces New)
    , instance_group :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)])
    -- ^ @instance_group@
    -- - (Optional, Forces New)
    , keep_job_flow_alive_when_no_steps :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_job_flow_alive_when_no_steps@
    -- - (Optional, Forces New)
    , kerberos_attributes :: P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s))
    -- ^ @kerberos_attributes@
    -- - (Optional, Forces New)
    , log_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @log_uri@
    -- - (Optional, Forces New)
    , master_instance_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_instance_type@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , release_label :: TF.Expr s P.Text
    -- ^ @release_label@
    -- - (Required, Forces New)
    , scale_down_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @scale_down_behavior@
    -- - (Optional, Forces New)
    , security_configuration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_configuration@
    -- - (Optional, Forces New)
    , service_role :: TF.Expr s P.Text
    -- ^ @service_role@
    -- - (Required, Forces New)
    , step :: P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)])
    -- ^ @step@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , termination_protection :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @termination_protection@
    -- - (Optional)
    , visible_to_all_users :: TF.Expr s P.Bool
    -- ^ @visible_to_all_users@
    -- - (Default __@true@__)
    , configurations_or_configurations_json :: P.Maybe (EmrClusterR_ConfigurationsOrConfigurationsOrJson s)
    -- ^ one of @configurations@, or @configurations_json@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_emr_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/emr_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_emr_cluster@ via:

@
AWS.newEmrClusterR
  (AWS.EmrClusterR
        { AWS.release_label = release_label -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.service_role = service_role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#additional_info                :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#applications                   :: Lens' (Resource EmrClusterR s) (Maybe (Expr s [Expr s Text]))
#autoscaling_role               :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#bootstrap_action               :: Lens' (Resource EmrClusterR s) (Maybe (Expr s [Expr s (EmrClusterBootstrapAction s)]))
#core_instance_count            :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Int))
#core_instance_type             :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#custom_ami_id                  :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Id))
#ebs_root_volume_size           :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Int))
#ec2_attributes                 :: Lens' (Resource EmrClusterR s) (Maybe (Expr s (EmrClusterEc2Attributes s)))
#instance_group                 :: Lens' (Resource EmrClusterR s) (Maybe (Expr s [Expr s (EmrClusterInstanceGroup s)]))
#keep_job_flow_alive_when_no_steps :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Bool))
#kerberos_attributes            :: Lens' (Resource EmrClusterR s) (Maybe (Expr s (EmrClusterKerberosAttributes s)))
#log_uri                        :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#master_instance_type           :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource EmrClusterR s) (Expr s Text)
#release_label                  :: Lens' (Resource EmrClusterR s) (Expr s Text)
#scale_down_behavior            :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#security_configuration         :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Text))
#service_role                   :: Lens' (Resource EmrClusterR s) (Expr s Text)
#step                           :: Lens' (Resource EmrClusterR s) (Maybe (Expr s [Expr s (EmrClusterStep s)]))
#tags                           :: Lens' (Resource EmrClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#termination_protection         :: Lens' (Resource EmrClusterR s) (Maybe (Expr s Bool))
#visible_to_all_users           :: Lens' (Resource EmrClusterR s) (Expr s Bool)
#configurations_or_configurations_json :: Lens' (Resource EmrClusterR s) (Maybe (EmrClusterR_ConfigurationsOrConfigurationsOrJson s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EmrClusterR s) (Expr s Id)
#cluster_state                  :: Getting r (Ref EmrClusterR s) (Expr s Text)
#core_instance_type             :: Getting r (Ref EmrClusterR s) (Expr s Text)
#keep_job_flow_alive_when_no_steps :: Getting r (Ref EmrClusterR s) (Expr s Bool)
#master_public_dns              :: Getting r (Ref EmrClusterR s) (Expr s Text)
#scale_down_behavior            :: Getting r (Ref EmrClusterR s) (Expr s Text)
#step                           :: Getting r (Ref EmrClusterR s) (Expr s [Expr s (EmrClusterStep s)])
#termination_protection         :: Getting r (Ref EmrClusterR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EmrClusterR s) Bool
#create_before_destroy          :: Lens' (Resource EmrClusterR s) Bool
#ignore_changes                 :: Lens' (Resource EmrClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource EmrClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource EmrClusterR s) (Maybe AWS)
@
-}
newEmrClusterR
    :: EmrClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EmrClusterR s
newEmrClusterR x =
    TF.unsafeResource "aws_emr_cluster"  Encode.metadata
        (\EmrClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "additional_info") additional_info
       <> P.maybe P.mempty (TF.pair "applications") applications
       <> P.maybe P.mempty (TF.pair "autoscaling_role") autoscaling_role
       <> P.maybe P.mempty (TF.pair "bootstrap_action") bootstrap_action
       <> P.maybe P.mempty (TF.pair "core_instance_count") core_instance_count
       <> P.maybe P.mempty (TF.pair "core_instance_type") core_instance_type
       <> P.maybe P.mempty (TF.pair "custom_ami_id") custom_ami_id
       <> P.maybe P.mempty (TF.pair "ebs_root_volume_size") ebs_root_volume_size
       <> P.maybe P.mempty (TF.pair "ec2_attributes") ec2_attributes
       <> P.maybe P.mempty (TF.pair "instance_group") instance_group
       <> P.maybe P.mempty (TF.pair "keep_job_flow_alive_when_no_steps") keep_job_flow_alive_when_no_steps
       <> P.maybe P.mempty (TF.pair "kerberos_attributes") kerberos_attributes
       <> P.maybe P.mempty (TF.pair "log_uri") log_uri
       <> P.maybe P.mempty (TF.pair "master_instance_type") master_instance_type
       <> TF.pair "name" name
       <> TF.pair "release_label" release_label
       <> P.maybe P.mempty (TF.pair "scale_down_behavior") scale_down_behavior
       <> P.maybe P.mempty (TF.pair "security_configuration") security_configuration
       <> TF.pair "service_role" service_role
       <> P.maybe P.mempty (TF.pair "step") step
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "termination_protection") termination_protection
       <> TF.pair "visible_to_all_users" visible_to_all_users
       <> P.flip (P.maybe P.mempty) configurations_or_configurations_json (\case
              EmrClusterR_Configurations y -> TF.pair "configurations" y
              EmrClusterR_ConfigurationsJson y -> TF.pair "configurations_json" y)
        )
        (let EmrClusterR{..} = x in EmrClusterR_Internal
            { additional_info = P.Nothing
            , applications = P.Nothing
            , autoscaling_role = P.Nothing
            , bootstrap_action = P.Nothing
            , core_instance_count = P.Nothing
            , core_instance_type = P.Nothing
            , custom_ami_id = P.Nothing
            , ebs_root_volume_size = P.Nothing
            , ec2_attributes = P.Nothing
            , instance_group = P.Nothing
            , keep_job_flow_alive_when_no_steps = P.Nothing
            , kerberos_attributes = P.Nothing
            , log_uri = P.Nothing
            , master_instance_type = P.Nothing
            , name = name
            , release_label = release_label
            , scale_down_behavior = P.Nothing
            , security_configuration = P.Nothing
            , service_role = service_role
            , step = P.Nothing
            , tags = P.Nothing
            , termination_protection = P.Nothing
            , visible_to_all_users = TF.expr P.True
            , configurations_or_configurations_json = P.Nothing
            })

-- | The required arguments for 'newEmrClusterR'.
data EmrClusterR_Required s = EmrClusterR
    { release_label :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_role  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'configurations_or_configurations_json'
-}
data EmrClusterR_ConfigurationsOrConfigurationsOrJson s
    = EmrClusterR_Configurations !(TF.Expr s P.Text)
    -- ^ @configurations@ - (Forces New)
    | EmrClusterR_ConfigurationsJson !(TF.Expr s P.Text)
    -- ^ @configurations_json@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "additional_info" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (additional_info :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { additional_info = a } :: EmrClusterR s)

instance Lens.HasField "applications" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (applications :: EmrClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { applications = a } :: EmrClusterR s)

instance Lens.HasField "autoscaling_role" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (autoscaling_role :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { autoscaling_role = a } :: EmrClusterR s)

instance Lens.HasField "bootstrap_action" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bootstrap_action :: EmrClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterBootstrapAction s)]))
        (\s a -> s { bootstrap_action = a } :: EmrClusterR s)

instance Lens.HasField "core_instance_count" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (core_instance_count :: EmrClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { core_instance_count = a } :: EmrClusterR s)

instance Lens.HasField "core_instance_type" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (core_instance_type :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { core_instance_type = a } :: EmrClusterR s)

instance Lens.HasField "custom_ami_id" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_ami_id :: EmrClusterR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { custom_ami_id = a } :: EmrClusterR s)

instance Lens.HasField "ebs_root_volume_size" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_root_volume_size :: EmrClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ebs_root_volume_size = a } :: EmrClusterR s)

instance Lens.HasField "ec2_attributes" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s (EmrClusterEc2Attributes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_attributes :: EmrClusterR s -> P.Maybe (TF.Expr s (EmrClusterEc2Attributes s)))
        (\s a -> s { ec2_attributes = a } :: EmrClusterR s)

instance Lens.HasField "instance_group" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_group :: EmrClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterInstanceGroup s)]))
        (\s a -> s { instance_group = a } :: EmrClusterR s)

instance Lens.HasField "keep_job_flow_alive_when_no_steps" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keep_job_flow_alive_when_no_steps :: EmrClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { keep_job_flow_alive_when_no_steps = a } :: EmrClusterR s)

instance Lens.HasField "kerberos_attributes" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (kerberos_attributes :: EmrClusterR s -> P.Maybe (TF.Expr s (EmrClusterKerberosAttributes s)))
        (\s a -> s { kerberos_attributes = a } :: EmrClusterR s)

instance Lens.HasField "log_uri" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_uri :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { log_uri = a } :: EmrClusterR s)

instance Lens.HasField "master_instance_type" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_instance_type :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_instance_type = a } :: EmrClusterR s)

instance Lens.HasField "name" f (P.Resource EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EmrClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EmrClusterR s)

instance Lens.HasField "release_label" f (P.Resource EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (release_label :: EmrClusterR s -> TF.Expr s P.Text)
        (\s a -> s { release_label = a } :: EmrClusterR s)

instance Lens.HasField "scale_down_behavior" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scale_down_behavior :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { scale_down_behavior = a } :: EmrClusterR s)

instance Lens.HasField "security_configuration" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_configuration :: EmrClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_configuration = a } :: EmrClusterR s)

instance Lens.HasField "service_role" f (P.Resource EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role :: EmrClusterR s -> TF.Expr s P.Text)
        (\s a -> s { service_role = a } :: EmrClusterR s)

instance Lens.HasField "step" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (step :: EmrClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (EmrClusterStep s)]))
        (\s a -> s { step = a } :: EmrClusterR s)

instance Lens.HasField "tags" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EmrClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EmrClusterR s)

instance Lens.HasField "termination_protection" f (P.Resource EmrClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (termination_protection :: EmrClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { termination_protection = a } :: EmrClusterR s)

instance Lens.HasField "visible_to_all_users" f (P.Resource EmrClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (visible_to_all_users :: EmrClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { visible_to_all_users = a } :: EmrClusterR s)

instance Lens.HasField "configurations_or_configurations_json" f (P.Resource EmrClusterR s) (P.Maybe (EmrClusterR_ConfigurationsOrConfigurationsOrJson s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (configurations_or_configurations_json :: EmrClusterR s -> P.Maybe (EmrClusterR_ConfigurationsOrConfigurationsOrJson s))
        (\s a -> s { configurations_or_configurations_json = a } :: EmrClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cluster_state" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_state"))

instance Lens.HasField "core_instance_type" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "core_instance_type"))

instance Lens.HasField "keep_job_flow_alive_when_no_steps" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keep_job_flow_alive_when_no_steps"))

instance Lens.HasField "master_public_dns" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_public_dns"))

instance Lens.HasField "scale_down_behavior" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scale_down_behavior"))

instance Lens.HasField "step" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s [TF.Expr s (EmrClusterStep s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "step"))

instance Lens.HasField "termination_protection" (P.Const r) (TF.Ref EmrClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "termination_protection"))

-- | The main @aws_emr_instance_group@ resource definition.
data EmrInstanceGroupR s = EmrInstanceGroupR_Internal
    { cluster_id :: TF.Expr s TF.Id
    -- ^ @cluster_id@
    -- - (Required, Forces New)
    , ebs_config :: P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)])
    -- ^ @ebs_config@
    -- - (Optional, Forces New)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@
    -- - (Optional, Forces New)
    , instance_count :: TF.Expr s P.Int
    -- ^ @instance_count@
    -- - (Default __@0@__)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_emr_instance_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/emr_instance_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_emr_instance_group@ via:

@
AWS.newEmrInstanceGroupR
  (AWS.EmrInstanceGroupR
        { AWS.cluster_id = cluster_id -- Expr s Id
        , AWS.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_id                     :: Lens' (Resource EmrInstanceGroupR s) (Expr s Id)
#ebs_config                     :: Lens' (Resource EmrInstanceGroupR s) (Maybe (Expr s [Expr s (EmrInstanceGroupEbsConfig s)]))
#ebs_optimized                  :: Lens' (Resource EmrInstanceGroupR s) (Maybe (Expr s Bool))
#instance_count                 :: Lens' (Resource EmrInstanceGroupR s) (Expr s Int)
#instance_type                  :: Lens' (Resource EmrInstanceGroupR s) (Expr s Text)
#name                           :: Lens' (Resource EmrInstanceGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EmrInstanceGroupR s) (Expr s Id)
#running_instance_count         :: Getting r (Ref EmrInstanceGroupR s) (Expr s Int)
#status                         :: Getting r (Ref EmrInstanceGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EmrInstanceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource EmrInstanceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource EmrInstanceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource EmrInstanceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource EmrInstanceGroupR s) (Maybe AWS)
@
-}
newEmrInstanceGroupR
    :: EmrInstanceGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EmrInstanceGroupR s
newEmrInstanceGroupR x =
    TF.unsafeResource "aws_emr_instance_group"  Encode.metadata
        (\EmrInstanceGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "cluster_id" cluster_id
       <> P.maybe P.mempty (TF.pair "ebs_config") ebs_config
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> TF.pair "instance_count" instance_count
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let EmrInstanceGroupR{..} = x in EmrInstanceGroupR_Internal
            { cluster_id = cluster_id
            , ebs_config = P.Nothing
            , ebs_optimized = P.Nothing
            , instance_count = TF.expr 0
            , instance_type = instance_type
            , name = P.Nothing
            })

-- | The required arguments for 'newEmrInstanceGroupR'.
data EmrInstanceGroupR_Required s = EmrInstanceGroupR
    { cluster_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cluster_id" f (P.Resource EmrInstanceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_id :: EmrInstanceGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { cluster_id = a } :: EmrInstanceGroupR s)

instance Lens.HasField "ebs_config" f (P.Resource EmrInstanceGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_config :: EmrInstanceGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (EmrInstanceGroupEbsConfig s)]))
        (\s a -> s { ebs_config = a } :: EmrInstanceGroupR s)

instance Lens.HasField "ebs_optimized" f (P.Resource EmrInstanceGroupR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: EmrInstanceGroupR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ebs_optimized = a } :: EmrInstanceGroupR s)

instance Lens.HasField "instance_count" f (P.Resource EmrInstanceGroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_count :: EmrInstanceGroupR s -> TF.Expr s P.Int)
        (\s a -> s { instance_count = a } :: EmrInstanceGroupR s)

instance Lens.HasField "instance_type" f (P.Resource EmrInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: EmrInstanceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: EmrInstanceGroupR s)

instance Lens.HasField "name" f (P.Resource EmrInstanceGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EmrInstanceGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: EmrInstanceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EmrInstanceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "running_instance_count" (P.Const r) (TF.Ref EmrInstanceGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "running_instance_count"))

instance Lens.HasField "status" (P.Const r) (TF.Ref EmrInstanceGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_emr_security_configuration@ resource definition.
data EmrSecurityConfigurationR s = EmrSecurityConfigurationR_Internal
    { configuration :: TF.Expr s P.Text
    -- ^ @configuration@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (EmrSecurityConfigurationR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_emr_security_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/emr_security_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_emr_security_configuration@ via:

@
AWS.newEmrSecurityConfigurationR
  (AWS.EmrSecurityConfigurationR
        { AWS.configuration = configuration -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration                  :: Lens' (Resource EmrSecurityConfigurationR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource EmrSecurityConfigurationR s) (Maybe (EmrSecurityConfigurationR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EmrSecurityConfigurationR s) (Expr s Id)
#creation_date                  :: Getting r (Ref EmrSecurityConfigurationR s) (Expr s Text)
#name                           :: Getting r (Ref EmrSecurityConfigurationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EmrSecurityConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource EmrSecurityConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource EmrSecurityConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource EmrSecurityConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource EmrSecurityConfigurationR s) (Maybe AWS)
@
-}
newEmrSecurityConfigurationR
    :: EmrSecurityConfigurationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EmrSecurityConfigurationR s
newEmrSecurityConfigurationR x =
    TF.unsafeResource "aws_emr_security_configuration"  Encode.metadata
        (\EmrSecurityConfigurationR_Internal{..} ->
          P.mempty
       <> TF.pair "configuration" configuration
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              EmrSecurityConfigurationR_Name y -> TF.pair "name" y
              EmrSecurityConfigurationR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let EmrSecurityConfigurationR{..} = x in EmrSecurityConfigurationR_Internal
            { configuration = configuration
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newEmrSecurityConfigurationR'.
data EmrSecurityConfigurationR_Required s = EmrSecurityConfigurationR
    { configuration :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data EmrSecurityConfigurationR_NameOrNameOrPrefix s
    = EmrSecurityConfigurationR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | EmrSecurityConfigurationR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "configuration" f (P.Resource EmrSecurityConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: EmrSecurityConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { configuration = a } :: EmrSecurityConfigurationR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource EmrSecurityConfigurationR s) (P.Maybe (EmrSecurityConfigurationR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: EmrSecurityConfigurationR s -> P.Maybe (EmrSecurityConfigurationR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: EmrSecurityConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EmrSecurityConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref EmrSecurityConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref EmrSecurityConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_flow_log@ resource definition.
data FlowLogR s = FlowLogR_Internal
    { iam_role_arn :: TF.Expr s P.Arn
    -- ^ @iam_role_arn@
    -- - (Required, Forces New)
    , log_group_name :: TF.Expr s P.Text
    -- ^ @log_group_name@
    -- - (Required, Forces New)
    , traffic_type :: TF.Expr s P.Text
    -- ^ @traffic_type@
    -- - (Required, Forces New)
    , eni_id_or_vpc_id_or_subnet_id :: P.Maybe (FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId s)
    -- ^ one of @eni_id@, or @subnet_id@, or @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_flow_log@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/flow_log.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_flow_log@ via:

@
AWS.newFlowLogR
  (AWS.FlowLogR
        { AWS.iam_role_arn = iam_role_arn -- Expr s Arn
        , AWS.log_group_name = log_group_name -- Expr s Text
        , AWS.traffic_type = traffic_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#iam_role_arn                   :: Lens' (Resource FlowLogR s) (Expr s Arn)
#log_group_name                 :: Lens' (Resource FlowLogR s) (Expr s Text)
#traffic_type                   :: Lens' (Resource FlowLogR s) (Expr s Text)
#eni_id_or_vpc_id_or_subnet_id  :: Lens' (Resource FlowLogR s) (Maybe (FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FlowLogR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FlowLogR s) Bool
#create_before_destroy          :: Lens' (Resource FlowLogR s) Bool
#ignore_changes                 :: Lens' (Resource FlowLogR s) (Changes s)
#depends_on                     :: Lens' (Resource FlowLogR s) (Set (Depends s))
#provider                       :: Lens' (Resource FlowLogR s) (Maybe AWS)
@
-}
newFlowLogR
    :: FlowLogR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FlowLogR s
newFlowLogR x =
    TF.unsafeResource "aws_flow_log"  Encode.metadata
        (\FlowLogR_Internal{..} ->
          P.mempty
       <> TF.pair "iam_role_arn" iam_role_arn
       <> TF.pair "log_group_name" log_group_name
       <> TF.pair "traffic_type" traffic_type
       <> P.flip (P.maybe P.mempty) eni_id_or_vpc_id_or_subnet_id (\case
              FlowLogR_EniId y -> TF.pair "eni_id" y
              FlowLogR_VpcId y -> TF.pair "vpc_id" y
              FlowLogR_SubnetId y -> TF.pair "subnet_id" y)
        )
        (let FlowLogR{..} = x in FlowLogR_Internal
            { iam_role_arn = iam_role_arn
            , log_group_name = log_group_name
            , traffic_type = traffic_type
            , eni_id_or_vpc_id_or_subnet_id = P.Nothing
            })

-- | The required arguments for 'newFlowLogR'.
data FlowLogR_Required s = FlowLogR
    { iam_role_arn   :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , log_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , traffic_type   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'eni_id_or_vpc_id_or_subnet_id'
-}
data FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId s
    = FlowLogR_EniId !(TF.Expr s TF.Id)
    -- ^ @eni_id@ - (Forces New)
    | FlowLogR_VpcId !(TF.Expr s TF.Id)
    -- ^ @vpc_id@ - (Forces New)
    | FlowLogR_SubnetId !(TF.Expr s TF.Id)
    -- ^ @subnet_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "iam_role_arn" f (P.Resource FlowLogR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_role_arn :: FlowLogR s -> TF.Expr s P.Arn)
        (\s a -> s { iam_role_arn = a } :: FlowLogR s)

instance Lens.HasField "log_group_name" f (P.Resource FlowLogR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_group_name :: FlowLogR s -> TF.Expr s P.Text)
        (\s a -> s { log_group_name = a } :: FlowLogR s)

instance Lens.HasField "traffic_type" f (P.Resource FlowLogR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (traffic_type :: FlowLogR s -> TF.Expr s P.Text)
        (\s a -> s { traffic_type = a } :: FlowLogR s)

instance Lens.HasField "eni_id_or_vpc_id_or_subnet_id" f (P.Resource FlowLogR s) (P.Maybe (FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (eni_id_or_vpc_id_or_subnet_id :: FlowLogR s -> P.Maybe (FlowLogR_EniOrIdOrVpcOrIdOrSubnetOrId s))
        (\s a -> s { eni_id_or_vpc_id_or_subnet_id = a } :: FlowLogR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FlowLogR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_gamelift_alias@ resource definition.
data GameliftAliasR s = GameliftAliasR_Internal
    { description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , routing_strategy :: TF.Expr s (GameliftAliasRoutingStrategy s)
    -- ^ @routing_strategy@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_gamelift_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/gamelift_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_gamelift_alias@ via:

@
AWS.newGameliftAliasR
  (AWS.GameliftAliasR
        { AWS.name = name -- Expr s Text
        , AWS.routing_strategy = routing_strategy -- Expr s (GameliftAliasRoutingStrategy s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource GameliftAliasR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource GameliftAliasR s) (Expr s Text)
#routing_strategy               :: Lens' (Resource GameliftAliasR s) (Expr s (GameliftAliasRoutingStrategy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GameliftAliasR s) (Expr s Id)
#arn                            :: Getting r (Ref GameliftAliasR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GameliftAliasR s) Bool
#create_before_destroy          :: Lens' (Resource GameliftAliasR s) Bool
#ignore_changes                 :: Lens' (Resource GameliftAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource GameliftAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource GameliftAliasR s) (Maybe AWS)
@
-}
newGameliftAliasR
    :: GameliftAliasR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GameliftAliasR s
newGameliftAliasR x =
    TF.unsafeResource "aws_gamelift_alias"  Encode.metadata
        (\GameliftAliasR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "routing_strategy" routing_strategy
        )
        (let GameliftAliasR{..} = x in GameliftAliasR_Internal
            { description = P.Nothing
            , name = name
            , routing_strategy = routing_strategy
            })

-- | The required arguments for 'newGameliftAliasR'.
data GameliftAliasR_Required s = GameliftAliasR
    { name             :: TF.Expr s P.Text
    -- ^ (Required)
    , routing_strategy :: TF.Expr s (GameliftAliasRoutingStrategy s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource GameliftAliasR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GameliftAliasR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GameliftAliasR s)

instance Lens.HasField "name" f (P.Resource GameliftAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GameliftAliasR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GameliftAliasR s)

instance Lens.HasField "routing_strategy" f (P.Resource GameliftAliasR s) (TF.Expr s (GameliftAliasRoutingStrategy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing_strategy :: GameliftAliasR s -> TF.Expr s (GameliftAliasRoutingStrategy s))
        (\s a -> s { routing_strategy = a } :: GameliftAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GameliftAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref GameliftAliasR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_gamelift_build@ resource definition.
data GameliftBuildR s = GameliftBuildR_Internal
    { name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , operating_system :: TF.Expr s P.Text
    -- ^ @operating_system@
    -- - (Required, Forces New)
    , storage_location :: TF.Expr s (GameliftBuildStorageLocation s)
    -- ^ @storage_location@
    -- - (Required, Forces New)
    , version          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_gamelift_build@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/gamelift_build.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_gamelift_build@ via:

@
AWS.newGameliftBuildR
  (AWS.GameliftBuildR
        { AWS.storage_location = storage_location -- Expr s (GameliftBuildStorageLocation s)
        , AWS.name = name -- Expr s Text
        , AWS.operating_system = operating_system -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource GameliftBuildR s) (Expr s Text)
#operating_system               :: Lens' (Resource GameliftBuildR s) (Expr s Text)
#storage_location               :: Lens' (Resource GameliftBuildR s) (Expr s (GameliftBuildStorageLocation s))
#version                        :: Lens' (Resource GameliftBuildR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GameliftBuildR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GameliftBuildR s) Bool
#create_before_destroy          :: Lens' (Resource GameliftBuildR s) Bool
#ignore_changes                 :: Lens' (Resource GameliftBuildR s) (Changes s)
#depends_on                     :: Lens' (Resource GameliftBuildR s) (Set (Depends s))
#provider                       :: Lens' (Resource GameliftBuildR s) (Maybe AWS)
@
-}
newGameliftBuildR
    :: GameliftBuildR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GameliftBuildR s
newGameliftBuildR x =
    TF.unsafeResource "aws_gamelift_build"  Encode.metadata
        (\GameliftBuildR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "operating_system" operating_system
       <> TF.pair "storage_location" storage_location
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (let GameliftBuildR{..} = x in GameliftBuildR_Internal
            { name = name
            , operating_system = operating_system
            , storage_location = storage_location
            , version = P.Nothing
            })

-- | The required arguments for 'newGameliftBuildR'.
data GameliftBuildR_Required s = GameliftBuildR
    { storage_location :: TF.Expr s (GameliftBuildStorageLocation s)
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required)
    , operating_system :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource GameliftBuildR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GameliftBuildR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GameliftBuildR s)

instance Lens.HasField "operating_system" f (P.Resource GameliftBuildR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (operating_system :: GameliftBuildR s -> TF.Expr s P.Text)
        (\s a -> s { operating_system = a } :: GameliftBuildR s)

instance Lens.HasField "storage_location" f (P.Resource GameliftBuildR s) (TF.Expr s (GameliftBuildStorageLocation s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_location :: GameliftBuildR s -> TF.Expr s (GameliftBuildStorageLocation s))
        (\s a -> s { storage_location = a } :: GameliftBuildR s)

instance Lens.HasField "version" f (P.Resource GameliftBuildR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: GameliftBuildR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: GameliftBuildR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GameliftBuildR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_gamelift_fleet@ resource definition.
data GameliftFleetR s = GameliftFleetR_Internal
    { build_id :: TF.Expr s TF.Id
    -- ^ @build_id@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ec2_inbound_permission :: P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)])
    -- ^ @ec2_inbound_permission@
    -- - (Optional)
    , ec2_instance_type :: TF.Expr s P.Text
    -- ^ @ec2_instance_type@
    -- - (Required, Forces New)
    , metric_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @metric_groups@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , new_game_session_protection_policy :: TF.Expr s P.Text
    -- ^ @new_game_session_protection_policy@
    -- - (Default __@NoProtection@__)
    , resource_creation_limit_policy :: P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s))
    -- ^ @resource_creation_limit_policy@
    -- - (Optional)
    , runtime_configuration :: P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s))
    -- ^ @runtime_configuration@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_gamelift_fleet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/gamelift_fleet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_gamelift_fleet@ via:

@
AWS.newGameliftFleetR
  (AWS.GameliftFleetR
        { AWS.build_id = build_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.ec2_instance_type = ec2_instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#build_id                       :: Lens' (Resource GameliftFleetR s) (Expr s Id)
#description                    :: Lens' (Resource GameliftFleetR s) (Maybe (Expr s Text))
#ec2_inbound_permission         :: Lens' (Resource GameliftFleetR s) (Maybe (Expr s [Expr s (GameliftFleetEc2InboundPermission s)]))
#ec2_instance_type              :: Lens' (Resource GameliftFleetR s) (Expr s Text)
#metric_groups                  :: Lens' (Resource GameliftFleetR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource GameliftFleetR s) (Expr s Text)
#new_game_session_protection_policy :: Lens' (Resource GameliftFleetR s) (Expr s Text)
#resource_creation_limit_policy :: Lens' (Resource GameliftFleetR s) (Maybe (Expr s (GameliftFleetResourceCreationLimitPolicy s)))
#runtime_configuration          :: Lens' (Resource GameliftFleetR s) (Maybe (Expr s (GameliftFleetRuntimeConfiguration s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GameliftFleetR s) (Expr s Id)
#arn                            :: Getting r (Ref GameliftFleetR s) (Expr s Arn)
#log_paths                      :: Getting r (Ref GameliftFleetR s) (Expr s [Expr s Text])
#metric_groups                  :: Getting r (Ref GameliftFleetR s) (Expr s [Expr s Text])
#operating_system               :: Getting r (Ref GameliftFleetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GameliftFleetR s) Bool
#create_before_destroy          :: Lens' (Resource GameliftFleetR s) Bool
#ignore_changes                 :: Lens' (Resource GameliftFleetR s) (Changes s)
#depends_on                     :: Lens' (Resource GameliftFleetR s) (Set (Depends s))
#provider                       :: Lens' (Resource GameliftFleetR s) (Maybe AWS)
@
-}
newGameliftFleetR
    :: GameliftFleetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GameliftFleetR s
newGameliftFleetR x =
    TF.unsafeResource "aws_gamelift_fleet"  Encode.metadata
        (\GameliftFleetR_Internal{..} ->
          P.mempty
       <> TF.pair "build_id" build_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ec2_inbound_permission") ec2_inbound_permission
       <> TF.pair "ec2_instance_type" ec2_instance_type
       <> P.maybe P.mempty (TF.pair "metric_groups") metric_groups
       <> TF.pair "name" name
       <> TF.pair "new_game_session_protection_policy" new_game_session_protection_policy
       <> P.maybe P.mempty (TF.pair "resource_creation_limit_policy") resource_creation_limit_policy
       <> P.maybe P.mempty (TF.pair "runtime_configuration") runtime_configuration
        )
        (let GameliftFleetR{..} = x in GameliftFleetR_Internal
            { build_id = build_id
            , description = P.Nothing
            , ec2_inbound_permission = P.Nothing
            , ec2_instance_type = ec2_instance_type
            , metric_groups = P.Nothing
            , name = name
            , new_game_session_protection_policy = TF.expr "NoProtection"
            , resource_creation_limit_policy = P.Nothing
            , runtime_configuration = P.Nothing
            })

-- | The required arguments for 'newGameliftFleetR'.
data GameliftFleetR_Required s = GameliftFleetR
    { build_id          :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name              :: TF.Expr s P.Text
    -- ^ (Required)
    , ec2_instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "build_id" f (P.Resource GameliftFleetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (build_id :: GameliftFleetR s -> TF.Expr s TF.Id)
        (\s a -> s { build_id = a } :: GameliftFleetR s)

instance Lens.HasField "description" f (P.Resource GameliftFleetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GameliftFleetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GameliftFleetR s)

instance Lens.HasField "ec2_inbound_permission" f (P.Resource GameliftFleetR s) (P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_inbound_permission :: GameliftFleetR s -> P.Maybe (TF.Expr s [TF.Expr s (GameliftFleetEc2InboundPermission s)]))
        (\s a -> s { ec2_inbound_permission = a } :: GameliftFleetR s)

instance Lens.HasField "ec2_instance_type" f (P.Resource GameliftFleetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ec2_instance_type :: GameliftFleetR s -> TF.Expr s P.Text)
        (\s a -> s { ec2_instance_type = a } :: GameliftFleetR s)

instance Lens.HasField "metric_groups" f (P.Resource GameliftFleetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_groups :: GameliftFleetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { metric_groups = a } :: GameliftFleetR s)

instance Lens.HasField "name" f (P.Resource GameliftFleetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GameliftFleetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GameliftFleetR s)

instance Lens.HasField "new_game_session_protection_policy" f (P.Resource GameliftFleetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (new_game_session_protection_policy :: GameliftFleetR s -> TF.Expr s P.Text)
        (\s a -> s { new_game_session_protection_policy = a } :: GameliftFleetR s)

instance Lens.HasField "resource_creation_limit_policy" f (P.Resource GameliftFleetR s) (P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_creation_limit_policy :: GameliftFleetR s -> P.Maybe (TF.Expr s (GameliftFleetResourceCreationLimitPolicy s)))
        (\s a -> s { resource_creation_limit_policy = a } :: GameliftFleetR s)

instance Lens.HasField "runtime_configuration" f (P.Resource GameliftFleetR s) (P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (runtime_configuration :: GameliftFleetR s -> P.Maybe (TF.Expr s (GameliftFleetRuntimeConfiguration s)))
        (\s a -> s { runtime_configuration = a } :: GameliftFleetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GameliftFleetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref GameliftFleetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "log_paths" (P.Const r) (TF.Ref GameliftFleetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "log_paths"))

instance Lens.HasField "metric_groups" (P.Const r) (TF.Ref GameliftFleetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metric_groups"))

instance Lens.HasField "operating_system" (P.Const r) (TF.Ref GameliftFleetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "operating_system"))

-- | The main @aws_glacier_vault@ resource definition.
data GlacierVaultR s = GlacierVaultR_Internal
    { access_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_policy@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , notification :: P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)])
    -- ^ @notification@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glacier_vault@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glacier_vault.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glacier_vault@ via:

@
AWS.newGlacierVaultR
  (AWS.GlacierVaultR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_policy                  :: Lens' (Resource GlacierVaultR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource GlacierVaultR s) (Expr s Text)
#notification                   :: Lens' (Resource GlacierVaultR s) (Maybe (Expr s [Expr s (GlacierVaultNotification s)]))
#tags                           :: Lens' (Resource GlacierVaultR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlacierVaultR s) (Expr s Id)
#arn                            :: Getting r (Ref GlacierVaultR s) (Expr s Arn)
#location                       :: Getting r (Ref GlacierVaultR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlacierVaultR s) Bool
#create_before_destroy          :: Lens' (Resource GlacierVaultR s) Bool
#ignore_changes                 :: Lens' (Resource GlacierVaultR s) (Changes s)
#depends_on                     :: Lens' (Resource GlacierVaultR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlacierVaultR s) (Maybe AWS)
@
-}
newGlacierVaultR
    :: GlacierVaultR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlacierVaultR s
newGlacierVaultR x =
    TF.unsafeResource "aws_glacier_vault"  Encode.metadata
        (\GlacierVaultR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_policy") access_policy
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification") notification
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let GlacierVaultR{..} = x in GlacierVaultR_Internal
            { access_policy = P.Nothing
            , name = name
            , notification = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newGlacierVaultR'.
data GlacierVaultR_Required s = GlacierVaultR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "access_policy" f (P.Resource GlacierVaultR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_policy :: GlacierVaultR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_policy = a } :: GlacierVaultR s)

instance Lens.HasField "name" f (P.Resource GlacierVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlacierVaultR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlacierVaultR s)

instance Lens.HasField "notification" f (P.Resource GlacierVaultR s) (P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification :: GlacierVaultR s -> P.Maybe (TF.Expr s [TF.Expr s (GlacierVaultNotification s)]))
        (\s a -> s { notification = a } :: GlacierVaultR s)

instance Lens.HasField "tags" f (P.Resource GlacierVaultR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: GlacierVaultR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: GlacierVaultR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlacierVaultR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref GlacierVaultR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "location" (P.Const r) (TF.Ref GlacierVaultR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

-- | The main @aws_glue_catalog_database@ resource definition.
data GlueCatalogDatabaseR s = GlueCatalogDatabaseR_Internal
    { catalog_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @catalog_id@
    -- - (Optional, Forces New)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , location_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @location_uri@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glue_catalog_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_catalog_database@ via:

@
AWS.newGlueCatalogDatabaseR
  (AWS.GlueCatalogDatabaseR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_id                     :: Lens' (Resource GlueCatalogDatabaseR s) (Maybe (Expr s Id))
#description                    :: Lens' (Resource GlueCatalogDatabaseR s) (Maybe (Expr s Text))
#location_uri                   :: Lens' (Resource GlueCatalogDatabaseR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource GlueCatalogDatabaseR s) (Expr s Text)
#parameters                     :: Lens' (Resource GlueCatalogDatabaseR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueCatalogDatabaseR s) (Expr s Id)
#catalog_id                     :: Getting r (Ref GlueCatalogDatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueCatalogDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource GlueCatalogDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource GlueCatalogDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueCatalogDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueCatalogDatabaseR s) (Maybe AWS)
@
-}
newGlueCatalogDatabaseR
    :: GlueCatalogDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueCatalogDatabaseR s
newGlueCatalogDatabaseR x =
    TF.unsafeResource "aws_glue_catalog_database"  Encode.metadata
        (\GlueCatalogDatabaseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_id") catalog_id
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "location_uri") location_uri
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
        )
        (let GlueCatalogDatabaseR{..} = x in GlueCatalogDatabaseR_Internal
            { catalog_id = P.Nothing
            , description = P.Nothing
            , location_uri = P.Nothing
            , name = name
            , parameters = P.Nothing
            })

-- | The required arguments for 'newGlueCatalogDatabaseR'.
data GlueCatalogDatabaseR_Required s = GlueCatalogDatabaseR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "catalog_id" f (P.Resource GlueCatalogDatabaseR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_id :: GlueCatalogDatabaseR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { catalog_id = a } :: GlueCatalogDatabaseR s)

instance Lens.HasField "description" f (P.Resource GlueCatalogDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueCatalogDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueCatalogDatabaseR s)

instance Lens.HasField "location_uri" f (P.Resource GlueCatalogDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location_uri :: GlueCatalogDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { location_uri = a } :: GlueCatalogDatabaseR s)

instance Lens.HasField "name" f (P.Resource GlueCatalogDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueCatalogDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueCatalogDatabaseR s)

instance Lens.HasField "parameters" f (P.Resource GlueCatalogDatabaseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: GlueCatalogDatabaseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: GlueCatalogDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueCatalogDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "catalog_id" (P.Const r) (TF.Ref GlueCatalogDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "catalog_id"))

-- | The main @aws_glue_catalog_table@ resource definition.
data GlueCatalogTableR s = GlueCatalogTableR_Internal
    { catalog_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @catalog_id@
    -- - (Optional, Forces New)
    , database_name :: TF.Expr s P.Text
    -- ^ @database_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , owner :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@
    -- - (Optional)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , partition_keys :: P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)])
    -- ^ @partition_keys@
    -- - (Optional)
    , retention :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retention@
    -- - (Optional)
    , storage_descriptor :: P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s))
    -- ^ @storage_descriptor@
    -- - (Optional)
    , table_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @table_type@
    -- - (Optional)
    , view_expanded_text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @view_expanded_text@
    -- - (Optional)
    , view_original_text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @view_original_text@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glue_catalog_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_catalog_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_catalog_table@ via:

@
AWS.newGlueCatalogTableR
  (AWS.GlueCatalogTableR
        { AWS.database_name = database_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_id                     :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Id))
#database_name                  :: Lens' (Resource GlueCatalogTableR s) (Expr s Text)
#description                    :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource GlueCatalogTableR s) (Expr s Text)
#owner                          :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Text))
#parameters                     :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
#partition_keys                 :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s [Expr s (GlueCatalogTablePartitionKeys s)]))
#retention                      :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Int))
#storage_descriptor             :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s (GlueCatalogTableStorageDescriptor s)))
#table_type                     :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Text))
#view_expanded_text             :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Text))
#view_original_text             :: Lens' (Resource GlueCatalogTableR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueCatalogTableR s) (Expr s Id)
#catalog_id                     :: Getting r (Ref GlueCatalogTableR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueCatalogTableR s) Bool
#create_before_destroy          :: Lens' (Resource GlueCatalogTableR s) Bool
#ignore_changes                 :: Lens' (Resource GlueCatalogTableR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueCatalogTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueCatalogTableR s) (Maybe AWS)
@
-}
newGlueCatalogTableR
    :: GlueCatalogTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueCatalogTableR s
newGlueCatalogTableR x =
    TF.unsafeResource "aws_glue_catalog_table"  Encode.metadata
        (\GlueCatalogTableR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_id") catalog_id
       <> TF.pair "database_name" database_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "owner") owner
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "partition_keys") partition_keys
       <> P.maybe P.mempty (TF.pair "retention") retention
       <> P.maybe P.mempty (TF.pair "storage_descriptor") storage_descriptor
       <> P.maybe P.mempty (TF.pair "table_type") table_type
       <> P.maybe P.mempty (TF.pair "view_expanded_text") view_expanded_text
       <> P.maybe P.mempty (TF.pair "view_original_text") view_original_text
        )
        (let GlueCatalogTableR{..} = x in GlueCatalogTableR_Internal
            { catalog_id = P.Nothing
            , database_name = database_name
            , description = P.Nothing
            , name = name
            , owner = P.Nothing
            , parameters = P.Nothing
            , partition_keys = P.Nothing
            , retention = P.Nothing
            , storage_descriptor = P.Nothing
            , table_type = P.Nothing
            , view_expanded_text = P.Nothing
            , view_original_text = P.Nothing
            })

-- | The required arguments for 'newGlueCatalogTableR'.
data GlueCatalogTableR_Required s = GlueCatalogTableR
    { database_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "catalog_id" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_id :: GlueCatalogTableR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { catalog_id = a } :: GlueCatalogTableR s)

instance Lens.HasField "database_name" f (P.Resource GlueCatalogTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: GlueCatalogTableR s -> TF.Expr s P.Text)
        (\s a -> s { database_name = a } :: GlueCatalogTableR s)

instance Lens.HasField "description" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueCatalogTableR s)

instance Lens.HasField "name" f (P.Resource GlueCatalogTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueCatalogTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueCatalogTableR s)

instance Lens.HasField "owner" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner = a } :: GlueCatalogTableR s)

instance Lens.HasField "parameters" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: GlueCatalogTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: GlueCatalogTableR s)

instance Lens.HasField "partition_keys" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (partition_keys :: GlueCatalogTableR s -> P.Maybe (TF.Expr s [TF.Expr s (GlueCatalogTablePartitionKeys s)]))
        (\s a -> s { partition_keys = a } :: GlueCatalogTableR s)

instance Lens.HasField "retention" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { retention = a } :: GlueCatalogTableR s)

instance Lens.HasField "storage_descriptor" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_descriptor :: GlueCatalogTableR s -> P.Maybe (TF.Expr s (GlueCatalogTableStorageDescriptor s)))
        (\s a -> s { storage_descriptor = a } :: GlueCatalogTableR s)

instance Lens.HasField "table_type" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_type :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { table_type = a } :: GlueCatalogTableR s)

instance Lens.HasField "view_expanded_text" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (view_expanded_text :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { view_expanded_text = a } :: GlueCatalogTableR s)

instance Lens.HasField "view_original_text" f (P.Resource GlueCatalogTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (view_original_text :: GlueCatalogTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { view_original_text = a } :: GlueCatalogTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueCatalogTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "catalog_id" (P.Const r) (TF.Ref GlueCatalogTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "catalog_id"))

-- | The main @aws_glue_classifier@ resource definition.
data GlueClassifierR s = GlueClassifierR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , grok_classifier_or_xml_classifier_or_json_classifier :: P.Maybe (GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier s)
    -- ^ one of @grok_classifier@, or @json_classifier@, or @xml_classifier@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glue_classifier@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_classifier.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_classifier@ via:

@
AWS.newGlueClassifierR
  (AWS.GlueClassifierR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource GlueClassifierR s) (Expr s Text)
#grok_classifier_or_xml_classifier_or_json_classifier :: Lens' (Resource GlueClassifierR s) (Maybe (GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueClassifierR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueClassifierR s) Bool
#create_before_destroy          :: Lens' (Resource GlueClassifierR s) Bool
#ignore_changes                 :: Lens' (Resource GlueClassifierR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueClassifierR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueClassifierR s) (Maybe AWS)
@
-}
newGlueClassifierR
    :: GlueClassifierR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueClassifierR s
newGlueClassifierR x =
    TF.unsafeResource "aws_glue_classifier"  Encode.metadata
        (\GlueClassifierR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) grok_classifier_or_xml_classifier_or_json_classifier (\case
              GlueClassifierR_GrokClassifier y -> TF.pair "grok_classifier" y
              GlueClassifierR_XmlClassifier y -> TF.pair "xml_classifier" y
              GlueClassifierR_JsonClassifier y -> TF.pair "json_classifier" y)
        )
        (let GlueClassifierR{..} = x in GlueClassifierR_Internal
            { name = name
            , grok_classifier_or_xml_classifier_or_json_classifier = P.Nothing
            })

-- | The required arguments for 'newGlueClassifierR'.
data GlueClassifierR_Required s = GlueClassifierR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'grok_classifier_or_xml_classifier_or_json_classifier'
-}
data GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier s
    = GlueClassifierR_GrokClassifier !(TF.Expr s (GlueClassifierGrokClassifier s))
    -- ^ @grok_classifier@
    | GlueClassifierR_XmlClassifier !(TF.Expr s (GlueClassifierXmlClassifier s))
    -- ^ @xml_classifier@
    | GlueClassifierR_JsonClassifier !(TF.Expr s (GlueClassifierJsonClassifier s))
    -- ^ @json_classifier@
      deriving (P.Show)

instance Lens.HasField "name" f (P.Resource GlueClassifierR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueClassifierR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueClassifierR s)

instance Lens.HasField "grok_classifier_or_xml_classifier_or_json_classifier" f (P.Resource GlueClassifierR s) (P.Maybe (GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (grok_classifier_or_xml_classifier_or_json_classifier :: GlueClassifierR s -> P.Maybe (GlueClassifierR_GrokOrClassifierOrXmlOrClassifierOrJsonOrClassifier s))
        (\s a -> s { grok_classifier_or_xml_classifier_or_json_classifier = a } :: GlueClassifierR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueClassifierR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_glue_connection@ resource definition.
data GlueConnectionR s = GlueConnectionR_Internal
    { catalog_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @catalog_id@
    -- - (Optional, Forces New)
    , connection_properties :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @connection_properties@
    -- - (Required)
    , connection_type :: TF.Expr s P.Text
    -- ^ @connection_type@
    -- - (Default __@JDBC@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , match_criteria :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @match_criteria@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , physical_connection_requirements :: P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s))
    -- ^ @physical_connection_requirements@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glue_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_connection@ via:

@
AWS.newGlueConnectionR
  (AWS.GlueConnectionR
        { AWS.name = name -- Expr s Text
        , AWS.connection_properties = connection_properties -- Expr s (Map Text (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#catalog_id                     :: Lens' (Resource GlueConnectionR s) (Maybe (Expr s Id))
#connection_properties          :: Lens' (Resource GlueConnectionR s) (Expr s (Map Text (Expr s Text)))
#connection_type                :: Lens' (Resource GlueConnectionR s) (Expr s Text)
#description                    :: Lens' (Resource GlueConnectionR s) (Maybe (Expr s Text))
#match_criteria                 :: Lens' (Resource GlueConnectionR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource GlueConnectionR s) (Expr s Text)
#physical_connection_requirements :: Lens' (Resource GlueConnectionR s) (Maybe (Expr s (GlueConnectionPhysicalConnectionRequirements s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueConnectionR s) (Expr s Id)
#catalog_id                     :: Getting r (Ref GlueConnectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource GlueConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource GlueConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueConnectionR s) (Maybe AWS)
@
-}
newGlueConnectionR
    :: GlueConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueConnectionR s
newGlueConnectionR x =
    TF.unsafeResource "aws_glue_connection"  Encode.metadata
        (\GlueConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "catalog_id") catalog_id
       <> TF.pair "connection_properties" connection_properties
       <> TF.pair "connection_type" connection_type
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "match_criteria") match_criteria
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "physical_connection_requirements") physical_connection_requirements
        )
        (let GlueConnectionR{..} = x in GlueConnectionR_Internal
            { catalog_id = P.Nothing
            , connection_properties = connection_properties
            , connection_type = TF.expr "JDBC"
            , description = P.Nothing
            , match_criteria = P.Nothing
            , name = name
            , physical_connection_requirements = P.Nothing
            })

-- | The required arguments for 'newGlueConnectionR'.
data GlueConnectionR_Required s = GlueConnectionR
    { name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_properties :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "catalog_id" f (P.Resource GlueConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (catalog_id :: GlueConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { catalog_id = a } :: GlueConnectionR s)

instance Lens.HasField "connection_properties" f (P.Resource GlueConnectionR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_properties :: GlueConnectionR s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { connection_properties = a } :: GlueConnectionR s)

instance Lens.HasField "connection_type" f (P.Resource GlueConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_type :: GlueConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { connection_type = a } :: GlueConnectionR s)

instance Lens.HasField "description" f (P.Resource GlueConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueConnectionR s)

instance Lens.HasField "match_criteria" f (P.Resource GlueConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (match_criteria :: GlueConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { match_criteria = a } :: GlueConnectionR s)

instance Lens.HasField "name" f (P.Resource GlueConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueConnectionR s)

instance Lens.HasField "physical_connection_requirements" f (P.Resource GlueConnectionR s) (P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (physical_connection_requirements :: GlueConnectionR s -> P.Maybe (TF.Expr s (GlueConnectionPhysicalConnectionRequirements s)))
        (\s a -> s { physical_connection_requirements = a } :: GlueConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "catalog_id" (P.Const r) (TF.Ref GlueConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "catalog_id"))

-- | The main @aws_glue_crawler@ resource definition.
data GlueCrawlerR s = GlueCrawlerR_Internal
    { classifiers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @classifiers@
    -- - (Optional)
    , configuration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configuration@
    -- - (Optional)
    , database_name :: TF.Expr s P.Text
    -- ^ @database_name@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dynamodb_target :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s))))
    -- ^ @dynamodb_target@
    -- - (Optional)
    , jdbc_target :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s))))
    -- ^ @jdbc_target@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , s3_target :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s))))
    -- ^ @s3_target@
    -- - (Optional)
    , schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@
    -- - (Optional)
    , schema_change_policy :: P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s))
    -- ^ @schema_change_policy@
    -- - (Optional)
    , table_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @table_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_glue_crawler@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_crawler.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_crawler@ via:

@
AWS.newGlueCrawlerR
  (AWS.GlueCrawlerR
        { AWS.database_name = database_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#classifiers                    :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s [Expr s Text]))
#configuration                  :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s Text))
#database_name                  :: Lens' (Resource GlueCrawlerR s) (Expr s Text)
#description                    :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s Text))
#dynamodb_target                :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s (NonEmpty (Expr s (GlueCrawlerDynamodbTarget s)))))
#jdbc_target                    :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s (NonEmpty (Expr s (GlueCrawlerJdbcTarget s)))))
#name                           :: Lens' (Resource GlueCrawlerR s) (Expr s Text)
#role                           :: Lens' (Resource GlueCrawlerR s) (Expr s Text)
#s3_target                      :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s (NonEmpty (Expr s (GlueCrawlerS3Target s)))))
#schedule                       :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s Text))
#schema_change_policy           :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s (GlueCrawlerSchemaChangePolicy s)))
#table_prefix                   :: Lens' (Resource GlueCrawlerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueCrawlerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueCrawlerR s) Bool
#create_before_destroy          :: Lens' (Resource GlueCrawlerR s) Bool
#ignore_changes                 :: Lens' (Resource GlueCrawlerR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueCrawlerR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueCrawlerR s) (Maybe AWS)
@
-}
newGlueCrawlerR
    :: GlueCrawlerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueCrawlerR s
newGlueCrawlerR x =
    TF.unsafeResource "aws_glue_crawler"  Encode.metadata
        (\GlueCrawlerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "classifiers") classifiers
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> TF.pair "database_name" database_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "dynamodb_target") dynamodb_target
       <> P.maybe P.mempty (TF.pair "jdbc_target") jdbc_target
       <> TF.pair "name" name
       <> TF.pair "role" role
       <> P.maybe P.mempty (TF.pair "s3_target") s3_target
       <> P.maybe P.mempty (TF.pair "schedule") schedule
       <> P.maybe P.mempty (TF.pair "schema_change_policy") schema_change_policy
       <> P.maybe P.mempty (TF.pair "table_prefix") table_prefix
        )
        (let GlueCrawlerR{..} = x in GlueCrawlerR_Internal
            { classifiers = P.Nothing
            , configuration = P.Nothing
            , database_name = database_name
            , description = P.Nothing
            , dynamodb_target = P.Nothing
            , jdbc_target = P.Nothing
            , name = name
            , role = role
            , s3_target = P.Nothing
            , schedule = P.Nothing
            , schema_change_policy = P.Nothing
            , table_prefix = P.Nothing
            })

-- | The required arguments for 'newGlueCrawlerR'.
data GlueCrawlerR_Required s = GlueCrawlerR
    { database_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "classifiers" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (classifiers :: GlueCrawlerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { classifiers = a } :: GlueCrawlerR s)

instance Lens.HasField "configuration" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: GlueCrawlerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { configuration = a } :: GlueCrawlerR s)

instance Lens.HasField "database_name" f (P.Resource GlueCrawlerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: GlueCrawlerR s -> TF.Expr s P.Text)
        (\s a -> s { database_name = a } :: GlueCrawlerR s)

instance Lens.HasField "description" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueCrawlerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueCrawlerR s)

instance Lens.HasField "dynamodb_target" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dynamodb_target :: GlueCrawlerR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerDynamodbTarget s)))))
        (\s a -> s { dynamodb_target = a } :: GlueCrawlerR s)

instance Lens.HasField "jdbc_target" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (jdbc_target :: GlueCrawlerR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerJdbcTarget s)))))
        (\s a -> s { jdbc_target = a } :: GlueCrawlerR s)

instance Lens.HasField "name" f (P.Resource GlueCrawlerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueCrawlerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueCrawlerR s)

instance Lens.HasField "role" f (P.Resource GlueCrawlerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: GlueCrawlerR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: GlueCrawlerR s)

instance Lens.HasField "s3_target" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_target :: GlueCrawlerR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GlueCrawlerS3Target s)))))
        (\s a -> s { s3_target = a } :: GlueCrawlerR s)

instance Lens.HasField "schedule" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: GlueCrawlerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule = a } :: GlueCrawlerR s)

instance Lens.HasField "schema_change_policy" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema_change_policy :: GlueCrawlerR s -> P.Maybe (TF.Expr s (GlueCrawlerSchemaChangePolicy s)))
        (\s a -> s { schema_change_policy = a } :: GlueCrawlerR s)

instance Lens.HasField "table_prefix" f (P.Resource GlueCrawlerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_prefix :: GlueCrawlerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { table_prefix = a } :: GlueCrawlerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueCrawlerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_glue_job@ resource definition.
data GlueJobR s = GlueJobR_Internal
    { allocated_capacity :: TF.Expr s P.Int
    -- ^ @allocated_capacity@
    -- - (Default __@10@__)
    , command :: TF.Expr s (GlueJobCommand s)
    -- ^ @command@
    -- - (Required)
    , connections :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @connections@
    -- - (Optional)
    , default_arguments :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @default_arguments@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , execution_property :: P.Maybe (TF.Expr s (GlueJobExecutionProperty s))
    -- ^ @execution_property@
    -- - (Optional)
    , max_retries :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_retries@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@2880@__)
    } deriving (P.Show)

{- | Construct a new @aws_glue_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_job@ via:

@
AWS.newGlueJobR
  (AWS.GlueJobR
        { AWS.role_arn = role_arn -- Expr s Arn
        , AWS.command = command -- Expr s (GlueJobCommand s)
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocated_capacity             :: Lens' (Resource GlueJobR s) (Expr s Int)
#command                        :: Lens' (Resource GlueJobR s) (Expr s (GlueJobCommand s))
#connections                    :: Lens' (Resource GlueJobR s) (Maybe (Expr s [Expr s Text]))
#default_arguments              :: Lens' (Resource GlueJobR s) (Maybe (Expr s (Map Text (Expr s Text))))
#description                    :: Lens' (Resource GlueJobR s) (Maybe (Expr s Text))
#execution_property             :: Lens' (Resource GlueJobR s) (Maybe (Expr s (GlueJobExecutionProperty s)))
#max_retries                    :: Lens' (Resource GlueJobR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource GlueJobR s) (Expr s Text)
#role_arn                       :: Lens' (Resource GlueJobR s) (Expr s Arn)
#timeout                        :: Lens' (Resource GlueJobR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueJobR s) (Expr s Id)
#execution_property             :: Getting r (Ref GlueJobR s) (Expr s (GlueJobExecutionProperty s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueJobR s) Bool
#create_before_destroy          :: Lens' (Resource GlueJobR s) Bool
#ignore_changes                 :: Lens' (Resource GlueJobR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueJobR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueJobR s) (Maybe AWS)
@
-}
newGlueJobR
    :: GlueJobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueJobR s
newGlueJobR x =
    TF.unsafeResource "aws_glue_job"  Encode.metadata
        (\GlueJobR_Internal{..} ->
          P.mempty
       <> TF.pair "allocated_capacity" allocated_capacity
       <> TF.pair "command" command
       <> P.maybe P.mempty (TF.pair "connections") connections
       <> P.maybe P.mempty (TF.pair "default_arguments") default_arguments
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "execution_property") execution_property
       <> P.maybe P.mempty (TF.pair "max_retries") max_retries
       <> TF.pair "name" name
       <> TF.pair "role_arn" role_arn
       <> TF.pair "timeout" timeout
        )
        (let GlueJobR{..} = x in GlueJobR_Internal
            { allocated_capacity = TF.expr 10
            , command = command
            , connections = P.Nothing
            , default_arguments = P.Nothing
            , description = P.Nothing
            , execution_property = P.Nothing
            , max_retries = P.Nothing
            , name = name
            , role_arn = role_arn
            , timeout = TF.expr 2880
            })

-- | The required arguments for 'newGlueJobR'.
data GlueJobR_Required s = GlueJobR
    { role_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , command  :: TF.Expr s (GlueJobCommand s)
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allocated_capacity" f (P.Resource GlueJobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocated_capacity :: GlueJobR s -> TF.Expr s P.Int)
        (\s a -> s { allocated_capacity = a } :: GlueJobR s)

instance Lens.HasField "command" f (P.Resource GlueJobR s) (TF.Expr s (GlueJobCommand s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (command :: GlueJobR s -> TF.Expr s (GlueJobCommand s))
        (\s a -> s { command = a } :: GlueJobR s)

instance Lens.HasField "connections" f (P.Resource GlueJobR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (connections :: GlueJobR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { connections = a } :: GlueJobR s)

instance Lens.HasField "default_arguments" f (P.Resource GlueJobR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_arguments :: GlueJobR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { default_arguments = a } :: GlueJobR s)

instance Lens.HasField "description" f (P.Resource GlueJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueJobR s)

instance Lens.HasField "execution_property" f (P.Resource GlueJobR s) (P.Maybe (TF.Expr s (GlueJobExecutionProperty s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (execution_property :: GlueJobR s -> P.Maybe (TF.Expr s (GlueJobExecutionProperty s)))
        (\s a -> s { execution_property = a } :: GlueJobR s)

instance Lens.HasField "max_retries" f (P.Resource GlueJobR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_retries :: GlueJobR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_retries = a } :: GlueJobR s)

instance Lens.HasField "name" f (P.Resource GlueJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueJobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueJobR s)

instance Lens.HasField "role_arn" f (P.Resource GlueJobR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: GlueJobR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: GlueJobR s)

instance Lens.HasField "timeout" f (P.Resource GlueJobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: GlueJobR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: GlueJobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueJobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "execution_property" (P.Const r) (TF.Ref GlueJobR s) (TF.Expr s (GlueJobExecutionProperty s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "execution_property"))

-- | The main @aws_glue_trigger@ resource definition.
data GlueTriggerR s = GlueTriggerR_Internal
    { actions     :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s)))
    -- ^ @actions@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , enabled     :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , predicate   :: P.Maybe (TF.Expr s (GlueTriggerPredicate s))
    -- ^ @predicate@
    -- - (Optional)
    , schedule    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@
    -- - (Optional)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_glue_trigger@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/glue_trigger.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_trigger@ via:

@
AWS.newGlueTriggerR
  (AWS.GlueTriggerR
        { AWS.actions = actions -- Expr s (NonEmpty (Expr s (GlueTriggerActions s)))
        , AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#actions                        :: Lens' (Resource GlueTriggerR s) (Expr s (NonEmpty (Expr s (GlueTriggerActions s))))
#description                    :: Lens' (Resource GlueTriggerR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource GlueTriggerR s) (Expr s Bool)
#name                           :: Lens' (Resource GlueTriggerR s) (Expr s Text)
#predicate                      :: Lens' (Resource GlueTriggerR s) (Maybe (Expr s (GlueTriggerPredicate s)))
#schedule                       :: Lens' (Resource GlueTriggerR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource GlueTriggerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueTriggerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GlueTriggerR s) Bool
#create_before_destroy          :: Lens' (Resource GlueTriggerR s) Bool
#ignore_changes                 :: Lens' (Resource GlueTriggerR s) (Changes s)
#depends_on                     :: Lens' (Resource GlueTriggerR s) (Set (Depends s))
#provider                       :: Lens' (Resource GlueTriggerR s) (Maybe AWS)
@
-}
newGlueTriggerR
    :: GlueTriggerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GlueTriggerR s
newGlueTriggerR x =
    TF.unsafeResource "aws_glue_trigger"  Encode.metadata
        (\GlueTriggerR_Internal{..} ->
          P.mempty
       <> TF.pair "actions" actions
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "predicate") predicate
       <> P.maybe P.mempty (TF.pair "schedule") schedule
       <> TF.pair "type" type_
        )
        (let GlueTriggerR{..} = x in GlueTriggerR_Internal
            { actions = actions
            , description = P.Nothing
            , enabled = TF.expr P.True
            , name = name
            , predicate = P.Nothing
            , schedule = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newGlueTriggerR'.
data GlueTriggerR_Required s = GlueTriggerR
    { actions :: TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s)))
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "actions" f (P.Resource GlueTriggerR s) (TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (actions :: GlueTriggerR s -> TF.Expr s (P.NonEmpty (TF.Expr s (GlueTriggerActions s))))
        (\s a -> s { actions = a } :: GlueTriggerR s)

instance Lens.HasField "description" f (P.Resource GlueTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GlueTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GlueTriggerR s)

instance Lens.HasField "enabled" f (P.Resource GlueTriggerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: GlueTriggerR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: GlueTriggerR s)

instance Lens.HasField "name" f (P.Resource GlueTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GlueTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GlueTriggerR s)

instance Lens.HasField "predicate" f (P.Resource GlueTriggerR s) (P.Maybe (TF.Expr s (GlueTriggerPredicate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (predicate :: GlueTriggerR s -> P.Maybe (TF.Expr s (GlueTriggerPredicate s)))
        (\s a -> s { predicate = a } :: GlueTriggerR s)

instance Lens.HasField "schedule" f (P.Resource GlueTriggerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: GlueTriggerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule = a } :: GlueTriggerR s)

instance Lens.HasField "type" f (P.Resource GlueTriggerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: GlueTriggerR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: GlueTriggerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueTriggerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_guardduty_detector@ resource definition.
newtype GuarddutyDetectorR s = GuarddutyDetectorR_Internal
    { enable :: TF.Expr s P.Bool
    -- ^ @enable@
    -- - (Default __@true@__)
    } deriving (P.Show)

{- | Construct a new @aws_guardduty_detector@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/guardduty_detector.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_guardduty_detector@ via:

@
AWS.newGuarddutyDetectorR
@

=== Argument Reference

The following arguments are supported:

@
#enable                         :: Lens' (Resource GuarddutyDetectorR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GuarddutyDetectorR s) (Expr s Id)
#account_id                     :: Getting r (Ref GuarddutyDetectorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GuarddutyDetectorR s) Bool
#create_before_destroy          :: Lens' (Resource GuarddutyDetectorR s) Bool
#ignore_changes                 :: Lens' (Resource GuarddutyDetectorR s) (Changes s)
#depends_on                     :: Lens' (Resource GuarddutyDetectorR s) (Set (Depends s))
#provider                       :: Lens' (Resource GuarddutyDetectorR s) (Maybe AWS)
@
-}
newGuarddutyDetectorR
    :: P.Resource GuarddutyDetectorR s
newGuarddutyDetectorR =
    TF.unsafeResource "aws_guardduty_detector"  Encode.metadata
        (\GuarddutyDetectorR_Internal{..} ->
          P.mempty
       <> TF.pair "enable" enable
        )
        (GuarddutyDetectorR_Internal
            { enable = TF.expr P.True
            })

instance Lens.HasField "enable" f (P.Resource GuarddutyDetectorR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable :: GuarddutyDetectorR s -> TF.Expr s P.Bool)
        (\s a -> s { enable = a } :: GuarddutyDetectorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GuarddutyDetectorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_id" (P.Const r) (TF.Ref GuarddutyDetectorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_id"))

-- | The main @aws_guardduty_ipset@ resource definition.
data GuarddutyIpsetR s = GuarddutyIpsetR
    { activate    :: TF.Expr s P.Bool
    -- ^ @activate@
    -- - (Required)
    , detector_id :: TF.Expr s TF.Id
    -- ^ @detector_id@
    -- - (Required, Forces New)
    , format      :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required, Forces New)
    , location    :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_guardduty_ipset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/guardduty_ipset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_guardduty_ipset@ via:

@
AWS.newGuarddutyIpsetR
  (AWS.GuarddutyIpsetR
        { AWS.activate = activate -- Expr s Bool
        , AWS.format = format -- Expr s Text
        , AWS.detector_id = detector_id -- Expr s Id
        , AWS.location = location -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#activate                       :: Lens' (Resource GuarddutyIpsetR s) (Expr s Bool)
#detector_id                    :: Lens' (Resource GuarddutyIpsetR s) (Expr s Id)
#format                         :: Lens' (Resource GuarddutyIpsetR s) (Expr s Text)
#location                       :: Lens' (Resource GuarddutyIpsetR s) (Expr s Text)
#name                           :: Lens' (Resource GuarddutyIpsetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GuarddutyIpsetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GuarddutyIpsetR s) Bool
#create_before_destroy          :: Lens' (Resource GuarddutyIpsetR s) Bool
#ignore_changes                 :: Lens' (Resource GuarddutyIpsetR s) (Changes s)
#depends_on                     :: Lens' (Resource GuarddutyIpsetR s) (Set (Depends s))
#provider                       :: Lens' (Resource GuarddutyIpsetR s) (Maybe AWS)
@
-}
newGuarddutyIpsetR
    :: GuarddutyIpsetR s -- ^ The minimal/required arguments.
    -> P.Resource GuarddutyIpsetR s
newGuarddutyIpsetR =
    TF.unsafeResource "aws_guardduty_ipset"  Encode.metadata
        (\GuarddutyIpsetR{..} ->
          P.mempty
       <> TF.pair "activate" activate
       <> TF.pair "detector_id" detector_id
       <> TF.pair "format" format
       <> TF.pair "location" location
       <> TF.pair "name" name
        )

instance Lens.HasField "activate" f (P.Resource GuarddutyIpsetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (activate :: GuarddutyIpsetR s -> TF.Expr s P.Bool)
        (\s a -> s { activate = a } :: GuarddutyIpsetR s)

instance Lens.HasField "detector_id" f (P.Resource GuarddutyIpsetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (detector_id :: GuarddutyIpsetR s -> TF.Expr s TF.Id)
        (\s a -> s { detector_id = a } :: GuarddutyIpsetR s)

instance Lens.HasField "format" f (P.Resource GuarddutyIpsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (format :: GuarddutyIpsetR s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: GuarddutyIpsetR s)

instance Lens.HasField "location" f (P.Resource GuarddutyIpsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: GuarddutyIpsetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: GuarddutyIpsetR s)

instance Lens.HasField "name" f (P.Resource GuarddutyIpsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GuarddutyIpsetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GuarddutyIpsetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GuarddutyIpsetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_guardduty_member@ resource definition.
data GuarddutyMemberR s = GuarddutyMemberR_Internal
    { account_id                 :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required, Forces New)
    , detector_id                :: TF.Expr s TF.Id
    -- ^ @detector_id@
    -- - (Required, Forces New)
    , disable_email_notification :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_email_notification@
    -- - (Optional, Forces New)
    , email                      :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , invitation_message         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @invitation_message@
    -- - (Optional, Forces New)
    , invite                     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @invite@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_guardduty_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/guardduty_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_guardduty_member@ via:

@
AWS.newGuarddutyMemberR
  (AWS.GuarddutyMemberR
        { AWS.email = email -- Expr s Text
        , AWS.account_id = account_id -- Expr s Id
        , AWS.detector_id = detector_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource GuarddutyMemberR s) (Expr s Id)
#detector_id                    :: Lens' (Resource GuarddutyMemberR s) (Expr s Id)
#disable_email_notification     :: Lens' (Resource GuarddutyMemberR s) (Maybe (Expr s Bool))
#email                          :: Lens' (Resource GuarddutyMemberR s) (Expr s Text)
#invitation_message             :: Lens' (Resource GuarddutyMemberR s) (Maybe (Expr s Text))
#invite                         :: Lens' (Resource GuarddutyMemberR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GuarddutyMemberR s) (Expr s Id)
#relationship_status            :: Getting r (Ref GuarddutyMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GuarddutyMemberR s) Bool
#create_before_destroy          :: Lens' (Resource GuarddutyMemberR s) Bool
#ignore_changes                 :: Lens' (Resource GuarddutyMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource GuarddutyMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource GuarddutyMemberR s) (Maybe AWS)
@
-}
newGuarddutyMemberR
    :: GuarddutyMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GuarddutyMemberR s
newGuarddutyMemberR x =
    TF.unsafeResource "aws_guardduty_member"  Encode.metadata
        (\GuarddutyMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> TF.pair "detector_id" detector_id
       <> P.maybe P.mempty (TF.pair "disable_email_notification") disable_email_notification
       <> TF.pair "email" email
       <> P.maybe P.mempty (TF.pair "invitation_message") invitation_message
       <> P.maybe P.mempty (TF.pair "invite") invite
        )
        (let GuarddutyMemberR{..} = x in GuarddutyMemberR_Internal
            { account_id = account_id
            , detector_id = detector_id
            , disable_email_notification = P.Nothing
            , email = email
            , invitation_message = P.Nothing
            , invite = P.Nothing
            })

-- | The required arguments for 'newGuarddutyMemberR'.
data GuarddutyMemberR_Required s = GuarddutyMemberR
    { email       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , account_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , detector_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "account_id" f (P.Resource GuarddutyMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: GuarddutyMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: GuarddutyMemberR s)

instance Lens.HasField "detector_id" f (P.Resource GuarddutyMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (detector_id :: GuarddutyMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { detector_id = a } :: GuarddutyMemberR s)

instance Lens.HasField "disable_email_notification" f (P.Resource GuarddutyMemberR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_email_notification :: GuarddutyMemberR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_email_notification = a } :: GuarddutyMemberR s)

instance Lens.HasField "email" f (P.Resource GuarddutyMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: GuarddutyMemberR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: GuarddutyMemberR s)

instance Lens.HasField "invitation_message" f (P.Resource GuarddutyMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (invitation_message :: GuarddutyMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { invitation_message = a } :: GuarddutyMemberR s)

instance Lens.HasField "invite" f (P.Resource GuarddutyMemberR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (invite :: GuarddutyMemberR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { invite = a } :: GuarddutyMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GuarddutyMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "relationship_status" (P.Const r) (TF.Ref GuarddutyMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "relationship_status"))

-- | The main @aws_guardduty_threatintelset@ resource definition.
data GuarddutyThreatintelsetR s = GuarddutyThreatintelsetR
    { activate    :: TF.Expr s P.Bool
    -- ^ @activate@
    -- - (Required)
    , detector_id :: TF.Expr s TF.Id
    -- ^ @detector_id@
    -- - (Required, Forces New)
    , format      :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required, Forces New)
    , location    :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_guardduty_threatintelset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/guardduty_threatintelset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_guardduty_threatintelset@ via:

@
AWS.newGuarddutyThreatintelsetR
  (AWS.GuarddutyThreatintelsetR
        { AWS.activate = activate -- Expr s Bool
        , AWS.format = format -- Expr s Text
        , AWS.detector_id = detector_id -- Expr s Id
        , AWS.location = location -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#activate                       :: Lens' (Resource GuarddutyThreatintelsetR s) (Expr s Bool)
#detector_id                    :: Lens' (Resource GuarddutyThreatintelsetR s) (Expr s Id)
#format                         :: Lens' (Resource GuarddutyThreatintelsetR s) (Expr s Text)
#location                       :: Lens' (Resource GuarddutyThreatintelsetR s) (Expr s Text)
#name                           :: Lens' (Resource GuarddutyThreatintelsetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GuarddutyThreatintelsetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GuarddutyThreatintelsetR s) Bool
#create_before_destroy          :: Lens' (Resource GuarddutyThreatintelsetR s) Bool
#ignore_changes                 :: Lens' (Resource GuarddutyThreatintelsetR s) (Changes s)
#depends_on                     :: Lens' (Resource GuarddutyThreatintelsetR s) (Set (Depends s))
#provider                       :: Lens' (Resource GuarddutyThreatintelsetR s) (Maybe AWS)
@
-}
newGuarddutyThreatintelsetR
    :: GuarddutyThreatintelsetR s -- ^ The minimal/required arguments.
    -> P.Resource GuarddutyThreatintelsetR s
newGuarddutyThreatintelsetR =
    TF.unsafeResource "aws_guardduty_threatintelset"  Encode.metadata
        (\GuarddutyThreatintelsetR{..} ->
          P.mempty
       <> TF.pair "activate" activate
       <> TF.pair "detector_id" detector_id
       <> TF.pair "format" format
       <> TF.pair "location" location
       <> TF.pair "name" name
        )

instance Lens.HasField "activate" f (P.Resource GuarddutyThreatintelsetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (activate :: GuarddutyThreatintelsetR s -> TF.Expr s P.Bool)
        (\s a -> s { activate = a } :: GuarddutyThreatintelsetR s)

instance Lens.HasField "detector_id" f (P.Resource GuarddutyThreatintelsetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (detector_id :: GuarddutyThreatintelsetR s -> TF.Expr s TF.Id)
        (\s a -> s { detector_id = a } :: GuarddutyThreatintelsetR s)

instance Lens.HasField "format" f (P.Resource GuarddutyThreatintelsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (format :: GuarddutyThreatintelsetR s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: GuarddutyThreatintelsetR s)

instance Lens.HasField "location" f (P.Resource GuarddutyThreatintelsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: GuarddutyThreatintelsetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: GuarddutyThreatintelsetR s)

instance Lens.HasField "name" f (P.Resource GuarddutyThreatintelsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GuarddutyThreatintelsetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GuarddutyThreatintelsetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GuarddutyThreatintelsetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_access_key@ resource definition.
data IamAccessKeyR s = IamAccessKeyR_Internal
    { pgp_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@
    -- - (Optional, Forces New)
    , user    :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_access_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_access_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_access_key@ via:

@
AWS.newIamAccessKeyR
  (AWS.IamAccessKeyR
        { AWS.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#pgp_key                        :: Lens' (Resource IamAccessKeyR s) (Maybe (Expr s Text))
#user                           :: Lens' (Resource IamAccessKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamAccessKeyR s) (Expr s Id)
#encrypted_secret               :: Getting r (Ref IamAccessKeyR s) (Expr s Text)
#key_fingerprint                :: Getting r (Ref IamAccessKeyR s) (Expr s Text)
#ses_smtp_password              :: Getting r (Ref IamAccessKeyR s) (Expr s Text)
#status                         :: Getting r (Ref IamAccessKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamAccessKeyR s) Bool
#create_before_destroy          :: Lens' (Resource IamAccessKeyR s) Bool
#ignore_changes                 :: Lens' (Resource IamAccessKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamAccessKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamAccessKeyR s) (Maybe AWS)
@
-}
newIamAccessKeyR
    :: IamAccessKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamAccessKeyR s
newIamAccessKeyR x =
    TF.unsafeResource "aws_iam_access_key"  Encode.metadata
        (\IamAccessKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "pgp_key") pgp_key
       <> TF.pair "user" user
        )
        (let IamAccessKeyR{..} = x in IamAccessKeyR_Internal
            { pgp_key = P.Nothing
            , user = user
            })

-- | The required arguments for 'newIamAccessKeyR'.
data IamAccessKeyR_Required s = IamAccessKeyR
    { user :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "pgp_key" f (P.Resource IamAccessKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pgp_key :: IamAccessKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pgp_key = a } :: IamAccessKeyR s)

instance Lens.HasField "user" f (P.Resource IamAccessKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: IamAccessKeyR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: IamAccessKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamAccessKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "encrypted_secret" (P.Const r) (TF.Ref IamAccessKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted_secret"))

instance Lens.HasField "key_fingerprint" (P.Const r) (TF.Ref IamAccessKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_fingerprint"))

instance Lens.HasField "ses_smtp_password" (P.Const r) (TF.Ref IamAccessKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ses_smtp_password"))

instance Lens.HasField "status" (P.Const r) (TF.Ref IamAccessKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_iam_account_alias@ resource definition.
newtype IamAccountAliasR s = IamAccountAliasR
    { account_alias :: TF.Expr s P.Text
    -- ^ @account_alias@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_account_alias@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_account_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_account_alias@ via:

@
AWS.newIamAccountAliasR
  (AWS.IamAccountAliasR
        { AWS.account_alias = account_alias -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_alias                  :: Lens' (Resource IamAccountAliasR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamAccountAliasR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamAccountAliasR s) Bool
#create_before_destroy          :: Lens' (Resource IamAccountAliasR s) Bool
#ignore_changes                 :: Lens' (Resource IamAccountAliasR s) (Changes s)
#depends_on                     :: Lens' (Resource IamAccountAliasR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamAccountAliasR s) (Maybe AWS)
@
-}
newIamAccountAliasR
    :: IamAccountAliasR s -- ^ The minimal/required arguments.
    -> P.Resource IamAccountAliasR s
newIamAccountAliasR =
    TF.unsafeResource "aws_iam_account_alias"  Encode.metadata
        (\IamAccountAliasR{..} ->
          P.mempty
       <> TF.pair "account_alias" account_alias
        )

instance Lens.HasField "account_alias" f (P.Resource IamAccountAliasR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_alias :: IamAccountAliasR s -> TF.Expr s P.Text)
        (\s a -> s { account_alias = a } :: IamAccountAliasR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamAccountAliasR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_account_password_policy@ resource definition.
data IamAccountPasswordPolicyR s = IamAccountPasswordPolicyR_Internal
    { allow_users_to_change_password :: TF.Expr s P.Bool
    -- ^ @allow_users_to_change_password@
    -- - (Default __@true@__)
    , hard_expiry                    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hard_expiry@
    -- - (Optional)
    , max_password_age               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_password_age@
    -- - (Optional)
    , minimum_password_length        :: TF.Expr s P.Int
    -- ^ @minimum_password_length@
    -- - (Default __@6@__)
    , password_reuse_prevention      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @password_reuse_prevention@
    -- - (Optional)
    , require_lowercase_characters   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_lowercase_characters@
    -- - (Optional)
    , require_numbers                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_numbers@
    -- - (Optional)
    , require_symbols                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_symbols@
    -- - (Optional)
    , require_uppercase_characters   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_uppercase_characters@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_account_password_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_account_password_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_account_password_policy@ via:

@
AWS.newIamAccountPasswordPolicyR
@

=== Argument Reference

The following arguments are supported:

@
#allow_users_to_change_password :: Lens' (Resource IamAccountPasswordPolicyR s) (Expr s Bool)
#hard_expiry                    :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Bool))
#max_password_age               :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Int))
#minimum_password_length        :: Lens' (Resource IamAccountPasswordPolicyR s) (Expr s Int)
#password_reuse_prevention      :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Int))
#require_lowercase_characters   :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Bool))
#require_numbers                :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Bool))
#require_symbols                :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Bool))
#require_uppercase_characters   :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Id)
#expire_passwords               :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
#hard_expiry                    :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
#max_password_age               :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Int)
#password_reuse_prevention      :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Int)
#require_lowercase_characters   :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
#require_numbers                :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
#require_symbols                :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
#require_uppercase_characters   :: Getting r (Ref IamAccountPasswordPolicyR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamAccountPasswordPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IamAccountPasswordPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IamAccountPasswordPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamAccountPasswordPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamAccountPasswordPolicyR s) (Maybe AWS)
@
-}
newIamAccountPasswordPolicyR
    :: P.Resource IamAccountPasswordPolicyR s
newIamAccountPasswordPolicyR =
    TF.unsafeResource "aws_iam_account_password_policy"  Encode.metadata
        (\IamAccountPasswordPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_users_to_change_password" allow_users_to_change_password
       <> P.maybe P.mempty (TF.pair "hard_expiry") hard_expiry
       <> P.maybe P.mempty (TF.pair "max_password_age") max_password_age
       <> TF.pair "minimum_password_length" minimum_password_length
       <> P.maybe P.mempty (TF.pair "password_reuse_prevention") password_reuse_prevention
       <> P.maybe P.mempty (TF.pair "require_lowercase_characters") require_lowercase_characters
       <> P.maybe P.mempty (TF.pair "require_numbers") require_numbers
       <> P.maybe P.mempty (TF.pair "require_symbols") require_symbols
       <> P.maybe P.mempty (TF.pair "require_uppercase_characters") require_uppercase_characters
        )
        (IamAccountPasswordPolicyR_Internal
            { allow_users_to_change_password = TF.expr P.True
            , hard_expiry = P.Nothing
            , max_password_age = P.Nothing
            , minimum_password_length = TF.expr 6
            , password_reuse_prevention = P.Nothing
            , require_lowercase_characters = P.Nothing
            , require_numbers = P.Nothing
            , require_symbols = P.Nothing
            , require_uppercase_characters = P.Nothing
            })

instance Lens.HasField "allow_users_to_change_password" f (P.Resource IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_users_to_change_password :: IamAccountPasswordPolicyR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_users_to_change_password = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "hard_expiry" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hard_expiry :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { hard_expiry = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "max_password_age" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_password_age :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_password_age = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "minimum_password_length" f (P.Resource IamAccountPasswordPolicyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (minimum_password_length :: IamAccountPasswordPolicyR s -> TF.Expr s P.Int)
        (\s a -> s { minimum_password_length = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "password_reuse_prevention" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_reuse_prevention :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { password_reuse_prevention = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "require_lowercase_characters" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (require_lowercase_characters :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_lowercase_characters = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "require_numbers" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (require_numbers :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_numbers = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "require_symbols" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (require_symbols :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_symbols = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "require_uppercase_characters" f (P.Resource IamAccountPasswordPolicyR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (require_uppercase_characters :: IamAccountPasswordPolicyR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_uppercase_characters = a } :: IamAccountPasswordPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "expire_passwords" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expire_passwords"))

instance Lens.HasField "hard_expiry" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hard_expiry"))

instance Lens.HasField "max_password_age" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_password_age"))

instance Lens.HasField "password_reuse_prevention" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_reuse_prevention"))

instance Lens.HasField "require_lowercase_characters" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "require_lowercase_characters"))

instance Lens.HasField "require_numbers" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "require_numbers"))

instance Lens.HasField "require_symbols" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "require_symbols"))

instance Lens.HasField "require_uppercase_characters" (P.Const r) (TF.Ref IamAccountPasswordPolicyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "require_uppercase_characters"))

-- | The main @aws_iam_group_membership@ resource definition.
data IamGroupMembershipR s = IamGroupMembershipR
    { group :: TF.Expr s P.Text
    -- ^ @group@
    -- - (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , users :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @users@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_group_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_group_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_group_membership@ via:

@
AWS.newIamGroupMembershipR
  (AWS.IamGroupMembershipR
        { AWS.group = group -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.users = users -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#group                          :: Lens' (Resource IamGroupMembershipR s) (Expr s Text)
#name                           :: Lens' (Resource IamGroupMembershipR s) (Expr s Text)
#users                          :: Lens' (Resource IamGroupMembershipR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamGroupMembershipR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamGroupMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource IamGroupMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource IamGroupMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource IamGroupMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamGroupMembershipR s) (Maybe AWS)
@
-}
newIamGroupMembershipR
    :: IamGroupMembershipR s -- ^ The minimal/required arguments.
    -> P.Resource IamGroupMembershipR s
newIamGroupMembershipR =
    TF.unsafeResource "aws_iam_group_membership"  Encode.metadata
        (\IamGroupMembershipR{..} ->
          P.mempty
       <> TF.pair "group" group
       <> TF.pair "name" name
       <> TF.pair "users" users
        )

instance Lens.HasField "group" f (P.Resource IamGroupMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group :: IamGroupMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { group = a } :: IamGroupMembershipR s)

instance Lens.HasField "name" f (P.Resource IamGroupMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamGroupMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamGroupMembershipR s)

instance Lens.HasField "users" f (P.Resource IamGroupMembershipR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (users :: IamGroupMembershipR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { users = a } :: IamGroupMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamGroupMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_group_policy_attachment@ resource definition.
data IamGroupPolicyAttachmentR s = IamGroupPolicyAttachmentR
    { group      :: TF.Expr s P.Text
    -- ^ @group@
    -- - (Required, Forces New)
    , policy_arn :: TF.Expr s P.Arn
    -- ^ @policy_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_group_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_group_policy_attachment@ via:

@
AWS.newIamGroupPolicyAttachmentR
  (AWS.IamGroupPolicyAttachmentR
        { AWS.policy_arn = policy_arn -- Expr s Arn
        , AWS.group = group -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#group                          :: Lens' (Resource IamGroupPolicyAttachmentR s) (Expr s Text)
#policy_arn                     :: Lens' (Resource IamGroupPolicyAttachmentR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamGroupPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamGroupPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource IamGroupPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource IamGroupPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource IamGroupPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamGroupPolicyAttachmentR s) (Maybe AWS)
@
-}
newIamGroupPolicyAttachmentR
    :: IamGroupPolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource IamGroupPolicyAttachmentR s
newIamGroupPolicyAttachmentR =
    TF.unsafeResource "aws_iam_group_policy_attachment"  Encode.metadata
        (\IamGroupPolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "group" group
       <> TF.pair "policy_arn" policy_arn
        )

instance Lens.HasField "group" f (P.Resource IamGroupPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group :: IamGroupPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { group = a } :: IamGroupPolicyAttachmentR s)

instance Lens.HasField "policy_arn" f (P.Resource IamGroupPolicyAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_arn :: IamGroupPolicyAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { policy_arn = a } :: IamGroupPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamGroupPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_group_policy@ resource definition.
data IamGroupPolicyR s = IamGroupPolicyR_Internal
    { group               :: TF.Expr s P.Text
    -- ^ @group@
    -- - (Required, Forces New)
    , policy              :: TF.Expr s P.Document
    -- ^ @policy@
    -- - (Required)
    , name_or_name_prefix :: P.Maybe (IamGroupPolicyR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_group_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_group_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_group_policy@ via:

@
AWS.newIamGroupPolicyR
  (AWS.IamGroupPolicyR
        { AWS.group = group -- Expr s Text
        , AWS.policy = policy -- Expr s Document
        })
@

=== Argument Reference

The following arguments are supported:

@
#group                          :: Lens' (Resource IamGroupPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource IamGroupPolicyR s) (Expr s Document)
#name_or_name_prefix            :: Lens' (Resource IamGroupPolicyR s) (Maybe (IamGroupPolicyR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamGroupPolicyR s) (Expr s Id)
#name                           :: Getting r (Ref IamGroupPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamGroupPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IamGroupPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IamGroupPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamGroupPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamGroupPolicyR s) (Maybe AWS)
@
-}
newIamGroupPolicyR
    :: IamGroupPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamGroupPolicyR s
newIamGroupPolicyR x =
    TF.unsafeResource "aws_iam_group_policy"  Encode.metadata
        (\IamGroupPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "group" group
       <> TF.pair "policy" policy
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamGroupPolicyR_Name y -> TF.pair "name" y
              IamGroupPolicyR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamGroupPolicyR{..} = x in IamGroupPolicyR_Internal
            { group = group
            , policy = policy
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamGroupPolicyR'.
data IamGroupPolicyR_Required s = IamGroupPolicyR
    { group  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , policy :: TF.Expr s P.Document
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamGroupPolicyR_NameOrNameOrPrefix s
    = IamGroupPolicyR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamGroupPolicyR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "group" f (P.Resource IamGroupPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group :: IamGroupPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { group = a } :: IamGroupPolicyR s)

instance Lens.HasField "policy" f (P.Resource IamGroupPolicyR s) (TF.Expr s P.Document) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: IamGroupPolicyR s -> TF.Expr s P.Document)
        (\s a -> s { policy = a } :: IamGroupPolicyR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamGroupPolicyR s) (P.Maybe (IamGroupPolicyR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamGroupPolicyR s -> P.Maybe (IamGroupPolicyR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamGroupPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamGroupPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamGroupPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_iam_group@ resource definition.
data IamGroupR s = IamGroupR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__)
    } deriving (P.Show)

{- | Construct a new @aws_iam_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_group@ via:

@
AWS.newIamGroupR
  (AWS.IamGroupR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource IamGroupR s) (Expr s Text)
#path                           :: Lens' (Resource IamGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref IamGroupR s) (Expr s Arn)
#unique_id                      :: Getting r (Ref IamGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamGroupR s) Bool
#create_before_destroy          :: Lens' (Resource IamGroupR s) Bool
#ignore_changes                 :: Lens' (Resource IamGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource IamGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamGroupR s) (Maybe AWS)
@
-}
newIamGroupR
    :: IamGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamGroupR s
newIamGroupR x =
    TF.unsafeResource "aws_iam_group"  Encode.metadata
        (\IamGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "path" path
        )
        (let IamGroupR{..} = x in IamGroupR_Internal
            { name = name
            , path = TF.expr "/"
            })

-- | The required arguments for 'newIamGroupR'.
data IamGroupR_Required s = IamGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource IamGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamGroupR s)

instance Lens.HasField "path" f (P.Resource IamGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamGroupR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_iam_instance_profile@ resource definition.
data IamInstanceProfileR s = IamInstanceProfileR_Internal
    { path                :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__, Forces New)
    , role                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (IamInstanceProfileR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_instance_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_instance_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_instance_profile@ via:

@
AWS.newIamInstanceProfileR
@

=== Argument Reference

The following arguments are supported:

@
#path                           :: Lens' (Resource IamInstanceProfileR s) (Expr s Text)
#role                           :: Lens' (Resource IamInstanceProfileR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource IamInstanceProfileR s) (Maybe (IamInstanceProfileR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamInstanceProfileR s) (Expr s Id)
#arn                            :: Getting r (Ref IamInstanceProfileR s) (Expr s Arn)
#create_date                    :: Getting r (Ref IamInstanceProfileR s) (Expr s Text)
#name                           :: Getting r (Ref IamInstanceProfileR s) (Expr s Text)
#role                           :: Getting r (Ref IamInstanceProfileR s) (Expr s Text)
#unique_id                      :: Getting r (Ref IamInstanceProfileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamInstanceProfileR s) Bool
#create_before_destroy          :: Lens' (Resource IamInstanceProfileR s) Bool
#ignore_changes                 :: Lens' (Resource IamInstanceProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource IamInstanceProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamInstanceProfileR s) (Maybe AWS)
@
-}
newIamInstanceProfileR
    :: P.Resource IamInstanceProfileR s
newIamInstanceProfileR =
    TF.unsafeResource "aws_iam_instance_profile"  Encode.metadata
        (\IamInstanceProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamInstanceProfileR_Name y -> TF.pair "name" y
              IamInstanceProfileR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (IamInstanceProfileR_Internal
            { path = TF.expr "/"
            , role = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamInstanceProfileR_NameOrNameOrPrefix s
    = IamInstanceProfileR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamInstanceProfileR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "path" f (P.Resource IamInstanceProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamInstanceProfileR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamInstanceProfileR s)

instance Lens.HasField "role" f (P.Resource IamInstanceProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: IamInstanceProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: IamInstanceProfileR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamInstanceProfileR s) (P.Maybe (IamInstanceProfileR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamInstanceProfileR s -> P.Maybe (IamInstanceProfileR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamInstanceProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "role" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamInstanceProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_iam_openid_connect_provider@ resource definition.
data IamOpenidConnectProviderR s = IamOpenidConnectProviderR
    { client_id_list  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @client_id_list@
    -- - (Required, Forces New)
    , thumbprint_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @thumbprint_list@
    -- - (Required)
    , url             :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_openid_connect_provider@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_openid_connect_provider.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_openid_connect_provider@ via:

@
AWS.newIamOpenidConnectProviderR
  (AWS.IamOpenidConnectProviderR
        { AWS.client_id_list = client_id_list -- Expr s [Expr s Text]
        , AWS.thumbprint_list = thumbprint_list -- Expr s [Expr s Text]
        , AWS.url = url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#client_id_list                 :: Lens' (Resource IamOpenidConnectProviderR s) (Expr s [Expr s Text])
#thumbprint_list                :: Lens' (Resource IamOpenidConnectProviderR s) (Expr s [Expr s Text])
#url                            :: Lens' (Resource IamOpenidConnectProviderR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamOpenidConnectProviderR s) (Expr s Id)
#arn                            :: Getting r (Ref IamOpenidConnectProviderR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamOpenidConnectProviderR s) Bool
#create_before_destroy          :: Lens' (Resource IamOpenidConnectProviderR s) Bool
#ignore_changes                 :: Lens' (Resource IamOpenidConnectProviderR s) (Changes s)
#depends_on                     :: Lens' (Resource IamOpenidConnectProviderR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamOpenidConnectProviderR s) (Maybe AWS)
@
-}
newIamOpenidConnectProviderR
    :: IamOpenidConnectProviderR s -- ^ The minimal/required arguments.
    -> P.Resource IamOpenidConnectProviderR s
newIamOpenidConnectProviderR =
    TF.unsafeResource "aws_iam_openid_connect_provider"  Encode.metadata
        (\IamOpenidConnectProviderR{..} ->
          P.mempty
       <> TF.pair "client_id_list" client_id_list
       <> TF.pair "thumbprint_list" thumbprint_list
       <> TF.pair "url" url
        )

instance Lens.HasField "client_id_list" f (P.Resource IamOpenidConnectProviderR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_id_list :: IamOpenidConnectProviderR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { client_id_list = a } :: IamOpenidConnectProviderR s)

instance Lens.HasField "thumbprint_list" f (P.Resource IamOpenidConnectProviderR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (thumbprint_list :: IamOpenidConnectProviderR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { thumbprint_list = a } :: IamOpenidConnectProviderR s)

instance Lens.HasField "url" f (P.Resource IamOpenidConnectProviderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: IamOpenidConnectProviderR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: IamOpenidConnectProviderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamOpenidConnectProviderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamOpenidConnectProviderR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_iam_policy_attachment@ resource definition.
data IamPolicyAttachmentR s = IamPolicyAttachmentR_Internal
    { groups     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy_arn :: TF.Expr s P.Arn
    -- ^ @policy_arn@
    -- - (Required, Forces New)
    , roles      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @roles@
    -- - (Optional)
    , users      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_policy_attachment@ via:

@
AWS.newIamPolicyAttachmentR
  (AWS.IamPolicyAttachmentR
        { AWS.policy_arn = policy_arn -- Expr s Arn
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#groups                         :: Lens' (Resource IamPolicyAttachmentR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource IamPolicyAttachmentR s) (Expr s Text)
#policy_arn                     :: Lens' (Resource IamPolicyAttachmentR s) (Expr s Arn)
#roles                          :: Lens' (Resource IamPolicyAttachmentR s) (Maybe (Expr s [Expr s Text]))
#users                          :: Lens' (Resource IamPolicyAttachmentR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource IamPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource IamPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource IamPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamPolicyAttachmentR s) (Maybe AWS)
@
-}
newIamPolicyAttachmentR
    :: IamPolicyAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamPolicyAttachmentR s
newIamPolicyAttachmentR x =
    TF.unsafeResource "aws_iam_policy_attachment"  Encode.metadata
        (\IamPolicyAttachmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> TF.pair "name" name
       <> TF.pair "policy_arn" policy_arn
       <> P.maybe P.mempty (TF.pair "roles") roles
       <> P.maybe P.mempty (TF.pair "users") users
        )
        (let IamPolicyAttachmentR{..} = x in IamPolicyAttachmentR_Internal
            { groups = P.Nothing
            , name = name
            , policy_arn = policy_arn
            , roles = P.Nothing
            , users = P.Nothing
            })

-- | The required arguments for 'newIamPolicyAttachmentR'.
data IamPolicyAttachmentR_Required s = IamPolicyAttachmentR
    { policy_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "groups" f (P.Resource IamPolicyAttachmentR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: IamPolicyAttachmentR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: IamPolicyAttachmentR s)

instance Lens.HasField "name" f (P.Resource IamPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamPolicyAttachmentR s)

instance Lens.HasField "policy_arn" f (P.Resource IamPolicyAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_arn :: IamPolicyAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { policy_arn = a } :: IamPolicyAttachmentR s)

instance Lens.HasField "roles" f (P.Resource IamPolicyAttachmentR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (roles :: IamPolicyAttachmentR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { roles = a } :: IamPolicyAttachmentR s)

instance Lens.HasField "users" f (P.Resource IamPolicyAttachmentR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (users :: IamPolicyAttachmentR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { users = a } :: IamPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_policy@ resource definition.
data IamPolicyR s = IamPolicyR_Internal
    { description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , path                :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__, Forces New)
    , policy              :: TF.Expr s P.Document
    -- ^ @policy@
    -- - (Required)
    , name_or_name_prefix :: P.Maybe (IamPolicyR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_policy@ via:

@
AWS.newIamPolicyR
  (AWS.IamPolicyR
        { AWS.policy = policy -- Expr s Document
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource IamPolicyR s) (Maybe (Expr s Text))
#path                           :: Lens' (Resource IamPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource IamPolicyR s) (Expr s Document)
#name_or_name_prefix            :: Lens' (Resource IamPolicyR s) (Maybe (IamPolicyR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamPolicyR s) (Expr s Id)
#arn                            :: Getting r (Ref IamPolicyR s) (Expr s Arn)
#name                           :: Getting r (Ref IamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamPolicyR s) (Maybe AWS)
@
-}
newIamPolicyR
    :: IamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamPolicyR s
newIamPolicyR x =
    TF.unsafeResource "aws_iam_policy"  Encode.metadata
        (\IamPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "path" path
       <> TF.pair "policy" policy
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamPolicyR_Name y -> TF.pair "name" y
              IamPolicyR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamPolicyR{..} = x in IamPolicyR_Internal
            { description = P.Nothing
            , path = TF.expr "/"
            , policy = policy
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamPolicyR'.
data IamPolicyR_Required s = IamPolicyR
    { policy :: TF.Expr s P.Document
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamPolicyR_NameOrNameOrPrefix s
    = IamPolicyR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamPolicyR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource IamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IamPolicyR s)

instance Lens.HasField "path" f (P.Resource IamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamPolicyR s)

instance Lens.HasField "policy" f (P.Resource IamPolicyR s) (TF.Expr s P.Document) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: IamPolicyR s -> TF.Expr s P.Document)
        (\s a -> s { policy = a } :: IamPolicyR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamPolicyR s) (P.Maybe (IamPolicyR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamPolicyR s -> P.Maybe (IamPolicyR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_iam_role_policy_attachment@ resource definition.
data IamRolePolicyAttachmentR s = IamRolePolicyAttachmentR
    { policy_arn :: TF.Expr s P.Arn
    -- ^ @policy_arn@
    -- - (Required, Forces New)
    , role       :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_role_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_role_policy_attachment@ via:

@
AWS.newIamRolePolicyAttachmentR
  (AWS.IamRolePolicyAttachmentR
        { AWS.policy_arn = policy_arn -- Expr s Arn
        , AWS.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_arn                     :: Lens' (Resource IamRolePolicyAttachmentR s) (Expr s Arn)
#role                           :: Lens' (Resource IamRolePolicyAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamRolePolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamRolePolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource IamRolePolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource IamRolePolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource IamRolePolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamRolePolicyAttachmentR s) (Maybe AWS)
@
-}
newIamRolePolicyAttachmentR
    :: IamRolePolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource IamRolePolicyAttachmentR s
newIamRolePolicyAttachmentR =
    TF.unsafeResource "aws_iam_role_policy_attachment"  Encode.metadata
        (\IamRolePolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "policy_arn" policy_arn
       <> TF.pair "role" role
        )

instance Lens.HasField "policy_arn" f (P.Resource IamRolePolicyAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_arn :: IamRolePolicyAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { policy_arn = a } :: IamRolePolicyAttachmentR s)

instance Lens.HasField "role" f (P.Resource IamRolePolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: IamRolePolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: IamRolePolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamRolePolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_role_policy@ resource definition.
data IamRolePolicyR s = IamRolePolicyR_Internal
    { policy              :: TF.Expr s P.Document
    -- ^ @policy@
    -- - (Required)
    , role                :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (IamRolePolicyR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_role_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_role_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_role_policy@ via:

@
AWS.newIamRolePolicyR
  (AWS.IamRolePolicyR
        { AWS.policy = policy -- Expr s Document
        , AWS.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy                         :: Lens' (Resource IamRolePolicyR s) (Expr s Document)
#role                           :: Lens' (Resource IamRolePolicyR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource IamRolePolicyR s) (Maybe (IamRolePolicyR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamRolePolicyR s) (Expr s Id)
#name                           :: Getting r (Ref IamRolePolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamRolePolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IamRolePolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IamRolePolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamRolePolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamRolePolicyR s) (Maybe AWS)
@
-}
newIamRolePolicyR
    :: IamRolePolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamRolePolicyR s
newIamRolePolicyR x =
    TF.unsafeResource "aws_iam_role_policy"  Encode.metadata
        (\IamRolePolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy" policy
       <> TF.pair "role" role
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamRolePolicyR_Name y -> TF.pair "name" y
              IamRolePolicyR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamRolePolicyR{..} = x in IamRolePolicyR_Internal
            { policy = policy
            , role = role
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamRolePolicyR'.
data IamRolePolicyR_Required s = IamRolePolicyR
    { policy :: TF.Expr s P.Document
    -- ^ (Required)
    , role   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamRolePolicyR_NameOrNameOrPrefix s
    = IamRolePolicyR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamRolePolicyR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "policy" f (P.Resource IamRolePolicyR s) (TF.Expr s P.Document) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: IamRolePolicyR s -> TF.Expr s P.Document)
        (\s a -> s { policy = a } :: IamRolePolicyR s)

instance Lens.HasField "role" f (P.Resource IamRolePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: IamRolePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: IamRolePolicyR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamRolePolicyR s) (P.Maybe (IamRolePolicyR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamRolePolicyR s -> P.Maybe (IamRolePolicyR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamRolePolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamRolePolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamRolePolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_iam_role@ resource definition.
data IamRoleR s = IamRoleR_Internal
    { assume_role_policy    :: TF.Expr s P.Document
    -- ^ @assume_role_policy@
    -- - (Required)
    , description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , force_detach_policies :: TF.Expr s P.Bool
    -- ^ @force_detach_policies@
    -- - (Default __@false@__)
    , max_session_duration  :: TF.Expr s P.Int
    -- ^ @max_session_duration@
    -- - (Default __@3600@__)
    , path                  :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__, Forces New)
    , permissions_boundary  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions_boundary@
    -- - (Optional)
    , name_or_name_prefix   :: P.Maybe (IamRoleR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_role@ via:

@
AWS.newIamRoleR
  (AWS.IamRoleR
        { AWS.assume_role_policy = assume_role_policy -- Expr s Document
        })
@

=== Argument Reference

The following arguments are supported:

@
#assume_role_policy             :: Lens' (Resource IamRoleR s) (Expr s Document)
#description                    :: Lens' (Resource IamRoleR s) (Maybe (Expr s Text))
#force_detach_policies          :: Lens' (Resource IamRoleR s) (Expr s Bool)
#max_session_duration           :: Lens' (Resource IamRoleR s) (Expr s Int)
#path                           :: Lens' (Resource IamRoleR s) (Expr s Text)
#permissions_boundary           :: Lens' (Resource IamRoleR s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (Resource IamRoleR s) (Maybe (IamRoleR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamRoleR s) (Expr s Id)
#arn                            :: Getting r (Ref IamRoleR s) (Expr s Arn)
#create_date                    :: Getting r (Ref IamRoleR s) (Expr s Text)
#name                           :: Getting r (Ref IamRoleR s) (Expr s Text)
#unique_id                      :: Getting r (Ref IamRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamRoleR s) Bool
#create_before_destroy          :: Lens' (Resource IamRoleR s) Bool
#ignore_changes                 :: Lens' (Resource IamRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource IamRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamRoleR s) (Maybe AWS)
@
-}
newIamRoleR
    :: IamRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamRoleR s
newIamRoleR x =
    TF.unsafeResource "aws_iam_role"  Encode.metadata
        (\IamRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "assume_role_policy" assume_role_policy
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "force_detach_policies" force_detach_policies
       <> TF.pair "max_session_duration" max_session_duration
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "permissions_boundary") permissions_boundary
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamRoleR_Name y -> TF.pair "name" y
              IamRoleR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamRoleR{..} = x in IamRoleR_Internal
            { assume_role_policy = assume_role_policy
            , description = P.Nothing
            , force_detach_policies = TF.expr P.False
            , max_session_duration = TF.expr 3600
            , path = TF.expr "/"
            , permissions_boundary = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamRoleR'.
data IamRoleR_Required s = IamRoleR
    { assume_role_policy :: TF.Expr s P.Document
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamRoleR_NameOrNameOrPrefix s
    = IamRoleR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamRoleR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "assume_role_policy" f (P.Resource IamRoleR s) (TF.Expr s P.Document) where
    field = Lens.resourceLens P.. Lens.lens'
        (assume_role_policy :: IamRoleR s -> TF.Expr s P.Document)
        (\s a -> s { assume_role_policy = a } :: IamRoleR s)

instance Lens.HasField "description" f (P.Resource IamRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IamRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IamRoleR s)

instance Lens.HasField "force_detach_policies" f (P.Resource IamRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_detach_policies :: IamRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { force_detach_policies = a } :: IamRoleR s)

instance Lens.HasField "max_session_duration" f (P.Resource IamRoleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_session_duration :: IamRoleR s -> TF.Expr s P.Int)
        (\s a -> s { max_session_duration = a } :: IamRoleR s)

instance Lens.HasField "path" f (P.Resource IamRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamRoleR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamRoleR s)

instance Lens.HasField "permissions_boundary" f (P.Resource IamRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions_boundary :: IamRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { permissions_boundary = a } :: IamRoleR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamRoleR s) (P.Maybe (IamRoleR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamRoleR s -> P.Maybe (IamRoleR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamRoleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IamRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_iam_saml_provider@ resource definition.
data IamSamlProviderR s = IamSamlProviderR
    { name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , saml_metadata_document :: TF.Expr s P.Text
    -- ^ @saml_metadata_document@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_saml_provider@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_saml_provider.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_saml_provider@ via:

@
AWS.newIamSamlProviderR
  (AWS.IamSamlProviderR
        { AWS.saml_metadata_document = saml_metadata_document -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource IamSamlProviderR s) (Expr s Text)
#saml_metadata_document         :: Lens' (Resource IamSamlProviderR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamSamlProviderR s) (Expr s Id)
#arn                            :: Getting r (Ref IamSamlProviderR s) (Expr s Arn)
#valid_until                    :: Getting r (Ref IamSamlProviderR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamSamlProviderR s) Bool
#create_before_destroy          :: Lens' (Resource IamSamlProviderR s) Bool
#ignore_changes                 :: Lens' (Resource IamSamlProviderR s) (Changes s)
#depends_on                     :: Lens' (Resource IamSamlProviderR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamSamlProviderR s) (Maybe AWS)
@
-}
newIamSamlProviderR
    :: IamSamlProviderR s -- ^ The minimal/required arguments.
    -> P.Resource IamSamlProviderR s
newIamSamlProviderR =
    TF.unsafeResource "aws_iam_saml_provider"  Encode.metadata
        (\IamSamlProviderR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "saml_metadata_document" saml_metadata_document
        )

instance Lens.HasField "name" f (P.Resource IamSamlProviderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamSamlProviderR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamSamlProviderR s)

instance Lens.HasField "saml_metadata_document" f (P.Resource IamSamlProviderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (saml_metadata_document :: IamSamlProviderR s -> TF.Expr s P.Text)
        (\s a -> s { saml_metadata_document = a } :: IamSamlProviderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamSamlProviderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamSamlProviderR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "valid_until" (P.Const r) (TF.Ref IamSamlProviderR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_until"))

-- | The main @aws_iam_server_certificate@ resource definition.
data IamServerCertificateR s = IamServerCertificateR_Internal
    { arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , certificate_body :: TF.Expr s P.Text
    -- ^ @certificate_body@
    -- - (Required, Forces New)
    , certificate_chain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_chain@
    -- - (Optional, Forces New)
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__, Forces New)
    , private_key :: TF.Expr s P.Text
    -- ^ @private_key@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (IamServerCertificateR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_server_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_server_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_server_certificate@ via:

@
AWS.newIamServerCertificateR
  (AWS.IamServerCertificateR
        { AWS.certificate_body = certificate_body -- Expr s Text
        , AWS.private_key = private_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (Resource IamServerCertificateR s) (Maybe (Expr s Arn))
#certificate_body               :: Lens' (Resource IamServerCertificateR s) (Expr s Text)
#certificate_chain              :: Lens' (Resource IamServerCertificateR s) (Maybe (Expr s Text))
#path                           :: Lens' (Resource IamServerCertificateR s) (Expr s Text)
#private_key                    :: Lens' (Resource IamServerCertificateR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource IamServerCertificateR s) (Maybe (IamServerCertificateR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamServerCertificateR s) (Expr s Id)
#arn                            :: Getting r (Ref IamServerCertificateR s) (Expr s Arn)
#name                           :: Getting r (Ref IamServerCertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamServerCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource IamServerCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource IamServerCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource IamServerCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamServerCertificateR s) (Maybe AWS)
@
-}
newIamServerCertificateR
    :: IamServerCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamServerCertificateR s
newIamServerCertificateR x =
    TF.unsafeResource "aws_iam_server_certificate"  Encode.metadata
        (\IamServerCertificateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> TF.pair "certificate_body" certificate_body
       <> P.maybe P.mempty (TF.pair "certificate_chain") certificate_chain
       <> TF.pair "path" path
       <> TF.pair "private_key" private_key
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamServerCertificateR_Name y -> TF.pair "name" y
              IamServerCertificateR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamServerCertificateR{..} = x in IamServerCertificateR_Internal
            { arn = P.Nothing
            , certificate_body = certificate_body
            , certificate_chain = P.Nothing
            , path = TF.expr "/"
            , private_key = private_key
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamServerCertificateR'.
data IamServerCertificateR_Required s = IamServerCertificateR
    { certificate_body :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , private_key      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamServerCertificateR_NameOrNameOrPrefix s
    = IamServerCertificateR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamServerCertificateR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "arn" f (P.Resource IamServerCertificateR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: IamServerCertificateR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: IamServerCertificateR s)

instance Lens.HasField "certificate_body" f (P.Resource IamServerCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_body :: IamServerCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { certificate_body = a } :: IamServerCertificateR s)

instance Lens.HasField "certificate_chain" f (P.Resource IamServerCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_chain :: IamServerCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_chain = a } :: IamServerCertificateR s)

instance Lens.HasField "path" f (P.Resource IamServerCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamServerCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamServerCertificateR s)

instance Lens.HasField "private_key" f (P.Resource IamServerCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key :: IamServerCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { private_key = a } :: IamServerCertificateR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamServerCertificateR s) (P.Maybe (IamServerCertificateR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamServerCertificateR s -> P.Maybe (IamServerCertificateR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamServerCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamServerCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamServerCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamServerCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_iam_service_linked_role@ resource definition.
data IamServiceLinkedRoleR s = IamServiceLinkedRoleR_Internal
    { aws_service_name :: TF.Expr s P.Text
    -- ^ @aws_service_name@
    -- - (Required, Forces New)
    , custom_suffix    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_suffix@
    -- - (Optional, Forces New)
    , description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_service_linked_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_service_linked_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_service_linked_role@ via:

@
AWS.newIamServiceLinkedRoleR
  (AWS.IamServiceLinkedRoleR
        { AWS.aws_service_name = aws_service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#aws_service_name               :: Lens' (Resource IamServiceLinkedRoleR s) (Expr s Text)
#custom_suffix                  :: Lens' (Resource IamServiceLinkedRoleR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource IamServiceLinkedRoleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Id)
#arn                            :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Arn)
#create_date                    :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Text)
#name                           :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Text)
#path                           :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Text)
#unique_id                      :: Getting r (Ref IamServiceLinkedRoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamServiceLinkedRoleR s) Bool
#create_before_destroy          :: Lens' (Resource IamServiceLinkedRoleR s) Bool
#ignore_changes                 :: Lens' (Resource IamServiceLinkedRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource IamServiceLinkedRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamServiceLinkedRoleR s) (Maybe AWS)
@
-}
newIamServiceLinkedRoleR
    :: IamServiceLinkedRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamServiceLinkedRoleR s
newIamServiceLinkedRoleR x =
    TF.unsafeResource "aws_iam_service_linked_role"  Encode.metadata
        (\IamServiceLinkedRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "aws_service_name" aws_service_name
       <> P.maybe P.mempty (TF.pair "custom_suffix") custom_suffix
       <> P.maybe P.mempty (TF.pair "description") description
        )
        (let IamServiceLinkedRoleR{..} = x in IamServiceLinkedRoleR_Internal
            { aws_service_name = aws_service_name
            , custom_suffix = P.Nothing
            , description = P.Nothing
            })

-- | The required arguments for 'newIamServiceLinkedRoleR'.
data IamServiceLinkedRoleR_Required s = IamServiceLinkedRoleR
    { aws_service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "aws_service_name" f (P.Resource IamServiceLinkedRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (aws_service_name :: IamServiceLinkedRoleR s -> TF.Expr s P.Text)
        (\s a -> s { aws_service_name = a } :: IamServiceLinkedRoleR s)

instance Lens.HasField "custom_suffix" f (P.Resource IamServiceLinkedRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_suffix :: IamServiceLinkedRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_suffix = a } :: IamServiceLinkedRoleR s)

instance Lens.HasField "description" f (P.Resource IamServiceLinkedRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IamServiceLinkedRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IamServiceLinkedRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamServiceLinkedRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_iam_user_group_membership@ resource definition.
data IamUserGroupMembershipR s = IamUserGroupMembershipR
    { groups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @groups@
    -- - (Required)
    , user   :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user_group_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user_group_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user_group_membership@ via:

@
AWS.newIamUserGroupMembershipR
  (AWS.IamUserGroupMembershipR
        { AWS.groups = groups -- Expr s [Expr s Text]
        , AWS.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#groups                         :: Lens' (Resource IamUserGroupMembershipR s) (Expr s [Expr s Text])
#user                           :: Lens' (Resource IamUserGroupMembershipR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserGroupMembershipR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserGroupMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserGroupMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserGroupMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserGroupMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserGroupMembershipR s) (Maybe AWS)
@
-}
newIamUserGroupMembershipR
    :: IamUserGroupMembershipR s -- ^ The minimal/required arguments.
    -> P.Resource IamUserGroupMembershipR s
newIamUserGroupMembershipR =
    TF.unsafeResource "aws_iam_user_group_membership"  Encode.metadata
        (\IamUserGroupMembershipR{..} ->
          P.mempty
       <> TF.pair "groups" groups
       <> TF.pair "user" user
        )

instance Lens.HasField "groups" f (P.Resource IamUserGroupMembershipR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (groups :: IamUserGroupMembershipR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { groups = a } :: IamUserGroupMembershipR s)

instance Lens.HasField "user" f (P.Resource IamUserGroupMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: IamUserGroupMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: IamUserGroupMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserGroupMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_user_login_profile@ resource definition.
data IamUserLoginProfileR s = IamUserLoginProfileR_Internal
    { password_length         :: TF.Expr s P.Int
    -- ^ @password_length@
    -- - (Default __@20@__)
    , password_reset_required :: TF.Expr s P.Bool
    -- ^ @password_reset_required@
    -- - (Default __@true@__)
    , pgp_key                 :: TF.Expr s P.Text
    -- ^ @pgp_key@
    -- - (Required)
    , user                    :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user_login_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user_login_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user_login_profile@ via:

@
AWS.newIamUserLoginProfileR
  (AWS.IamUserLoginProfileR
        { AWS.pgp_key = pgp_key -- Expr s Text
        , AWS.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#password_length                :: Lens' (Resource IamUserLoginProfileR s) (Expr s Int)
#password_reset_required        :: Lens' (Resource IamUserLoginProfileR s) (Expr s Bool)
#pgp_key                        :: Lens' (Resource IamUserLoginProfileR s) (Expr s Text)
#user                           :: Lens' (Resource IamUserLoginProfileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserLoginProfileR s) (Expr s Id)
#encrypted_password             :: Getting r (Ref IamUserLoginProfileR s) (Expr s Text)
#key_fingerprint                :: Getting r (Ref IamUserLoginProfileR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserLoginProfileR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserLoginProfileR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserLoginProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserLoginProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserLoginProfileR s) (Maybe AWS)
@
-}
newIamUserLoginProfileR
    :: IamUserLoginProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamUserLoginProfileR s
newIamUserLoginProfileR x =
    TF.unsafeResource "aws_iam_user_login_profile"  Encode.metadata
        (\IamUserLoginProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "password_length" password_length
       <> TF.pair "password_reset_required" password_reset_required
       <> TF.pair "pgp_key" pgp_key
       <> TF.pair "user" user
        )
        (let IamUserLoginProfileR{..} = x in IamUserLoginProfileR_Internal
            { password_length = TF.expr 20
            , password_reset_required = TF.expr P.True
            , pgp_key = pgp_key
            , user = user
            })

-- | The required arguments for 'newIamUserLoginProfileR'.
data IamUserLoginProfileR_Required s = IamUserLoginProfileR
    { pgp_key :: TF.Expr s P.Text
    -- ^ (Required)
    , user    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "password_length" f (P.Resource IamUserLoginProfileR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_length :: IamUserLoginProfileR s -> TF.Expr s P.Int)
        (\s a -> s { password_length = a } :: IamUserLoginProfileR s)

instance Lens.HasField "password_reset_required" f (P.Resource IamUserLoginProfileR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_reset_required :: IamUserLoginProfileR s -> TF.Expr s P.Bool)
        (\s a -> s { password_reset_required = a } :: IamUserLoginProfileR s)

instance Lens.HasField "pgp_key" f (P.Resource IamUserLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pgp_key :: IamUserLoginProfileR s -> TF.Expr s P.Text)
        (\s a -> s { pgp_key = a } :: IamUserLoginProfileR s)

instance Lens.HasField "user" f (P.Resource IamUserLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: IamUserLoginProfileR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: IamUserLoginProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserLoginProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "encrypted_password" (P.Const r) (TF.Ref IamUserLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted_password"))

instance Lens.HasField "key_fingerprint" (P.Const r) (TF.Ref IamUserLoginProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_fingerprint"))

-- | The main @aws_iam_user_policy_attachment@ resource definition.
data IamUserPolicyAttachmentR s = IamUserPolicyAttachmentR
    { policy_arn :: TF.Expr s P.Arn
    -- ^ @policy_arn@
    -- - (Required, Forces New)
    , user       :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user_policy_attachment@ via:

@
AWS.newIamUserPolicyAttachmentR
  (AWS.IamUserPolicyAttachmentR
        { AWS.policy_arn = policy_arn -- Expr s Arn
        , AWS.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_arn                     :: Lens' (Resource IamUserPolicyAttachmentR s) (Expr s Arn)
#user                           :: Lens' (Resource IamUserPolicyAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserPolicyAttachmentR s) (Maybe AWS)
@
-}
newIamUserPolicyAttachmentR
    :: IamUserPolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource IamUserPolicyAttachmentR s
newIamUserPolicyAttachmentR =
    TF.unsafeResource "aws_iam_user_policy_attachment"  Encode.metadata
        (\IamUserPolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "policy_arn" policy_arn
       <> TF.pair "user" user
        )

instance Lens.HasField "policy_arn" f (P.Resource IamUserPolicyAttachmentR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_arn :: IamUserPolicyAttachmentR s -> TF.Expr s P.Arn)
        (\s a -> s { policy_arn = a } :: IamUserPolicyAttachmentR s)

instance Lens.HasField "user" f (P.Resource IamUserPolicyAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: IamUserPolicyAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: IamUserPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_iam_user_policy@ resource definition.
data IamUserPolicyR s = IamUserPolicyR_Internal
    { policy              :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    , user                :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (IamUserPolicyR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user_policy@ via:

@
AWS.newIamUserPolicyR
  (AWS.IamUserPolicyR
        { AWS.policy = policy -- Expr s Text
        , AWS.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy                         :: Lens' (Resource IamUserPolicyR s) (Expr s Text)
#user                           :: Lens' (Resource IamUserPolicyR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource IamUserPolicyR s) (Maybe (IamUserPolicyR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserPolicyR s) (Expr s Id)
#name                           :: Getting r (Ref IamUserPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserPolicyR s) (Maybe AWS)
@
-}
newIamUserPolicyR
    :: IamUserPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamUserPolicyR s
newIamUserPolicyR x =
    TF.unsafeResource "aws_iam_user_policy"  Encode.metadata
        (\IamUserPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy" policy
       <> TF.pair "user" user
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamUserPolicyR_Name y -> TF.pair "name" y
              IamUserPolicyR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let IamUserPolicyR{..} = x in IamUserPolicyR_Internal
            { policy = policy
            , user = user
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newIamUserPolicyR'.
data IamUserPolicyR_Required s = IamUserPolicyR
    { policy :: TF.Expr s P.Text
    -- ^ (Required)
    , user   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamUserPolicyR_NameOrNameOrPrefix s
    = IamUserPolicyR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamUserPolicyR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "policy" f (P.Resource IamUserPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: IamUserPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: IamUserPolicyR s)

instance Lens.HasField "user" f (P.Resource IamUserPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: IamUserPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: IamUserPolicyR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamUserPolicyR s) (P.Maybe (IamUserPolicyR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamUserPolicyR s -> P.Maybe (IamUserPolicyR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamUserPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamUserPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_iam_user@ resource definition.
data IamUserR s = IamUserR_Internal
    { force_destroy        :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    -- Delete user even if it has non-Terraform-managed IAM access keys, login
    -- profile or MFA devices
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path                 :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__)
    , permissions_boundary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions_boundary@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/iam_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user@ via:

@
AWS.newIamUserR
  (AWS.IamUserR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#force_destroy                  :: Lens' (Resource IamUserR s) (Expr s Bool)
#name                           :: Lens' (Resource IamUserR s) (Expr s Text)
#path                           :: Lens' (Resource IamUserR s) (Expr s Text)
#permissions_boundary           :: Lens' (Resource IamUserR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserR s) (Expr s Id)
#arn                            :: Getting r (Ref IamUserR s) (Expr s Arn)
#unique_id                      :: Getting r (Ref IamUserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IamUserR s) Bool
#create_before_destroy          :: Lens' (Resource IamUserR s) Bool
#ignore_changes                 :: Lens' (Resource IamUserR s) (Changes s)
#depends_on                     :: Lens' (Resource IamUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource IamUserR s) (Maybe AWS)
@
-}
newIamUserR
    :: IamUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IamUserR s
newIamUserR x =
    TF.unsafeResource "aws_iam_user"  Encode.metadata
        (\IamUserR_Internal{..} ->
          P.mempty
       <> TF.pair "force_destroy" force_destroy
       <> TF.pair "name" name
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "permissions_boundary") permissions_boundary
        )
        (let IamUserR{..} = x in IamUserR_Internal
            { force_destroy = TF.expr P.False
            , name = name
            , path = TF.expr "/"
            , permissions_boundary = P.Nothing
            })

-- | The required arguments for 'newIamUserR'.
data IamUserR_Required s = IamUserR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "force_destroy" f (P.Resource IamUserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: IamUserR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: IamUserR s)

instance Lens.HasField "name" f (P.Resource IamUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamUserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamUserR s)

instance Lens.HasField "path" f (P.Resource IamUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: IamUserR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: IamUserR s)

instance Lens.HasField "permissions_boundary" f (P.Resource IamUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions_boundary :: IamUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { permissions_boundary = a } :: IamUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamUserR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))
