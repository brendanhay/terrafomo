-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSources01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSources01
    (
    -- * aws_acm_certificate
      newAcmCertificateD
    , AcmCertificateD (..)
    , AcmCertificateD_Required (..)

    -- * aws_acmpca_certificate_authority
    , newAcmpcaCertificateAuthorityD
    , AcmpcaCertificateAuthorityD (..)
    , AcmpcaCertificateAuthorityD_Required (..)

    -- * aws_alb
    , newAlbD
    , AlbD (..)

    -- * aws_alb_listener
    , newAlbListenerD
    , AlbListenerD (..)
    , AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn (..)

    -- * aws_alb_target_group
    , newAlbTargetGroupD
    , AlbTargetGroupD (..)

    -- * aws_ami
    , newAmiD
    , AmiD (..)

    -- * aws_ami_ids
    , newAmiIdsD
    , AmiIdsD (..)

    -- * aws_api_gateway_resource
    , newApiGatewayResourceD
    , ApiGatewayResourceD (..)

    -- * aws_api_gateway_rest_api
    , newApiGatewayRestApiD
    , ApiGatewayRestApiD (..)

    -- * aws_arn
    , newArnD
    , ArnD (..)

    -- * aws_autoscaling_groups
    , newAutoscalingGroupsD
    , AutoscalingGroupsD (..)

    -- * aws_availability_zone
    , newAvailabilityZoneD
    , AvailabilityZoneD (..)

    -- * aws_availability_zones
    , newAvailabilityZonesD
    , AvailabilityZonesD (..)

    -- * aws_batch_compute_environment
    , newBatchComputeEnvironmentD
    , BatchComputeEnvironmentD (..)

    -- * aws_batch_job_queue
    , newBatchJobQueueD
    , BatchJobQueueD (..)

    -- * aws_billing_service_account
    , newBillingServiceAccountD
    , BillingServiceAccountD (..)

    -- * aws_caller_identity
    , newCallerIdentityD
    , CallerIdentityD (..)

    -- * aws_canonical_user_id
    , newCanonicalUserIdD
    , CanonicalUserIdD (..)

    -- * aws_cloudformation_export
    , newCloudformationExportD
    , CloudformationExportD (..)

    -- * aws_cloudformation_stack
    , newCloudformationStackD
    , CloudformationStackD (..)

    -- * aws_cloudtrail_service_account
    , newCloudtrailServiceAccountD
    , CloudtrailServiceAccountD (..)

    -- * aws_cloudwatch_log_group
    , newCloudwatchLogGroupD
    , CloudwatchLogGroupD (..)

    -- * aws_codecommit_repository
    , newCodecommitRepositoryD
    , CodecommitRepositoryD (..)

    -- * aws_cognito_user_pools
    , newCognitoUserPoolsD
    , CognitoUserPoolsD (..)

    -- * aws_db_cluster_snapshot
    , newDbClusterSnapshotD
    , DbClusterSnapshotD (..)

    -- * aws_db_instance
    , newDbInstanceD
    , DbInstanceD (..)

    -- * aws_db_snapshot
    , newDbSnapshotD
    , DbSnapshotD (..)

    -- * aws_dx_gateway
    , newDxGatewayD
    , DxGatewayD (..)

    -- * aws_dynamodb_table
    , newDynamodbTableD
    , DynamodbTableD (..)
    , DynamodbTableD_Required (..)

    -- * aws_ebs_snapshot
    , newEbsSnapshotD
    , EbsSnapshotD (..)

    -- * aws_ebs_snapshot_ids
    , newEbsSnapshotIdsD
    , EbsSnapshotIdsD (..)

    -- * aws_ebs_volume
    , newEbsVolumeD
    , EbsVolumeD (..)

    -- * aws_ecr_repository
    , newEcrRepositoryD
    , EcrRepositoryD (..)

    -- * aws_ecs_cluster
    , newEcsClusterD
    , EcsClusterD (..)

    -- * aws_ecs_container_definition
    , newEcsContainerDefinitionD
    , EcsContainerDefinitionD (..)

    -- * aws_ecs_service
    , newEcsServiceD
    , EcsServiceD (..)

    -- * aws_ecs_task_definition
    , newEcsTaskDefinitionD
    , EcsTaskDefinitionD (..)

    -- * aws_efs_file_system
    , newEfsFileSystemD
    , EfsFileSystemD (..)

    -- * aws_efs_mount_target
    , newEfsMountTargetD
    , EfsMountTargetD (..)

    -- * aws_eip
    , newEipD
    , EipD (..)

    -- * aws_eks_cluster
    , newEksClusterD
    , EksClusterD (..)

    -- * aws_elastic_beanstalk_hosted_zone
    , newElasticBeanstalkHostedZoneD
    , ElasticBeanstalkHostedZoneD (..)

    -- * aws_elastic_beanstalk_solution_stack
    , newElasticBeanstalkSolutionStackD
    , ElasticBeanstalkSolutionStackD (..)
    , ElasticBeanstalkSolutionStackD_Required (..)

    -- * aws_elasticache_cluster
    , newElasticacheClusterD
    , ElasticacheClusterD (..)
    , ElasticacheClusterD_Required (..)

    -- * aws_elasticache_replication_group
    , newElasticacheReplicationGroupD
    , ElasticacheReplicationGroupD (..)

    -- * aws_elb
    , newElbD
    , ElbD (..)
    , ElbD_Required (..)

    -- * aws_elb_hosted_zone_id
    , newElbHostedZoneIdD
    , ElbHostedZoneIdD (..)

    -- * aws_elb_service_account
    , newElbServiceAccountD
    , ElbServiceAccountD (..)

    -- * aws_glue_script
    , newGlueScriptD
    , GlueScriptD (..)
    , GlueScriptD_Required (..)

    -- * aws_iam_account_alias
    , newIamAccountAliasD
    , IamAccountAliasD (..)

    -- * aws_iam_group
    , newIamGroupD
    , IamGroupD (..)

    -- * aws_iam_instance_profile
    , newIamInstanceProfileD
    , IamInstanceProfileD (..)

    -- * aws_iam_policy
    , newIamPolicyD
    , IamPolicyD (..)

    -- * aws_iam_policy_document
    , newIamPolicyDocumentD
    , IamPolicyDocumentD (..)
    , IamPolicyDocumentD_Required (..)

    -- * aws_iam_role
    , newIamRoleD
    , IamRoleD (..)

    -- * aws_iam_server_certificate
    , newIamServerCertificateD
    , IamServerCertificateD (..)
    , IamServerCertificateD_NameOrNameOrPrefix (..)

    -- * aws_iam_user
    , newIamUserD
    , IamUserD (..)

    -- * aws_inspector_rules_packages
    , newInspectorRulesPackagesD
    , InspectorRulesPackagesD (..)

    -- * aws_instance
    , newInstanceD
    , InstanceD (..)

    -- * aws_instances
    , newInstancesD
    , InstancesD (..)

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

-- | The main @aws_acm_certificate@ datasource definition.
data AcmCertificateD s = AcmCertificateD_Internal
    { domain      :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required)
    , most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__)
    , statuses    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @statuses@
    -- - (Optional)
    , types       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @types@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_acm_certificate@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/acm_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_acm_certificate@ via:

@
AWS.newAcmCertificateD
  (AWS.AcmCertificateD
        { AWS.domain = domain -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (DataSource AcmCertificateD s) (Expr s Text)
#most_recent                    :: Lens' (DataSource AcmCertificateD s) (Expr s Bool)
#statuses                       :: Lens' (DataSource AcmCertificateD s) (Maybe (Expr s [Expr s Text]))
#types                          :: Lens' (DataSource AcmCertificateD s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AcmCertificateD s) (Expr s Id)
#arn                            :: Getting r (Ref AcmCertificateD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AcmCertificateD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AcmCertificateD s) (Maybe AWS)
@
-}
newAcmCertificateD
    :: AcmCertificateD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource AcmCertificateD s
newAcmCertificateD x =
    TF.unsafeDataSource "aws_acm_certificate"
        (\AcmCertificateD_Internal{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "statuses") statuses
       <> P.maybe P.mempty (TF.pair "types") types
        )
        (let AcmCertificateD{..} = x in AcmCertificateD_Internal
            { domain = domain
            , most_recent = TF.expr P.False
            , statuses = P.Nothing
            , types = P.Nothing
            })

-- | The required arguments for 'newAcmCertificateD'.
data AcmCertificateD_Required s = AcmCertificateD
    { domain :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain" f (P.Resource AcmCertificateD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: AcmCertificateD s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: AcmCertificateD s)

instance Lens.HasField "most_recent" f (P.Resource AcmCertificateD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: AcmCertificateD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: AcmCertificateD s)

instance Lens.HasField "statuses" f (P.Resource AcmCertificateD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (statuses :: AcmCertificateD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { statuses = a } :: AcmCertificateD s)

instance Lens.HasField "types" f (P.Resource AcmCertificateD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (types :: AcmCertificateD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { types = a } :: AcmCertificateD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AcmCertificateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AcmCertificateD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_acmpca_certificate_authority@ datasource definition.
data AcmpcaCertificateAuthorityD s = AcmpcaCertificateAuthorityD_Internal
    { arn :: TF.Expr s P.Arn
    -- ^ @arn@
    -- - (Required)
    , revocation_configuration :: P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)])
    -- ^ @revocation_configuration@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_acmpca_certificate_authority@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/acmpca_certificate_authority.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_acmpca_certificate_authority@ via:

@
AWS.newAcmpcaCertificateAuthorityD
  (AWS.AcmpcaCertificateAuthorityD
        { AWS.arn = arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource AcmpcaCertificateAuthorityD s) (Expr s Arn)
#revocation_configuration       :: Lens' (DataSource AcmpcaCertificateAuthorityD s) (Maybe (Expr s [Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)]))
#tags                           :: Lens' (DataSource AcmpcaCertificateAuthorityD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Id)
#certificate                    :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#certificate_chain              :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#certificate_signing_request    :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#not_after                      :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#not_before                     :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#revocation_configuration       :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s [Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)])
#serial                         :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#status                         :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
#tags                           :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s (Map Text (Expr s Text)))
#type                           :: Getting r (Ref AcmpcaCertificateAuthorityD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AcmpcaCertificateAuthorityD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AcmpcaCertificateAuthorityD s) (Maybe AWS)
@
-}
newAcmpcaCertificateAuthorityD
    :: AcmpcaCertificateAuthorityD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource AcmpcaCertificateAuthorityD s
newAcmpcaCertificateAuthorityD x =
    TF.unsafeDataSource "aws_acmpca_certificate_authority"
        (\AcmpcaCertificateAuthorityD_Internal{..} ->
          P.mempty
       <> TF.pair "arn" arn
       <> P.maybe P.mempty (TF.pair "revocation_configuration") revocation_configuration
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AcmpcaCertificateAuthorityD{..} = x in AcmpcaCertificateAuthorityD_Internal
            { arn = arn
            , revocation_configuration = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newAcmpcaCertificateAuthorityD'.
data AcmpcaCertificateAuthorityD_Required s = AcmpcaCertificateAuthorityD
    { arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "arn" f (P.Resource AcmpcaCertificateAuthorityD s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: AcmpcaCertificateAuthorityD s -> TF.Expr s P.Arn)
        (\s a -> s { arn = a } :: AcmpcaCertificateAuthorityD s)

instance Lens.HasField "revocation_configuration" f (P.Resource AcmpcaCertificateAuthorityD s) (P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (revocation_configuration :: AcmpcaCertificateAuthorityD s -> P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)]))
        (\s a -> s { revocation_configuration = a } :: AcmpcaCertificateAuthorityD s)

instance Lens.HasField "tags" f (P.Resource AcmpcaCertificateAuthorityD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AcmpcaCertificateAuthorityD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AcmpcaCertificateAuthorityD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate"))

instance Lens.HasField "certificate_chain" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_chain"))

instance Lens.HasField "certificate_signing_request" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_signing_request"))

instance Lens.HasField "not_after" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_after"))

instance Lens.HasField "not_before" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_before"))

instance Lens.HasField "revocation_configuration" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revocation_configuration"))

instance Lens.HasField "serial" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serial"))

instance Lens.HasField "status" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "type" (P.Const r) (TF.Ref AcmpcaCertificateAuthorityD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @aws_alb@ datasource definition.
data AlbD s = AlbD_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/alb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb@ via:

@
AWS.newAlbD
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource AlbD s) (Maybe (Expr s Arn))
#name                           :: Lens' (DataSource AlbD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource AlbD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbD s) (Expr s Id)
#access_logs                    :: Getting r (Ref AlbD s) (Expr s (AlbAccessLogs s))
#arn                            :: Getting r (Ref AlbD s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref AlbD s) (Expr s Text)
#dns_name                       :: Getting r (Ref AlbD s) (Expr s Text)
#enable_deletion_protection     :: Getting r (Ref AlbD s) (Expr s Bool)
#idle_timeout                   :: Getting r (Ref AlbD s) (Expr s Int)
#internal                       :: Getting r (Ref AlbD s) (Expr s Bool)
#load_balancer_type             :: Getting r (Ref AlbD s) (Expr s Text)
#name                           :: Getting r (Ref AlbD s) (Expr s Text)
#security_groups                :: Getting r (Ref AlbD s) (Expr s [Expr s Text])
#subnet_mapping                 :: Getting r (Ref AlbD s) (Expr s [Expr s (AlbSubnetMapping s)])
#subnets                        :: Getting r (Ref AlbD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref AlbD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref AlbD s) (Expr s Id)
#zone_id                        :: Getting r (Ref AlbD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AlbD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AlbD s) (Maybe AWS)
@
-}
newAlbD
    :: P.DataSource AlbD s
newAlbD =
    TF.unsafeDataSource "aws_alb"
        (\AlbD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (AlbD_Internal
            { arn = P.Nothing
            , name = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "arn" f (P.Resource AlbD s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: AlbD s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: AlbD s)

instance Lens.HasField "name" f (P.Resource AlbD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlbD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AlbD s)

instance Lens.HasField "tags" f (P.Resource AlbD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AlbD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AlbD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_logs" (P.Const r) (TF.Ref AlbD s) (TF.Expr s (AlbAccessLogs s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_logs"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "enable_deletion_protection" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_deletion_protection"))

instance Lens.HasField "idle_timeout" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "idle_timeout"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "load_balancer_type" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_type"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AlbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref AlbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_mapping" (P.Const r) (TF.Ref AlbD s) (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_mapping"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref AlbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AlbD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref AlbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref AlbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_alb_listener@ datasource definition.
newtype AlbListenerD s = AlbListenerD_Internal
    { arn_or_port_or_load_balancer_arn :: P.Maybe (AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn s)
    -- ^ one of @arn@, or @load_balancer_arn@, or @port@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb_listener@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/alb_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_listener@ via:

@
AWS.newAlbListenerD
@

=== Argument Reference

The following arguments are supported:

@
#arn_or_port_or_load_balancer_arn :: Lens' (DataSource AlbListenerD s) (Maybe (AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbListenerD s) (Expr s Id)
#arn                            :: Getting r (Ref AlbListenerD s) (Expr s Arn)
#certificate_arn                :: Getting r (Ref AlbListenerD s) (Expr s Arn)
#default_action                 :: Getting r (Ref AlbListenerD s) (Expr s [Expr s (AlbListenerDefaultAction s)])
#load_balancer_arn              :: Getting r (Ref AlbListenerD s) (Expr s Arn)
#port                           :: Getting r (Ref AlbListenerD s) (Expr s Int)
#protocol                       :: Getting r (Ref AlbListenerD s) (Expr s Text)
#ssl_policy                     :: Getting r (Ref AlbListenerD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AlbListenerD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AlbListenerD s) (Maybe AWS)
@
-}
newAlbListenerD
    :: P.DataSource AlbListenerD s
newAlbListenerD =
    TF.unsafeDataSource "aws_alb_listener"
        (\AlbListenerD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) arn_or_port_or_load_balancer_arn (\case
              AlbListenerD_Arn y -> TF.pair "arn" y
              AlbListenerD_Port y -> TF.pair "port" y
              AlbListenerD_LoadBalancerArn y -> TF.pair "load_balancer_arn" y)
        )
        (AlbListenerD_Internal
            { arn_or_port_or_load_balancer_arn = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'arn_or_port_or_load_balancer_arn'
-}
data AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn s
    = AlbListenerD_Arn !(TF.Expr s P.Arn)
    -- ^ @arn@
    | AlbListenerD_Port !(TF.Expr s P.Int)
    -- ^ @port@
    | AlbListenerD_LoadBalancerArn !(TF.Expr s P.Arn)
    -- ^ @load_balancer_arn@
      deriving (P.Show)

instance Lens.HasField "arn_or_port_or_load_balancer_arn" f (P.Resource AlbListenerD s) (P.Maybe (AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn_or_port_or_load_balancer_arn :: AlbListenerD s -> P.Maybe (AlbListenerD_ArnOrPortOrLoadOrBalancerOrArn s))
        (\s a -> s { arn_or_port_or_load_balancer_arn = a } :: AlbListenerD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate_arn" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_arn"))

instance Lens.HasField "default_action" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_action"))

instance Lens.HasField "load_balancer_arn" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_arn"))

instance Lens.HasField "port" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "ssl_policy" (P.Const r) (TF.Ref AlbListenerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_policy"))

-- | The main @aws_alb_target_group@ datasource definition.
data AlbTargetGroupD s = AlbTargetGroupD_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_alb_target_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/alb_target_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_alb_target_group@ via:

@
AWS.newAlbTargetGroupD
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource AlbTargetGroupD s) (Maybe (Expr s Arn))
#name                           :: Lens' (DataSource AlbTargetGroupD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource AlbTargetGroupD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AlbTargetGroupD s) (Expr s Id)
#arn                            :: Getting r (Ref AlbTargetGroupD s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref AlbTargetGroupD s) (Expr s Text)
#deregistration_delay           :: Getting r (Ref AlbTargetGroupD s) (Expr s Int)
#health_check                   :: Getting r (Ref AlbTargetGroupD s) (Expr s (AlbTargetGroupHealthCheck s))
#name                           :: Getting r (Ref AlbTargetGroupD s) (Expr s Text)
#port                           :: Getting r (Ref AlbTargetGroupD s) (Expr s Int)
#protocol                       :: Getting r (Ref AlbTargetGroupD s) (Expr s Text)
#slow_start                     :: Getting r (Ref AlbTargetGroupD s) (Expr s Int)
#stickiness                     :: Getting r (Ref AlbTargetGroupD s) (Expr s (AlbTargetGroupStickiness s))
#tags                           :: Getting r (Ref AlbTargetGroupD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref AlbTargetGroupD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AlbTargetGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AlbTargetGroupD s) (Maybe AWS)
@
-}
newAlbTargetGroupD
    :: P.DataSource AlbTargetGroupD s
newAlbTargetGroupD =
    TF.unsafeDataSource "aws_alb_target_group"
        (\AlbTargetGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (AlbTargetGroupD_Internal
            { arn = P.Nothing
            , name = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "arn" f (P.Resource AlbTargetGroupD s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: AlbTargetGroupD s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: AlbTargetGroupD s)

instance Lens.HasField "name" f (P.Resource AlbTargetGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AlbTargetGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AlbTargetGroupD s)

instance Lens.HasField "tags" f (P.Resource AlbTargetGroupD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AlbTargetGroupD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AlbTargetGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "deregistration_delay" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deregistration_delay"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s (AlbTargetGroupHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "slow_start" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slow_start"))

instance Lens.HasField "stickiness" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s (AlbTargetGroupStickiness s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stickiness"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref AlbTargetGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_ami@ datasource definition.
data AmiD s = AmiD_Internal
    { executable_users :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @executable_users@
    -- - (Optional, Forces New)
    , filter           :: P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , most_recent      :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , name_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , owners           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional, Forces New)
    , tags             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ami@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ami.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami@ via:

@
AWS.newAmiD
@

=== Argument Reference

The following arguments are supported:

@
#executable_users               :: Lens' (DataSource AmiD s) (Maybe (Expr s [Expr s Text]))
#filter                         :: Lens' (DataSource AmiD s) (Maybe (Expr s [Expr s (AmiFilter s)]))
#most_recent                    :: Lens' (DataSource AmiD s) (Expr s Bool)
#name_regex                     :: Lens' (DataSource AmiD s) (Maybe (Expr s Text))
#owners                         :: Lens' (DataSource AmiD s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (DataSource AmiD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiD s) (Expr s Id)
#architecture                   :: Getting r (Ref AmiD s) (Expr s Text)
#block_device_mappings          :: Getting r (Ref AmiD s) (Expr s [Expr s (AmiBlockDeviceMappings s)])
#creation_date                  :: Getting r (Ref AmiD s) (Expr s Text)
#description                    :: Getting r (Ref AmiD s) (Expr s Text)
#hypervisor                     :: Getting r (Ref AmiD s) (Expr s Text)
#image_id                       :: Getting r (Ref AmiD s) (Expr s Id)
#image_location                 :: Getting r (Ref AmiD s) (Expr s Text)
#image_owner_alias              :: Getting r (Ref AmiD s) (Expr s Text)
#image_type                     :: Getting r (Ref AmiD s) (Expr s Text)
#kernel_id                      :: Getting r (Ref AmiD s) (Expr s Id)
#name                           :: Getting r (Ref AmiD s) (Expr s Text)
#owner_id                       :: Getting r (Ref AmiD s) (Expr s Id)
#platform                       :: Getting r (Ref AmiD s) (Expr s Text)
#product_codes                  :: Getting r (Ref AmiD s) (Expr s [Expr s (AmiProductCodes s)])
#public                         :: Getting r (Ref AmiD s) (Expr s Bool)
#ramdisk_id                     :: Getting r (Ref AmiD s) (Expr s Id)
#root_device_name               :: Getting r (Ref AmiD s) (Expr s Text)
#root_device_type               :: Getting r (Ref AmiD s) (Expr s Text)
#root_snapshot_id               :: Getting r (Ref AmiD s) (Expr s Id)
#sriov_net_support              :: Getting r (Ref AmiD s) (Expr s Text)
#state                          :: Getting r (Ref AmiD s) (Expr s Text)
#state_reason                   :: Getting r (Ref AmiD s) (Expr s (Map Text (Expr s Text)))
#tags                           :: Getting r (Ref AmiD s) (Expr s (Map Text (Expr s Text)))
#virtualization_type            :: Getting r (Ref AmiD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AmiD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AmiD s) (Maybe AWS)
@
-}
newAmiD
    :: P.DataSource AmiD s
newAmiD =
    TF.unsafeDataSource "aws_ami"
        (\AmiD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "executable_users") executable_users
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (AmiD_Internal
            { executable_users = P.Nothing
            , filter = P.Nothing
            , most_recent = TF.expr P.False
            , name_regex = P.Nothing
            , owners = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "executable_users" f (P.Resource AmiD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (executable_users :: AmiD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { executable_users = a } :: AmiD s)

instance Lens.HasField "filter" f (P.Resource AmiD s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: AmiD s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)]))
        (\s a -> s { filter = a } :: AmiD s)

instance Lens.HasField "most_recent" f (P.Resource AmiD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: AmiD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: AmiD s)

instance Lens.HasField "name_regex" f (P.Resource AmiD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: AmiD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: AmiD s)

instance Lens.HasField "owners" f (P.Resource AmiD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: AmiD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: AmiD s)

instance Lens.HasField "tags" f (P.Resource AmiD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AmiD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AmiD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "architecture" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "architecture"))

instance Lens.HasField "block_device_mappings" (P.Const r) (TF.Ref AmiD s) (TF.Expr s [TF.Expr s (AmiBlockDeviceMappings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "block_device_mappings"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "description" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "hypervisor" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hypervisor"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "image_location" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_location"))

instance Lens.HasField "image_owner_alias" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_owner_alias"))

instance Lens.HasField "image_type" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_type"))

instance Lens.HasField "kernel_id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "product_codes" (P.Const r) (TF.Ref AmiD s) (TF.Expr s [TF.Expr s (AmiProductCodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "product_codes"))

instance Lens.HasField "public" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

instance Lens.HasField "ramdisk_id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ramdisk_id"))

instance Lens.HasField "root_device_name" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_name"))

instance Lens.HasField "root_device_type" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_type"))

instance Lens.HasField "root_snapshot_id" (P.Const r) (TF.Ref AmiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_snapshot_id"))

instance Lens.HasField "sriov_net_support" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sriov_net_support"))

instance Lens.HasField "state" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "state_reason" (P.Const r) (TF.Ref AmiD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state_reason"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AmiD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "virtualization_type" (P.Const r) (TF.Ref AmiD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualization_type"))

-- | The main @aws_ami_ids@ datasource definition.
data AmiIdsD s = AmiIdsD_Internal
    { executable_users :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @executable_users@
    -- - (Optional, Forces New)
    , filter           :: P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , name_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , owners           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional, Forces New)
    , sort_ascending   :: TF.Expr s P.Bool
    -- ^ @sort_ascending@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_ami_ids@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ami_ids.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ami_ids@ via:

@
AWS.newAmiIdsD
@

=== Argument Reference

The following arguments are supported:

@
#executable_users               :: Lens' (DataSource AmiIdsD s) (Maybe (Expr s [Expr s Text]))
#filter                         :: Lens' (DataSource AmiIdsD s) (Maybe (Expr s [Expr s (AmiIdsFilter s)]))
#name_regex                     :: Lens' (DataSource AmiIdsD s) (Maybe (Expr s Text))
#owners                         :: Lens' (DataSource AmiIdsD s) (Maybe (Expr s [Expr s Text]))
#sort_ascending                 :: Lens' (DataSource AmiIdsD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AmiIdsD s) (Expr s Id)
#ids                            :: Getting r (Ref AmiIdsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AmiIdsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AmiIdsD s) (Maybe AWS)
@
-}
newAmiIdsD
    :: P.DataSource AmiIdsD s
newAmiIdsD =
    TF.unsafeDataSource "aws_ami_ids"
        (\AmiIdsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "executable_users") executable_users
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> TF.pair "sort_ascending" sort_ascending
        )
        (AmiIdsD_Internal
            { executable_users = P.Nothing
            , filter = P.Nothing
            , name_regex = P.Nothing
            , owners = P.Nothing
            , sort_ascending = TF.expr P.False
            })

instance Lens.HasField "executable_users" f (P.Resource AmiIdsD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (executable_users :: AmiIdsD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { executable_users = a } :: AmiIdsD s)

instance Lens.HasField "filter" f (P.Resource AmiIdsD s) (P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: AmiIdsD s -> P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)]))
        (\s a -> s { filter = a } :: AmiIdsD s)

instance Lens.HasField "name_regex" f (P.Resource AmiIdsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: AmiIdsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: AmiIdsD s)

instance Lens.HasField "owners" f (P.Resource AmiIdsD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: AmiIdsD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: AmiIdsD s)

instance Lens.HasField "sort_ascending" f (P.Resource AmiIdsD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (sort_ascending :: AmiIdsD s -> TF.Expr s P.Bool)
        (\s a -> s { sort_ascending = a } :: AmiIdsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AmiIdsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref AmiIdsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

-- | The main @aws_api_gateway_resource@ datasource definition.
data ApiGatewayResourceD s = ApiGatewayResourceD
    { path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    , rest_api_id :: TF.Expr s TF.Id
    -- ^ @rest_api_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_resource@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/api_gateway_resource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_resource@ via:

@
AWS.newApiGatewayResourceD
  (AWS.ApiGatewayResourceD
        { AWS.rest_api_id = rest_api_id -- Expr s Id
        , AWS.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#path                           :: Lens' (DataSource ApiGatewayResourceD s) (Expr s Text)
#rest_api_id                    :: Lens' (DataSource ApiGatewayResourceD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayResourceD s) (Expr s Id)
#parent_id                      :: Getting r (Ref ApiGatewayResourceD s) (Expr s Id)
#path_part                      :: Getting r (Ref ApiGatewayResourceD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ApiGatewayResourceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ApiGatewayResourceD s) (Maybe AWS)
@
-}
newApiGatewayResourceD
    :: ApiGatewayResourceD s -- ^ The minimal/required arguments.
    -> P.DataSource ApiGatewayResourceD s
newApiGatewayResourceD =
    TF.unsafeDataSource "aws_api_gateway_resource"
        (\ApiGatewayResourceD{..} ->
          P.mempty
       <> TF.pair "path" path
       <> TF.pair "rest_api_id" rest_api_id
        )

instance Lens.HasField "path" f (P.Resource ApiGatewayResourceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: ApiGatewayResourceD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ApiGatewayResourceD s)

instance Lens.HasField "rest_api_id" f (P.Resource ApiGatewayResourceD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rest_api_id :: ApiGatewayResourceD s -> TF.Expr s TF.Id)
        (\s a -> s { rest_api_id = a } :: ApiGatewayResourceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayResourceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "parent_id" (P.Const r) (TF.Ref ApiGatewayResourceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_id"))

instance Lens.HasField "path_part" (P.Const r) (TF.Ref ApiGatewayResourceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path_part"))

-- | The main @aws_api_gateway_rest_api@ datasource definition.
newtype ApiGatewayRestApiD s = ApiGatewayRestApiD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_api_gateway_rest_api@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/api_gateway_rest_api.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_api_gateway_rest_api@ via:

@
AWS.newApiGatewayRestApiD
  (AWS.ApiGatewayRestApiD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ApiGatewayRestApiD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApiGatewayRestApiD s) (Expr s Id)
#root_resource_id               :: Getting r (Ref ApiGatewayRestApiD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ApiGatewayRestApiD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ApiGatewayRestApiD s) (Maybe AWS)
@
-}
newApiGatewayRestApiD
    :: ApiGatewayRestApiD s -- ^ The minimal/required arguments.
    -> P.DataSource ApiGatewayRestApiD s
newApiGatewayRestApiD =
    TF.unsafeDataSource "aws_api_gateway_rest_api"
        (\ApiGatewayRestApiD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ApiGatewayRestApiD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApiGatewayRestApiD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApiGatewayRestApiD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApiGatewayRestApiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "root_resource_id" (P.Const r) (TF.Ref ApiGatewayRestApiD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_resource_id"))

-- | The main @aws_arn@ datasource definition.
newtype ArnD s = ArnD
    { arn :: TF.Expr s P.Arn
    -- ^ @arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_arn@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/arn.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_arn@ via:

@
AWS.newArnD
  (AWS.ArnD
        { AWS.arn = arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource ArnD s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ArnD s) (Expr s Id)
#account                        :: Getting r (Ref ArnD s) (Expr s Text)
#partition                      :: Getting r (Ref ArnD s) (Expr s Text)
#region                         :: Getting r (Ref ArnD s) (Expr s Region)
#resource                       :: Getting r (Ref ArnD s) (Expr s Text)
#service                        :: Getting r (Ref ArnD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ArnD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ArnD s) (Maybe AWS)
@
-}
newArnD
    :: ArnD s -- ^ The minimal/required arguments.
    -> P.DataSource ArnD s
newArnD =
    TF.unsafeDataSource "aws_arn"
        (\ArnD{..} ->
          P.mempty
       <> TF.pair "arn" arn
        )

instance Lens.HasField "arn" f (P.Resource ArnD s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: ArnD s -> TF.Expr s P.Arn)
        (\s a -> s { arn = a } :: ArnD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ArnD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account" (P.Const r) (TF.Ref ArnD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account"))

instance Lens.HasField "partition" (P.Const r) (TF.Ref ArnD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "partition"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ArnD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "resource" (P.Const r) (TF.Ref ArnD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource"))

instance Lens.HasField "service" (P.Const r) (TF.Ref ArnD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service"))

-- | The main @aws_autoscaling_groups@ datasource definition.
newtype AutoscalingGroupsD s = AutoscalingGroupsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)])
    -- ^ @filter@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_autoscaling_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/autoscaling_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_autoscaling_groups@ via:

@
AWS.newAutoscalingGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource AutoscalingGroupsD s) (Maybe (Expr s [Expr s (AutoscalingGroupsFilter s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscalingGroupsD s) (Expr s Id)
#names                          :: Getting r (Ref AutoscalingGroupsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AutoscalingGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AutoscalingGroupsD s) (Maybe AWS)
@
-}
newAutoscalingGroupsD
    :: P.DataSource AutoscalingGroupsD s
newAutoscalingGroupsD =
    TF.unsafeDataSource "aws_autoscaling_groups"
        (\AutoscalingGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
        )
        (AutoscalingGroupsD_Internal
            { filter = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource AutoscalingGroupsD s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: AutoscalingGroupsD s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)]))
        (\s a -> s { filter = a } :: AutoscalingGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscalingGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref AutoscalingGroupsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

-- | The main @aws_availability_zone@ datasource definition.
data AvailabilityZoneD s = AvailabilityZoneD_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_availability_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/availability_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_availability_zone@ via:

@
AWS.newAvailabilityZoneD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource AvailabilityZoneD s) (Maybe (Expr s Text))
#state                          :: Lens' (DataSource AvailabilityZoneD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AvailabilityZoneD s) (Expr s Id)
#name                           :: Getting r (Ref AvailabilityZoneD s) (Expr s Text)
#name_suffix                    :: Getting r (Ref AvailabilityZoneD s) (Expr s Text)
#region                         :: Getting r (Ref AvailabilityZoneD s) (Expr s Region)
#state                          :: Getting r (Ref AvailabilityZoneD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AvailabilityZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AvailabilityZoneD s) (Maybe AWS)
@
-}
newAvailabilityZoneD
    :: P.DataSource AvailabilityZoneD s
newAvailabilityZoneD =
    TF.unsafeDataSource "aws_availability_zone"
        (\AvailabilityZoneD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "state") state
        )
        (AvailabilityZoneD_Internal
            { name = P.Nothing
            , state = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource AvailabilityZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AvailabilityZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AvailabilityZoneD s)

instance Lens.HasField "state" f (P.Resource AvailabilityZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: AvailabilityZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: AvailabilityZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AvailabilityZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AvailabilityZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_suffix" (P.Const r) (TF.Ref AvailabilityZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_suffix"))

instance Lens.HasField "region" (P.Const r) (TF.Ref AvailabilityZoneD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "state" (P.Const r) (TF.Ref AvailabilityZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @aws_availability_zones@ datasource definition.
newtype AvailabilityZonesD s = AvailabilityZonesD_Internal
    { state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_availability_zones@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/availability_zones.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_availability_zones@ via:

@
AWS.newAvailabilityZonesD
@

=== Argument Reference

The following arguments are supported:

@
#state                          :: Lens' (DataSource AvailabilityZonesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AvailabilityZonesD s) (Expr s Id)
#names                          :: Getting r (Ref AvailabilityZonesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AvailabilityZonesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AvailabilityZonesD s) (Maybe AWS)
@
-}
newAvailabilityZonesD
    :: P.DataSource AvailabilityZonesD s
newAvailabilityZonesD =
    TF.unsafeDataSource "aws_availability_zones"
        (\AvailabilityZonesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "state") state
        )
        (AvailabilityZonesD_Internal
            { state = P.Nothing
            })

instance Lens.HasField "state" f (P.Resource AvailabilityZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: AvailabilityZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: AvailabilityZonesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AvailabilityZonesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref AvailabilityZonesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

-- | The main @aws_batch_compute_environment@ datasource definition.
newtype BatchComputeEnvironmentD s = BatchComputeEnvironmentD
    { compute_environment_name :: TF.Expr s P.Text
    -- ^ @compute_environment_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_batch_compute_environment@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/batch_compute_environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_batch_compute_environment@ via:

@
AWS.newBatchComputeEnvironmentD
  (AWS.BatchComputeEnvironmentD
        { AWS.compute_environment_name = compute_environment_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#compute_environment_name       :: Lens' (DataSource BatchComputeEnvironmentD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Id)
#arn                            :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Arn)
#ecs_cluster_arn                :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Arn)
#service_role                   :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Text)
#state                          :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Text)
#status                         :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Text)
#status_reason                  :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Text)
#type                           :: Getting r (Ref BatchComputeEnvironmentD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BatchComputeEnvironmentD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BatchComputeEnvironmentD s) (Maybe AWS)
@
-}
newBatchComputeEnvironmentD
    :: BatchComputeEnvironmentD s -- ^ The minimal/required arguments.
    -> P.DataSource BatchComputeEnvironmentD s
newBatchComputeEnvironmentD =
    TF.unsafeDataSource "aws_batch_compute_environment"
        (\BatchComputeEnvironmentD{..} ->
          P.mempty
       <> TF.pair "compute_environment_name" compute_environment_name
        )

instance Lens.HasField "compute_environment_name" f (P.Resource BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (compute_environment_name :: BatchComputeEnvironmentD s -> TF.Expr s P.Text)
        (\s a -> s { compute_environment_name = a } :: BatchComputeEnvironmentD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "ecs_cluster_arn" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ecs_cluster_arn"))

instance Lens.HasField "service_role" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_role"))

instance Lens.HasField "state" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "status" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_reason" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_reason"))

instance Lens.HasField "type" (P.Const r) (TF.Ref BatchComputeEnvironmentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @aws_batch_job_queue@ datasource definition.
newtype BatchJobQueueD s = BatchJobQueueD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_batch_job_queue@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/batch_job_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_batch_job_queue@ via:

@
AWS.newBatchJobQueueD
  (AWS.BatchJobQueueD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource BatchJobQueueD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BatchJobQueueD s) (Expr s Id)
#arn                            :: Getting r (Ref BatchJobQueueD s) (Expr s Arn)
#compute_environment_order      :: Getting r (Ref BatchJobQueueD s) (Expr s [Expr s (BatchJobQueueComputeEnvironmentOrder s)])
#priority                       :: Getting r (Ref BatchJobQueueD s) (Expr s Int)
#state                          :: Getting r (Ref BatchJobQueueD s) (Expr s Text)
#status                         :: Getting r (Ref BatchJobQueueD s) (Expr s Text)
#status_reason                  :: Getting r (Ref BatchJobQueueD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BatchJobQueueD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BatchJobQueueD s) (Maybe AWS)
@
-}
newBatchJobQueueD
    :: BatchJobQueueD s -- ^ The minimal/required arguments.
    -> P.DataSource BatchJobQueueD s
newBatchJobQueueD =
    TF.unsafeDataSource "aws_batch_job_queue"
        (\BatchJobQueueD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource BatchJobQueueD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BatchJobQueueD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BatchJobQueueD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "compute_environment_order" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s [TF.Expr s (BatchJobQueueComputeEnvironmentOrder s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "compute_environment_order"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "state" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "status" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_reason" (P.Const r) (TF.Ref BatchJobQueueD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_reason"))

-- | The main @aws_billing_service_account@ datasource definition.
data BillingServiceAccountD s = BillingServiceAccountD
    deriving (P.Show)

{- | Construct a new @aws_billing_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/billing_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_billing_service_account@ via:

@
AWS.newBillingServiceAccountD
  (AWS.BillingServiceAccountD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BillingServiceAccountD s) (Expr s Id)
#arn                            :: Getting r (Ref BillingServiceAccountD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BillingServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BillingServiceAccountD s) (Maybe AWS)
@
-}
newBillingServiceAccountD
    :: BillingServiceAccountD s -- ^ The minimal/required arguments.
    -> P.DataSource BillingServiceAccountD s
newBillingServiceAccountD =
    TF.unsafeDataSource "aws_billing_service_account"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref BillingServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref BillingServiceAccountD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_caller_identity@ datasource definition.
data CallerIdentityD s = CallerIdentityD
    deriving (P.Show)

{- | Construct a new @aws_caller_identity@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/caller_identity.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_caller_identity@ via:

@
AWS.newCallerIdentityD
  (AWS.CallerIdentityD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CallerIdentityD s) (Expr s Id)
#account_id                     :: Getting r (Ref CallerIdentityD s) (Expr s Id)
#arn                            :: Getting r (Ref CallerIdentityD s) (Expr s Arn)
#user_id                        :: Getting r (Ref CallerIdentityD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CallerIdentityD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CallerIdentityD s) (Maybe AWS)
@
-}
newCallerIdentityD
    :: CallerIdentityD s -- ^ The minimal/required arguments.
    -> P.DataSource CallerIdentityD s
newCallerIdentityD =
    TF.unsafeDataSource "aws_caller_identity"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref CallerIdentityD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_id" (P.Const r) (TF.Ref CallerIdentityD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CallerIdentityD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref CallerIdentityD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

-- | The main @aws_canonical_user_id@ datasource definition.
data CanonicalUserIdD s = CanonicalUserIdD
    deriving (P.Show)

{- | Construct a new @aws_canonical_user_id@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/canonical_user_id.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_canonical_user_id@ via:

@
AWS.newCanonicalUserIdD
  (AWS.CanonicalUserIdD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CanonicalUserIdD s) (Expr s Id)
#display_name                   :: Getting r (Ref CanonicalUserIdD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CanonicalUserIdD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CanonicalUserIdD s) (Maybe AWS)
@
-}
newCanonicalUserIdD
    :: CanonicalUserIdD s -- ^ The minimal/required arguments.
    -> P.DataSource CanonicalUserIdD s
newCanonicalUserIdD =
    TF.unsafeDataSource "aws_canonical_user_id"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref CanonicalUserIdD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref CanonicalUserIdD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

-- | The main @aws_cloudformation_export@ datasource definition.
newtype CloudformationExportD s = CloudformationExportD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudformation_export@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_export.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudformation_export@ via:

@
AWS.newCloudformationExportD
  (AWS.CloudformationExportD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CloudformationExportD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudformationExportD s) (Expr s Id)
#exporting_stack_id             :: Getting r (Ref CloudformationExportD s) (Expr s Id)
#value                          :: Getting r (Ref CloudformationExportD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudformationExportD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudformationExportD s) (Maybe AWS)
@
-}
newCloudformationExportD
    :: CloudformationExportD s -- ^ The minimal/required arguments.
    -> P.DataSource CloudformationExportD s
newCloudformationExportD =
    TF.unsafeDataSource "aws_cloudformation_export"
        (\CloudformationExportD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CloudformationExportD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudformationExportD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudformationExportD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudformationExportD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "exporting_stack_id" (P.Const r) (TF.Ref CloudformationExportD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "exporting_stack_id"))

instance Lens.HasField "value" (P.Const r) (TF.Ref CloudformationExportD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

-- | The main @aws_cloudformation_stack@ datasource definition.
newtype CloudformationStackD s = CloudformationStackD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudformation_stack@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_stack.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudformation_stack@ via:

@
AWS.newCloudformationStackD
  (AWS.CloudformationStackD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CloudformationStackD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudformationStackD s) (Expr s Id)
#capabilities                   :: Getting r (Ref CloudformationStackD s) (Expr s [Expr s Text])
#description                    :: Getting r (Ref CloudformationStackD s) (Expr s Text)
#disable_rollback               :: Getting r (Ref CloudformationStackD s) (Expr s Bool)
#iam_role_arn                   :: Getting r (Ref CloudformationStackD s) (Expr s Arn)
#notification_arns              :: Getting r (Ref CloudformationStackD s) (Expr s [Expr s Arn])
#outputs                        :: Getting r (Ref CloudformationStackD s) (Expr s (Map Text (Expr s Text)))
#parameters                     :: Getting r (Ref CloudformationStackD s) (Expr s (Map Text (Expr s Text)))
#tags                           :: Getting r (Ref CloudformationStackD s) (Expr s (Map Text (Expr s Text)))
#template_body                  :: Getting r (Ref CloudformationStackD s) (Expr s Text)
#timeout_in_minutes             :: Getting r (Ref CloudformationStackD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudformationStackD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudformationStackD s) (Maybe AWS)
@
-}
newCloudformationStackD
    :: CloudformationStackD s -- ^ The minimal/required arguments.
    -> P.DataSource CloudformationStackD s
newCloudformationStackD =
    TF.unsafeDataSource "aws_cloudformation_stack"
        (\CloudformationStackD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CloudformationStackD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudformationStackD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudformationStackD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "capabilities" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capabilities"))

instance Lens.HasField "description" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "disable_rollback" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disable_rollback"))

instance Lens.HasField "iam_role_arn" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_role_arn"))

instance Lens.HasField "notification_arns" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s [TF.Expr s P.Arn]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notification_arns"))

instance Lens.HasField "outputs" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outputs"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "template_body" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_body"))

instance Lens.HasField "timeout_in_minutes" (P.Const r) (TF.Ref CloudformationStackD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout_in_minutes"))

-- | The main @aws_cloudtrail_service_account@ datasource definition.
newtype CloudtrailServiceAccountD s = CloudtrailServiceAccountD_Internal
    { region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_cloudtrail_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/cloudtrail_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudtrail_service_account@ via:

@
AWS.newCloudtrailServiceAccountD
@

=== Argument Reference

The following arguments are supported:

@
#region                         :: Lens' (DataSource CloudtrailServiceAccountD s) (Maybe (Expr s Region))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudtrailServiceAccountD s) (Expr s Id)
#arn                            :: Getting r (Ref CloudtrailServiceAccountD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudtrailServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudtrailServiceAccountD s) (Maybe AWS)
@
-}
newCloudtrailServiceAccountD
    :: P.DataSource CloudtrailServiceAccountD s
newCloudtrailServiceAccountD =
    TF.unsafeDataSource "aws_cloudtrail_service_account"
        (\CloudtrailServiceAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (CloudtrailServiceAccountD_Internal
            { region = P.Nothing
            })

instance Lens.HasField "region" f (P.Resource CloudtrailServiceAccountD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: CloudtrailServiceAccountD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: CloudtrailServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudtrailServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudtrailServiceAccountD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_cloudwatch_log_group@ datasource definition.
newtype CloudwatchLogGroupD s = CloudwatchLogGroupD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cloudwatch_log_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/cloudwatch_log_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cloudwatch_log_group@ via:

@
AWS.newCloudwatchLogGroupD
  (AWS.CloudwatchLogGroupD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CloudwatchLogGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudwatchLogGroupD s) (Expr s Id)
#arn                            :: Getting r (Ref CloudwatchLogGroupD s) (Expr s Arn)
#creation_time                  :: Getting r (Ref CloudwatchLogGroupD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudwatchLogGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudwatchLogGroupD s) (Maybe AWS)
@
-}
newCloudwatchLogGroupD
    :: CloudwatchLogGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource CloudwatchLogGroupD s
newCloudwatchLogGroupD =
    TF.unsafeDataSource "aws_cloudwatch_log_group"
        (\CloudwatchLogGroupD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CloudwatchLogGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudwatchLogGroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudwatchLogGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudwatchLogGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CloudwatchLogGroupD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "creation_time" (P.Const r) (TF.Ref CloudwatchLogGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_time"))

-- | The main @aws_codecommit_repository@ datasource definition.
newtype CodecommitRepositoryD s = CodecommitRepositoryD
    { repository_name :: TF.Expr s P.Text
    -- ^ @repository_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_codecommit_repository@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/codecommit_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_codecommit_repository@ via:

@
AWS.newCodecommitRepositoryD
  (AWS.CodecommitRepositoryD
        { AWS.repository_name = repository_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#repository_name                :: Lens' (DataSource CodecommitRepositoryD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CodecommitRepositoryD s) (Expr s Id)
#arn                            :: Getting r (Ref CodecommitRepositoryD s) (Expr s Arn)
#clone_url_http                 :: Getting r (Ref CodecommitRepositoryD s) (Expr s Text)
#clone_url_ssh                  :: Getting r (Ref CodecommitRepositoryD s) (Expr s Text)
#repository_id                  :: Getting r (Ref CodecommitRepositoryD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CodecommitRepositoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CodecommitRepositoryD s) (Maybe AWS)
@
-}
newCodecommitRepositoryD
    :: CodecommitRepositoryD s -- ^ The minimal/required arguments.
    -> P.DataSource CodecommitRepositoryD s
newCodecommitRepositoryD =
    TF.unsafeDataSource "aws_codecommit_repository"
        (\CodecommitRepositoryD{..} ->
          P.mempty
       <> TF.pair "repository_name" repository_name
        )

instance Lens.HasField "repository_name" f (P.Resource CodecommitRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository_name :: CodecommitRepositoryD s -> TF.Expr s P.Text)
        (\s a -> s { repository_name = a } :: CodecommitRepositoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CodecommitRepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref CodecommitRepositoryD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "clone_url_http" (P.Const r) (TF.Ref CodecommitRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_url_http"))

instance Lens.HasField "clone_url_ssh" (P.Const r) (TF.Ref CodecommitRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_url_ssh"))

instance Lens.HasField "repository_id" (P.Const r) (TF.Ref CodecommitRepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repository_id"))

-- | The main @aws_cognito_user_pools@ datasource definition.
newtype CognitoUserPoolsD s = CognitoUserPoolsD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_cognito_user_pools@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/cognito_user_pools.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_cognito_user_pools@ via:

@
AWS.newCognitoUserPoolsD
  (AWS.CognitoUserPoolsD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CognitoUserPoolsD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CognitoUserPoolsD s) (Expr s Id)
#arns                           :: Getting r (Ref CognitoUserPoolsD s) (Expr s [Expr s Text])
#ids                            :: Getting r (Ref CognitoUserPoolsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CognitoUserPoolsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CognitoUserPoolsD s) (Maybe AWS)
@
-}
newCognitoUserPoolsD
    :: CognitoUserPoolsD s -- ^ The minimal/required arguments.
    -> P.DataSource CognitoUserPoolsD s
newCognitoUserPoolsD =
    TF.unsafeDataSource "aws_cognito_user_pools"
        (\CognitoUserPoolsD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CognitoUserPoolsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CognitoUserPoolsD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CognitoUserPoolsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CognitoUserPoolsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arns" (P.Const r) (TF.Ref CognitoUserPoolsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arns"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref CognitoUserPoolsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

-- | The main @aws_db_cluster_snapshot@ datasource definition.
data DbClusterSnapshotD s = DbClusterSnapshotD_Internal
    { db_cluster_identifier          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_identifier@
    -- - (Optional)
    , db_cluster_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_snapshot_identifier@
    -- - (Optional)
    , include_public                 :: TF.Expr s P.Bool
    -- ^ @include_public@
    -- - (Default __@false@__)
    , include_shared                 :: TF.Expr s P.Bool
    -- ^ @include_shared@
    -- - (Default __@false@__)
    , most_recent                    :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__)
    , snapshot_type                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_cluster_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/db_cluster_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_cluster_snapshot@ via:

@
AWS.newDbClusterSnapshotD
@

=== Argument Reference

The following arguments are supported:

@
#db_cluster_identifier          :: Lens' (DataSource DbClusterSnapshotD s) (Maybe (Expr s Text))
#db_cluster_snapshot_identifier :: Lens' (DataSource DbClusterSnapshotD s) (Maybe (Expr s Text))
#include_public                 :: Lens' (DataSource DbClusterSnapshotD s) (Expr s Bool)
#include_shared                 :: Lens' (DataSource DbClusterSnapshotD s) (Expr s Bool)
#most_recent                    :: Lens' (DataSource DbClusterSnapshotD s) (Expr s Bool)
#snapshot_type                  :: Lens' (DataSource DbClusterSnapshotD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbClusterSnapshotD s) (Expr s Id)
#allocated_storage              :: Getting r (Ref DbClusterSnapshotD s) (Expr s Int)
#availability_zones             :: Getting r (Ref DbClusterSnapshotD s) (Expr s [Expr s Text])
#db_cluster_snapshot_arn        :: Getting r (Ref DbClusterSnapshotD s) (Expr s Arn)
#engine                         :: Getting r (Ref DbClusterSnapshotD s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbClusterSnapshotD s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref DbClusterSnapshotD s) (Expr s Id)
#license_model                  :: Getting r (Ref DbClusterSnapshotD s) (Expr s Text)
#port                           :: Getting r (Ref DbClusterSnapshotD s) (Expr s Int)
#snapshot_create_time           :: Getting r (Ref DbClusterSnapshotD s) (Expr s Text)
#source_db_cluster_snapshot_arn :: Getting r (Ref DbClusterSnapshotD s) (Expr s Arn)
#status                         :: Getting r (Ref DbClusterSnapshotD s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref DbClusterSnapshotD s) (Expr s Bool)
#vpc_id                         :: Getting r (Ref DbClusterSnapshotD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DbClusterSnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DbClusterSnapshotD s) (Maybe AWS)
@
-}
newDbClusterSnapshotD
    :: P.DataSource DbClusterSnapshotD s
newDbClusterSnapshotD =
    TF.unsafeDataSource "aws_db_cluster_snapshot"
        (\DbClusterSnapshotD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "db_cluster_identifier") db_cluster_identifier
       <> P.maybe P.mempty (TF.pair "db_cluster_snapshot_identifier") db_cluster_snapshot_identifier
       <> TF.pair "include_public" include_public
       <> TF.pair "include_shared" include_shared
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "snapshot_type") snapshot_type
        )
        (DbClusterSnapshotD_Internal
            { db_cluster_identifier = P.Nothing
            , db_cluster_snapshot_identifier = P.Nothing
            , include_public = TF.expr P.False
            , include_shared = TF.expr P.False
            , most_recent = TF.expr P.False
            , snapshot_type = P.Nothing
            })

instance Lens.HasField "db_cluster_identifier" f (P.Resource DbClusterSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_identifier :: DbClusterSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_cluster_identifier = a } :: DbClusterSnapshotD s)

instance Lens.HasField "db_cluster_snapshot_identifier" f (P.Resource DbClusterSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_snapshot_identifier :: DbClusterSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_cluster_snapshot_identifier = a } :: DbClusterSnapshotD s)

instance Lens.HasField "include_public" f (P.Resource DbClusterSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_public :: DbClusterSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { include_public = a } :: DbClusterSnapshotD s)

instance Lens.HasField "include_shared" f (P.Resource DbClusterSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_shared :: DbClusterSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { include_shared = a } :: DbClusterSnapshotD s)

instance Lens.HasField "most_recent" f (P.Resource DbClusterSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: DbClusterSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: DbClusterSnapshotD s)

instance Lens.HasField "snapshot_type" f (P.Resource DbClusterSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_type :: DbClusterSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_type = a } :: DbClusterSnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "db_cluster_snapshot_arn" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_snapshot_arn"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "snapshot_create_time" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_create_time"))

instance Lens.HasField "source_db_cluster_snapshot_arn" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_db_cluster_snapshot_arn"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DbClusterSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_db_instance@ datasource definition.
newtype DbInstanceD s = DbInstanceD
    { db_instance_identifier :: TF.Expr s P.Text
    -- ^ @db_instance_identifier@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_db_instance@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/db_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_instance@ via:

@
AWS.newDbInstanceD
  (AWS.DbInstanceD
        { AWS.db_instance_identifier = db_instance_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_instance_identifier         :: Lens' (DataSource DbInstanceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbInstanceD s) (Expr s Id)
#address                        :: Getting r (Ref DbInstanceD s) (Expr s Text)
#allocated_storage              :: Getting r (Ref DbInstanceD s) (Expr s Int)
#auto_minor_version_upgrade     :: Getting r (Ref DbInstanceD s) (Expr s Bool)
#availability_zone              :: Getting r (Ref DbInstanceD s) (Expr s Text)
#backup_retention_period        :: Getting r (Ref DbInstanceD s) (Expr s Int)
#ca_cert_identifier             :: Getting r (Ref DbInstanceD s) (Expr s Text)
#db_cluster_identifier          :: Getting r (Ref DbInstanceD s) (Expr s Text)
#db_instance_arn                :: Getting r (Ref DbInstanceD s) (Expr s Arn)
#db_instance_class              :: Getting r (Ref DbInstanceD s) (Expr s Text)
#db_instance_port               :: Getting r (Ref DbInstanceD s) (Expr s Int)
#db_name                        :: Getting r (Ref DbInstanceD s) (Expr s Text)
#db_parameter_groups            :: Getting r (Ref DbInstanceD s) (Expr s [Expr s Text])
#db_security_groups             :: Getting r (Ref DbInstanceD s) (Expr s [Expr s Text])
#db_subnet_group                :: Getting r (Ref DbInstanceD s) (Expr s Text)
#enabled_cloudwatch_logs_exports :: Getting r (Ref DbInstanceD s) (Expr s [Expr s Text])
#endpoint                       :: Getting r (Ref DbInstanceD s) (Expr s Text)
#engine                         :: Getting r (Ref DbInstanceD s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbInstanceD s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref DbInstanceD s) (Expr s Id)
#iops                           :: Getting r (Ref DbInstanceD s) (Expr s Int)
#kms_key_id                     :: Getting r (Ref DbInstanceD s) (Expr s Id)
#license_model                  :: Getting r (Ref DbInstanceD s) (Expr s Text)
#master_username                :: Getting r (Ref DbInstanceD s) (Expr s Text)
#monitoring_interval            :: Getting r (Ref DbInstanceD s) (Expr s Int)
#monitoring_role_arn            :: Getting r (Ref DbInstanceD s) (Expr s Arn)
#multi_az                       :: Getting r (Ref DbInstanceD s) (Expr s Bool)
#option_group_memberships       :: Getting r (Ref DbInstanceD s) (Expr s [Expr s Text])
#port                           :: Getting r (Ref DbInstanceD s) (Expr s Int)
#preferred_backup_window        :: Getting r (Ref DbInstanceD s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref DbInstanceD s) (Expr s Text)
#publicly_accessible            :: Getting r (Ref DbInstanceD s) (Expr s Bool)
#replicate_source_db            :: Getting r (Ref DbInstanceD s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref DbInstanceD s) (Expr s Bool)
#storage_type                   :: Getting r (Ref DbInstanceD s) (Expr s Text)
#timezone                       :: Getting r (Ref DbInstanceD s) (Expr s Text)
#vpc_security_groups            :: Getting r (Ref DbInstanceD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DbInstanceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DbInstanceD s) (Maybe AWS)
@
-}
newDbInstanceD
    :: DbInstanceD s -- ^ The minimal/required arguments.
    -> P.DataSource DbInstanceD s
newDbInstanceD =
    TF.unsafeDataSource "aws_db_instance"
        (\DbInstanceD{..} ->
          P.mempty
       <> TF.pair "db_instance_identifier" db_instance_identifier
        )

instance Lens.HasField "db_instance_identifier" f (P.Resource DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_instance_identifier :: DbInstanceD s -> TF.Expr s P.Text)
        (\s a -> s { db_instance_identifier = a } :: DbInstanceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "auto_minor_version_upgrade" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_minor_version_upgrade"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "backup_retention_period" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_retention_period"))

instance Lens.HasField "ca_cert_identifier" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ca_cert_identifier"))

instance Lens.HasField "db_cluster_identifier" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_identifier"))

instance Lens.HasField "db_instance_arn" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_instance_arn"))

instance Lens.HasField "db_instance_class" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_instance_class"))

instance Lens.HasField "db_instance_port" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_instance_port"))

instance Lens.HasField "db_name" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_name"))

instance Lens.HasField "db_parameter_groups" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_parameter_groups"))

instance Lens.HasField "db_security_groups" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_security_groups"))

instance Lens.HasField "db_subnet_group" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_subnet_group"))

instance Lens.HasField "enabled_cloudwatch_logs_exports" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_cloudwatch_logs_exports"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "master_username" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_username"))

instance Lens.HasField "monitoring_interval" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_interval"))

instance Lens.HasField "monitoring_role_arn" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_role_arn"))

instance Lens.HasField "multi_az" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multi_az"))

instance Lens.HasField "option_group_memberships" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "option_group_memberships"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "publicly_accessible" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "publicly_accessible"))

instance Lens.HasField "replicate_source_db" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replicate_source_db"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "storage_type" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_type"))

instance Lens.HasField "timezone" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timezone"))

instance Lens.HasField "vpc_security_groups" (P.Const r) (TF.Ref DbInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_groups"))

-- | The main @aws_db_snapshot@ datasource definition.
data DbSnapshotD s = DbSnapshotD_Internal
    { db_instance_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_instance_identifier@
    -- - (Optional, Forces New)
    , db_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_snapshot_identifier@
    -- - (Optional, Forces New)
    , include_public         :: TF.Expr s P.Bool
    -- ^ @include_public@
    -- - (Default __@false@__, Forces New)
    , include_shared         :: TF.Expr s P.Bool
    -- ^ @include_shared@
    -- - (Default __@false@__, Forces New)
    , most_recent            :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , snapshot_type          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_db_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/db_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_snapshot@ via:

@
AWS.newDbSnapshotD
@

=== Argument Reference

The following arguments are supported:

@
#db_instance_identifier         :: Lens' (DataSource DbSnapshotD s) (Maybe (Expr s Text))
#db_snapshot_identifier         :: Lens' (DataSource DbSnapshotD s) (Maybe (Expr s Text))
#include_public                 :: Lens' (DataSource DbSnapshotD s) (Expr s Bool)
#include_shared                 :: Lens' (DataSource DbSnapshotD s) (Expr s Bool)
#most_recent                    :: Lens' (DataSource DbSnapshotD s) (Expr s Bool)
#snapshot_type                  :: Lens' (DataSource DbSnapshotD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbSnapshotD s) (Expr s Id)
#allocated_storage              :: Getting r (Ref DbSnapshotD s) (Expr s Int)
#availability_zone              :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#db_snapshot_arn                :: Getting r (Ref DbSnapshotD s) (Expr s Arn)
#encrypted                      :: Getting r (Ref DbSnapshotD s) (Expr s Bool)
#engine                         :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#engine_version                 :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#iops                           :: Getting r (Ref DbSnapshotD s) (Expr s Int)
#kms_key_id                     :: Getting r (Ref DbSnapshotD s) (Expr s Id)
#license_model                  :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#option_group_name              :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#port                           :: Getting r (Ref DbSnapshotD s) (Expr s Int)
#snapshot_create_time           :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#source_db_snapshot_identifier  :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#source_region                  :: Getting r (Ref DbSnapshotD s) (Expr s Region)
#status                         :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#storage_type                   :: Getting r (Ref DbSnapshotD s) (Expr s Text)
#vpc_id                         :: Getting r (Ref DbSnapshotD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DbSnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DbSnapshotD s) (Maybe AWS)
@
-}
newDbSnapshotD
    :: P.DataSource DbSnapshotD s
newDbSnapshotD =
    TF.unsafeDataSource "aws_db_snapshot"
        (\DbSnapshotD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "db_instance_identifier") db_instance_identifier
       <> P.maybe P.mempty (TF.pair "db_snapshot_identifier") db_snapshot_identifier
       <> TF.pair "include_public" include_public
       <> TF.pair "include_shared" include_shared
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "snapshot_type") snapshot_type
        )
        (DbSnapshotD_Internal
            { db_instance_identifier = P.Nothing
            , db_snapshot_identifier = P.Nothing
            , include_public = TF.expr P.False
            , include_shared = TF.expr P.False
            , most_recent = TF.expr P.False
            , snapshot_type = P.Nothing
            })

instance Lens.HasField "db_instance_identifier" f (P.Resource DbSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_instance_identifier :: DbSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_instance_identifier = a } :: DbSnapshotD s)

instance Lens.HasField "db_snapshot_identifier" f (P.Resource DbSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_snapshot_identifier :: DbSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_snapshot_identifier = a } :: DbSnapshotD s)

instance Lens.HasField "include_public" f (P.Resource DbSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_public :: DbSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { include_public = a } :: DbSnapshotD s)

instance Lens.HasField "include_shared" f (P.Resource DbSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (include_shared :: DbSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { include_shared = a } :: DbSnapshotD s)

instance Lens.HasField "most_recent" f (P.Resource DbSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: DbSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: DbSnapshotD s)

instance Lens.HasField "snapshot_type" f (P.Resource DbSnapshotD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_type :: DbSnapshotD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_type = a } :: DbSnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "db_snapshot_arn" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_snapshot_arn"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "option_group_name" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "option_group_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "snapshot_create_time" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_create_time"))

instance Lens.HasField "source_db_snapshot_identifier" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_db_snapshot_identifier"))

instance Lens.HasField "source_region" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_region"))

instance Lens.HasField "status" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_type" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_type"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DbSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_dx_gateway@ datasource definition.
newtype DxGatewayD s = DxGatewayD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_dx_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/dx_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_gateway@ via:

@
AWS.newDxGatewayD
  (AWS.DxGatewayD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DxGatewayD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxGatewayD s) (Expr s Id)
#amazon_side_asn                :: Getting r (Ref DxGatewayD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DxGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DxGatewayD s) (Maybe AWS)
@
-}
newDxGatewayD
    :: DxGatewayD s -- ^ The minimal/required arguments.
    -> P.DataSource DxGatewayD s
newDxGatewayD =
    TF.unsafeDataSource "aws_dx_gateway"
        (\DxGatewayD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DxGatewayD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxGatewayD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxGatewayD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_side_asn" (P.Const r) (TF.Ref DxGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_side_asn"))

-- | The main @aws_dynamodb_table@ datasource definition.
data DynamodbTableD s = DynamodbTableD_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , server_side_encryption :: P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))
    -- ^ @server_side_encryption@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dynamodb_table@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/dynamodb_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dynamodb_table@ via:

@
AWS.newDynamodbTableD
  (AWS.DynamodbTableD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DynamodbTableD s) (Expr s Text)
#server_side_encryption         :: Lens' (DataSource DynamodbTableD s) (Maybe (Expr s (DynamodbTableServerSideEncryption s)))
#tags                           :: Lens' (DataSource DynamodbTableD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DynamodbTableD s) (Expr s Id)
#arn                            :: Getting r (Ref DynamodbTableD s) (Expr s Arn)
#attribute                      :: Getting r (Ref DynamodbTableD s) (Expr s [Expr s (DynamodbTableAttribute s)])
#global_secondary_index         :: Getting r (Ref DynamodbTableD s) (Expr s [Expr s (DynamodbTableGlobalSecondaryIndex s)])
#hash_key                       :: Getting r (Ref DynamodbTableD s) (Expr s Text)
#local_secondary_index          :: Getting r (Ref DynamodbTableD s) (Expr s [Expr s (DynamodbTableLocalSecondaryIndex s)])
#range_key                      :: Getting r (Ref DynamodbTableD s) (Expr s Text)
#read_capacity                  :: Getting r (Ref DynamodbTableD s) (Expr s Int)
#server_side_encryption         :: Getting r (Ref DynamodbTableD s) (Expr s (DynamodbTableServerSideEncryption s))
#stream_arn                     :: Getting r (Ref DynamodbTableD s) (Expr s Arn)
#stream_enabled                 :: Getting r (Ref DynamodbTableD s) (Expr s Bool)
#stream_label                   :: Getting r (Ref DynamodbTableD s) (Expr s Text)
#stream_view_type               :: Getting r (Ref DynamodbTableD s) (Expr s Text)
#tags                           :: Getting r (Ref DynamodbTableD s) (Expr s (Map Text (Expr s Text)))
#ttl                            :: Getting r (Ref DynamodbTableD s) (Expr s (DynamodbTableTtl s))
#write_capacity                 :: Getting r (Ref DynamodbTableD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DynamodbTableD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DynamodbTableD s) (Maybe AWS)
@
-}
newDynamodbTableD
    :: DynamodbTableD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DynamodbTableD s
newDynamodbTableD x =
    TF.unsafeDataSource "aws_dynamodb_table"
        (\DynamodbTableD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "server_side_encryption") server_side_encryption
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DynamodbTableD{..} = x in DynamodbTableD_Internal
            { name = name
            , server_side_encryption = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDynamodbTableD'.
data DynamodbTableD_Required s = DynamodbTableD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DynamodbTableD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DynamodbTableD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbTableD s)

instance Lens.HasField "server_side_encryption" f (P.Resource DynamodbTableD s) (P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_side_encryption :: DynamodbTableD s -> P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s)))
        (\s a -> s { server_side_encryption = a } :: DynamodbTableD s)

instance Lens.HasField "tags" f (P.Resource DynamodbTableD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DynamodbTableD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DynamodbTableD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "attribute" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attribute"))

instance Lens.HasField "global_secondary_index" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "global_secondary_index"))

instance Lens.HasField "hash_key" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hash_key"))

instance Lens.HasField "local_secondary_index" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_secondary_index"))

instance Lens.HasField "range_key" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "range_key"))

instance Lens.HasField "read_capacity" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "read_capacity"))

instance Lens.HasField "server_side_encryption" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s (DynamodbTableServerSideEncryption s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_encryption"))

instance Lens.HasField "stream_arn" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_arn"))

instance Lens.HasField "stream_enabled" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_enabled"))

instance Lens.HasField "stream_label" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_label"))

instance Lens.HasField "stream_view_type" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_view_type"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s (DynamodbTableTtl s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "write_capacity" (P.Const r) (TF.Ref DynamodbTableD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "write_capacity"))

-- | The main @aws_ebs_snapshot@ datasource definition.
data EbsSnapshotD s = EbsSnapshotD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional, Forces New)
    , restorable_by_user_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @restorable_by_user_ids@
    -- - (Optional, Forces New)
    , snapshot_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @snapshot_ids@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ebs_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ebs_snapshot@ via:

@
AWS.newEbsSnapshotD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource EbsSnapshotD s) (Maybe (Expr s [Expr s (EbsSnapshotFilter s)]))
#most_recent                    :: Lens' (DataSource EbsSnapshotD s) (Expr s Bool)
#owners                         :: Lens' (DataSource EbsSnapshotD s) (Maybe (Expr s [Expr s Text]))
#restorable_by_user_ids         :: Lens' (DataSource EbsSnapshotD s) (Maybe (Expr s [Expr s Id]))
#snapshot_ids                   :: Lens' (DataSource EbsSnapshotD s) (Maybe (Expr s [Expr s Id]))
#tags                           :: Lens' (DataSource EbsSnapshotD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#data_encryption_key_id         :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#description                    :: Getting r (Ref EbsSnapshotD s) (Expr s Text)
#encrypted                      :: Getting r (Ref EbsSnapshotD s) (Expr s Bool)
#kms_key_id                     :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#owner_alias                    :: Getting r (Ref EbsSnapshotD s) (Expr s Text)
#owner_id                       :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#snapshot_id                    :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#state                          :: Getting r (Ref EbsSnapshotD s) (Expr s Text)
#tags                           :: Getting r (Ref EbsSnapshotD s) (Expr s (Map Text (Expr s Text)))
#volume_id                      :: Getting r (Ref EbsSnapshotD s) (Expr s Id)
#volume_size                    :: Getting r (Ref EbsSnapshotD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EbsSnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EbsSnapshotD s) (Maybe AWS)
@
-}
newEbsSnapshotD
    :: P.DataSource EbsSnapshotD s
newEbsSnapshotD =
    TF.unsafeDataSource "aws_ebs_snapshot"
        (\EbsSnapshotD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "restorable_by_user_ids") restorable_by_user_ids
       <> P.maybe P.mempty (TF.pair "snapshot_ids") snapshot_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (EbsSnapshotD_Internal
            { filter = P.Nothing
            , most_recent = TF.expr P.False
            , owners = P.Nothing
            , restorable_by_user_ids = P.Nothing
            , snapshot_ids = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource EbsSnapshotD s) (P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: EbsSnapshotD s -> P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)]))
        (\s a -> s { filter = a } :: EbsSnapshotD s)

instance Lens.HasField "most_recent" f (P.Resource EbsSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: EbsSnapshotD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: EbsSnapshotD s)

instance Lens.HasField "owners" f (P.Resource EbsSnapshotD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: EbsSnapshotD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: EbsSnapshotD s)

instance Lens.HasField "restorable_by_user_ids" f (P.Resource EbsSnapshotD s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (restorable_by_user_ids :: EbsSnapshotD s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { restorable_by_user_ids = a } :: EbsSnapshotD s)

instance Lens.HasField "snapshot_ids" f (P.Resource EbsSnapshotD s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_ids :: EbsSnapshotD s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { snapshot_ids = a } :: EbsSnapshotD s)

instance Lens.HasField "tags" f (P.Resource EbsSnapshotD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EbsSnapshotD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EbsSnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data_encryption_key_id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data_encryption_key_id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "owner_alias" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_alias"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref EbsSnapshotD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

-- | The main @aws_ebs_snapshot_ids@ datasource definition.
data EbsSnapshotIdsD s = EbsSnapshotIdsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional, Forces New)
    , restorable_by_user_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @restorable_by_user_ids@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ebs_snapshot_ids@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot_ids.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ebs_snapshot_ids@ via:

@
AWS.newEbsSnapshotIdsD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource EbsSnapshotIdsD s) (Maybe (Expr s [Expr s (EbsSnapshotIdsFilter s)]))
#owners                         :: Lens' (DataSource EbsSnapshotIdsD s) (Maybe (Expr s [Expr s Text]))
#restorable_by_user_ids         :: Lens' (DataSource EbsSnapshotIdsD s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EbsSnapshotIdsD s) (Expr s Id)
#ids                            :: Getting r (Ref EbsSnapshotIdsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EbsSnapshotIdsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EbsSnapshotIdsD s) (Maybe AWS)
@
-}
newEbsSnapshotIdsD
    :: P.DataSource EbsSnapshotIdsD s
newEbsSnapshotIdsD =
    TF.unsafeDataSource "aws_ebs_snapshot_ids"
        (\EbsSnapshotIdsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "restorable_by_user_ids") restorable_by_user_ids
        )
        (EbsSnapshotIdsD_Internal
            { filter = P.Nothing
            , owners = P.Nothing
            , restorable_by_user_ids = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource EbsSnapshotIdsD s) (P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: EbsSnapshotIdsD s -> P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)]))
        (\s a -> s { filter = a } :: EbsSnapshotIdsD s)

instance Lens.HasField "owners" f (P.Resource EbsSnapshotIdsD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: EbsSnapshotIdsD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: EbsSnapshotIdsD s)

instance Lens.HasField "restorable_by_user_ids" f (P.Resource EbsSnapshotIdsD s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (restorable_by_user_ids :: EbsSnapshotIdsD s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { restorable_by_user_ids = a } :: EbsSnapshotIdsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EbsSnapshotIdsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref EbsSnapshotIdsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

-- | The main @aws_ebs_volume@ datasource definition.
data EbsVolumeD s = EbsVolumeD_Internal
    { filter      :: P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , tags        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ebs_volume@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ebs_volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ebs_volume@ via:

@
AWS.newEbsVolumeD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource EbsVolumeD s) (Maybe (Expr s [Expr s (EbsVolumeFilter s)]))
#most_recent                    :: Lens' (DataSource EbsVolumeD s) (Expr s Bool)
#tags                           :: Lens' (DataSource EbsVolumeD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EbsVolumeD s) (Expr s Id)
#arn                            :: Getting r (Ref EbsVolumeD s) (Expr s Arn)
#availability_zone              :: Getting r (Ref EbsVolumeD s) (Expr s Text)
#encrypted                      :: Getting r (Ref EbsVolumeD s) (Expr s Bool)
#iops                           :: Getting r (Ref EbsVolumeD s) (Expr s Int)
#kms_key_id                     :: Getting r (Ref EbsVolumeD s) (Expr s Id)
#size                           :: Getting r (Ref EbsVolumeD s) (Expr s Int)
#snapshot_id                    :: Getting r (Ref EbsVolumeD s) (Expr s Id)
#tags                           :: Getting r (Ref EbsVolumeD s) (Expr s (Map Text (Expr s Text)))
#volume_id                      :: Getting r (Ref EbsVolumeD s) (Expr s Id)
#volume_type                    :: Getting r (Ref EbsVolumeD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EbsVolumeD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EbsVolumeD s) (Maybe AWS)
@
-}
newEbsVolumeD
    :: P.DataSource EbsVolumeD s
newEbsVolumeD =
    TF.unsafeDataSource "aws_ebs_volume"
        (\EbsVolumeD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (EbsVolumeD_Internal
            { filter = P.Nothing
            , most_recent = TF.expr P.False
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource EbsVolumeD s) (P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: EbsVolumeD s -> P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)]))
        (\s a -> s { filter = a } :: EbsVolumeD s)

instance Lens.HasField "most_recent" f (P.Resource EbsVolumeD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: EbsVolumeD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: EbsVolumeD s)

instance Lens.HasField "tags" f (P.Resource EbsVolumeD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EbsVolumeD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EbsVolumeD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "size" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref EbsVolumeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

-- | The main @aws_ecr_repository@ datasource definition.
newtype EcrRepositoryD s = EcrRepositoryD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecr_repository@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ecr_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecr_repository@ via:

@
AWS.newEcrRepositoryD
  (AWS.EcrRepositoryD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource EcrRepositoryD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcrRepositoryD s) (Expr s Id)
#arn                            :: Getting r (Ref EcrRepositoryD s) (Expr s Arn)
#registry_id                    :: Getting r (Ref EcrRepositoryD s) (Expr s Id)
#repository_url                 :: Getting r (Ref EcrRepositoryD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EcrRepositoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EcrRepositoryD s) (Maybe AWS)
@
-}
newEcrRepositoryD
    :: EcrRepositoryD s -- ^ The minimal/required arguments.
    -> P.DataSource EcrRepositoryD s
newEcrRepositoryD =
    TF.unsafeDataSource "aws_ecr_repository"
        (\EcrRepositoryD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EcrRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EcrRepositoryD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EcrRepositoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcrRepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcrRepositoryD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "registry_id" (P.Const r) (TF.Ref EcrRepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registry_id"))

instance Lens.HasField "repository_url" (P.Const r) (TF.Ref EcrRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repository_url"))

-- | The main @aws_ecs_cluster@ datasource definition.
newtype EcsClusterD s = EcsClusterD
    { cluster_name :: TF.Expr s P.Text
    -- ^ @cluster_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ecs_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_cluster@ via:

@
AWS.newEcsClusterD
  (AWS.EcsClusterD
        { AWS.cluster_name = cluster_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_name                   :: Lens' (DataSource EcsClusterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsClusterD s) (Expr s Id)
#arn                            :: Getting r (Ref EcsClusterD s) (Expr s Arn)
#pending_tasks_count            :: Getting r (Ref EcsClusterD s) (Expr s Int)
#registered_container_instances_count :: Getting r (Ref EcsClusterD s) (Expr s Int)
#running_tasks_count            :: Getting r (Ref EcsClusterD s) (Expr s Int)
#status                         :: Getting r (Ref EcsClusterD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EcsClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EcsClusterD s) (Maybe AWS)
@
-}
newEcsClusterD
    :: EcsClusterD s -- ^ The minimal/required arguments.
    -> P.DataSource EcsClusterD s
newEcsClusterD =
    TF.unsafeDataSource "aws_ecs_cluster"
        (\EcsClusterD{..} ->
          P.mempty
       <> TF.pair "cluster_name" cluster_name
        )

instance Lens.HasField "cluster_name" f (P.Resource EcsClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_name :: EcsClusterD s -> TF.Expr s P.Text)
        (\s a -> s { cluster_name = a } :: EcsClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "pending_tasks_count" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pending_tasks_count"))

instance Lens.HasField "registered_container_instances_count" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registered_container_instances_count"))

instance Lens.HasField "running_tasks_count" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "running_tasks_count"))

instance Lens.HasField "status" (P.Const r) (TF.Ref EcsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_ecs_container_definition@ datasource definition.
data EcsContainerDefinitionD s = EcsContainerDefinitionD
    { container_name  :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required, Forces New)
    , task_definition :: TF.Expr s P.Text
    -- ^ @task_definition@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_container_definition@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ecs_container_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_container_definition@ via:

@
AWS.newEcsContainerDefinitionD
  (AWS.EcsContainerDefinitionD
        { AWS.task_definition = task_definition -- Expr s Text
        , AWS.container_name = container_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_name                 :: Lens' (DataSource EcsContainerDefinitionD s) (Expr s Text)
#task_definition                :: Lens' (DataSource EcsContainerDefinitionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Id)
#cpu                            :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Int)
#disable_networking             :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Bool)
#docker_labels                  :: Getting r (Ref EcsContainerDefinitionD s) (Expr s (Map Text (Expr s Text)))
#environment                    :: Getting r (Ref EcsContainerDefinitionD s) (Expr s (Map Text (Expr s Text)))
#image                          :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Text)
#image_digest                   :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Text)
#memory                         :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Int)
#memory_reservation             :: Getting r (Ref EcsContainerDefinitionD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EcsContainerDefinitionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EcsContainerDefinitionD s) (Maybe AWS)
@
-}
newEcsContainerDefinitionD
    :: EcsContainerDefinitionD s -- ^ The minimal/required arguments.
    -> P.DataSource EcsContainerDefinitionD s
newEcsContainerDefinitionD =
    TF.unsafeDataSource "aws_ecs_container_definition"
        (\EcsContainerDefinitionD{..} ->
          P.mempty
       <> TF.pair "container_name" container_name
       <> TF.pair "task_definition" task_definition
        )

instance Lens.HasField "container_name" f (P.Resource EcsContainerDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_name :: EcsContainerDefinitionD s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: EcsContainerDefinitionD s)

instance Lens.HasField "task_definition" f (P.Resource EcsContainerDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_definition :: EcsContainerDefinitionD s -> TF.Expr s P.Text)
        (\s a -> s { task_definition = a } :: EcsContainerDefinitionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cpu" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu"))

instance Lens.HasField "disable_networking" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disable_networking"))

instance Lens.HasField "docker_labels" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "docker_labels"))

instance Lens.HasField "environment" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "environment"))

instance Lens.HasField "image" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "image_digest" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_digest"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance Lens.HasField "memory_reservation" (P.Const r) (TF.Ref EcsContainerDefinitionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_reservation"))

-- | The main @aws_ecs_service@ datasource definition.
data EcsServiceD s = EcsServiceD
    { cluster_arn  :: TF.Expr s P.Arn
    -- ^ @cluster_arn@
    -- - (Required, Forces New)
    , service_name :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ecs_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_service@ via:

@
AWS.newEcsServiceD
  (AWS.EcsServiceD
        { AWS.cluster_arn = cluster_arn -- Expr s Arn
        , AWS.service_name = service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_arn                    :: Lens' (DataSource EcsServiceD s) (Expr s Arn)
#service_name                   :: Lens' (DataSource EcsServiceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsServiceD s) (Expr s Id)
#arn                            :: Getting r (Ref EcsServiceD s) (Expr s Arn)
#desired_count                  :: Getting r (Ref EcsServiceD s) (Expr s Int)
#launch_type                    :: Getting r (Ref EcsServiceD s) (Expr s Text)
#scheduling_strategy            :: Getting r (Ref EcsServiceD s) (Expr s Text)
#task_definition                :: Getting r (Ref EcsServiceD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EcsServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EcsServiceD s) (Maybe AWS)
@
-}
newEcsServiceD
    :: EcsServiceD s -- ^ The minimal/required arguments.
    -> P.DataSource EcsServiceD s
newEcsServiceD =
    TF.unsafeDataSource "aws_ecs_service"
        (\EcsServiceD{..} ->
          P.mempty
       <> TF.pair "cluster_arn" cluster_arn
       <> TF.pair "service_name" service_name
        )

instance Lens.HasField "cluster_arn" f (P.Resource EcsServiceD s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_arn :: EcsServiceD s -> TF.Expr s P.Arn)
        (\s a -> s { cluster_arn = a } :: EcsServiceD s)

instance Lens.HasField "service_name" f (P.Resource EcsServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: EcsServiceD s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: EcsServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "desired_count" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "desired_count"))

instance Lens.HasField "launch_type" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "launch_type"))

instance Lens.HasField "scheduling_strategy" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduling_strategy"))

instance Lens.HasField "task_definition" (P.Const r) (TF.Ref EcsServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "task_definition"))

-- | The main @aws_ecs_task_definition@ datasource definition.
newtype EcsTaskDefinitionD s = EcsTaskDefinitionD
    { task_definition :: TF.Expr s P.Text
    -- ^ @task_definition@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_task_definition@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ecs_task_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_task_definition@ via:

@
AWS.newEcsTaskDefinitionD
  (AWS.EcsTaskDefinitionD
        { AWS.task_definition = task_definition -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#task_definition                :: Lens' (DataSource EcsTaskDefinitionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Id)
#family                         :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Text)
#network_mode                   :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Text)
#revision                       :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Int)
#status                         :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Text)
#task_role_arn                  :: Getting r (Ref EcsTaskDefinitionD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EcsTaskDefinitionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EcsTaskDefinitionD s) (Maybe AWS)
@
-}
newEcsTaskDefinitionD
    :: EcsTaskDefinitionD s -- ^ The minimal/required arguments.
    -> P.DataSource EcsTaskDefinitionD s
newEcsTaskDefinitionD =
    TF.unsafeDataSource "aws_ecs_task_definition"
        (\EcsTaskDefinitionD{..} ->
          P.mempty
       <> TF.pair "task_definition" task_definition
        )

instance Lens.HasField "task_definition" f (P.Resource EcsTaskDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_definition :: EcsTaskDefinitionD s -> TF.Expr s P.Text)
        (\s a -> s { task_definition = a } :: EcsTaskDefinitionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "family" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "family"))

instance Lens.HasField "network_mode" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_mode"))

instance Lens.HasField "revision" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision"))

instance Lens.HasField "status" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "task_role_arn" (P.Const r) (TF.Ref EcsTaskDefinitionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "task_role_arn"))

-- | The main @aws_efs_file_system@ datasource definition.
data EfsFileSystemD s = EfsFileSystemD_Internal
    { creation_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @creation_token@
    -- - (Optional, Forces New)
    , file_system_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @file_system_id@
    -- - (Optional, Forces New)
    , tags           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_efs_file_system@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/efs_file_system.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_efs_file_system@ via:

@
AWS.newEfsFileSystemD
@

=== Argument Reference

The following arguments are supported:

@
#creation_token                 :: Lens' (DataSource EfsFileSystemD s) (Maybe (Expr s Text))
#file_system_id                 :: Lens' (DataSource EfsFileSystemD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource EfsFileSystemD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EfsFileSystemD s) (Expr s Id)
#creation_token                 :: Getting r (Ref EfsFileSystemD s) (Expr s Text)
#dns_name                       :: Getting r (Ref EfsFileSystemD s) (Expr s Text)
#encrypted                      :: Getting r (Ref EfsFileSystemD s) (Expr s Bool)
#file_system_id                 :: Getting r (Ref EfsFileSystemD s) (Expr s Id)
#kms_key_id                     :: Getting r (Ref EfsFileSystemD s) (Expr s Id)
#performance_mode               :: Getting r (Ref EfsFileSystemD s) (Expr s Text)
#tags                           :: Getting r (Ref EfsFileSystemD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EfsFileSystemD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EfsFileSystemD s) (Maybe AWS)
@
-}
newEfsFileSystemD
    :: P.DataSource EfsFileSystemD s
newEfsFileSystemD =
    TF.unsafeDataSource "aws_efs_file_system"
        (\EfsFileSystemD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "creation_token") creation_token
       <> P.maybe P.mempty (TF.pair "file_system_id") file_system_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (EfsFileSystemD_Internal
            { creation_token = P.Nothing
            , file_system_id = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "creation_token" f (P.Resource EfsFileSystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (creation_token :: EfsFileSystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { creation_token = a } :: EfsFileSystemD s)

instance Lens.HasField "file_system_id" f (P.Resource EfsFileSystemD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (file_system_id :: EfsFileSystemD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { file_system_id = a } :: EfsFileSystemD s)

instance Lens.HasField "tags" f (P.Resource EfsFileSystemD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EfsFileSystemD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EfsFileSystemD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_token" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_token"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "file_system_id" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file_system_id"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "performance_mode" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "performance_mode"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EfsFileSystemD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_efs_mount_target@ datasource definition.
newtype EfsMountTargetD s = EfsMountTargetD
    { mount_target_id :: TF.Expr s TF.Id
    -- ^ @mount_target_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_efs_mount_target@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/efs_mount_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_efs_mount_target@ via:

@
AWS.newEfsMountTargetD
  (AWS.EfsMountTargetD
        { AWS.mount_target_id = mount_target_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#mount_target_id                :: Lens' (DataSource EfsMountTargetD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EfsMountTargetD s) (Expr s Id)
#dns_name                       :: Getting r (Ref EfsMountTargetD s) (Expr s Text)
#file_system_id                 :: Getting r (Ref EfsMountTargetD s) (Expr s Id)
#ip_address                     :: Getting r (Ref EfsMountTargetD s) (Expr s Text)
#network_interface_id           :: Getting r (Ref EfsMountTargetD s) (Expr s Id)
#security_groups                :: Getting r (Ref EfsMountTargetD s) (Expr s [Expr s Text])
#subnet_id                      :: Getting r (Ref EfsMountTargetD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EfsMountTargetD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EfsMountTargetD s) (Maybe AWS)
@
-}
newEfsMountTargetD
    :: EfsMountTargetD s -- ^ The minimal/required arguments.
    -> P.DataSource EfsMountTargetD s
newEfsMountTargetD =
    TF.unsafeDataSource "aws_efs_mount_target"
        (\EfsMountTargetD{..} ->
          P.mempty
       <> TF.pair "mount_target_id" mount_target_id
        )

instance Lens.HasField "mount_target_id" f (P.Resource EfsMountTargetD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (mount_target_id :: EfsMountTargetD s -> TF.Expr s TF.Id)
        (\s a -> s { mount_target_id = a } :: EfsMountTargetD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "file_system_id" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file_system_id"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref EfsMountTargetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

-- | The main @aws_eip@ datasource definition.
data EipD s = EipD_Internal
    { id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , public_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @public_ip@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_eip@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/eip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_eip@ via:

@
AWS.newEipD
@

=== Argument Reference

The following arguments are supported:

@
#id                             :: Lens' (DataSource EipD s) (Maybe (Expr s Id))
#public_ip                      :: Lens' (DataSource EipD s) (Maybe (Expr s IP))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipD s) (Expr s Id)
#public_ip                      :: Getting r (Ref EipD s) (Expr s IP)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EipD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EipD s) (Maybe AWS)
@
-}
newEipD
    :: P.DataSource EipD s
newEipD =
    TF.unsafeDataSource "aws_eip"
        (\EipD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "public_ip") public_ip
        )
        (EipD_Internal
            { id = P.Nothing
            , public_ip = P.Nothing
            })

instance Lens.HasField "id" f (P.Resource EipD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: EipD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: EipD s)

instance Lens.HasField "public_ip" f (P.Resource EipD s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: EipD s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { public_ip = a } :: EipD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref EipD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

-- | The main @aws_eks_cluster@ datasource definition.
newtype EksClusterD s = EksClusterD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_eks_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/eks_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_eks_cluster@ via:

@
AWS.newEksClusterD
  (AWS.EksClusterD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource EksClusterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EksClusterD s) (Expr s Id)
#arn                            :: Getting r (Ref EksClusterD s) (Expr s Arn)
#certificate_authority          :: Getting r (Ref EksClusterD s) (Expr s (EksClusterCertificateAuthority s))
#created_at                     :: Getting r (Ref EksClusterD s) (Expr s Text)
#endpoint                       :: Getting r (Ref EksClusterD s) (Expr s Text)
#platform_version               :: Getting r (Ref EksClusterD s) (Expr s Text)
#role_arn                       :: Getting r (Ref EksClusterD s) (Expr s Arn)
#version                        :: Getting r (Ref EksClusterD s) (Expr s Text)
#vpc_config                     :: Getting r (Ref EksClusterD s) (Expr s (EksClusterVpcConfig s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EksClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EksClusterD s) (Maybe AWS)
@
-}
newEksClusterD
    :: EksClusterD s -- ^ The minimal/required arguments.
    -> P.DataSource EksClusterD s
newEksClusterD =
    TF.unsafeDataSource "aws_eks_cluster"
        (\EksClusterD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EksClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EksClusterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EksClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate_authority" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s (EksClusterCertificateAuthority s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_authority"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "platform_version" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform_version"))

instance Lens.HasField "role_arn" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_arn"))

instance Lens.HasField "version" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "vpc_config" (P.Const r) (TF.Ref EksClusterD s) (TF.Expr s (EksClusterVpcConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_config"))

-- | The main @aws_elastic_beanstalk_hosted_zone@ datasource definition.
newtype ElasticBeanstalkHostedZoneD s = ElasticBeanstalkHostedZoneD_Internal
    { region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_hosted_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_hosted_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_hosted_zone@ via:

@
AWS.newElasticBeanstalkHostedZoneD
@

=== Argument Reference

The following arguments are supported:

@
#region                         :: Lens' (DataSource ElasticBeanstalkHostedZoneD s) (Maybe (Expr s Region))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkHostedZoneD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElasticBeanstalkHostedZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElasticBeanstalkHostedZoneD s) (Maybe AWS)
@
-}
newElasticBeanstalkHostedZoneD
    :: P.DataSource ElasticBeanstalkHostedZoneD s
newElasticBeanstalkHostedZoneD =
    TF.unsafeDataSource "aws_elastic_beanstalk_hosted_zone"
        (\ElasticBeanstalkHostedZoneD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (ElasticBeanstalkHostedZoneD_Internal
            { region = P.Nothing
            })

instance Lens.HasField "region" f (P.Resource ElasticBeanstalkHostedZoneD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ElasticBeanstalkHostedZoneD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: ElasticBeanstalkHostedZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkHostedZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elastic_beanstalk_solution_stack@ datasource definition.
data ElasticBeanstalkSolutionStackD s = ElasticBeanstalkSolutionStackD_Internal
    { most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , name_regex  :: TF.Expr s P.Text
    -- ^ @name_regex@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_solution_stack@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_solution_stack.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_solution_stack@ via:

@
AWS.newElasticBeanstalkSolutionStackD
  (AWS.ElasticBeanstalkSolutionStackD
        { AWS.name_regex = name_regex -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#most_recent                    :: Lens' (DataSource ElasticBeanstalkSolutionStackD s) (Expr s Bool)
#name_regex                     :: Lens' (DataSource ElasticBeanstalkSolutionStackD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkSolutionStackD s) (Expr s Id)
#name                           :: Getting r (Ref ElasticBeanstalkSolutionStackD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElasticBeanstalkSolutionStackD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElasticBeanstalkSolutionStackD s) (Maybe AWS)
@
-}
newElasticBeanstalkSolutionStackD
    :: ElasticBeanstalkSolutionStackD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ElasticBeanstalkSolutionStackD s
newElasticBeanstalkSolutionStackD x =
    TF.unsafeDataSource "aws_elastic_beanstalk_solution_stack"
        (\ElasticBeanstalkSolutionStackD_Internal{..} ->
          P.mempty
       <> TF.pair "most_recent" most_recent
       <> TF.pair "name_regex" name_regex
        )
        (let ElasticBeanstalkSolutionStackD{..} = x in ElasticBeanstalkSolutionStackD_Internal
            { most_recent = TF.expr P.False
            , name_regex = name_regex
            })

-- | The required arguments for 'newElasticBeanstalkSolutionStackD'.
data ElasticBeanstalkSolutionStackD_Required s = ElasticBeanstalkSolutionStackD
    { name_regex :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "most_recent" f (P.Resource ElasticBeanstalkSolutionStackD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: ElasticBeanstalkSolutionStackD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: ElasticBeanstalkSolutionStackD s)

instance Lens.HasField "name_regex" f (P.Resource ElasticBeanstalkSolutionStackD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: ElasticBeanstalkSolutionStackD s -> TF.Expr s P.Text)
        (\s a -> s { name_regex = a } :: ElasticBeanstalkSolutionStackD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkSolutionStackD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ElasticBeanstalkSolutionStackD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_elasticache_cluster@ datasource definition.
data ElasticacheClusterD s = ElasticacheClusterD_Internal
    { cluster_id :: TF.Expr s TF.Id
    -- ^ @cluster_id@
    -- - (Required, Forces New)
    , tags       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elasticache_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_cluster@ via:

@
AWS.newElasticacheClusterD
  (AWS.ElasticacheClusterD
        { AWS.cluster_id = cluster_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_id                     :: Lens' (DataSource ElasticacheClusterD s) (Expr s Id)
#tags                           :: Lens' (DataSource ElasticacheClusterD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheClusterD s) (Expr s Id)
#arn                            :: Getting r (Ref ElasticacheClusterD s) (Expr s Arn)
#availability_zone              :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#cache_nodes                    :: Getting r (Ref ElasticacheClusterD s) (Expr s [Expr s (ElasticacheClusterCacheNodes s)])
#cluster_address                :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#configuration_endpoint         :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#engine                         :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#engine_version                 :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#maintenance_window             :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#node_type                      :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#notification_topic_arn         :: Getting r (Ref ElasticacheClusterD s) (Expr s Arn)
#num_cache_nodes                :: Getting r (Ref ElasticacheClusterD s) (Expr s Int)
#parameter_group_name           :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#port                           :: Getting r (Ref ElasticacheClusterD s) (Expr s Int)
#replication_group_id           :: Getting r (Ref ElasticacheClusterD s) (Expr s Id)
#security_group_ids             :: Getting r (Ref ElasticacheClusterD s) (Expr s [Expr s Id])
#security_group_names           :: Getting r (Ref ElasticacheClusterD s) (Expr s [Expr s Text])
#snapshot_retention_limit       :: Getting r (Ref ElasticacheClusterD s) (Expr s Int)
#snapshot_window                :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#subnet_group_name              :: Getting r (Ref ElasticacheClusterD s) (Expr s Text)
#tags                           :: Getting r (Ref ElasticacheClusterD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElasticacheClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElasticacheClusterD s) (Maybe AWS)
@
-}
newElasticacheClusterD
    :: ElasticacheClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ElasticacheClusterD s
newElasticacheClusterD x =
    TF.unsafeDataSource "aws_elasticache_cluster"
        (\ElasticacheClusterD_Internal{..} ->
          P.mempty
       <> TF.pair "cluster_id" cluster_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ElasticacheClusterD{..} = x in ElasticacheClusterD_Internal
            { cluster_id = cluster_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newElasticacheClusterD'.
data ElasticacheClusterD_Required s = ElasticacheClusterD
    { cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cluster_id" f (P.Resource ElasticacheClusterD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_id :: ElasticacheClusterD s -> TF.Expr s TF.Id)
        (\s a -> s { cluster_id = a } :: ElasticacheClusterD s)

instance Lens.HasField "tags" f (P.Resource ElasticacheClusterD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElasticacheClusterD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElasticacheClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "cache_nodes" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s [TF.Expr s (ElasticacheClusterCacheNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_nodes"))

instance Lens.HasField "cluster_address" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_address"))

instance Lens.HasField "configuration_endpoint" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_endpoint"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "maintenance_window" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window"))

instance Lens.HasField "node_type" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_type"))

instance Lens.HasField "notification_topic_arn" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notification_topic_arn"))

instance Lens.HasField "num_cache_nodes" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_cache_nodes"))

instance Lens.HasField "parameter_group_name" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter_group_name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "replication_group_id" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_group_id"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "security_group_names" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_names"))

instance Lens.HasField "snapshot_retention_limit" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_retention_limit"))

instance Lens.HasField "snapshot_window" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_window"))

instance Lens.HasField "subnet_group_name" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_group_name"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ElasticacheClusterD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_elasticache_replication_group@ datasource definition.
newtype ElasticacheReplicationGroupD s = ElasticacheReplicationGroupD
    { replication_group_id :: TF.Expr s TF.Id
    -- ^ @replication_group_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_replication_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elasticache_replication_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_replication_group@ via:

@
AWS.newElasticacheReplicationGroupD
  (AWS.ElasticacheReplicationGroupD
        { AWS.replication_group_id = replication_group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#replication_group_id           :: Lens' (DataSource ElasticacheReplicationGroupD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Id)
#auth_token_enabled             :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Bool)
#automatic_failover_enabled     :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Bool)
#configuration_endpoint_address :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Text)
#member_clusters                :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s [Expr s Text])
#node_type                      :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Text)
#number_cache_clusters          :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Int)
#port                           :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Int)
#primary_endpoint_address       :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Text)
#replication_group_description  :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Text)
#snapshot_retention_limit       :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Int)
#snapshot_window                :: Getting r (Ref ElasticacheReplicationGroupD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElasticacheReplicationGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElasticacheReplicationGroupD s) (Maybe AWS)
@
-}
newElasticacheReplicationGroupD
    :: ElasticacheReplicationGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource ElasticacheReplicationGroupD s
newElasticacheReplicationGroupD =
    TF.unsafeDataSource "aws_elasticache_replication_group"
        (\ElasticacheReplicationGroupD{..} ->
          P.mempty
       <> TF.pair "replication_group_id" replication_group_id
        )

instance Lens.HasField "replication_group_id" f (P.Resource ElasticacheReplicationGroupD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_group_id :: ElasticacheReplicationGroupD s -> TF.Expr s TF.Id)
        (\s a -> s { replication_group_id = a } :: ElasticacheReplicationGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auth_token_enabled" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auth_token_enabled"))

instance Lens.HasField "automatic_failover_enabled" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatic_failover_enabled"))

instance Lens.HasField "configuration_endpoint_address" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_endpoint_address"))

instance Lens.HasField "member_clusters" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "member_clusters"))

instance Lens.HasField "node_type" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_type"))

instance Lens.HasField "number_cache_clusters" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_cache_clusters"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "primary_endpoint_address" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_endpoint_address"))

instance Lens.HasField "replication_group_description" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_group_description"))

instance Lens.HasField "snapshot_retention_limit" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_retention_limit"))

instance Lens.HasField "snapshot_window" (P.Const r) (TF.Ref ElasticacheReplicationGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_window"))

-- | The main @aws_elb@ datasource definition.
data ElbD s = ElbD_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elb@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elb@ via:

@
AWS.newElbD
  (AWS.ElbD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ElbD s) (Expr s Text)
#tags                           :: Lens' (DataSource ElbD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElbD s) (Expr s Id)
#access_logs                    :: Getting r (Ref ElbD s) (Expr s (ElbAccessLogs s))
#availability_zones             :: Getting r (Ref ElbD s) (Expr s [Expr s Text])
#connection_draining            :: Getting r (Ref ElbD s) (Expr s Bool)
#connection_draining_timeout    :: Getting r (Ref ElbD s) (Expr s Int)
#cross_zone_load_balancing      :: Getting r (Ref ElbD s) (Expr s Bool)
#dns_name                       :: Getting r (Ref ElbD s) (Expr s Text)
#health_check                   :: Getting r (Ref ElbD s) (Expr s (ElbHealthCheck s))
#idle_timeout                   :: Getting r (Ref ElbD s) (Expr s Int)
#instances                      :: Getting r (Ref ElbD s) (Expr s [Expr s Text])
#internal                       :: Getting r (Ref ElbD s) (Expr s Bool)
#listener                       :: Getting r (Ref ElbD s) (Expr s [Expr s (ElbListener s)])
#security_groups                :: Getting r (Ref ElbD s) (Expr s [Expr s Text])
#source_security_group          :: Getting r (Ref ElbD s) (Expr s Text)
#source_security_group_id       :: Getting r (Ref ElbD s) (Expr s Id)
#subnets                        :: Getting r (Ref ElbD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref ElbD s) (Expr s (Map Text (Expr s Text)))
#zone_id                        :: Getting r (Ref ElbD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElbD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElbD s) (Maybe AWS)
@
-}
newElbD
    :: ElbD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ElbD s
newElbD x =
    TF.unsafeDataSource "aws_elb"
        (\ElbD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ElbD{..} = x in ElbD_Internal
            { name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newElbD'.
data ElbD_Required s = ElbD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ElbD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElbD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElbD s)

instance Lens.HasField "tags" f (P.Resource ElbD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElbD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElbD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_logs" (P.Const r) (TF.Ref ElbD s) (TF.Expr s (ElbAccessLogs s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_logs"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref ElbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "connection_draining" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_draining"))

instance Lens.HasField "connection_draining_timeout" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_draining_timeout"))

instance Lens.HasField "cross_zone_load_balancing" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cross_zone_load_balancing"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref ElbD s) (TF.Expr s (ElbHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "idle_timeout" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "idle_timeout"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ElbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "listener" (P.Const r) (TF.Ref ElbD s) (TF.Expr s [TF.Expr s (ElbListener s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "listener"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref ElbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "source_security_group" (P.Const r) (TF.Ref ElbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_security_group"))

instance Lens.HasField "source_security_group_id" (P.Const r) (TF.Ref ElbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_security_group_id"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref ElbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ElbD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref ElbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_elb_hosted_zone_id@ datasource definition.
newtype ElbHostedZoneIdD s = ElbHostedZoneIdD_Internal
    { region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elb_hosted_zone_id@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elb_hosted_zone_id.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elb_hosted_zone_id@ via:

@
AWS.newElbHostedZoneIdD
@

=== Argument Reference

The following arguments are supported:

@
#region                         :: Lens' (DataSource ElbHostedZoneIdD s) (Maybe (Expr s Region))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElbHostedZoneIdD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElbHostedZoneIdD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElbHostedZoneIdD s) (Maybe AWS)
@
-}
newElbHostedZoneIdD
    :: P.DataSource ElbHostedZoneIdD s
newElbHostedZoneIdD =
    TF.unsafeDataSource "aws_elb_hosted_zone_id"
        (\ElbHostedZoneIdD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (ElbHostedZoneIdD_Internal
            { region = P.Nothing
            })

instance Lens.HasField "region" f (P.Resource ElbHostedZoneIdD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ElbHostedZoneIdD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: ElbHostedZoneIdD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElbHostedZoneIdD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elb_service_account@ datasource definition.
newtype ElbServiceAccountD s = ElbServiceAccountD_Internal
    { region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elb_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/elb_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elb_service_account@ via:

@
AWS.newElbServiceAccountD
@

=== Argument Reference

The following arguments are supported:

@
#region                         :: Lens' (DataSource ElbServiceAccountD s) (Maybe (Expr s Region))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElbServiceAccountD s) (Expr s Id)
#arn                            :: Getting r (Ref ElbServiceAccountD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ElbServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ElbServiceAccountD s) (Maybe AWS)
@
-}
newElbServiceAccountD
    :: P.DataSource ElbServiceAccountD s
newElbServiceAccountD =
    TF.unsafeDataSource "aws_elb_service_account"
        (\ElbServiceAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (ElbServiceAccountD_Internal
            { region = P.Nothing
            })

instance Lens.HasField "region" f (P.Resource ElbServiceAccountD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ElbServiceAccountD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: ElbServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElbServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElbServiceAccountD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_glue_script@ datasource definition.
data GlueScriptD s = GlueScriptD_Internal
    { dag_edge :: TF.Expr s [TF.Expr s (GlueScriptDagEdge s)]
    -- ^ @dag_edge@
    -- - (Required)
    , dag_node :: TF.Expr s [TF.Expr s (GlueScriptDagNode s)]
    -- ^ @dag_node@
    -- - (Required)
    , language :: TF.Expr s P.Text
    -- ^ @language@
    -- - (Default __@PYTHON@__)
    } deriving (P.Show)

{- | Construct a new @aws_glue_script@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/glue_script.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_glue_script@ via:

@
AWS.newGlueScriptD
  (AWS.GlueScriptD
        { AWS.dag_edge = dag_edge -- Expr s [Expr s (GlueScriptDagEdge s)]
        , AWS.dag_node = dag_node -- Expr s [Expr s (GlueScriptDagNode s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#dag_edge                       :: Lens' (DataSource GlueScriptD s) (Expr s [Expr s (GlueScriptDagEdge s)])
#dag_node                       :: Lens' (DataSource GlueScriptD s) (Expr s [Expr s (GlueScriptDagNode s)])
#language                       :: Lens' (DataSource GlueScriptD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GlueScriptD s) (Expr s Id)
#python_script                  :: Getting r (Ref GlueScriptD s) (Expr s Text)
#scala_code                     :: Getting r (Ref GlueScriptD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource GlueScriptD s) (Set (Depends s))
#provider                       :: Lens' (DataSource GlueScriptD s) (Maybe AWS)
@
-}
newGlueScriptD
    :: GlueScriptD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource GlueScriptD s
newGlueScriptD x =
    TF.unsafeDataSource "aws_glue_script"
        (\GlueScriptD_Internal{..} ->
          P.mempty
       <> TF.pair "dag_edge" dag_edge
       <> TF.pair "dag_node" dag_node
       <> TF.pair "language" language
        )
        (let GlueScriptD{..} = x in GlueScriptD_Internal
            { dag_edge = dag_edge
            , dag_node = dag_node
            , language = TF.expr "PYTHON"
            })

-- | The required arguments for 'newGlueScriptD'.
data GlueScriptD_Required s = GlueScriptD
    { dag_edge :: TF.Expr s [TF.Expr s (GlueScriptDagEdge s)]
    -- ^ (Required)
    , dag_node :: TF.Expr s [TF.Expr s (GlueScriptDagNode s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "dag_edge" f (P.Resource GlueScriptD s) (TF.Expr s [TF.Expr s (GlueScriptDagEdge s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (dag_edge :: GlueScriptD s -> TF.Expr s [TF.Expr s (GlueScriptDagEdge s)])
        (\s a -> s { dag_edge = a } :: GlueScriptD s)

instance Lens.HasField "dag_node" f (P.Resource GlueScriptD s) (TF.Expr s [TF.Expr s (GlueScriptDagNode s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (dag_node :: GlueScriptD s -> TF.Expr s [TF.Expr s (GlueScriptDagNode s)])
        (\s a -> s { dag_node = a } :: GlueScriptD s)

instance Lens.HasField "language" f (P.Resource GlueScriptD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (language :: GlueScriptD s -> TF.Expr s P.Text)
        (\s a -> s { language = a } :: GlueScriptD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GlueScriptD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "python_script" (P.Const r) (TF.Ref GlueScriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "python_script"))

instance Lens.HasField "scala_code" (P.Const r) (TF.Ref GlueScriptD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scala_code"))

-- | The main @aws_iam_account_alias@ datasource definition.
data IamAccountAliasD s = IamAccountAliasD
    deriving (P.Show)

{- | Construct a new @aws_iam_account_alias@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_account_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_account_alias@ via:

@
AWS.newIamAccountAliasD
  (AWS.IamAccountAliasD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamAccountAliasD s) (Expr s Id)
#account_alias                  :: Getting r (Ref IamAccountAliasD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamAccountAliasD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamAccountAliasD s) (Maybe AWS)
@
-}
newIamAccountAliasD
    :: IamAccountAliasD s -- ^ The minimal/required arguments.
    -> P.DataSource IamAccountAliasD s
newIamAccountAliasD =
    TF.unsafeDataSource "aws_iam_account_alias"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref IamAccountAliasD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_alias" (P.Const r) (TF.Ref IamAccountAliasD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_alias"))

-- | The main @aws_iam_group@ datasource definition.
newtype IamGroupD s = IamGroupD
    { group_name :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_group@ via:

@
AWS.newIamGroupD
  (AWS.IamGroupD
        { AWS.group_name = group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (DataSource IamGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamGroupD s) (Expr s Id)
#arn                            :: Getting r (Ref IamGroupD s) (Expr s Arn)
#group_id                       :: Getting r (Ref IamGroupD s) (Expr s Id)
#path                           :: Getting r (Ref IamGroupD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamGroupD s) (Maybe AWS)
@
-}
newIamGroupD
    :: IamGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource IamGroupD s
newIamGroupD =
    TF.unsafeDataSource "aws_iam_group"
        (\IamGroupD{..} ->
          P.mempty
       <> TF.pair "group_name" group_name
        )

instance Lens.HasField "group_name" f (P.Resource IamGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: IamGroupD s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: IamGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamGroupD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "group_id" (P.Const r) (TF.Ref IamGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_id"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

-- | The main @aws_iam_instance_profile@ datasource definition.
newtype IamInstanceProfileD s = IamInstanceProfileD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_instance_profile@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_instance_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_instance_profile@ via:

@
AWS.newIamInstanceProfileD
  (AWS.IamInstanceProfileD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource IamInstanceProfileD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamInstanceProfileD s) (Expr s Id)
#arn                            :: Getting r (Ref IamInstanceProfileD s) (Expr s Arn)
#create_date                    :: Getting r (Ref IamInstanceProfileD s) (Expr s Text)
#path                           :: Getting r (Ref IamInstanceProfileD s) (Expr s Text)
#role_arn                       :: Getting r (Ref IamInstanceProfileD s) (Expr s Arn)
#role_id                        :: Getting r (Ref IamInstanceProfileD s) (Expr s Id)
#role_name                      :: Getting r (Ref IamInstanceProfileD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamInstanceProfileD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamInstanceProfileD s) (Maybe AWS)
@
-}
newIamInstanceProfileD
    :: IamInstanceProfileD s -- ^ The minimal/required arguments.
    -> P.DataSource IamInstanceProfileD s
newIamInstanceProfileD =
    TF.unsafeDataSource "aws_iam_instance_profile"
        (\IamInstanceProfileD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource IamInstanceProfileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamInstanceProfileD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IamInstanceProfileD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "role_arn" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_arn"))

instance Lens.HasField "role_id" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_id"))

instance Lens.HasField "role_name" (P.Const r) (TF.Ref IamInstanceProfileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_name"))

-- | The main @aws_iam_policy@ datasource definition.
newtype IamPolicyD s = IamPolicyD
    { arn :: TF.Expr s P.Arn
    -- ^ @arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_policy@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_policy@ via:

@
AWS.newIamPolicyD
  (AWS.IamPolicyD
        { AWS.arn = arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource IamPolicyD s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamPolicyD s) (Expr s Id)
#description                    :: Getting r (Ref IamPolicyD s) (Expr s Text)
#name                           :: Getting r (Ref IamPolicyD s) (Expr s Text)
#path                           :: Getting r (Ref IamPolicyD s) (Expr s Text)
#policy                         :: Getting r (Ref IamPolicyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamPolicyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamPolicyD s) (Maybe AWS)
@
-}
newIamPolicyD
    :: IamPolicyD s -- ^ The minimal/required arguments.
    -> P.DataSource IamPolicyD s
newIamPolicyD =
    TF.unsafeDataSource "aws_iam_policy"
        (\IamPolicyD{..} ->
          P.mempty
       <> TF.pair "arn" arn
        )

instance Lens.HasField "arn" f (P.Resource IamPolicyD s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: IamPolicyD s -> TF.Expr s P.Arn)
        (\s a -> s { arn = a } :: IamPolicyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

-- | The main @aws_iam_policy_document@ datasource definition.
data IamPolicyDocumentD s = IamPolicyDocumentD_Internal
    { override_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @override_json@
    -- - (Optional)
    , policy_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @policy_id@
    -- - (Optional)
    , source_json   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_json@
    -- - (Optional)
    , statement     :: TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)]
    -- ^ @statement@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_policy_document@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_policy_document.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_policy_document@ via:

@
AWS.newIamPolicyDocumentD
  (AWS.IamPolicyDocumentD
        { AWS.statement = statement -- Expr s [Expr s (IamPolicyDocumentStatement s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#override_json                  :: Lens' (DataSource IamPolicyDocumentD s) (Maybe (Expr s Text))
#policy_id                      :: Lens' (DataSource IamPolicyDocumentD s) (Maybe (Expr s Id))
#source_json                    :: Lens' (DataSource IamPolicyDocumentD s) (Maybe (Expr s Text))
#statement                      :: Lens' (DataSource IamPolicyDocumentD s) (Expr s [Expr s (IamPolicyDocumentStatement s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamPolicyDocumentD s) (Expr s Id)
#json                           :: Getting r (Ref IamPolicyDocumentD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamPolicyDocumentD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamPolicyDocumentD s) (Maybe AWS)
@
-}
newIamPolicyDocumentD
    :: IamPolicyDocumentD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource IamPolicyDocumentD s
newIamPolicyDocumentD x =
    TF.unsafeDataSource "aws_iam_policy_document"
        (\IamPolicyDocumentD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "override_json") override_json
       <> P.maybe P.mempty (TF.pair "policy_id") policy_id
       <> P.maybe P.mempty (TF.pair "source_json") source_json
       <> TF.pair "statement" statement
        )
        (let IamPolicyDocumentD{..} = x in IamPolicyDocumentD_Internal
            { override_json = P.Nothing
            , policy_id = P.Nothing
            , source_json = P.Nothing
            , statement = statement
            })

-- | The required arguments for 'newIamPolicyDocumentD'.
data IamPolicyDocumentD_Required s = IamPolicyDocumentD
    { statement :: TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "override_json" f (P.Resource IamPolicyDocumentD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (override_json :: IamPolicyDocumentD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { override_json = a } :: IamPolicyDocumentD s)

instance Lens.HasField "policy_id" f (P.Resource IamPolicyDocumentD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: IamPolicyDocumentD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { policy_id = a } :: IamPolicyDocumentD s)

instance Lens.HasField "source_json" f (P.Resource IamPolicyDocumentD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_json :: IamPolicyDocumentD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_json = a } :: IamPolicyDocumentD s)

instance Lens.HasField "statement" f (P.Resource IamPolicyDocumentD s) (TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (statement :: IamPolicyDocumentD s -> TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)])
        (\s a -> s { statement = a } :: IamPolicyDocumentD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamPolicyDocumentD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "json" (P.Const r) (TF.Ref IamPolicyDocumentD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "json"))

-- | The main @aws_iam_role@ datasource definition.
newtype IamRoleD s = IamRoleD_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_role@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_role@ via:

@
AWS.newIamRoleD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource IamRoleD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamRoleD s) (Expr s Id)
#arn                            :: Getting r (Ref IamRoleD s) (Expr s Arn)
#assume_role_policy             :: Getting r (Ref IamRoleD s) (Expr s Text)
#create_date                    :: Getting r (Ref IamRoleD s) (Expr s Text)
#description                    :: Getting r (Ref IamRoleD s) (Expr s Text)
#max_session_duration           :: Getting r (Ref IamRoleD s) (Expr s Int)
#path                           :: Getting r (Ref IamRoleD s) (Expr s Text)
#permissions_boundary           :: Getting r (Ref IamRoleD s) (Expr s Text)
#unique_id                      :: Getting r (Ref IamRoleD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamRoleD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamRoleD s) (Maybe AWS)
@
-}
newIamRoleD
    :: P.DataSource IamRoleD s
newIamRoleD =
    TF.unsafeDataSource "aws_iam_role"
        (\IamRoleD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (IamRoleD_Internal
            { name = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource IamRoleD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IamRoleD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IamRoleD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "assume_role_policy" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assume_role_policy"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "description" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "max_session_duration" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_session_duration"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "permissions_boundary" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permissions_boundary"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref IamRoleD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @aws_iam_server_certificate@ datasource definition.
data IamServerCertificateD s = IamServerCertificateD_Internal
    { latest :: TF.Expr s P.Bool
    -- ^ @latest@
    -- - (Default __@false@__, Forces New)
    , path_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path_prefix@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (IamServerCertificateD_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_iam_server_certificate@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_server_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_server_certificate@ via:

@
AWS.newIamServerCertificateD
@

=== Argument Reference

The following arguments are supported:

@
#latest                         :: Lens' (DataSource IamServerCertificateD s) (Expr s Bool)
#path_prefix                    :: Lens' (DataSource IamServerCertificateD s) (Maybe (Expr s Text))
#name_or_name_prefix            :: Lens' (DataSource IamServerCertificateD s) (Maybe (IamServerCertificateD_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamServerCertificateD s) (Expr s Id)
#arn                            :: Getting r (Ref IamServerCertificateD s) (Expr s Arn)
#certificate_body               :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
#certificate_chain              :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
#expiration_date                :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
#name                           :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
#path                           :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
#upload_date                    :: Getting r (Ref IamServerCertificateD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamServerCertificateD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamServerCertificateD s) (Maybe AWS)
@
-}
newIamServerCertificateD
    :: P.DataSource IamServerCertificateD s
newIamServerCertificateD =
    TF.unsafeDataSource "aws_iam_server_certificate"
        (\IamServerCertificateD_Internal{..} ->
          P.mempty
       <> TF.pair "latest" latest
       <> P.maybe P.mempty (TF.pair "path_prefix") path_prefix
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              IamServerCertificateD_Name y -> TF.pair "name" y
              IamServerCertificateD_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (IamServerCertificateD_Internal
            { latest = TF.expr P.False
            , path_prefix = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data IamServerCertificateD_NameOrNameOrPrefix s
    = IamServerCertificateD_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | IamServerCertificateD_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "latest" f (P.Resource IamServerCertificateD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (latest :: IamServerCertificateD s -> TF.Expr s P.Bool)
        (\s a -> s { latest = a } :: IamServerCertificateD s)

instance Lens.HasField "path_prefix" f (P.Resource IamServerCertificateD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (path_prefix :: IamServerCertificateD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path_prefix = a } :: IamServerCertificateD s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource IamServerCertificateD s) (P.Maybe (IamServerCertificateD_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: IamServerCertificateD s -> P.Maybe (IamServerCertificateD_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: IamServerCertificateD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate_body" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_body"))

instance Lens.HasField "certificate_chain" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_chain"))

instance Lens.HasField "expiration_date" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_date"))

instance Lens.HasField "name" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "upload_date" (P.Const r) (TF.Ref IamServerCertificateD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "upload_date"))

-- | The main @aws_iam_user@ datasource definition.
newtype IamUserD s = IamUserD
    { user_name :: TF.Expr s P.Text
    -- ^ @user_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_iam_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iam_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iam_user@ via:

@
AWS.newIamUserD
  (AWS.IamUserD
        { AWS.user_name = user_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#user_name                      :: Lens' (DataSource IamUserD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamUserD s) (Expr s Id)
#arn                            :: Getting r (Ref IamUserD s) (Expr s Arn)
#path                           :: Getting r (Ref IamUserD s) (Expr s Text)
#permissions_boundary           :: Getting r (Ref IamUserD s) (Expr s Text)
#user_id                        :: Getting r (Ref IamUserD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamUserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamUserD s) (Maybe AWS)
@
-}
newIamUserD
    :: IamUserD s -- ^ The minimal/required arguments.
    -> P.DataSource IamUserD s
newIamUserD =
    TF.unsafeDataSource "aws_iam_user"
        (\IamUserD{..} ->
          P.mempty
       <> TF.pair "user_name" user_name
        )

instance Lens.HasField "user_name" f (P.Resource IamUserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: IamUserD s -> TF.Expr s P.Text)
        (\s a -> s { user_name = a } :: IamUserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamUserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref IamUserD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "path" (P.Const r) (TF.Ref IamUserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "permissions_boundary" (P.Const r) (TF.Ref IamUserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permissions_boundary"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref IamUserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

-- | The main @aws_inspector_rules_packages@ datasource definition.
data InspectorRulesPackagesD s = InspectorRulesPackagesD
    deriving (P.Show)

{- | Construct a new @aws_inspector_rules_packages@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/inspector_rules_packages.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_inspector_rules_packages@ via:

@
AWS.newInspectorRulesPackagesD
  (AWS.InspectorRulesPackagesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InspectorRulesPackagesD s) (Expr s Id)
#arns                           :: Getting r (Ref InspectorRulesPackagesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InspectorRulesPackagesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InspectorRulesPackagesD s) (Maybe AWS)
@
-}
newInspectorRulesPackagesD
    :: InspectorRulesPackagesD s -- ^ The minimal/required arguments.
    -> P.DataSource InspectorRulesPackagesD s
newInspectorRulesPackagesD =
    TF.unsafeDataSource "aws_inspector_rules_packages"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref InspectorRulesPackagesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arns" (P.Const r) (TF.Ref InspectorRulesPackagesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arns"))

-- | The main @aws_instance@ datasource definition.
data InstanceD s = InstanceD_Internal
    { filter            :: P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , get_password_data :: TF.Expr s P.Bool
    -- ^ @get_password_data@
    -- - (Default __@false@__)
    , instance_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    , instance_tags     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @instance_tags@
    -- - (Optional)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_instance@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_instance@ via:

@
AWS.newInstanceD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource InstanceD s) (Maybe (Expr s [Expr s (InstanceFilter s)]))
#get_password_data              :: Lens' (DataSource InstanceD s) (Expr s Bool)
#instance_id                    :: Lens' (DataSource InstanceD s) (Maybe (Expr s Id))
#instance_tags                  :: Lens' (DataSource InstanceD s) (Maybe (Expr s (Map Text (Expr s Text))))
#tags                           :: Lens' (DataSource InstanceD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceD s) (Expr s Id)
#ami                            :: Getting r (Ref InstanceD s) (Expr s Text)
#arn                            :: Getting r (Ref InstanceD s) (Expr s Arn)
#associate_public_ip_address    :: Getting r (Ref InstanceD s) (Expr s Bool)
#availability_zone              :: Getting r (Ref InstanceD s) (Expr s Text)
#credit_specification           :: Getting r (Ref InstanceD s) (Expr s [Expr s (InstanceCreditSpecification s)])
#disable_api_termination        :: Getting r (Ref InstanceD s) (Expr s Bool)
#ebs_block_device               :: Getting r (Ref InstanceD s) (Expr s [Expr s (InstanceEbsBlockDevice s)])
#ebs_optimized                  :: Getting r (Ref InstanceD s) (Expr s Bool)
#ephemeral_block_device         :: Getting r (Ref InstanceD s) (Expr s [Expr s (InstanceEphemeralBlockDevice s)])
#iam_instance_profile           :: Getting r (Ref InstanceD s) (Expr s Text)
#instance_state                 :: Getting r (Ref InstanceD s) (Expr s Text)
#instance_tags                  :: Getting r (Ref InstanceD s) (Expr s (Map Text (Expr s Text)))
#instance_type                  :: Getting r (Ref InstanceD s) (Expr s Text)
#key_name                       :: Getting r (Ref InstanceD s) (Expr s Text)
#monitoring                     :: Getting r (Ref InstanceD s) (Expr s Bool)
#network_interface_id           :: Getting r (Ref InstanceD s) (Expr s Id)
#password_data                  :: Getting r (Ref InstanceD s) (Expr s Text)
#placement_group                :: Getting r (Ref InstanceD s) (Expr s Text)
#private_dns                    :: Getting r (Ref InstanceD s) (Expr s Text)
#private_ip                     :: Getting r (Ref InstanceD s) (Expr s IP)
#public_dns                     :: Getting r (Ref InstanceD s) (Expr s Text)
#public_ip                      :: Getting r (Ref InstanceD s) (Expr s IP)
#root_block_device              :: Getting r (Ref InstanceD s) (Expr s [Expr s (InstanceRootBlockDevice s)])
#security_groups                :: Getting r (Ref InstanceD s) (Expr s [Expr s Text])
#source_dest_check              :: Getting r (Ref InstanceD s) (Expr s Bool)
#subnet_id                      :: Getting r (Ref InstanceD s) (Expr s Id)
#tags                           :: Getting r (Ref InstanceD s) (Expr s (Map Text (Expr s Text)))
#tenancy                        :: Getting r (Ref InstanceD s) (Expr s Text)
#user_data                      :: Getting r (Ref InstanceD s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref InstanceD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InstanceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InstanceD s) (Maybe AWS)
@
-}
newInstanceD
    :: P.DataSource InstanceD s
newInstanceD =
    TF.unsafeDataSource "aws_instance"
        (\InstanceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "get_password_data" get_password_data
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "instance_tags") instance_tags
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (InstanceD_Internal
            { filter = P.Nothing
            , get_password_data = TF.expr P.False
            , instance_id = P.Nothing
            , instance_tags = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource InstanceD s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: InstanceD s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)]))
        (\s a -> s { filter = a } :: InstanceD s)

instance Lens.HasField "get_password_data" f (P.Resource InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (get_password_data :: InstanceD s -> TF.Expr s P.Bool)
        (\s a -> s { get_password_data = a } :: InstanceD s)

instance Lens.HasField "instance_id" f (P.Resource InstanceD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: InstanceD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: InstanceD s)

instance Lens.HasField "instance_tags" f (P.Resource InstanceD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_tags :: InstanceD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { instance_tags = a } :: InstanceD s)

instance Lens.HasField "tags" f (P.Resource InstanceD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstanceD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstanceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ami" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ami"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "associate_public_ip_address" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associate_public_ip_address"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "credit_specification" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s (InstanceCreditSpecification s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "credit_specification"))

instance Lens.HasField "disable_api_termination" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disable_api_termination"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ebs_optimized" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_optimized"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "iam_instance_profile" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_instance_profile"))

instance Lens.HasField "instance_state" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_state"))

instance Lens.HasField "instance_tags" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_tags"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "monitoring" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "password_data" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_data"))

instance Lens.HasField "placement_group" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_group"))

instance Lens.HasField "private_dns" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_dns" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_dns"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s (InstanceRootBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "source_dest_check" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_dest_check"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "tenancy" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenancy"))

instance Lens.HasField "user_data" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_data"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref InstanceD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_instances@ datasource definition.
data InstancesD s = InstancesD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , instance_state_names :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instance_state_names@
    -- - (Optional)
    , instance_tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @instance_tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_instances@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/instances.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_instances@ via:

@
AWS.newInstancesD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource InstancesD s) (Maybe (Expr s [Expr s (InstancesFilter s)]))
#instance_state_names           :: Lens' (DataSource InstancesD s) (Maybe (Expr s [Expr s Text]))
#instance_tags                  :: Lens' (DataSource InstancesD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstancesD s) (Expr s Id)
#ids                            :: Getting r (Ref InstancesD s) (Expr s [Expr s Text])
#instance_tags                  :: Getting r (Ref InstancesD s) (Expr s (Map Text (Expr s Text)))
#private_ips                    :: Getting r (Ref InstancesD s) (Expr s [Expr s IP])
#public_ips                     :: Getting r (Ref InstancesD s) (Expr s [Expr s IP])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InstancesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InstancesD s) (Maybe AWS)
@
-}
newInstancesD
    :: P.DataSource InstancesD s
newInstancesD =
    TF.unsafeDataSource "aws_instances"
        (\InstancesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "instance_state_names") instance_state_names
       <> P.maybe P.mempty (TF.pair "instance_tags") instance_tags
        )
        (InstancesD_Internal
            { filter = P.Nothing
            , instance_state_names = P.Nothing
            , instance_tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: InstancesD s -> P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)]))
        (\s a -> s { filter = a } :: InstancesD s)

instance Lens.HasField "instance_state_names" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_state_names :: InstancesD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { instance_state_names = a } :: InstancesD s)

instance Lens.HasField "instance_tags" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_tags :: InstancesD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { instance_tags = a } :: InstancesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "instance_tags" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_tags"))

instance Lens.HasField "private_ips" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ips"))

instance Lens.HasField "public_ips" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ips"))
