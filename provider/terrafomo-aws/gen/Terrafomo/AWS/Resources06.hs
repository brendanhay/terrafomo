-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources06
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources06
    (
    -- * aws_neptune_cluster_snapshot
      newNeptuneClusterSnapshotR
    , NeptuneClusterSnapshotR (..)

    -- * aws_neptune_event_subscription
    , newNeptuneEventSubscriptionR
    , NeptuneEventSubscriptionR (..)
    , NeptuneEventSubscriptionR_Required (..)
    , NeptuneEventSubscriptionR_NameOrNameOrPrefix (..)

    -- * aws_neptune_parameter_group
    , newNeptuneParameterGroupR
    , NeptuneParameterGroupR (..)
    , NeptuneParameterGroupR_Required (..)

    -- * aws_neptune_subnet_group
    , newNeptuneSubnetGroupR
    , NeptuneSubnetGroupR (..)
    , NeptuneSubnetGroupR_Required (..)
    , NeptuneSubnetGroupR_NameOrNameOrPrefix (..)

    -- * aws_network_acl
    , newNetworkAclR
    , NetworkAclR (..)
    , NetworkAclR_Required (..)

    -- * aws_network_acl_rule
    , newNetworkAclRuleR
    , NetworkAclRuleR (..)
    , NetworkAclRuleR_Required (..)
    , NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock (..)

    -- * aws_network_interface_attachment
    , newNetworkInterfaceAttachmentR
    , NetworkInterfaceAttachmentR (..)

    -- * aws_network_interface
    , newNetworkInterfaceR
    , NetworkInterfaceR (..)
    , NetworkInterfaceR_Required (..)

    -- * aws_network_interface_sg_attachment
    , newNetworkInterfaceSgAttachmentR
    , NetworkInterfaceSgAttachmentR (..)

    -- * aws_opsworks_application
    , newOpsworksApplicationR
    , OpsworksApplicationR (..)
    , OpsworksApplicationR_Required (..)

    -- * aws_opsworks_custom_layer
    , newOpsworksCustomLayerR
    , OpsworksCustomLayerR (..)
    , OpsworksCustomLayerR_Required (..)

    -- * aws_opsworks_ganglia_layer
    , newOpsworksGangliaLayerR
    , OpsworksGangliaLayerR (..)
    , OpsworksGangliaLayerR_Required (..)

    -- * aws_opsworks_haproxy_layer
    , newOpsworksHaproxyLayerR
    , OpsworksHaproxyLayerR (..)
    , OpsworksHaproxyLayerR_Required (..)

    -- * aws_opsworks_instance
    , newOpsworksInstanceR
    , OpsworksInstanceR (..)
    , OpsworksInstanceR_Required (..)

    -- * aws_opsworks_java_app_layer
    , newOpsworksJavaAppLayerR
    , OpsworksJavaAppLayerR (..)
    , OpsworksJavaAppLayerR_Required (..)

    -- * aws_opsworks_memcached_layer
    , newOpsworksMemcachedLayerR
    , OpsworksMemcachedLayerR (..)
    , OpsworksMemcachedLayerR_Required (..)

    -- * aws_opsworks_mysql_layer
    , newOpsworksMysqlLayerR
    , OpsworksMysqlLayerR (..)
    , OpsworksMysqlLayerR_Required (..)

    -- * aws_opsworks_nodejs_app_layer
    , newOpsworksNodejsAppLayerR
    , OpsworksNodejsAppLayerR (..)
    , OpsworksNodejsAppLayerR_Required (..)

    -- * aws_opsworks_permission
    , newOpsworksPermissionR
    , OpsworksPermissionR (..)
    , OpsworksPermissionR_Required (..)

    -- * aws_opsworks_php_app_layer
    , newOpsworksPhpAppLayerR
    , OpsworksPhpAppLayerR (..)
    , OpsworksPhpAppLayerR_Required (..)

    -- * aws_opsworks_rails_app_layer
    , newOpsworksRailsAppLayerR
    , OpsworksRailsAppLayerR (..)
    , OpsworksRailsAppLayerR_Required (..)

    -- * aws_opsworks_rds_db_instance
    , newOpsworksRdsDbInstanceR
    , OpsworksRdsDbInstanceR (..)

    -- * aws_opsworks_stack
    , newOpsworksStackR
    , OpsworksStackR (..)
    , OpsworksStackR_Required (..)

    -- * aws_opsworks_static_web_layer
    , newOpsworksStaticWebLayerR
    , OpsworksStaticWebLayerR (..)
    , OpsworksStaticWebLayerR_Required (..)

    -- * aws_opsworks_user_profile
    , newOpsworksUserProfileR
    , OpsworksUserProfileR (..)
    , OpsworksUserProfileR_Required (..)

    -- * aws_organizations_account
    , newOrganizationsAccountR
    , OrganizationsAccountR (..)
    , OrganizationsAccountR_Required (..)

    -- * aws_organizations_organization
    , newOrganizationsOrganizationR
    , OrganizationsOrganizationR (..)

    -- * aws_organizations_policy_attachment
    , newOrganizationsPolicyAttachmentR
    , OrganizationsPolicyAttachmentR (..)

    -- * aws_organizations_policy
    , newOrganizationsPolicyR
    , OrganizationsPolicyR (..)
    , OrganizationsPolicyR_Required (..)

    -- * aws_placement_group
    , newPlacementGroupR
    , PlacementGroupR (..)

    -- * aws_proxy_protocol_policy
    , newProxyProtocolPolicyR
    , ProxyProtocolPolicyR (..)

    -- * aws_rds_cluster_instance
    , newRdsClusterInstanceR
    , RdsClusterInstanceR (..)
    , RdsClusterInstanceR_Required (..)
    , RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix (..)

    -- * aws_rds_cluster_parameter_group
    , newRdsClusterParameterGroupR
    , RdsClusterParameterGroupR (..)
    , RdsClusterParameterGroupR_Required (..)
    , RdsClusterParameterGroupR_NameOrNameOrPrefix (..)

    -- * aws_rds_cluster
    , newRdsClusterR
    , RdsClusterR (..)
    , RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix (..)
    , RdsClusterR_S3OrImportOrSnapshotOrIdentifier (..)

    -- * aws_redshift_cluster
    , newRedshiftClusterR
    , RedshiftClusterR (..)
    , RedshiftClusterR_Required (..)

    -- * aws_redshift_parameter_group
    , newRedshiftParameterGroupR
    , RedshiftParameterGroupR (..)
    , RedshiftParameterGroupR_Required (..)

    -- * aws_redshift_security_group
    , newRedshiftSecurityGroupR
    , RedshiftSecurityGroupR (..)
    , RedshiftSecurityGroupR_Required (..)

    -- * aws_redshift_subnet_group
    , newRedshiftSubnetGroupR
    , RedshiftSubnetGroupR (..)
    , RedshiftSubnetGroupR_Required (..)

    -- * aws_route53_delegation_set
    , newRoute53DelegationSetR
    , Route53DelegationSetR (..)

    -- * aws_route53_health_check
    , newRoute53HealthCheckR
    , Route53HealthCheckR (..)
    , Route53HealthCheckR_Required (..)

    -- * aws_route53_query_log
    , newRoute53QueryLogR
    , Route53QueryLogR (..)

    -- * aws_route53_record
    , newRoute53RecordR
    , Route53RecordR (..)
    , Route53RecordR_Required (..)
    , Route53RecordR_AliasOrTtlOrRecords (..)
    , Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy (..)

    -- * aws_route53_zone_association
    , newRoute53ZoneAssociationR
    , Route53ZoneAssociationR (..)
    , Route53ZoneAssociationR_Required (..)

    -- * aws_route53_zone
    , newRoute53ZoneR
    , Route53ZoneR (..)
    , Route53ZoneR_Required (..)
    , Route53ZoneR_DelegationOrSetOrIdOrVpcOrId (..)

    -- * aws_route
    , newRouteR
    , RouteR (..)
    , RouteR_Required (..)

    -- * aws_route_table_association
    , newRouteTableAssociationR
    , RouteTableAssociationR (..)

    -- * aws_route_table
    , newRouteTableR
    , RouteTableR (..)
    , RouteTableR_Required (..)

    -- * aws_s3_bucket_inventory
    , newS3BucketInventoryR
    , S3BucketInventoryR (..)
    , S3BucketInventoryR_Required (..)

    -- * aws_s3_bucket_metric
    , newS3BucketMetricR
    , S3BucketMetricR (..)
    , S3BucketMetricR_Required (..)

    -- * aws_s3_bucket_notification
    , newS3BucketNotificationR
    , S3BucketNotificationR (..)
    , S3BucketNotificationR_Required (..)

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

-- | The main @aws_neptune_cluster_snapshot@ resource definition.
data NeptuneClusterSnapshotR s = NeptuneClusterSnapshotR
    { db_cluster_identifier          :: TF.Expr s P.Text
    -- ^ @db_cluster_identifier@
    -- - (Required, Forces New)
    , db_cluster_snapshot_identifier :: TF.Expr s P.Text
    -- ^ @db_cluster_snapshot_identifier@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_cluster_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_cluster_snapshot@ via:

@
AWS.newNeptuneClusterSnapshotR
  (AWS.NeptuneClusterSnapshotR
        { AWS.db_cluster_identifier = db_cluster_identifier -- Expr s Text
        , AWS.db_cluster_snapshot_identifier = db_cluster_snapshot_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_cluster_identifier          :: Lens' (Resource NeptuneClusterSnapshotR s) (Expr s Text)
#db_cluster_snapshot_identifier :: Lens' (Resource NeptuneClusterSnapshotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Id)
#allocated_storage              :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Int)
#availability_zones             :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s [Expr s Text])
#db_cluster_snapshot_arn        :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Arn)
#engine                         :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Text)
#engine_version                 :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Id)
#license_model                  :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Text)
#port                           :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Int)
#snapshot_type                  :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Text)
#source_db_cluster_snapshot_arn :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Arn)
#status                         :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Bool)
#vpc_id                         :: Getting r (Ref NeptuneClusterSnapshotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneClusterSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneClusterSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneClusterSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneClusterSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneClusterSnapshotR s) (Maybe AWS)
@
-}
newNeptuneClusterSnapshotR
    :: NeptuneClusterSnapshotR s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneClusterSnapshotR s
newNeptuneClusterSnapshotR =
    TF.unsafeResource "aws_neptune_cluster_snapshot"  Encode.metadata
        (\NeptuneClusterSnapshotR{..} ->
          P.mempty
       <> TF.pair "db_cluster_identifier" db_cluster_identifier
       <> TF.pair "db_cluster_snapshot_identifier" db_cluster_snapshot_identifier
        )

instance Lens.HasField "db_cluster_identifier" f (P.Resource NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_identifier :: NeptuneClusterSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_cluster_identifier = a } :: NeptuneClusterSnapshotR s)

instance Lens.HasField "db_cluster_snapshot_identifier" f (P.Resource NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_snapshot_identifier :: NeptuneClusterSnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { db_cluster_snapshot_identifier = a } :: NeptuneClusterSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "db_cluster_snapshot_arn" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_snapshot_arn"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "license_model" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_model"))

instance Lens.HasField "port" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "snapshot_type" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_type"))

instance Lens.HasField "source_db_cluster_snapshot_arn" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_db_cluster_snapshot_arn"))

instance Lens.HasField "status" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref NeptuneClusterSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_neptune_event_subscription@ resource definition.
data NeptuneEventSubscriptionR s = NeptuneEventSubscriptionR_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , event_categories :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @event_categories@
    -- - (Optional)
    , sns_topic_arn :: TF.Expr s P.Arn
    -- ^ @sns_topic_arn@
    -- - (Required)
    , source_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @source_ids@
    -- - (Optional)
    , source_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_type@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (NeptuneEventSubscriptionR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_event_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_event_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_event_subscription@ via:

@
AWS.newNeptuneEventSubscriptionR
  (AWS.NeptuneEventSubscriptionR
        { AWS.sns_topic_arn = sns_topic_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource NeptuneEventSubscriptionR s) (Expr s Bool)
#event_categories               :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe (Expr s [Expr s Text]))
#sns_topic_arn                  :: Lens' (Resource NeptuneEventSubscriptionR s) (Expr s Arn)
#source_ids                     :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe (Expr s [Expr s Id]))
#source_type                    :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe (NeptuneEventSubscriptionR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneEventSubscriptionR s) (Expr s Id)
#arn                            :: Getting r (Ref NeptuneEventSubscriptionR s) (Expr s Arn)
#customer_aws_id                :: Getting r (Ref NeptuneEventSubscriptionR s) (Expr s Id)
#name                           :: Getting r (Ref NeptuneEventSubscriptionR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref NeptuneEventSubscriptionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneEventSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneEventSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneEventSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneEventSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneEventSubscriptionR s) (Maybe AWS)
@
-}
newNeptuneEventSubscriptionR
    :: NeptuneEventSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneEventSubscriptionR s
newNeptuneEventSubscriptionR x =
    TF.unsafeResource "aws_neptune_event_subscription"  Encode.metadata
        (\NeptuneEventSubscriptionR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "event_categories") event_categories
       <> TF.pair "sns_topic_arn" sns_topic_arn
       <> P.maybe P.mempty (TF.pair "source_ids") source_ids
       <> P.maybe P.mempty (TF.pair "source_type") source_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              NeptuneEventSubscriptionR_Name y -> TF.pair "name" y
              NeptuneEventSubscriptionR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let NeptuneEventSubscriptionR{..} = x in NeptuneEventSubscriptionR_Internal
            { enabled = TF.expr P.True
            , event_categories = P.Nothing
            , sns_topic_arn = sns_topic_arn
            , source_ids = P.Nothing
            , source_type = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newNeptuneEventSubscriptionR'.
data NeptuneEventSubscriptionR_Required s = NeptuneEventSubscriptionR
    { sns_topic_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data NeptuneEventSubscriptionR_NameOrNameOrPrefix s
    = NeptuneEventSubscriptionR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | NeptuneEventSubscriptionR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource NeptuneEventSubscriptionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: NeptuneEventSubscriptionR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "event_categories" f (P.Resource NeptuneEventSubscriptionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_categories :: NeptuneEventSubscriptionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { event_categories = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "sns_topic_arn" f (P.Resource NeptuneEventSubscriptionR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns_topic_arn :: NeptuneEventSubscriptionR s -> TF.Expr s P.Arn)
        (\s a -> s { sns_topic_arn = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "source_ids" f (P.Resource NeptuneEventSubscriptionR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_ids :: NeptuneEventSubscriptionR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { source_ids = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "source_type" f (P.Resource NeptuneEventSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_type :: NeptuneEventSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_type = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "tags" f (P.Resource NeptuneEventSubscriptionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneEventSubscriptionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource NeptuneEventSubscriptionR s) (P.Maybe (NeptuneEventSubscriptionR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: NeptuneEventSubscriptionR s -> P.Maybe (NeptuneEventSubscriptionR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: NeptuneEventSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneEventSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneEventSubscriptionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "customer_aws_id" (P.Const r) (TF.Ref NeptuneEventSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_aws_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NeptuneEventSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref NeptuneEventSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_neptune_parameter_group@ resource definition.
data NeptuneParameterGroupR s = NeptuneParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_parameter_group@ via:

@
AWS.newNeptuneParameterGroupR
  (AWS.NeptuneParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NeptuneParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource NeptuneParameterGroupR s) (Expr s Text)
#name                           :: Lens' (Resource NeptuneParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource NeptuneParameterGroupR s) (Maybe (Expr s [Expr s (NeptuneParameterGroupParameter s)]))
#tags                           :: Lens' (Resource NeptuneParameterGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneParameterGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref NeptuneParameterGroupR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneParameterGroupR s) (Maybe AWS)
@
-}
newNeptuneParameterGroupR
    :: NeptuneParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneParameterGroupR s
newNeptuneParameterGroupR x =
    TF.unsafeResource "aws_neptune_parameter_group"  Encode.metadata
        (\NeptuneParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameter") parameter
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let NeptuneParameterGroupR{..} = x in NeptuneParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , name = name
            , parameter = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newNeptuneParameterGroupR'.
data NeptuneParameterGroupR_Required s = NeptuneParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NeptuneParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NeptuneParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: NeptuneParameterGroupR s)

instance Lens.HasField "family" f (P.Resource NeptuneParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: NeptuneParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: NeptuneParameterGroupR s)

instance Lens.HasField "name" f (P.Resource NeptuneParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NeptuneParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NeptuneParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource NeptuneParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: NeptuneParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: NeptuneParameterGroupR s)

instance Lens.HasField "tags" f (P.Resource NeptuneParameterGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneParameterGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneParameterGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_neptune_subnet_group@ resource definition.
data NeptuneSubnetGroupR s = NeptuneSubnetGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , subnet_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @subnet_ids@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (NeptuneSubnetGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_neptune_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/neptune_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_neptune_subnet_group@ via:

@
AWS.newNeptuneSubnetGroupR
  (AWS.NeptuneSubnetGroupR
        { AWS.subnet_ids = subnet_ids -- Expr s (NonEmpty (Expr s Id))
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NeptuneSubnetGroupR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource NeptuneSubnetGroupR s) (Expr s (NonEmpty (Expr s Id)))
#tags                           :: Lens' (Resource NeptuneSubnetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource NeptuneSubnetGroupR s) (Maybe (NeptuneSubnetGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NeptuneSubnetGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref NeptuneSubnetGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref NeptuneSubnetGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref NeptuneSubnetGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NeptuneSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource NeptuneSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource NeptuneSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource NeptuneSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource NeptuneSubnetGroupR s) (Maybe AWS)
@
-}
newNeptuneSubnetGroupR
    :: NeptuneSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NeptuneSubnetGroupR s
newNeptuneSubnetGroupR x =
    TF.unsafeResource "aws_neptune_subnet_group"  Encode.metadata
        (\NeptuneSubnetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "subnet_ids" subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              NeptuneSubnetGroupR_Name y -> TF.pair "name" y
              NeptuneSubnetGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let NeptuneSubnetGroupR{..} = x in NeptuneSubnetGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , subnet_ids = subnet_ids
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newNeptuneSubnetGroupR'.
data NeptuneSubnetGroupR_Required s = NeptuneSubnetGroupR
    { subnet_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data NeptuneSubnetGroupR_NameOrNameOrPrefix s
    = NeptuneSubnetGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | NeptuneSubnetGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NeptuneSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NeptuneSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: NeptuneSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource NeptuneSubnetGroupR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: NeptuneSubnetGroupR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { subnet_ids = a } :: NeptuneSubnetGroupR s)

instance Lens.HasField "tags" f (P.Resource NeptuneSubnetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NeptuneSubnetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NeptuneSubnetGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource NeptuneSubnetGroupR s) (P.Maybe (NeptuneSubnetGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: NeptuneSubnetGroupR s -> P.Maybe (NeptuneSubnetGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: NeptuneSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NeptuneSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref NeptuneSubnetGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NeptuneSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref NeptuneSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_network_acl@ resource definition.
data NetworkAclR s = NetworkAclR_Internal
    { egress     :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)])
    -- ^ @egress@
    -- - (Optional)
    , ingress    :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)])
    -- ^ @ingress@
    -- - (Optional)
    , subnet_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
    -- - (Optional)
    , tags       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id     :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_network_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/network_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_acl@ via:

@
AWS.newNetworkAclR
  (AWS.NetworkAclR
        { AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#egress                         :: Lens' (Resource NetworkAclR s) (Maybe (Expr s [Expr s (NetworkAclEgress s)]))
#ingress                        :: Lens' (Resource NetworkAclR s) (Maybe (Expr s [Expr s (NetworkAclIngress s)]))
#subnet_ids                     :: Lens' (Resource NetworkAclR s) (Maybe (Expr s [Expr s Id]))
#tags                           :: Lens' (Resource NetworkAclR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource NetworkAclR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkAclR s) (Expr s Id)
#egress                         :: Getting r (Ref NetworkAclR s) (Expr s [Expr s (NetworkAclEgress s)])
#ingress                        :: Getting r (Ref NetworkAclR s) (Expr s [Expr s (NetworkAclIngress s)])
#subnet_ids                     :: Getting r (Ref NetworkAclR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkAclR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkAclR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkAclR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkAclR s) (Maybe AWS)
@
-}
newNetworkAclR
    :: NetworkAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkAclR s
newNetworkAclR x =
    TF.unsafeResource "aws_network_acl"  Encode.metadata
        (\NetworkAclR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "egress") egress
       <> P.maybe P.mempty (TF.pair "ingress") ingress
       <> P.maybe P.mempty (TF.pair "subnet_ids") subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_id" vpc_id
        )
        (let NetworkAclR{..} = x in NetworkAclR_Internal
            { egress = P.Nothing
            , ingress = P.Nothing
            , subnet_ids = P.Nothing
            , tags = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newNetworkAclR'.
data NetworkAclR_Required s = NetworkAclR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "egress" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress :: NetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)]))
        (\s a -> s { egress = a } :: NetworkAclR s)

instance Lens.HasField "ingress" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: NetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)]))
        (\s a -> s { ingress = a } :: NetworkAclR s)

instance Lens.HasField "subnet_ids" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: NetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subnet_ids = a } :: NetworkAclR s)

instance Lens.HasField "tags" f (P.Resource NetworkAclR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkAclR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkAclR s)

instance Lens.HasField "vpc_id" f (P.Resource NetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NetworkAclR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: NetworkAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "egress" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s [TF.Expr s (NetworkAclEgress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress"))

instance Lens.HasField "ingress" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s [TF.Expr s (NetworkAclIngress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref NetworkAclR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

-- | The main @aws_network_acl_rule@ resource definition.
data NetworkAclRuleR s = NetworkAclRuleR_Internal
    { egress :: TF.Expr s P.Bool
    -- ^ @egress@
    -- - (Default __@false@__, Forces New)
    , from_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @from_port@
    -- - (Optional, Forces New)
    , icmp_code :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@
    -- - (Optional, Forces New)
    , icmp_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@
    -- - (Optional, Forces New)
    , network_acl_id :: TF.Expr s TF.Id
    -- ^ @network_acl_id@
    -- - (Required, Forces New)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , rule_action :: TF.Expr s P.Text
    -- ^ @rule_action@
    -- - (Required, Forces New)
    , rule_number :: TF.Expr s P.Int
    -- ^ @rule_number@
    -- - (Required, Forces New)
    , to_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @to_port@
    -- - (Optional, Forces New)
    , cidr_block_or_ipv6_cidr_block :: P.Maybe (NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock s)
    -- ^ one of @cidr_block@, or @ipv6_cidr_block@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_network_acl_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/network_acl_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_acl_rule@ via:

@
AWS.newNetworkAclRuleR
  (AWS.NetworkAclRuleR
        { AWS.rule_action = rule_action -- Expr s Text
        , AWS.network_acl_id = network_acl_id -- Expr s Id
        , AWS.rule_number = rule_number -- Expr s Int
        , AWS.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#egress                         :: Lens' (Resource NetworkAclRuleR s) (Expr s Bool)
#from_port                      :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s Int))
#icmp_code                      :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s Text))
#icmp_type                      :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s Text))
#network_acl_id                 :: Lens' (Resource NetworkAclRuleR s) (Expr s Id)
#protocol                       :: Lens' (Resource NetworkAclRuleR s) (Expr s Text)
#rule_action                    :: Lens' (Resource NetworkAclRuleR s) (Expr s Text)
#rule_number                    :: Lens' (Resource NetworkAclRuleR s) (Expr s Int)
#to_port                        :: Lens' (Resource NetworkAclRuleR s) (Maybe (Expr s Int))
#cidr_block_or_ipv6_cidr_block  :: Lens' (Resource NetworkAclRuleR s) (Maybe (NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkAclRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkAclRuleR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkAclRuleR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkAclRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkAclRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkAclRuleR s) (Maybe AWS)
@
-}
newNetworkAclRuleR
    :: NetworkAclRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkAclRuleR s
newNetworkAclRuleR x =
    TF.unsafeResource "aws_network_acl_rule"  Encode.metadata
        (\NetworkAclRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "egress" egress
       <> P.maybe P.mempty (TF.pair "from_port") from_port
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> TF.pair "network_acl_id" network_acl_id
       <> TF.pair "protocol" protocol
       <> TF.pair "rule_action" rule_action
       <> TF.pair "rule_number" rule_number
       <> P.maybe P.mempty (TF.pair "to_port") to_port
       <> P.flip (P.maybe P.mempty) cidr_block_or_ipv6_cidr_block (\case
              NetworkAclRuleR_CidrBlock y -> TF.pair "cidr_block" y
              NetworkAclRuleR_Ipv6CidrBlock y -> TF.pair "ipv6_cidr_block" y)
        )
        (let NetworkAclRuleR{..} = x in NetworkAclRuleR_Internal
            { egress = TF.expr P.False
            , from_port = P.Nothing
            , icmp_code = P.Nothing
            , icmp_type = P.Nothing
            , network_acl_id = network_acl_id
            , protocol = protocol
            , rule_action = rule_action
            , rule_number = rule_number
            , to_port = P.Nothing
            , cidr_block_or_ipv6_cidr_block = P.Nothing
            })

-- | The required arguments for 'newNetworkAclRuleR'.
data NetworkAclRuleR_Required s = NetworkAclRuleR
    { rule_action    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_acl_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , rule_number    :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cidr_block_or_ipv6_cidr_block'
-}
data NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock s
    = NetworkAclRuleR_CidrBlock !(TF.Expr s P.IPRange)
    -- ^ @cidr_block@ - (Forces New)
    | NetworkAclRuleR_Ipv6CidrBlock !(TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "egress" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress :: NetworkAclRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { egress = a } :: NetworkAclRuleR s)

instance Lens.HasField "from_port" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (from_port :: NetworkAclRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { from_port = a } :: NetworkAclRuleR s)

instance Lens.HasField "icmp_code" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmp_code :: NetworkAclRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_code = a } :: NetworkAclRuleR s)

instance Lens.HasField "icmp_type" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmp_type :: NetworkAclRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_type = a } :: NetworkAclRuleR s)

instance Lens.HasField "network_acl_id" f (P.Resource NetworkAclRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_acl_id :: NetworkAclRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { network_acl_id = a } :: NetworkAclRuleR s)

instance Lens.HasField "protocol" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: NetworkAclRuleR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkAclRuleR s)

instance Lens.HasField "rule_action" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_action :: NetworkAclRuleR s -> TF.Expr s P.Text)
        (\s a -> s { rule_action = a } :: NetworkAclRuleR s)

instance Lens.HasField "rule_number" f (P.Resource NetworkAclRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_number :: NetworkAclRuleR s -> TF.Expr s P.Int)
        (\s a -> s { rule_number = a } :: NetworkAclRuleR s)

instance Lens.HasField "to_port" f (P.Resource NetworkAclRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (to_port :: NetworkAclRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { to_port = a } :: NetworkAclRuleR s)

instance Lens.HasField "cidr_block_or_ipv6_cidr_block" f (P.Resource NetworkAclRuleR s) (P.Maybe (NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block_or_ipv6_cidr_block :: NetworkAclRuleR s -> P.Maybe (NetworkAclRuleR_CidrOrBlockOrIpv6OrCidrOrBlock s))
        (\s a -> s { cidr_block_or_ipv6_cidr_block = a } :: NetworkAclRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkAclRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_network_interface_attachment@ resource definition.
data NetworkInterfaceAttachmentR s = NetworkInterfaceAttachmentR
    { device_index         :: TF.Expr s P.Int
    -- ^ @device_index@
    -- - (Required, Forces New)
    , instance_id          :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , network_interface_id :: TF.Expr s TF.Id
    -- ^ @network_interface_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_network_interface_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/network_interface_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_interface_attachment@ via:

@
AWS.newNetworkInterfaceAttachmentR
  (AWS.NetworkInterfaceAttachmentR
        { AWS.instance_id = instance_id -- Expr s Id
        , AWS.network_interface_id = network_interface_id -- Expr s Id
        , AWS.device_index = device_index -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#device_index                   :: Lens' (Resource NetworkInterfaceAttachmentR s) (Expr s Int)
#instance_id                    :: Lens' (Resource NetworkInterfaceAttachmentR s) (Expr s Id)
#network_interface_id           :: Lens' (Resource NetworkInterfaceAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfaceAttachmentR s) (Expr s Id)
#attachment_id                  :: Getting r (Ref NetworkInterfaceAttachmentR s) (Expr s Id)
#status                         :: Getting r (Ref NetworkInterfaceAttachmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkInterfaceAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkInterfaceAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkInterfaceAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkInterfaceAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkInterfaceAttachmentR s) (Maybe AWS)
@
-}
newNetworkInterfaceAttachmentR
    :: NetworkInterfaceAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource NetworkInterfaceAttachmentR s
newNetworkInterfaceAttachmentR =
    TF.unsafeResource "aws_network_interface_attachment"  Encode.metadata
        (\NetworkInterfaceAttachmentR{..} ->
          P.mempty
       <> TF.pair "device_index" device_index
       <> TF.pair "instance_id" instance_id
       <> TF.pair "network_interface_id" network_interface_id
        )

instance Lens.HasField "device_index" f (P.Resource NetworkInterfaceAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_index :: NetworkInterfaceAttachmentR s -> TF.Expr s P.Int)
        (\s a -> s { device_index = a } :: NetworkInterfaceAttachmentR s)

instance Lens.HasField "instance_id" f (P.Resource NetworkInterfaceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: NetworkInterfaceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: NetworkInterfaceAttachmentR s)

instance Lens.HasField "network_interface_id" f (P.Resource NetworkInterfaceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: NetworkInterfaceAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { network_interface_id = a } :: NetworkInterfaceAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment_id" (P.Const r) (TF.Ref NetworkInterfaceAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref NetworkInterfaceAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_network_interface@ resource definition.
data NetworkInterfaceR s = NetworkInterfaceR_Internal
    { attachment :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)])
    -- ^ @attachment@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , private_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @private_ip@
    -- - (Optional)
    , private_ips :: P.Maybe (TF.Expr s [TF.Expr s P.IP])
    -- ^ @private_ips@
    -- - (Optional)
    , private_ips_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @private_ips_count@
    -- - (Optional)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , source_dest_check :: TF.Expr s P.Bool
    -- ^ @source_dest_check@
    -- - (Default __@true@__)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_network_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/network_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_interface@ via:

@
AWS.newNetworkInterfaceR
  (AWS.NetworkInterfaceR
        { AWS.subnet_id = subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#attachment                     :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s [Expr s (NetworkInterfaceAttachment s)]))
#description                    :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Text))
#private_ip                     :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s IP))
#private_ips                    :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s [Expr s IP]))
#private_ips_count              :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Int))
#security_groups                :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s [Expr s Text]))
#source_dest_check              :: Lens' (Resource NetworkInterfaceR s) (Expr s Bool)
#subnet_id                      :: Lens' (Resource NetworkInterfaceR s) (Expr s Id)
#tags                           :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfaceR s) (Expr s Id)
#attachment                     :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s (NetworkInterfaceAttachment s)])
#private_dns_name               :: Getting r (Ref NetworkInterfaceR s) (Expr s Text)
#private_ip                     :: Getting r (Ref NetworkInterfaceR s) (Expr s IP)
#private_ips                    :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s IP])
#private_ips_count              :: Getting r (Ref NetworkInterfaceR s) (Expr s Int)
#security_groups                :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkInterfaceR s) (Maybe AWS)
@
-}
newNetworkInterfaceR
    :: NetworkInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkInterfaceR s
newNetworkInterfaceR x =
    TF.unsafeResource "aws_network_interface"  Encode.metadata
        (\NetworkInterfaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attachment") attachment
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "private_ip") private_ip
       <> P.maybe P.mempty (TF.pair "private_ips") private_ips
       <> P.maybe P.mempty (TF.pair "private_ips_count") private_ips_count
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "source_dest_check" source_dest_check
       <> TF.pair "subnet_id" subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let NetworkInterfaceR{..} = x in NetworkInterfaceR_Internal
            { attachment = P.Nothing
            , description = P.Nothing
            , private_ip = P.Nothing
            , private_ips = P.Nothing
            , private_ips_count = P.Nothing
            , security_groups = P.Nothing
            , source_dest_check = TF.expr P.True
            , subnet_id = subnet_id
            , tags = P.Nothing
            })

-- | The required arguments for 'newNetworkInterfaceR'.
data NetworkInterfaceR_Required s = NetworkInterfaceR
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attachment" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (attachment :: NetworkInterfaceR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]))
        (\s a -> s { attachment = a } :: NetworkInterfaceR s)

instance Lens.HasField "description" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkInterfaceR s)

instance Lens.HasField "private_ip" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { private_ip = a } :: NetworkInterfaceR s)

instance Lens.HasField "private_ips" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s [TF.Expr s P.IP])) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ips :: NetworkInterfaceR s -> P.Maybe (TF.Expr s [TF.Expr s P.IP]))
        (\s a -> s { private_ips = a } :: NetworkInterfaceR s)

instance Lens.HasField "private_ips_count" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ips_count :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { private_ips_count = a } :: NetworkInterfaceR s)

instance Lens.HasField "security_groups" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: NetworkInterfaceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: NetworkInterfaceR s)

instance Lens.HasField "source_dest_check" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_dest_check :: NetworkInterfaceR s -> TF.Expr s P.Bool)
        (\s a -> s { source_dest_check = a } :: NetworkInterfaceR s)

instance Lens.HasField "subnet_id" f (P.Resource NetworkInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NetworkInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: NetworkInterfaceR s)

instance Lens.HasField "tags" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkInterfaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachment" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment"))

instance Lens.HasField "private_dns_name" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns_name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "private_ips" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ips"))

instance Lens.HasField "private_ips_count" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ips_count"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

-- | The main @aws_network_interface_sg_attachment@ resource definition.
data NetworkInterfaceSgAttachmentR s = NetworkInterfaceSgAttachmentR
    { network_interface_id :: TF.Expr s TF.Id
    -- ^ @network_interface_id@
    -- - (Required, Forces New)
    , security_group_id    :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_network_interface_sg_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/network_interface_sg_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_interface_sg_attachment@ via:

@
AWS.newNetworkInterfaceSgAttachmentR
  (AWS.NetworkInterfaceSgAttachmentR
        { AWS.network_interface_id = network_interface_id -- Expr s Id
        , AWS.security_group_id = security_group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#network_interface_id           :: Lens' (Resource NetworkInterfaceSgAttachmentR s) (Expr s Id)
#security_group_id              :: Lens' (Resource NetworkInterfaceSgAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfaceSgAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkInterfaceSgAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkInterfaceSgAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkInterfaceSgAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkInterfaceSgAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkInterfaceSgAttachmentR s) (Maybe AWS)
@
-}
newNetworkInterfaceSgAttachmentR
    :: NetworkInterfaceSgAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource NetworkInterfaceSgAttachmentR s
newNetworkInterfaceSgAttachmentR =
    TF.unsafeResource "aws_network_interface_sg_attachment"  Encode.metadata
        (\NetworkInterfaceSgAttachmentR{..} ->
          P.mempty
       <> TF.pair "network_interface_id" network_interface_id
       <> TF.pair "security_group_id" security_group_id
        )

instance Lens.HasField "network_interface_id" f (P.Resource NetworkInterfaceSgAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: NetworkInterfaceSgAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { network_interface_id = a } :: NetworkInterfaceSgAttachmentR s)

instance Lens.HasField "security_group_id" f (P.Resource NetworkInterfaceSgAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: NetworkInterfaceSgAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: NetworkInterfaceSgAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceSgAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_application@ resource definition.
data OpsworksApplicationR s = OpsworksApplicationR_Internal
    { app_source :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)])
    -- ^ @app_source@
    -- - (Optional)
    , auto_bundle_on_deploy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_bundle_on_deploy@
    -- - (Optional)
    , aws_flow_ruby_settings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aws_flow_ruby_settings@
    -- - (Optional)
    , data_source_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @data_source_arn@
    -- - (Optional)
    , data_source_database_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_source_database_name@
    -- - (Optional)
    , data_source_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_source_type@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , document_root :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document_root@
    -- - (Optional)
    , domains :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @domains@
    -- - (Optional)
    , enable_ssl :: TF.Expr s P.Bool
    -- ^ @enable_ssl@
    -- - (Default __@false@__)
    , environment :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)])
    -- ^ @environment@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rails_env :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rails_env@
    -- - (Optional)
    , short_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@
    -- - (Optional)
    , ssl_configuration :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)])
    -- ^ @ssl_configuration@
    -- - (Optional)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_application@ via:

@
AWS.newOpsworksApplicationR
  (AWS.OpsworksApplicationR
        { AWS.stack_id = stack_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_source                     :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s [Expr s (OpsworksApplicationAppSource s)]))
#auto_bundle_on_deploy          :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#aws_flow_ruby_settings         :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#data_source_arn                :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Arn))
#data_source_database_name      :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#data_source_type               :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#document_root                  :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#domains                        :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s [Expr s Text]))
#enable_ssl                     :: Lens' (Resource OpsworksApplicationR s) (Expr s Bool)
#environment                    :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s [Expr s (OpsworksApplicationEnvironment s)]))
#name                           :: Lens' (Resource OpsworksApplicationR s) (Expr s Text)
#rails_env                      :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#short_name                     :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s Text))
#ssl_configuration              :: Lens' (Resource OpsworksApplicationR s) (Maybe (Expr s [Expr s (OpsworksApplicationSslConfiguration s)]))
#stack_id                       :: Lens' (Resource OpsworksApplicationR s) (Expr s Id)
#type                           :: Lens' (Resource OpsworksApplicationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksApplicationR s) (Expr s Id)
#app_source                     :: Getting r (Ref OpsworksApplicationR s) (Expr s [Expr s (OpsworksApplicationAppSource s)])
#short_name                     :: Getting r (Ref OpsworksApplicationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksApplicationR s) (Maybe AWS)
@
-}
newOpsworksApplicationR
    :: OpsworksApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksApplicationR s
newOpsworksApplicationR x =
    TF.unsafeResource "aws_opsworks_application"  Encode.metadata
        (\OpsworksApplicationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "app_source") app_source
       <> P.maybe P.mempty (TF.pair "auto_bundle_on_deploy") auto_bundle_on_deploy
       <> P.maybe P.mempty (TF.pair "aws_flow_ruby_settings") aws_flow_ruby_settings
       <> P.maybe P.mempty (TF.pair "data_source_arn") data_source_arn
       <> P.maybe P.mempty (TF.pair "data_source_database_name") data_source_database_name
       <> P.maybe P.mempty (TF.pair "data_source_type") data_source_type
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "document_root") document_root
       <> P.maybe P.mempty (TF.pair "domains") domains
       <> TF.pair "enable_ssl" enable_ssl
       <> P.maybe P.mempty (TF.pair "environment") environment
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rails_env") rails_env
       <> P.maybe P.mempty (TF.pair "short_name") short_name
       <> P.maybe P.mempty (TF.pair "ssl_configuration") ssl_configuration
       <> TF.pair "stack_id" stack_id
       <> TF.pair "type" type_
        )
        (let OpsworksApplicationR{..} = x in OpsworksApplicationR_Internal
            { app_source = P.Nothing
            , auto_bundle_on_deploy = P.Nothing
            , aws_flow_ruby_settings = P.Nothing
            , data_source_arn = P.Nothing
            , data_source_database_name = P.Nothing
            , data_source_type = P.Nothing
            , description = P.Nothing
            , document_root = P.Nothing
            , domains = P.Nothing
            , enable_ssl = TF.expr P.False
            , environment = P.Nothing
            , name = name
            , rails_env = P.Nothing
            , short_name = P.Nothing
            , ssl_configuration = P.Nothing
            , stack_id = stack_id
            , type_ = type_
            })

-- | The required arguments for 'newOpsworksApplicationR'.
data OpsworksApplicationR_Required s = OpsworksApplicationR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "app_source" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_source :: OpsworksApplicationR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)]))
        (\s a -> s { app_source = a } :: OpsworksApplicationR s)

instance Lens.HasField "auto_bundle_on_deploy" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_bundle_on_deploy :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auto_bundle_on_deploy = a } :: OpsworksApplicationR s)

instance Lens.HasField "aws_flow_ruby_settings" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (aws_flow_ruby_settings :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { aws_flow_ruby_settings = a } :: OpsworksApplicationR s)

instance Lens.HasField "data_source_arn" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_source_arn :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { data_source_arn = a } :: OpsworksApplicationR s)

instance Lens.HasField "data_source_database_name" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_source_database_name :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_source_database_name = a } :: OpsworksApplicationR s)

instance Lens.HasField "data_source_type" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_source_type :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { data_source_type = a } :: OpsworksApplicationR s)

instance Lens.HasField "description" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: OpsworksApplicationR s)

instance Lens.HasField "document_root" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_root :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { document_root = a } :: OpsworksApplicationR s)

instance Lens.HasField "domains" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (domains :: OpsworksApplicationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { domains = a } :: OpsworksApplicationR s)

instance Lens.HasField "enable_ssl" f (P.Resource OpsworksApplicationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ssl :: OpsworksApplicationR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ssl = a } :: OpsworksApplicationR s)

instance Lens.HasField "environment" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: OpsworksApplicationR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)]))
        (\s a -> s { environment = a } :: OpsworksApplicationR s)

instance Lens.HasField "name" f (P.Resource OpsworksApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksApplicationR s)

instance Lens.HasField "rails_env" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rails_env :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rails_env = a } :: OpsworksApplicationR s)

instance Lens.HasField "short_name" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_name :: OpsworksApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { short_name = a } :: OpsworksApplicationR s)

instance Lens.HasField "ssl_configuration" f (P.Resource OpsworksApplicationR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_configuration :: OpsworksApplicationR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)]))
        (\s a -> s { ssl_configuration = a } :: OpsworksApplicationR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksApplicationR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksApplicationR s)

instance Lens.HasField "type" f (P.Resource OpsworksApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: OpsworksApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_source" (P.Const r) (TF.Ref OpsworksApplicationR s) (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_source"))

instance Lens.HasField "short_name" (P.Const r) (TF.Ref OpsworksApplicationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "short_name"))

-- | The main @aws_opsworks_custom_layer@ resource definition.
data OpsworksCustomLayerR s = OpsworksCustomLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , short_name :: TF.Expr s P.Text
    -- ^ @short_name@
    -- - (Required)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_custom_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_custom_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_custom_layer@ via:

@
AWS.newOpsworksCustomLayerR
  (AWS.OpsworksCustomLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.short_name = short_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s (OpsworksCustomLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Text)
#short_name                     :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksCustomLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksCustomLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksCustomLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksCustomLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksCustomLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksCustomLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksCustomLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksCustomLayerR s) (Maybe AWS)
@
-}
newOpsworksCustomLayerR
    :: OpsworksCustomLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksCustomLayerR s
newOpsworksCustomLayerR x =
    TF.unsafeResource "aws_opsworks_custom_layer"  Encode.metadata
        (\OpsworksCustomLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "short_name" short_name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksCustomLayerR{..} = x in OpsworksCustomLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = name
            , short_name = short_name
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksCustomLayerR'.
data OpsworksCustomLayerR_Required s = OpsworksCustomLayerR
    { stack_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , short_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksCustomLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksCustomLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "short_name" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_name :: OpsworksCustomLayerR s -> TF.Expr s P.Text)
        (\s a -> s { short_name = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksCustomLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksCustomLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksCustomLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksCustomLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksCustomLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksCustomLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksCustomLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_ganglia_layer@ resource definition.
data OpsworksGangliaLayerR s = OpsworksGangliaLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Ganglia@__)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , url :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Default __@/ganglia@__)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Default __@opsworks@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_ganglia_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_ganglia_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_ganglia_layer@ via:

@
AWS.newOpsworksGangliaLayerR
  (AWS.OpsworksGangliaLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        , AWS.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s (OpsworksGangliaLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Text)
#password                       :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe (Expr s [Expr s Text]))
#url                            :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Text)
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Bool)
#username                       :: Lens' (Resource OpsworksGangliaLayerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksGangliaLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksGangliaLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksGangliaLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksGangliaLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksGangliaLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksGangliaLayerR s) (Maybe AWS)
@
-}
newOpsworksGangliaLayerR
    :: OpsworksGangliaLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksGangliaLayerR s
newOpsworksGangliaLayerR x =
    TF.unsafeResource "aws_opsworks_ganglia_layer"  Encode.metadata
        (\OpsworksGangliaLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "url" url
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
       <> TF.pair "username" username
        )
        (let OpsworksGangliaLayerR{..} = x in OpsworksGangliaLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "Ganglia"
            , password = password
            , stack_id = stack_id
            , system_packages = P.Nothing
            , url = TF.expr "/ganglia"
            , use_ebs_optimized_instances = TF.expr P.False
            , username = TF.expr "opsworks"
            })

-- | The required arguments for 'newOpsworksGangliaLayerR'.
data OpsworksGangliaLayerR_Required s = OpsworksGangliaLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksGangliaLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksGangliaLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "password" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: OpsworksGangliaLayerR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksGangliaLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksGangliaLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksGangliaLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "url" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: OpsworksGangliaLayerR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksGangliaLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "username" f (P.Resource OpsworksGangliaLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: OpsworksGangliaLayerR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: OpsworksGangliaLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksGangliaLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_haproxy_layer@ resource definition.
data OpsworksHaproxyLayerR s = OpsworksHaproxyLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , healthcheck_method :: TF.Expr s P.Text
    -- ^ @healthcheck_method@
    -- - (Default __@OPTIONS@__)
    , healthcheck_url :: TF.Expr s P.Text
    -- ^ @healthcheck_url@
    -- - (Default __@/@__)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@HAProxy@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , stats_enabled :: TF.Expr s P.Bool
    -- ^ @stats_enabled@
    -- - (Default __@true@__)
    , stats_password :: TF.Expr s P.Text
    -- ^ @stats_password@
    -- - (Required)
    , stats_url :: TF.Expr s P.Text
    -- ^ @stats_url@
    -- - (Default __@/haproxy?stats@__)
    , stats_user :: TF.Expr s P.Text
    -- ^ @stats_user@
    -- - (Default __@opsworks@__)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_haproxy_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_haproxy_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_haproxy_layer@ via:

@
AWS.newOpsworksHaproxyLayerR
  (AWS.OpsworksHaproxyLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        , AWS.stats_password = stats_password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s (OpsworksHaproxyLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s Text))
#healthcheck_method             :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#healthcheck_url                :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#install_updates_on_boot        :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Id)
#stats_enabled                  :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
#stats_password                 :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#stats_url                      :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#stats_user                     :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Text)
#system_packages                :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksHaproxyLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksHaproxyLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksHaproxyLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksHaproxyLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksHaproxyLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksHaproxyLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksHaproxyLayerR s) (Maybe AWS)
@
-}
newOpsworksHaproxyLayerR
    :: OpsworksHaproxyLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksHaproxyLayerR s
newOpsworksHaproxyLayerR x =
    TF.unsafeResource "aws_opsworks_haproxy_layer"  Encode.metadata
        (\OpsworksHaproxyLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "healthcheck_method" healthcheck_method
       <> TF.pair "healthcheck_url" healthcheck_url
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "stack_id" stack_id
       <> TF.pair "stats_enabled" stats_enabled
       <> TF.pair "stats_password" stats_password
       <> TF.pair "stats_url" stats_url
       <> TF.pair "stats_user" stats_user
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksHaproxyLayerR{..} = x in OpsworksHaproxyLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , healthcheck_method = TF.expr "OPTIONS"
            , healthcheck_url = TF.expr "/"
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "HAProxy"
            , stack_id = stack_id
            , stats_enabled = TF.expr P.True
            , stats_password = stats_password
            , stats_url = TF.expr "/haproxy?stats"
            , stats_user = TF.expr "opsworks"
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksHaproxyLayerR'.
data OpsworksHaproxyLayerR_Required s = OpsworksHaproxyLayerR
    { stack_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , stats_password :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "healthcheck_method" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthcheck_method :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { healthcheck_method = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "healthcheck_url" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (healthcheck_url :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { healthcheck_url = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksHaproxyLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksHaproxyLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "stats_enabled" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (stats_enabled :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { stats_enabled = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "stats_password" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stats_password :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { stats_password = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "stats_url" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stats_url :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { stats_url = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "stats_user" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stats_user :: OpsworksHaproxyLayerR s -> TF.Expr s P.Text)
        (\s a -> s { stats_user = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksHaproxyLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksHaproxyLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksHaproxyLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksHaproxyLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksHaproxyLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksHaproxyLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_instance@ resource definition.
data OpsworksInstanceR s = OpsworksInstanceR_Internal
    { agent_version :: TF.Expr s P.Text
    -- ^ @agent_version@
    -- - (Default __@INHERIT@__)
    , ami_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @ami_id@
    -- - (Optional, Forces New)
    , architecture :: TF.Expr s P.Text
    -- ^ @architecture@
    -- - (Default __@x86_64@__)
    , auto_scaling_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_scaling_type@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , created_at :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_at@
    -- - (Optional)
    , delete_ebs :: TF.Expr s P.Bool
    -- ^ @delete_ebs@
    -- - (Default __@true@__)
    , delete_eip :: TF.Expr s P.Bool
    -- ^ @delete_eip@
    -- - (Default __@true@__)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional, Forces New)
    , ebs_optimized :: TF.Expr s P.Bool
    -- ^ @ebs_optimized@
    -- - (Default __@false@__, Forces New)
    , ecs_cluster_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @ecs_cluster_arn@
    -- - (Optional)
    , elastic_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @elastic_ip@
    -- - (Optional)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional, Forces New)
    , infrastructure_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @infrastructure_class@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @instance_profile_arn@
    -- - (Optional)
    , instance_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@
    -- - (Optional)
    , last_service_error_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @last_service_error_id@
    -- - (Optional)
    , layer_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @layer_ids@
    -- - (Required)
    , os :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os@
    -- - (Optional, Forces New)
    , platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@
    -- - (Optional)
    , private_dns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_dns@
    -- - (Optional)
    , private_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @private_ip@
    -- - (Optional)
    , public_dns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_dns@
    -- - (Optional)
    , public_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @public_ip@
    -- - (Optional)
    , registered_by :: P.Maybe (TF.Expr s P.Text)
    -- ^ @registered_by@
    -- - (Optional)
    , reported_agent_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_agent_version@
    -- - (Optional)
    , reported_os_family :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_family@
    -- - (Optional)
    , reported_os_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_name@
    -- - (Optional)
    , reported_os_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_version@
    -- - (Optional)
    , root_block_device :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)])
    -- ^ @root_block_device@
    -- - (Optional, Forces New)
    , root_device_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_device_type@
    -- - (Optional, Forces New)
    , root_device_volume_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @root_device_volume_id@
    -- - (Optional)
    , security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , ssh_host_dsa_key_fingerprint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_host_dsa_key_fingerprint@
    -- - (Optional)
    , ssh_host_rsa_key_fingerprint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_host_rsa_key_fingerprint@
    -- - (Optional)
    , ssh_key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_name@
    -- - (Optional)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    , tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@
    -- - (Optional, Forces New)
    , virtualization_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtualization_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_instance@ via:

@
AWS.newOpsworksInstanceR
  (AWS.OpsworksInstanceR
        { AWS.stack_id = stack_id -- Expr s Id
        , AWS.layer_ids = layer_ids -- Expr s [Expr s Id]
        })
@

=== Argument Reference

The following arguments are supported:

@
#agent_version                  :: Lens' (Resource OpsworksInstanceR s) (Expr s Text)
#ami_id                         :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Id))
#architecture                   :: Lens' (Resource OpsworksInstanceR s) (Expr s Text)
#auto_scaling_type              :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#availability_zone              :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#created_at                     :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#delete_ebs                     :: Lens' (Resource OpsworksInstanceR s) (Expr s Bool)
#delete_eip                     :: Lens' (Resource OpsworksInstanceR s) (Expr s Bool)
#ebs_block_device               :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s [Expr s (OpsworksInstanceEbsBlockDevice s)]))
#ebs_optimized                  :: Lens' (Resource OpsworksInstanceR s) (Expr s Bool)
#ecs_cluster_arn                :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Arn))
#elastic_ip                     :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s IP))
#ephemeral_block_device         :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s [Expr s (OpsworksInstanceEphemeralBlockDevice s)]))
#hostname                       :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#infrastructure_class           :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksInstanceR s) (Expr s Bool)
#instance_profile_arn           :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Arn))
#instance_type                  :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#last_service_error_id          :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Id))
#layer_ids                      :: Lens' (Resource OpsworksInstanceR s) (Expr s [Expr s Id])
#os                             :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#platform                       :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#private_dns                    :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#private_ip                     :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s IP))
#public_dns                     :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#public_ip                      :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s IP))
#registered_by                  :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#reported_agent_version         :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#reported_os_family             :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#reported_os_name               :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#reported_os_version            :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#root_block_device              :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s [Expr s (OpsworksInstanceRootBlockDevice s)]))
#root_device_type               :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#root_device_volume_id          :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Id))
#security_group_ids             :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s [Expr s Id]))
#ssh_host_dsa_key_fingerprint   :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#ssh_host_rsa_key_fingerprint   :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#ssh_key_name                   :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#stack_id                       :: Lens' (Resource OpsworksInstanceR s) (Expr s Id)
#state                          :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#status                         :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Id))
#tenancy                        :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
#virtualization_type            :: Lens' (Resource OpsworksInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#ami_id                         :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#availability_zone              :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#created_at                     :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#ebs_block_device               :: Getting r (Ref OpsworksInstanceR s) (Expr s [Expr s (OpsworksInstanceEbsBlockDevice s)])
#ec2_instance_id                :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#ecs_cluster_arn                :: Getting r (Ref OpsworksInstanceR s) (Expr s Arn)
#elastic_ip                     :: Getting r (Ref OpsworksInstanceR s) (Expr s IP)
#ephemeral_block_device         :: Getting r (Ref OpsworksInstanceR s) (Expr s [Expr s (OpsworksInstanceEphemeralBlockDevice s)])
#hostname                       :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#infrastructure_class           :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#instance_profile_arn           :: Getting r (Ref OpsworksInstanceR s) (Expr s Arn)
#last_service_error_id          :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#os                             :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#platform                       :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#private_dns                    :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#private_ip                     :: Getting r (Ref OpsworksInstanceR s) (Expr s IP)
#public_dns                     :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#public_ip                      :: Getting r (Ref OpsworksInstanceR s) (Expr s IP)
#registered_by                  :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#reported_agent_version         :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#reported_os_family             :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#reported_os_name               :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#reported_os_version            :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#root_block_device              :: Getting r (Ref OpsworksInstanceR s) (Expr s [Expr s (OpsworksInstanceRootBlockDevice s)])
#root_device_type               :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#root_device_volume_id          :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#security_group_ids             :: Getting r (Ref OpsworksInstanceR s) (Expr s [Expr s Id])
#ssh_host_dsa_key_fingerprint   :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#ssh_host_rsa_key_fingerprint   :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#ssh_key_name                   :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#status                         :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#subnet_id                      :: Getting r (Ref OpsworksInstanceR s) (Expr s Id)
#tenancy                        :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
#virtualization_type            :: Getting r (Ref OpsworksInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksInstanceR s) (Maybe AWS)
@
-}
newOpsworksInstanceR
    :: OpsworksInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksInstanceR s
newOpsworksInstanceR x =
    TF.unsafeResource "aws_opsworks_instance"  Encode.metadata
        (\OpsworksInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "agent_version" agent_version
       <> P.maybe P.mempty (TF.pair "ami_id") ami_id
       <> TF.pair "architecture" architecture
       <> P.maybe P.mempty (TF.pair "auto_scaling_type") auto_scaling_type
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "created_at") created_at
       <> TF.pair "delete_ebs" delete_ebs
       <> TF.pair "delete_eip" delete_eip
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> TF.pair "ebs_optimized" ebs_optimized
       <> P.maybe P.mempty (TF.pair "ecs_cluster_arn") ecs_cluster_arn
       <> P.maybe P.mempty (TF.pair "elastic_ip") elastic_ip
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "infrastructure_class") infrastructure_class
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> P.maybe P.mempty (TF.pair "instance_profile_arn") instance_profile_arn
       <> P.maybe P.mempty (TF.pair "instance_type") instance_type
       <> P.maybe P.mempty (TF.pair "last_service_error_id") last_service_error_id
       <> TF.pair "layer_ids" layer_ids
       <> P.maybe P.mempty (TF.pair "os") os
       <> P.maybe P.mempty (TF.pair "platform") platform
       <> P.maybe P.mempty (TF.pair "private_dns") private_dns
       <> P.maybe P.mempty (TF.pair "private_ip") private_ip
       <> P.maybe P.mempty (TF.pair "public_dns") public_dns
       <> P.maybe P.mempty (TF.pair "public_ip") public_ip
       <> P.maybe P.mempty (TF.pair "registered_by") registered_by
       <> P.maybe P.mempty (TF.pair "reported_agent_version") reported_agent_version
       <> P.maybe P.mempty (TF.pair "reported_os_family") reported_os_family
       <> P.maybe P.mempty (TF.pair "reported_os_name") reported_os_name
       <> P.maybe P.mempty (TF.pair "reported_os_version") reported_os_version
       <> P.maybe P.mempty (TF.pair "root_block_device") root_block_device
       <> P.maybe P.mempty (TF.pair "root_device_type") root_device_type
       <> P.maybe P.mempty (TF.pair "root_device_volume_id") root_device_volume_id
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> P.maybe P.mempty (TF.pair "ssh_host_dsa_key_fingerprint") ssh_host_dsa_key_fingerprint
       <> P.maybe P.mempty (TF.pair "ssh_host_rsa_key_fingerprint") ssh_host_rsa_key_fingerprint
       <> P.maybe P.mempty (TF.pair "ssh_key_name") ssh_key_name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tenancy") tenancy
       <> P.maybe P.mempty (TF.pair "virtualization_type") virtualization_type
        )
        (let OpsworksInstanceR{..} = x in OpsworksInstanceR_Internal
            { agent_version = TF.expr "INHERIT"
            , ami_id = P.Nothing
            , architecture = TF.expr "x86_64"
            , auto_scaling_type = P.Nothing
            , availability_zone = P.Nothing
            , created_at = P.Nothing
            , delete_ebs = TF.expr P.True
            , delete_eip = TF.expr P.True
            , ebs_block_device = P.Nothing
            , ebs_optimized = TF.expr P.False
            , ecs_cluster_arn = P.Nothing
            , elastic_ip = P.Nothing
            , ephemeral_block_device = P.Nothing
            , hostname = P.Nothing
            , infrastructure_class = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_profile_arn = P.Nothing
            , instance_type = P.Nothing
            , last_service_error_id = P.Nothing
            , layer_ids = layer_ids
            , os = P.Nothing
            , platform = P.Nothing
            , private_dns = P.Nothing
            , private_ip = P.Nothing
            , public_dns = P.Nothing
            , public_ip = P.Nothing
            , registered_by = P.Nothing
            , reported_agent_version = P.Nothing
            , reported_os_family = P.Nothing
            , reported_os_name = P.Nothing
            , reported_os_version = P.Nothing
            , root_block_device = P.Nothing
            , root_device_type = P.Nothing
            , root_device_volume_id = P.Nothing
            , security_group_ids = P.Nothing
            , ssh_host_dsa_key_fingerprint = P.Nothing
            , ssh_host_rsa_key_fingerprint = P.Nothing
            , ssh_key_name = P.Nothing
            , stack_id = stack_id
            , state = P.Nothing
            , status = P.Nothing
            , subnet_id = P.Nothing
            , tenancy = P.Nothing
            , virtualization_type = P.Nothing
            })

-- | The required arguments for 'newOpsworksInstanceR'.
data OpsworksInstanceR_Required s = OpsworksInstanceR
    { stack_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , layer_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "agent_version" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent_version :: OpsworksInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { agent_version = a } :: OpsworksInstanceR s)

instance Lens.HasField "ami_id" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ami_id :: OpsworksInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { ami_id = a } :: OpsworksInstanceR s)

instance Lens.HasField "architecture" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (architecture :: OpsworksInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { architecture = a } :: OpsworksInstanceR s)

instance Lens.HasField "auto_scaling_type" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_scaling_type :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auto_scaling_type = a } :: OpsworksInstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: OpsworksInstanceR s)

instance Lens.HasField "created_at" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (created_at :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { created_at = a } :: OpsworksInstanceR s)

instance Lens.HasField "delete_ebs" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_ebs :: OpsworksInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { delete_ebs = a } :: OpsworksInstanceR s)

instance Lens.HasField "delete_eip" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_eip :: OpsworksInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { delete_eip = a } :: OpsworksInstanceR s)

instance Lens.HasField "ebs_block_device" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: OpsworksInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: OpsworksInstanceR s)

instance Lens.HasField "ebs_optimized" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: OpsworksInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { ebs_optimized = a } :: OpsworksInstanceR s)

instance Lens.HasField "ecs_cluster_arn" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ecs_cluster_arn :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { ecs_cluster_arn = a } :: OpsworksInstanceR s)

instance Lens.HasField "elastic_ip" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_ip :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { elastic_ip = a } :: OpsworksInstanceR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: OpsworksInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: OpsworksInstanceR s)

instance Lens.HasField "hostname" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: OpsworksInstanceR s)

instance Lens.HasField "infrastructure_class" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (infrastructure_class :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { infrastructure_class = a } :: OpsworksInstanceR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksInstanceR s)

instance Lens.HasField "instance_profile_arn" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_profile_arn :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { instance_profile_arn = a } :: OpsworksInstanceR s)

instance Lens.HasField "instance_type" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type = a } :: OpsworksInstanceR s)

instance Lens.HasField "last_service_error_id" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (last_service_error_id :: OpsworksInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { last_service_error_id = a } :: OpsworksInstanceR s)

instance Lens.HasField "layer_ids" f (P.Resource OpsworksInstanceR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (layer_ids :: OpsworksInstanceR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { layer_ids = a } :: OpsworksInstanceR s)

instance Lens.HasField "os" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os = a } :: OpsworksInstanceR s)

instance Lens.HasField "platform" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { platform = a } :: OpsworksInstanceR s)

instance Lens.HasField "private_dns" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_dns :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_dns = a } :: OpsworksInstanceR s)

instance Lens.HasField "private_ip" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { private_ip = a } :: OpsworksInstanceR s)

instance Lens.HasField "public_dns" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_dns :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_dns = a } :: OpsworksInstanceR s)

instance Lens.HasField "public_ip" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { public_ip = a } :: OpsworksInstanceR s)

instance Lens.HasField "registered_by" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (registered_by :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { registered_by = a } :: OpsworksInstanceR s)

instance Lens.HasField "reported_agent_version" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reported_agent_version :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reported_agent_version = a } :: OpsworksInstanceR s)

instance Lens.HasField "reported_os_family" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reported_os_family :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reported_os_family = a } :: OpsworksInstanceR s)

instance Lens.HasField "reported_os_name" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reported_os_name :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reported_os_name = a } :: OpsworksInstanceR s)

instance Lens.HasField "reported_os_version" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reported_os_version :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reported_os_version = a } :: OpsworksInstanceR s)

instance Lens.HasField "root_block_device" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_block_device :: OpsworksInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)]))
        (\s a -> s { root_block_device = a } :: OpsworksInstanceR s)

instance Lens.HasField "root_device_type" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_device_type :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { root_device_type = a } :: OpsworksInstanceR s)

instance Lens.HasField "root_device_volume_id" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_device_volume_id :: OpsworksInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { root_device_volume_id = a } :: OpsworksInstanceR s)

instance Lens.HasField "security_group_ids" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: OpsworksInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: OpsworksInstanceR s)

instance Lens.HasField "ssh_host_dsa_key_fingerprint" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_host_dsa_key_fingerprint :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_host_dsa_key_fingerprint = a } :: OpsworksInstanceR s)

instance Lens.HasField "ssh_host_rsa_key_fingerprint" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_host_rsa_key_fingerprint :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_host_rsa_key_fingerprint = a } :: OpsworksInstanceR s)

instance Lens.HasField "ssh_key_name" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_name :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_key_name = a } :: OpsworksInstanceR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksInstanceR s)

instance Lens.HasField "state" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: OpsworksInstanceR s)

instance Lens.HasField "status" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: OpsworksInstanceR s)

instance Lens.HasField "subnet_id" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: OpsworksInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: OpsworksInstanceR s)

instance Lens.HasField "tenancy" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenancy :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tenancy = a } :: OpsworksInstanceR s)

instance Lens.HasField "virtualization_type" f (P.Resource OpsworksInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtualization_type :: OpsworksInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtualization_type = a } :: OpsworksInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ami_id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ami_id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ec2_instance_id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ec2_instance_id"))

instance Lens.HasField "ecs_cluster_arn" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ecs_cluster_arn"))

instance Lens.HasField "elastic_ip" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "elastic_ip"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "infrastructure_class" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "infrastructure_class"))

instance Lens.HasField "instance_profile_arn" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_profile_arn"))

instance Lens.HasField "last_service_error_id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_service_error_id"))

instance Lens.HasField "os" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "private_dns" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_dns" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_dns"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "registered_by" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registered_by"))

instance Lens.HasField "reported_agent_version" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reported_agent_version"))

instance Lens.HasField "reported_os_family" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reported_os_family"))

instance Lens.HasField "reported_os_name" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reported_os_name"))

instance Lens.HasField "reported_os_version" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reported_os_version"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "root_device_type" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_type"))

instance Lens.HasField "root_device_volume_id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_device_volume_id"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "ssh_host_dsa_key_fingerprint" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_host_dsa_key_fingerprint"))

instance Lens.HasField "ssh_host_rsa_key_fingerprint" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_host_rsa_key_fingerprint"))

instance Lens.HasField "ssh_key_name" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_key_name"))

instance Lens.HasField "status" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tenancy" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenancy"))

instance Lens.HasField "virtualization_type" (P.Const r) (TF.Ref OpsworksInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtualization_type"))

-- | The main @aws_opsworks_java_app_layer@ resource definition.
data OpsworksJavaAppLayerR s = OpsworksJavaAppLayerR_Internal
    { app_server :: TF.Expr s P.Text
    -- ^ @app_server@
    -- - (Default __@tomcat@__)
    , app_server_version :: TF.Expr s P.Text
    -- ^ @app_server_version@
    -- - (Default __@7@__)
    , auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , jvm_options :: P.Maybe (TF.Expr s P.Text)
    -- ^ @jvm_options@
    -- - (Optional)
    , jvm_type :: TF.Expr s P.Text
    -- ^ @jvm_type@
    -- - (Default __@openjdk@__)
    , jvm_version :: TF.Expr s P.Text
    -- ^ @jvm_version@
    -- - (Default __@7@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Java App Server@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_java_app_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_java_app_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_java_app_layer@ via:

@
AWS.newOpsworksJavaAppLayerR
  (AWS.OpsworksJavaAppLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_server                     :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Text)
#app_server_version             :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Text)
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s (OpsworksJavaAppLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Int)
#jvm_options                    :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s Text))
#jvm_type                       :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Text)
#jvm_version                    :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Text)
#name                           :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksJavaAppLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksJavaAppLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksJavaAppLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksJavaAppLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksJavaAppLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksJavaAppLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksJavaAppLayerR s) (Maybe AWS)
@
-}
newOpsworksJavaAppLayerR
    :: OpsworksJavaAppLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksJavaAppLayerR s
newOpsworksJavaAppLayerR x =
    TF.unsafeResource "aws_opsworks_java_app_layer"  Encode.metadata
        (\OpsworksJavaAppLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "app_server" app_server
       <> TF.pair "app_server_version" app_server_version
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> P.maybe P.mempty (TF.pair "jvm_options") jvm_options
       <> TF.pair "jvm_type" jvm_type
       <> TF.pair "jvm_version" jvm_version
       <> TF.pair "name" name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksJavaAppLayerR{..} = x in OpsworksJavaAppLayerR_Internal
            { app_server = TF.expr "tomcat"
            , app_server_version = TF.expr "7"
            , auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , jvm_options = P.Nothing
            , jvm_type = TF.expr "openjdk"
            , jvm_version = TF.expr "7"
            , name = TF.expr "Java App Server"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksJavaAppLayerR'.
data OpsworksJavaAppLayerR_Required s = OpsworksJavaAppLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app_server" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_server :: OpsworksJavaAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { app_server = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "app_server_version" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_server_version :: OpsworksJavaAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { app_server_version = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksJavaAppLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "jvm_options" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (jvm_options :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { jvm_options = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "jvm_type" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (jvm_type :: OpsworksJavaAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { jvm_type = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "jvm_version" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (jvm_version :: OpsworksJavaAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { jvm_version = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksJavaAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksJavaAppLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksJavaAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksJavaAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksJavaAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksJavaAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksJavaAppLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksJavaAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_memcached_layer@ resource definition.
data OpsworksMemcachedLayerR s = OpsworksMemcachedLayerR_Internal
    { allocated_memory :: TF.Expr s P.Int
    -- ^ @allocated_memory@
    -- - (Default __@512@__)
    , auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Memcached@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_memcached_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_memcached_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_memcached_layer@ via:

@
AWS.newOpsworksMemcachedLayerR
  (AWS.OpsworksMemcachedLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocated_memory               :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Int)
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s (OpsworksMemcachedLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksMemcachedLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksMemcachedLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksMemcachedLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksMemcachedLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksMemcachedLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksMemcachedLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksMemcachedLayerR s) (Maybe AWS)
@
-}
newOpsworksMemcachedLayerR
    :: OpsworksMemcachedLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksMemcachedLayerR s
newOpsworksMemcachedLayerR x =
    TF.unsafeResource "aws_opsworks_memcached_layer"  Encode.metadata
        (\OpsworksMemcachedLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "allocated_memory" allocated_memory
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksMemcachedLayerR{..} = x in OpsworksMemcachedLayerR_Internal
            { allocated_memory = TF.expr 512
            , auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "Memcached"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksMemcachedLayerR'.
data OpsworksMemcachedLayerR_Required s = OpsworksMemcachedLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allocated_memory" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocated_memory :: OpsworksMemcachedLayerR s -> TF.Expr s P.Int)
        (\s a -> s { allocated_memory = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksMemcachedLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksMemcachedLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksMemcachedLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksMemcachedLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksMemcachedLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksMemcachedLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksMemcachedLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksMemcachedLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksMemcachedLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_mysql_layer@ resource definition.
data OpsworksMysqlLayerR s = OpsworksMysqlLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@MySQL@__)
    , root_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_password@
    -- - (Optional)
    , root_password_on_all_instances :: TF.Expr s P.Bool
    -- ^ @root_password_on_all_instances@
    -- - (Default __@true@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_mysql_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_mysql_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_mysql_layer@ via:

@
AWS.newOpsworksMysqlLayerR
  (AWS.OpsworksMysqlLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s (OpsworksMysqlLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Text)
#root_password                  :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s Text))
#root_password_on_all_instances :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
#stack_id                       :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksMysqlLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksMysqlLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksMysqlLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksMysqlLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksMysqlLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksMysqlLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksMysqlLayerR s) (Maybe AWS)
@
-}
newOpsworksMysqlLayerR
    :: OpsworksMysqlLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksMysqlLayerR s
newOpsworksMysqlLayerR x =
    TF.unsafeResource "aws_opsworks_mysql_layer"  Encode.metadata
        (\OpsworksMysqlLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "root_password") root_password
       <> TF.pair "root_password_on_all_instances" root_password_on_all_instances
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksMysqlLayerR{..} = x in OpsworksMysqlLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "MySQL"
            , root_password = P.Nothing
            , root_password_on_all_instances = TF.expr P.True
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksMysqlLayerR'.
data OpsworksMysqlLayerR_Required s = OpsworksMysqlLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksMysqlLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksMysqlLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "root_password" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_password :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { root_password = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "root_password_on_all_instances" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_password_on_all_instances :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { root_password_on_all_instances = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksMysqlLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksMysqlLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksMysqlLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksMysqlLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksMysqlLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksMysqlLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksMysqlLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_nodejs_app_layer@ resource definition.
data OpsworksNodejsAppLayerR s = OpsworksNodejsAppLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Node.js App Server@__)
    , nodejs_version :: TF.Expr s P.Text
    -- ^ @nodejs_version@
    -- - (Default __@0.10.38@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_nodejs_app_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_nodejs_app_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_nodejs_app_layer@ via:

@
AWS.newOpsworksNodejsAppLayerR
  (AWS.OpsworksNodejsAppLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s (OpsworksNodejsAppLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Text)
#nodejs_version                 :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksNodejsAppLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksNodejsAppLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksNodejsAppLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksNodejsAppLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksNodejsAppLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksNodejsAppLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksNodejsAppLayerR s) (Maybe AWS)
@
-}
newOpsworksNodejsAppLayerR
    :: OpsworksNodejsAppLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksNodejsAppLayerR s
newOpsworksNodejsAppLayerR x =
    TF.unsafeResource "aws_opsworks_nodejs_app_layer"  Encode.metadata
        (\OpsworksNodejsAppLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "nodejs_version" nodejs_version
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksNodejsAppLayerR{..} = x in OpsworksNodejsAppLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "Node.js App Server"
            , nodejs_version = TF.expr "0.10.38"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksNodejsAppLayerR'.
data OpsworksNodejsAppLayerR_Required s = OpsworksNodejsAppLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "nodejs_version" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (nodejs_version :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { nodejs_version = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksNodejsAppLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksNodejsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksNodejsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksNodejsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksNodejsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksNodejsAppLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksNodejsAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_permission@ resource definition.
data OpsworksPermissionR s = OpsworksPermissionR_Internal
    { allow_ssh  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_ssh@
    -- - (Optional)
    , allow_sudo :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_sudo@
    -- - (Optional)
    , level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@
    -- - (Optional)
    , stack_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @stack_id@
    -- - (Optional)
    , user_arn   :: TF.Expr s P.Arn
    -- ^ @user_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_permission@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_permission.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_permission@ via:

@
AWS.newOpsworksPermissionR
  (AWS.OpsworksPermissionR
        { AWS.user_arn = user_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_ssh                      :: Lens' (Resource OpsworksPermissionR s) (Maybe (Expr s Bool))
#allow_sudo                     :: Lens' (Resource OpsworksPermissionR s) (Maybe (Expr s Bool))
#level                          :: Lens' (Resource OpsworksPermissionR s) (Maybe (Expr s Text))
#stack_id                       :: Lens' (Resource OpsworksPermissionR s) (Maybe (Expr s Id))
#user_arn                       :: Lens' (Resource OpsworksPermissionR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksPermissionR s) (Expr s Id)
#allow_ssh                      :: Getting r (Ref OpsworksPermissionR s) (Expr s Bool)
#allow_sudo                     :: Getting r (Ref OpsworksPermissionR s) (Expr s Bool)
#level                          :: Getting r (Ref OpsworksPermissionR s) (Expr s Text)
#stack_id                       :: Getting r (Ref OpsworksPermissionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksPermissionR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksPermissionR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksPermissionR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksPermissionR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksPermissionR s) (Maybe AWS)
@
-}
newOpsworksPermissionR
    :: OpsworksPermissionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksPermissionR s
newOpsworksPermissionR x =
    TF.unsafeResource "aws_opsworks_permission"  Encode.metadata
        (\OpsworksPermissionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_ssh") allow_ssh
       <> P.maybe P.mempty (TF.pair "allow_sudo") allow_sudo
       <> P.maybe P.mempty (TF.pair "level") level
       <> P.maybe P.mempty (TF.pair "stack_id") stack_id
       <> TF.pair "user_arn" user_arn
        )
        (let OpsworksPermissionR{..} = x in OpsworksPermissionR_Internal
            { allow_ssh = P.Nothing
            , allow_sudo = P.Nothing
            , level = P.Nothing
            , stack_id = P.Nothing
            , user_arn = user_arn
            })

-- | The required arguments for 'newOpsworksPermissionR'.
data OpsworksPermissionR_Required s = OpsworksPermissionR
    { user_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_ssh" f (P.Resource OpsworksPermissionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_ssh :: OpsworksPermissionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_ssh = a } :: OpsworksPermissionR s)

instance Lens.HasField "allow_sudo" f (P.Resource OpsworksPermissionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_sudo :: OpsworksPermissionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_sudo = a } :: OpsworksPermissionR s)

instance Lens.HasField "level" f (P.Resource OpsworksPermissionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (level :: OpsworksPermissionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { level = a } :: OpsworksPermissionR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksPermissionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksPermissionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { stack_id = a } :: OpsworksPermissionR s)

instance Lens.HasField "user_arn" f (P.Resource OpsworksPermissionR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_arn :: OpsworksPermissionR s -> TF.Expr s P.Arn)
        (\s a -> s { user_arn = a } :: OpsworksPermissionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_ssh" (P.Const r) (TF.Ref OpsworksPermissionR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_ssh"))

instance Lens.HasField "allow_sudo" (P.Const r) (TF.Ref OpsworksPermissionR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_sudo"))

instance Lens.HasField "level" (P.Const r) (TF.Ref OpsworksPermissionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "level"))

instance Lens.HasField "stack_id" (P.Const r) (TF.Ref OpsworksPermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack_id"))

-- | The main @aws_opsworks_php_app_layer@ resource definition.
data OpsworksPhpAppLayerR s = OpsworksPhpAppLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@PHP App Server@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_php_app_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_php_app_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_php_app_layer@ via:

@
AWS.newOpsworksPhpAppLayerR
  (AWS.OpsworksPhpAppLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s (OpsworksPhpAppLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksPhpAppLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksPhpAppLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksPhpAppLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksPhpAppLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksPhpAppLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksPhpAppLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksPhpAppLayerR s) (Maybe AWS)
@
-}
newOpsworksPhpAppLayerR
    :: OpsworksPhpAppLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksPhpAppLayerR s
newOpsworksPhpAppLayerR x =
    TF.unsafeResource "aws_opsworks_php_app_layer"  Encode.metadata
        (\OpsworksPhpAppLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksPhpAppLayerR{..} = x in OpsworksPhpAppLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "PHP App Server"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksPhpAppLayerR'.
data OpsworksPhpAppLayerR_Required s = OpsworksPhpAppLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksPhpAppLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksPhpAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksPhpAppLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksPhpAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksPhpAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksPhpAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksPhpAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksPhpAppLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksPhpAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_rails_app_layer@ resource definition.
data OpsworksRailsAppLayerR s = OpsworksRailsAppLayerR_Internal
    { app_server :: TF.Expr s P.Text
    -- ^ @app_server@
    -- - (Default __@apache_passenger@__)
    , auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , bundler_version :: TF.Expr s P.Text
    -- ^ @bundler_version@
    -- - (Default __@1.5.3@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , manage_bundler :: TF.Expr s P.Bool
    -- ^ @manage_bundler@
    -- - (Default __@true@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Rails App Server@__)
    , passenger_version :: TF.Expr s P.Text
    -- ^ @passenger_version@
    -- - (Default __@4.0.46@__)
    , ruby_version :: TF.Expr s P.Text
    -- ^ @ruby_version@
    -- - (Default __@2.0.0@__)
    , rubygems_version :: TF.Expr s P.Text
    -- ^ @rubygems_version@
    -- - (Default __@2.2.2@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_rails_app_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rails_app_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_rails_app_layer@ via:

@
AWS.newOpsworksRailsAppLayerR
  (AWS.OpsworksRailsAppLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_server                     :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#bundler_version                :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#custom_configure_recipes       :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s (OpsworksRailsAppLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Int)
#manage_bundler                 :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
#name                           :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#passenger_version              :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#ruby_version                   :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#rubygems_version               :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksRailsAppLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksRailsAppLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksRailsAppLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksRailsAppLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksRailsAppLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksRailsAppLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksRailsAppLayerR s) (Maybe AWS)
@
-}
newOpsworksRailsAppLayerR
    :: OpsworksRailsAppLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksRailsAppLayerR s
newOpsworksRailsAppLayerR x =
    TF.unsafeResource "aws_opsworks_rails_app_layer"  Encode.metadata
        (\OpsworksRailsAppLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "app_server" app_server
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> TF.pair "bundler_version" bundler_version
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "manage_bundler" manage_bundler
       <> TF.pair "name" name
       <> TF.pair "passenger_version" passenger_version
       <> TF.pair "ruby_version" ruby_version
       <> TF.pair "rubygems_version" rubygems_version
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksRailsAppLayerR{..} = x in OpsworksRailsAppLayerR_Internal
            { app_server = TF.expr "apache_passenger"
            , auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , bundler_version = TF.expr "1.5.3"
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , manage_bundler = TF.expr P.True
            , name = TF.expr "Rails App Server"
            , passenger_version = TF.expr "4.0.46"
            , ruby_version = TF.expr "2.0.0"
            , rubygems_version = TF.expr "2.2.2"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksRailsAppLayerR'.
data OpsworksRailsAppLayerR_Required s = OpsworksRailsAppLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app_server" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_server :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { app_server = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "bundler_version" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bundler_version :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { bundler_version = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksRailsAppLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "manage_bundler" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage_bundler :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { manage_bundler = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "passenger_version" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (passenger_version :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { passenger_version = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "ruby_version" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ruby_version :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { ruby_version = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "rubygems_version" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rubygems_version :: OpsworksRailsAppLayerR s -> TF.Expr s P.Text)
        (\s a -> s { rubygems_version = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksRailsAppLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksRailsAppLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksRailsAppLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksRailsAppLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksRailsAppLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksRailsAppLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksRailsAppLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_rds_db_instance@ resource definition.
data OpsworksRdsDbInstanceR s = OpsworksRdsDbInstanceR
    { db_password         :: TF.Expr s P.Text
    -- ^ @db_password@
    -- - (Required)
    , db_user             :: TF.Expr s P.Text
    -- ^ @db_user@
    -- - (Required)
    , rds_db_instance_arn :: TF.Expr s P.Arn
    -- ^ @rds_db_instance_arn@
    -- - (Required, Forces New)
    , stack_id            :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_rds_db_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rds_db_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_rds_db_instance@ via:

@
AWS.newOpsworksRdsDbInstanceR
  (AWS.OpsworksRdsDbInstanceR
        { AWS.rds_db_instance_arn = rds_db_instance_arn -- Expr s Arn
        , AWS.stack_id = stack_id -- Expr s Id
        , AWS.db_password = db_password -- Expr s Text
        , AWS.db_user = db_user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_password                    :: Lens' (Resource OpsworksRdsDbInstanceR s) (Expr s Text)
#db_user                        :: Lens' (Resource OpsworksRdsDbInstanceR s) (Expr s Text)
#rds_db_instance_arn            :: Lens' (Resource OpsworksRdsDbInstanceR s) (Expr s Arn)
#stack_id                       :: Lens' (Resource OpsworksRdsDbInstanceR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksRdsDbInstanceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksRdsDbInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksRdsDbInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksRdsDbInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksRdsDbInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksRdsDbInstanceR s) (Maybe AWS)
@
-}
newOpsworksRdsDbInstanceR
    :: OpsworksRdsDbInstanceR s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksRdsDbInstanceR s
newOpsworksRdsDbInstanceR =
    TF.unsafeResource "aws_opsworks_rds_db_instance"  Encode.metadata
        (\OpsworksRdsDbInstanceR{..} ->
          P.mempty
       <> TF.pair "db_password" db_password
       <> TF.pair "db_user" db_user
       <> TF.pair "rds_db_instance_arn" rds_db_instance_arn
       <> TF.pair "stack_id" stack_id
        )

instance Lens.HasField "db_password" f (P.Resource OpsworksRdsDbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_password :: OpsworksRdsDbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { db_password = a } :: OpsworksRdsDbInstanceR s)

instance Lens.HasField "db_user" f (P.Resource OpsworksRdsDbInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_user :: OpsworksRdsDbInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { db_user = a } :: OpsworksRdsDbInstanceR s)

instance Lens.HasField "rds_db_instance_arn" f (P.Resource OpsworksRdsDbInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (rds_db_instance_arn :: OpsworksRdsDbInstanceR s -> TF.Expr s P.Arn)
        (\s a -> s { rds_db_instance_arn = a } :: OpsworksRdsDbInstanceR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksRdsDbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksRdsDbInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksRdsDbInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksRdsDbInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_stack@ resource definition.
data OpsworksStackR s = OpsworksStackR_Internal
    { agent_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @agent_version@
    -- - (Optional)
    , berkshelf_version :: TF.Expr s P.Text
    -- ^ @berkshelf_version@
    -- - (Default __@3.2.0@__)
    , color :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , configuration_manager_name :: TF.Expr s P.Text
    -- ^ @configuration_manager_name@
    -- - (Default __@Chef@__)
    , configuration_manager_version :: TF.Expr s P.Text
    -- ^ @configuration_manager_version@
    -- - (Default __@11.10@__)
    , custom_cookbooks_source :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)])
    -- ^ @custom_cookbooks_source@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , default_availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_availability_zone@
    -- - (Optional)
    , default_instance_profile_arn :: TF.Expr s P.Arn
    -- ^ @default_instance_profile_arn@
    -- - (Required)
    , default_os :: TF.Expr s P.Text
    -- ^ @default_os@
    -- - (Default __@Ubuntu 12.04 LTS@__)
    , default_root_device_type :: TF.Expr s P.Text
    -- ^ @default_root_device_type@
    -- - (Default __@instance-store@__)
    , default_ssh_key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_ssh_key_name@
    -- - (Optional)
    , default_subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @default_subnet_id@
    -- - (Optional)
    , hostname_theme :: TF.Expr s P.Text
    -- ^ @hostname_theme@
    -- - (Default __@Layer_Dependent@__)
    , manage_berkshelf :: TF.Expr s P.Bool
    -- ^ @manage_berkshelf@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required, Forces New)
    , service_role_arn :: TF.Expr s P.Arn
    -- ^ @service_role_arn@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , use_custom_cookbooks :: TF.Expr s P.Bool
    -- ^ @use_custom_cookbooks@
    -- - (Default __@false@__)
    , use_opsworks_security_groups :: TF.Expr s P.Bool
    -- ^ @use_opsworks_security_groups@
    -- - (Default __@true@__)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_stack@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_stack.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_stack@ via:

@
AWS.newOpsworksStackR
  (AWS.OpsworksStackR
        { AWS.default_instance_profile_arn = default_instance_profile_arn -- Expr s Arn
        , AWS.service_role_arn = service_role_arn -- Expr s Arn
        , AWS.name = name -- Expr s Text
        , AWS.region = region -- Expr s Region
        })
@

=== Argument Reference

The following arguments are supported:

@
#agent_version                  :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Text))
#berkshelf_version              :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#color                          :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Text))
#configuration_manager_name     :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#configuration_manager_version  :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#custom_cookbooks_source        :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s [Expr s (OpsworksStackCustomCookbooksSource s)]))
#custom_json                    :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Text))
#default_availability_zone      :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Text))
#default_instance_profile_arn   :: Lens' (Resource OpsworksStackR s) (Expr s Arn)
#default_os                     :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#default_root_device_type       :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#default_ssh_key_name           :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Text))
#default_subnet_id              :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Id))
#hostname_theme                 :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#manage_berkshelf               :: Lens' (Resource OpsworksStackR s) (Expr s Bool)
#name                           :: Lens' (Resource OpsworksStackR s) (Expr s Text)
#region                         :: Lens' (Resource OpsworksStackR s) (Expr s Region)
#service_role_arn               :: Lens' (Resource OpsworksStackR s) (Expr s Arn)
#tags                           :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s (Map Text (Expr s Text))))
#use_custom_cookbooks           :: Lens' (Resource OpsworksStackR s) (Expr s Bool)
#use_opsworks_security_groups   :: Lens' (Resource OpsworksStackR s) (Expr s Bool)
#vpc_id                         :: Lens' (Resource OpsworksStackR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksStackR s) (Expr s Id)
#agent_version                  :: Getting r (Ref OpsworksStackR s) (Expr s Text)
#arn                            :: Getting r (Ref OpsworksStackR s) (Expr s Arn)
#custom_cookbooks_source        :: Getting r (Ref OpsworksStackR s) (Expr s [Expr s (OpsworksStackCustomCookbooksSource s)])
#default_availability_zone      :: Getting r (Ref OpsworksStackR s) (Expr s Text)
#default_subnet_id              :: Getting r (Ref OpsworksStackR s) (Expr s Id)
#stack_endpoint                 :: Getting r (Ref OpsworksStackR s) (Expr s Text)
#vpc_id                         :: Getting r (Ref OpsworksStackR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksStackR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksStackR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksStackR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksStackR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksStackR s) (Maybe AWS)
@
-}
newOpsworksStackR
    :: OpsworksStackR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksStackR s
newOpsworksStackR x =
    TF.unsafeResource "aws_opsworks_stack"  Encode.metadata
        (\OpsworksStackR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "agent_version") agent_version
       <> TF.pair "berkshelf_version" berkshelf_version
       <> P.maybe P.mempty (TF.pair "color") color
       <> TF.pair "configuration_manager_name" configuration_manager_name
       <> TF.pair "configuration_manager_version" configuration_manager_version
       <> P.maybe P.mempty (TF.pair "custom_cookbooks_source") custom_cookbooks_source
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "default_availability_zone") default_availability_zone
       <> TF.pair "default_instance_profile_arn" default_instance_profile_arn
       <> TF.pair "default_os" default_os
       <> TF.pair "default_root_device_type" default_root_device_type
       <> P.maybe P.mempty (TF.pair "default_ssh_key_name") default_ssh_key_name
       <> P.maybe P.mempty (TF.pair "default_subnet_id") default_subnet_id
       <> TF.pair "hostname_theme" hostname_theme
       <> TF.pair "manage_berkshelf" manage_berkshelf
       <> TF.pair "name" name
       <> TF.pair "region" region
       <> TF.pair "service_role_arn" service_role_arn
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "use_custom_cookbooks" use_custom_cookbooks
       <> TF.pair "use_opsworks_security_groups" use_opsworks_security_groups
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (let OpsworksStackR{..} = x in OpsworksStackR_Internal
            { agent_version = P.Nothing
            , berkshelf_version = TF.expr "3.2.0"
            , color = P.Nothing
            , configuration_manager_name = TF.expr "Chef"
            , configuration_manager_version = TF.expr "11.10"
            , custom_cookbooks_source = P.Nothing
            , custom_json = P.Nothing
            , default_availability_zone = P.Nothing
            , default_instance_profile_arn = default_instance_profile_arn
            , default_os = TF.expr "Ubuntu 12.04 LTS"
            , default_root_device_type = TF.expr "instance-store"
            , default_ssh_key_name = P.Nothing
            , default_subnet_id = P.Nothing
            , hostname_theme = TF.expr "Layer_Dependent"
            , manage_berkshelf = TF.expr P.False
            , name = name
            , region = region
            , service_role_arn = service_role_arn
            , tags = P.Nothing
            , use_custom_cookbooks = TF.expr P.False
            , use_opsworks_security_groups = TF.expr P.True
            , vpc_id = P.Nothing
            })

-- | The required arguments for 'newOpsworksStackR'.
data OpsworksStackR_Required s = OpsworksStackR
    { default_instance_profile_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , service_role_arn             :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , name                         :: TF.Expr s P.Text
    -- ^ (Required)
    , region                       :: TF.Expr s P.Region
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "agent_version" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent_version :: OpsworksStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { agent_version = a } :: OpsworksStackR s)

instance Lens.HasField "berkshelf_version" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (berkshelf_version :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { berkshelf_version = a } :: OpsworksStackR s)

instance Lens.HasField "color" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (color :: OpsworksStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: OpsworksStackR s)

instance Lens.HasField "configuration_manager_name" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration_manager_name :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { configuration_manager_name = a } :: OpsworksStackR s)

instance Lens.HasField "configuration_manager_version" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration_manager_version :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { configuration_manager_version = a } :: OpsworksStackR s)

instance Lens.HasField "custom_cookbooks_source" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_cookbooks_source :: OpsworksStackR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)]))
        (\s a -> s { custom_cookbooks_source = a } :: OpsworksStackR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksStackR s)

instance Lens.HasField "default_availability_zone" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_availability_zone :: OpsworksStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_availability_zone = a } :: OpsworksStackR s)

instance Lens.HasField "default_instance_profile_arn" f (P.Resource OpsworksStackR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_instance_profile_arn :: OpsworksStackR s -> TF.Expr s P.Arn)
        (\s a -> s { default_instance_profile_arn = a } :: OpsworksStackR s)

instance Lens.HasField "default_os" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_os :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { default_os = a } :: OpsworksStackR s)

instance Lens.HasField "default_root_device_type" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_root_device_type :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { default_root_device_type = a } :: OpsworksStackR s)

instance Lens.HasField "default_ssh_key_name" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_ssh_key_name :: OpsworksStackR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_ssh_key_name = a } :: OpsworksStackR s)

instance Lens.HasField "default_subnet_id" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_subnet_id :: OpsworksStackR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { default_subnet_id = a } :: OpsworksStackR s)

instance Lens.HasField "hostname_theme" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname_theme :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { hostname_theme = a } :: OpsworksStackR s)

instance Lens.HasField "manage_berkshelf" f (P.Resource OpsworksStackR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage_berkshelf :: OpsworksStackR s -> TF.Expr s P.Bool)
        (\s a -> s { manage_berkshelf = a } :: OpsworksStackR s)

instance Lens.HasField "name" f (P.Resource OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksStackR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksStackR s)

instance Lens.HasField "region" f (P.Resource OpsworksStackR s) (TF.Expr s P.Region) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: OpsworksStackR s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: OpsworksStackR s)

instance Lens.HasField "service_role_arn" f (P.Resource OpsworksStackR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role_arn :: OpsworksStackR s -> TF.Expr s P.Arn)
        (\s a -> s { service_role_arn = a } :: OpsworksStackR s)

instance Lens.HasField "tags" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: OpsworksStackR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: OpsworksStackR s)

instance Lens.HasField "use_custom_cookbooks" f (P.Resource OpsworksStackR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_custom_cookbooks :: OpsworksStackR s -> TF.Expr s P.Bool)
        (\s a -> s { use_custom_cookbooks = a } :: OpsworksStackR s)

instance Lens.HasField "use_opsworks_security_groups" f (P.Resource OpsworksStackR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_opsworks_security_groups :: OpsworksStackR s -> TF.Expr s P.Bool)
        (\s a -> s { use_opsworks_security_groups = a } :: OpsworksStackR s)

instance Lens.HasField "vpc_id" f (P.Resource OpsworksStackR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: OpsworksStackR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: OpsworksStackR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "agent_version" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "agent_version"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "custom_cookbooks_source" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_cookbooks_source"))

instance Lens.HasField "default_availability_zone" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_availability_zone"))

instance Lens.HasField "default_subnet_id" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_subnet_id"))

instance Lens.HasField "stack_endpoint" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack_endpoint"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref OpsworksStackR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_opsworks_static_web_layer@ resource definition.
data OpsworksStaticWebLayerR s = OpsworksStaticWebLayerR_Internal
    { auto_assign_elastic_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@
    -- - (Default __@false@__)
    , auto_assign_public_ips :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@
    -- - (Default __@false@__)
    , auto_healing :: TF.Expr s P.Bool
    -- ^ @auto_healing@
    -- - (Default __@true@__)
    , custom_configure_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@
    -- - (Optional)
    , custom_deploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@
    -- - (Optional)
    , custom_instance_profile_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @custom_instance_profile_arn@
    -- - (Optional)
    , custom_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@
    -- - (Optional)
    , custom_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @custom_security_group_ids@
    -- - (Optional)
    , custom_setup_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@
    -- - (Optional)
    , custom_shutdown_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@
    -- - (Optional)
    , custom_undeploy_recipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@
    -- - (Optional)
    , drain_elb_on_shutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@
    -- - (Default __@true@__)
    , ebs_volume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)])
    -- ^ @ebs_volume@
    -- - (Optional)
    , elastic_load_balancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@
    -- - (Optional)
    , install_updates_on_boot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@
    -- - (Default __@true@__)
    , instance_shutdown_timeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@
    -- - (Default __@120@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Static Web Server@__)
    , stack_id :: TF.Expr s TF.Id
    -- ^ @stack_id@
    -- - (Required, Forces New)
    , system_packages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@
    -- - (Optional)
    , use_ebs_optimized_instances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_static_web_layer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_static_web_layer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_static_web_layer@ via:

@
AWS.newOpsworksStaticWebLayerR
  (AWS.OpsworksStaticWebLayerR
        { AWS.stack_id = stack_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_assign_elastic_ips        :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
#auto_assign_public_ips         :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
#auto_healing                   :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
#custom_configure_recipes       :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_deploy_recipes          :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_instance_profile_arn    :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s Arn))
#custom_json                    :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s Text))
#custom_security_group_ids      :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Id]))
#custom_setup_recipes           :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_shutdown_recipes        :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#custom_undeploy_recipes        :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#drain_elb_on_shutdown          :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
#ebs_volume                     :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s (OpsworksStaticWebLayerEbsVolume s)]))
#elastic_load_balancer          :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s Text))
#install_updates_on_boot        :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
#instance_shutdown_timeout      :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Int)
#name                           :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Text)
#stack_id                       :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Id)
#system_packages                :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe (Expr s [Expr s Text]))
#use_ebs_optimized_instances    :: Lens' (Resource OpsworksStaticWebLayerR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksStaticWebLayerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksStaticWebLayerR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksStaticWebLayerR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksStaticWebLayerR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksStaticWebLayerR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksStaticWebLayerR s) (Maybe AWS)
@
-}
newOpsworksStaticWebLayerR
    :: OpsworksStaticWebLayerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksStaticWebLayerR s
newOpsworksStaticWebLayerR x =
    TF.unsafeResource "aws_opsworks_static_web_layer"  Encode.metadata
        (\OpsworksStaticWebLayerR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_assign_elastic_ips" auto_assign_elastic_ips
       <> TF.pair "auto_assign_public_ips" auto_assign_public_ips
       <> TF.pair "auto_healing" auto_healing
       <> P.maybe P.mempty (TF.pair "custom_configure_recipes") custom_configure_recipes
       <> P.maybe P.mempty (TF.pair "custom_deploy_recipes") custom_deploy_recipes
       <> P.maybe P.mempty (TF.pair "custom_instance_profile_arn") custom_instance_profile_arn
       <> P.maybe P.mempty (TF.pair "custom_json") custom_json
       <> P.maybe P.mempty (TF.pair "custom_security_group_ids") custom_security_group_ids
       <> P.maybe P.mempty (TF.pair "custom_setup_recipes") custom_setup_recipes
       <> P.maybe P.mempty (TF.pair "custom_shutdown_recipes") custom_shutdown_recipes
       <> P.maybe P.mempty (TF.pair "custom_undeploy_recipes") custom_undeploy_recipes
       <> TF.pair "drain_elb_on_shutdown" drain_elb_on_shutdown
       <> P.maybe P.mempty (TF.pair "ebs_volume") ebs_volume
       <> P.maybe P.mempty (TF.pair "elastic_load_balancer") elastic_load_balancer
       <> TF.pair "install_updates_on_boot" install_updates_on_boot
       <> TF.pair "instance_shutdown_timeout" instance_shutdown_timeout
       <> TF.pair "name" name
       <> TF.pair "stack_id" stack_id
       <> P.maybe P.mempty (TF.pair "system_packages") system_packages
       <> TF.pair "use_ebs_optimized_instances" use_ebs_optimized_instances
        )
        (let OpsworksStaticWebLayerR{..} = x in OpsworksStaticWebLayerR_Internal
            { auto_assign_elastic_ips = TF.expr P.False
            , auto_assign_public_ips = TF.expr P.False
            , auto_healing = TF.expr P.True
            , custom_configure_recipes = P.Nothing
            , custom_deploy_recipes = P.Nothing
            , custom_instance_profile_arn = P.Nothing
            , custom_json = P.Nothing
            , custom_security_group_ids = P.Nothing
            , custom_setup_recipes = P.Nothing
            , custom_shutdown_recipes = P.Nothing
            , custom_undeploy_recipes = P.Nothing
            , drain_elb_on_shutdown = TF.expr P.True
            , ebs_volume = P.Nothing
            , elastic_load_balancer = P.Nothing
            , install_updates_on_boot = TF.expr P.True
            , instance_shutdown_timeout = TF.expr 120
            , name = TF.expr "Static Web Server"
            , stack_id = stack_id
            , system_packages = P.Nothing
            , use_ebs_optimized_instances = TF.expr P.False
            })

-- | The required arguments for 'newOpsworksStaticWebLayerR'.
data OpsworksStaticWebLayerR_Required s = OpsworksStaticWebLayerR
    { stack_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_assign_elastic_ips" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_elastic_ips :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_elastic_ips = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "auto_assign_public_ips" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_assign_public_ips :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_assign_public_ips = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "auto_healing" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_healing :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_healing = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_configure_recipes" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_configure_recipes :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_configure_recipes = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_deploy_recipes" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_deploy_recipes :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_deploy_recipes = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_instance_profile_arn" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_instance_profile_arn :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { custom_instance_profile_arn = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_json" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_json :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_json = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_security_group_ids" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_security_group_ids :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { custom_security_group_ids = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_setup_recipes" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_setup_recipes :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_setup_recipes = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_shutdown_recipes" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_shutdown_recipes :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_shutdown_recipes = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "custom_undeploy_recipes" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_undeploy_recipes :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_undeploy_recipes = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "drain_elb_on_shutdown" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (drain_elb_on_shutdown :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { drain_elb_on_shutdown = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "ebs_volume" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_volume :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)]))
        (\s a -> s { ebs_volume = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "elastic_load_balancer" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_load_balancer :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_load_balancer = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "install_updates_on_boot" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (install_updates_on_boot :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { install_updates_on_boot = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "instance_shutdown_timeout" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_shutdown_timeout :: OpsworksStaticWebLayerR s -> TF.Expr s P.Int)
        (\s a -> s { instance_shutdown_timeout = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "name" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OpsworksStaticWebLayerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "stack_id" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (stack_id :: OpsworksStaticWebLayerR s -> TF.Expr s TF.Id)
        (\s a -> s { stack_id = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "system_packages" f (P.Resource OpsworksStaticWebLayerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (system_packages :: OpsworksStaticWebLayerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { system_packages = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "use_ebs_optimized_instances" f (P.Resource OpsworksStaticWebLayerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_ebs_optimized_instances :: OpsworksStaticWebLayerR s -> TF.Expr s P.Bool)
        (\s a -> s { use_ebs_optimized_instances = a } :: OpsworksStaticWebLayerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksStaticWebLayerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_opsworks_user_profile@ resource definition.
data OpsworksUserProfileR s = OpsworksUserProfileR_Internal
    { allow_self_management :: TF.Expr s P.Bool
    -- ^ @allow_self_management@
    -- - (Default __@false@__)
    , ssh_public_key        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_public_key@
    -- - (Optional)
    , ssh_username          :: TF.Expr s P.Text
    -- ^ @ssh_username@
    -- - (Required)
    , user_arn              :: TF.Expr s P.Arn
    -- ^ @user_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_opsworks_user_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/opsworks_user_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_opsworks_user_profile@ via:

@
AWS.newOpsworksUserProfileR
  (AWS.OpsworksUserProfileR
        { AWS.user_arn = user_arn -- Expr s Arn
        , AWS.ssh_username = ssh_username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_self_management          :: Lens' (Resource OpsworksUserProfileR s) (Expr s Bool)
#ssh_public_key                 :: Lens' (Resource OpsworksUserProfileR s) (Maybe (Expr s Text))
#ssh_username                   :: Lens' (Resource OpsworksUserProfileR s) (Expr s Text)
#user_arn                       :: Lens' (Resource OpsworksUserProfileR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OpsworksUserProfileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OpsworksUserProfileR s) Bool
#create_before_destroy          :: Lens' (Resource OpsworksUserProfileR s) Bool
#ignore_changes                 :: Lens' (Resource OpsworksUserProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource OpsworksUserProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource OpsworksUserProfileR s) (Maybe AWS)
@
-}
newOpsworksUserProfileR
    :: OpsworksUserProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OpsworksUserProfileR s
newOpsworksUserProfileR x =
    TF.unsafeResource "aws_opsworks_user_profile"  Encode.metadata
        (\OpsworksUserProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_self_management" allow_self_management
       <> P.maybe P.mempty (TF.pair "ssh_public_key") ssh_public_key
       <> TF.pair "ssh_username" ssh_username
       <> TF.pair "user_arn" user_arn
        )
        (let OpsworksUserProfileR{..} = x in OpsworksUserProfileR_Internal
            { allow_self_management = TF.expr P.False
            , ssh_public_key = P.Nothing
            , ssh_username = ssh_username
            , user_arn = user_arn
            })

-- | The required arguments for 'newOpsworksUserProfileR'.
data OpsworksUserProfileR_Required s = OpsworksUserProfileR
    { user_arn     :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , ssh_username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_self_management" f (P.Resource OpsworksUserProfileR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_self_management :: OpsworksUserProfileR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_self_management = a } :: OpsworksUserProfileR s)

instance Lens.HasField "ssh_public_key" f (P.Resource OpsworksUserProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_public_key :: OpsworksUserProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_public_key = a } :: OpsworksUserProfileR s)

instance Lens.HasField "ssh_username" f (P.Resource OpsworksUserProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_username :: OpsworksUserProfileR s -> TF.Expr s P.Text)
        (\s a -> s { ssh_username = a } :: OpsworksUserProfileR s)

instance Lens.HasField "user_arn" f (P.Resource OpsworksUserProfileR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_arn :: OpsworksUserProfileR s -> TF.Expr s P.Arn)
        (\s a -> s { user_arn = a } :: OpsworksUserProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OpsworksUserProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_organizations_account@ resource definition.
data OrganizationsAccountR s = OrganizationsAccountR_Internal
    { email                      :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , iam_user_access_to_billing :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_user_access_to_billing@
    -- - (Optional, Forces New)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_name                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_organizations_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/organizations_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_organizations_account@ via:

@
AWS.newOrganizationsAccountR
  (AWS.OrganizationsAccountR
        { AWS.email = email -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (Resource OrganizationsAccountR s) (Expr s Text)
#iam_user_access_to_billing     :: Lens' (Resource OrganizationsAccountR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource OrganizationsAccountR s) (Expr s Text)
#role_name                      :: Lens' (Resource OrganizationsAccountR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationsAccountR s) (Expr s Id)
#arn                            :: Getting r (Ref OrganizationsAccountR s) (Expr s Arn)
#joined_method                  :: Getting r (Ref OrganizationsAccountR s) (Expr s Text)
#joined_timestamp               :: Getting r (Ref OrganizationsAccountR s) (Expr s Text)
#status                         :: Getting r (Ref OrganizationsAccountR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationsAccountR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationsAccountR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationsAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationsAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationsAccountR s) (Maybe AWS)
@
-}
newOrganizationsAccountR
    :: OrganizationsAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationsAccountR s
newOrganizationsAccountR x =
    TF.unsafeResource "aws_organizations_account"  Encode.metadata
        (\OrganizationsAccountR_Internal{..} ->
          P.mempty
       <> TF.pair "email" email
       <> P.maybe P.mempty (TF.pair "iam_user_access_to_billing") iam_user_access_to_billing
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "role_name") role_name
        )
        (let OrganizationsAccountR{..} = x in OrganizationsAccountR_Internal
            { email = email
            , iam_user_access_to_billing = P.Nothing
            , name = name
            , role_name = P.Nothing
            })

-- | The required arguments for 'newOrganizationsAccountR'.
data OrganizationsAccountR_Required s = OrganizationsAccountR
    { email :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "email" f (P.Resource OrganizationsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: OrganizationsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: OrganizationsAccountR s)

instance Lens.HasField "iam_user_access_to_billing" f (P.Resource OrganizationsAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_user_access_to_billing :: OrganizationsAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_user_access_to_billing = a } :: OrganizationsAccountR s)

instance Lens.HasField "name" f (P.Resource OrganizationsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationsAccountR s)

instance Lens.HasField "role_name" f (P.Resource OrganizationsAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: OrganizationsAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role_name = a } :: OrganizationsAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationsAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref OrganizationsAccountR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "joined_method" (P.Const r) (TF.Ref OrganizationsAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "joined_method"))

instance Lens.HasField "joined_timestamp" (P.Const r) (TF.Ref OrganizationsAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "joined_timestamp"))

instance Lens.HasField "status" (P.Const r) (TF.Ref OrganizationsAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_organizations_organization@ resource definition.
newtype OrganizationsOrganizationR s = OrganizationsOrganizationR_Internal
    { feature_set :: TF.Expr s P.Text
    -- ^ @feature_set@
    -- - (Default __@ALL@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_organizations_organization@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/organizations_organization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_organizations_organization@ via:

@
AWS.newOrganizationsOrganizationR
@

=== Argument Reference

The following arguments are supported:

@
#feature_set                    :: Lens' (Resource OrganizationsOrganizationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationsOrganizationR s) (Expr s Id)
#arn                            :: Getting r (Ref OrganizationsOrganizationR s) (Expr s Arn)
#master_account_arn             :: Getting r (Ref OrganizationsOrganizationR s) (Expr s Arn)
#master_account_email           :: Getting r (Ref OrganizationsOrganizationR s) (Expr s Text)
#master_account_id              :: Getting r (Ref OrganizationsOrganizationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationsOrganizationR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationsOrganizationR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationsOrganizationR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationsOrganizationR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationsOrganizationR s) (Maybe AWS)
@
-}
newOrganizationsOrganizationR
    :: P.Resource OrganizationsOrganizationR s
newOrganizationsOrganizationR =
    TF.unsafeResource "aws_organizations_organization"  Encode.metadata
        (\OrganizationsOrganizationR_Internal{..} ->
          P.mempty
       <> TF.pair "feature_set" feature_set
        )
        (OrganizationsOrganizationR_Internal
            { feature_set = TF.expr "ALL"
            })

instance Lens.HasField "feature_set" f (P.Resource OrganizationsOrganizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (feature_set :: OrganizationsOrganizationR s -> TF.Expr s P.Text)
        (\s a -> s { feature_set = a } :: OrganizationsOrganizationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationsOrganizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref OrganizationsOrganizationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "master_account_arn" (P.Const r) (TF.Ref OrganizationsOrganizationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_account_arn"))

instance Lens.HasField "master_account_email" (P.Const r) (TF.Ref OrganizationsOrganizationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_account_email"))

instance Lens.HasField "master_account_id" (P.Const r) (TF.Ref OrganizationsOrganizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_account_id"))

-- | The main @aws_organizations_policy_attachment@ resource definition.
data OrganizationsPolicyAttachmentR s = OrganizationsPolicyAttachmentR
    { policy_id :: TF.Expr s TF.Id
    -- ^ @policy_id@
    -- - (Required, Forces New)
    , target_id :: TF.Expr s TF.Id
    -- ^ @target_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_organizations_policy_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_organizations_policy_attachment@ via:

@
AWS.newOrganizationsPolicyAttachmentR
  (AWS.OrganizationsPolicyAttachmentR
        { AWS.policy_id = policy_id -- Expr s Id
        , AWS.target_id = target_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_id                      :: Lens' (Resource OrganizationsPolicyAttachmentR s) (Expr s Id)
#target_id                      :: Lens' (Resource OrganizationsPolicyAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationsPolicyAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationsPolicyAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationsPolicyAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationsPolicyAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationsPolicyAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationsPolicyAttachmentR s) (Maybe AWS)
@
-}
newOrganizationsPolicyAttachmentR
    :: OrganizationsPolicyAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationsPolicyAttachmentR s
newOrganizationsPolicyAttachmentR =
    TF.unsafeResource "aws_organizations_policy_attachment"  Encode.metadata
        (\OrganizationsPolicyAttachmentR{..} ->
          P.mempty
       <> TF.pair "policy_id" policy_id
       <> TF.pair "target_id" target_id
        )

instance Lens.HasField "policy_id" f (P.Resource OrganizationsPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: OrganizationsPolicyAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { policy_id = a } :: OrganizationsPolicyAttachmentR s)

instance Lens.HasField "target_id" f (P.Resource OrganizationsPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_id :: OrganizationsPolicyAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { target_id = a } :: OrganizationsPolicyAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationsPolicyAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_organizations_policy@ resource definition.
data OrganizationsPolicyR s = OrganizationsPolicyR_Internal
    { content     :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@SERVICE_CONTROL_POLICY@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_organizations_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_organizations_policy@ via:

@
AWS.newOrganizationsPolicyR
  (AWS.OrganizationsPolicyR
        { AWS.content = content -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (Resource OrganizationsPolicyR s) (Expr s Text)
#description                    :: Lens' (Resource OrganizationsPolicyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource OrganizationsPolicyR s) (Expr s Text)
#type                           :: Lens' (Resource OrganizationsPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationsPolicyR s) (Expr s Id)
#arn                            :: Getting r (Ref OrganizationsPolicyR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationsPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationsPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationsPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationsPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationsPolicyR s) (Maybe AWS)
@
-}
newOrganizationsPolicyR
    :: OrganizationsPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationsPolicyR s
newOrganizationsPolicyR x =
    TF.unsafeResource "aws_organizations_policy"  Encode.metadata
        (\OrganizationsPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "content" content
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "type" type_
        )
        (let OrganizationsPolicyR{..} = x in OrganizationsPolicyR_Internal
            { content = content
            , description = P.Nothing
            , name = name
            , type_ = TF.expr "SERVICE_CONTROL_POLICY"
            })

-- | The required arguments for 'newOrganizationsPolicyR'.
data OrganizationsPolicyR_Required s = OrganizationsPolicyR
    { content :: TF.Expr s P.Text
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content" f (P.Resource OrganizationsPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: OrganizationsPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: OrganizationsPolicyR s)

instance Lens.HasField "description" f (P.Resource OrganizationsPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OrganizationsPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: OrganizationsPolicyR s)

instance Lens.HasField "name" f (P.Resource OrganizationsPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationsPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationsPolicyR s)

instance Lens.HasField "type" f (P.Resource OrganizationsPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: OrganizationsPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OrganizationsPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationsPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref OrganizationsPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_placement_group@ resource definition.
data PlacementGroupR s = PlacementGroupR
    { name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , strategy :: TF.Expr s P.Text
    -- ^ @strategy@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_placement_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/placement_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_placement_group@ via:

@
AWS.newPlacementGroupR
  (AWS.PlacementGroupR
        { AWS.name = name -- Expr s Text
        , AWS.strategy = strategy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PlacementGroupR s) (Expr s Text)
#strategy                       :: Lens' (Resource PlacementGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PlacementGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PlacementGroupR s) Bool
#create_before_destroy          :: Lens' (Resource PlacementGroupR s) Bool
#ignore_changes                 :: Lens' (Resource PlacementGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource PlacementGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource PlacementGroupR s) (Maybe AWS)
@
-}
newPlacementGroupR
    :: PlacementGroupR s -- ^ The minimal/required arguments.
    -> P.Resource PlacementGroupR s
newPlacementGroupR =
    TF.unsafeResource "aws_placement_group"  Encode.metadata
        (\PlacementGroupR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "strategy" strategy
        )

instance Lens.HasField "name" f (P.Resource PlacementGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PlacementGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PlacementGroupR s)

instance Lens.HasField "strategy" f (P.Resource PlacementGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (strategy :: PlacementGroupR s -> TF.Expr s P.Text)
        (\s a -> s { strategy = a } :: PlacementGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PlacementGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_proxy_protocol_policy@ resource definition.
data ProxyProtocolPolicyR s = ProxyProtocolPolicyR
    { instance_ports :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_ports@
    -- - (Required)
    , load_balancer  :: TF.Expr s P.Text
    -- ^ @load_balancer@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_proxy_protocol_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/proxy_protocol_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_proxy_protocol_policy@ via:

@
AWS.newProxyProtocolPolicyR
  (AWS.ProxyProtocolPolicyR
        { AWS.load_balancer = load_balancer -- Expr s Text
        , AWS.instance_ports = instance_ports -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_ports                 :: Lens' (Resource ProxyProtocolPolicyR s) (Expr s [Expr s Text])
#load_balancer                  :: Lens' (Resource ProxyProtocolPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProxyProtocolPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProxyProtocolPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ProxyProtocolPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ProxyProtocolPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ProxyProtocolPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProxyProtocolPolicyR s) (Maybe AWS)
@
-}
newProxyProtocolPolicyR
    :: ProxyProtocolPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource ProxyProtocolPolicyR s
newProxyProtocolPolicyR =
    TF.unsafeResource "aws_proxy_protocol_policy"  Encode.metadata
        (\ProxyProtocolPolicyR{..} ->
          P.mempty
       <> TF.pair "instance_ports" instance_ports
       <> TF.pair "load_balancer" load_balancer
        )

instance Lens.HasField "instance_ports" f (P.Resource ProxyProtocolPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ports :: ProxyProtocolPolicyR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { instance_ports = a } :: ProxyProtocolPolicyR s)

instance Lens.HasField "load_balancer" f (P.Resource ProxyProtocolPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: ProxyProtocolPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { load_balancer = a } :: ProxyProtocolPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProxyProtocolPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_rds_cluster_instance@ resource definition.
data RdsClusterInstanceR s = RdsClusterInstanceR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , auto_minor_version_upgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@
    -- - (Default __@true@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cluster_identifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@
    -- - (Required, Forces New)
    , db_parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_parameter_group_name@
    -- - (Optional)
    , db_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@
    -- - (Optional, Forces New)
    , engine :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Default __@aurora@__, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional, Forces New)
    , instance_class :: TF.Expr s P.Text
    -- ^ @instance_class@
    -- - (Required)
    , monitoring_interval :: TF.Expr s P.Int
    -- ^ @monitoring_interval@
    -- - (Default __@0@__)
    , monitoring_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @monitoring_role_arn@
    -- - (Optional)
    , performance_insights_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @performance_insights_enabled@
    -- - (Optional)
    , performance_insights_kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @performance_insights_kms_key_id@
    -- - (Optional)
    , preferred_backup_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@
    -- - (Optional)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , promotion_tier :: TF.Expr s P.Int
    -- ^ @promotion_tier@
    -- - (Default __@0@__)
    , publicly_accessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@
    -- - (Default __@false@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , identifier_or_identifier_prefix :: P.Maybe (RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix s)
    -- ^ one of @identifier@, or @identifier_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_rds_cluster_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_rds_cluster_instance@ via:

@
AWS.newRdsClusterInstanceR
  (AWS.RdsClusterInstanceR
        { AWS.instance_class = instance_class -- Expr s Text
        , AWS.cluster_identifier = cluster_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Bool))
#auto_minor_version_upgrade     :: Lens' (Resource RdsClusterInstanceR s) (Expr s Bool)
#availability_zone              :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#cluster_identifier             :: Lens' (Resource RdsClusterInstanceR s) (Expr s Text)
#db_parameter_group_name        :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#db_subnet_group_name           :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#engine                         :: Lens' (Resource RdsClusterInstanceR s) (Expr s Text)
#engine_version                 :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#instance_class                 :: Lens' (Resource RdsClusterInstanceR s) (Expr s Text)
#monitoring_interval            :: Lens' (Resource RdsClusterInstanceR s) (Expr s Int)
#monitoring_role_arn            :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Arn))
#performance_insights_enabled   :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Bool))
#performance_insights_kms_key_id :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Id))
#preferred_backup_window        :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#preferred_maintenance_window   :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s Text))
#promotion_tier                 :: Lens' (Resource RdsClusterInstanceR s) (Expr s Int)
#publicly_accessible            :: Lens' (Resource RdsClusterInstanceR s) (Expr s Bool)
#tags                           :: Lens' (Resource RdsClusterInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#identifier_or_identifier_prefix :: Lens' (Resource RdsClusterInstanceR s) (Maybe (RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RdsClusterInstanceR s) (Expr s Id)
#apply_immediately              :: Getting r (Ref RdsClusterInstanceR s) (Expr s Bool)
#arn                            :: Getting r (Ref RdsClusterInstanceR s) (Expr s Arn)
#availability_zone              :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#db_parameter_group_name        :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#db_subnet_group_name           :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#dbi_resource_id                :: Getting r (Ref RdsClusterInstanceR s) (Expr s Id)
#endpoint                       :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#engine_version                 :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#identifier                     :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#identifier_prefix              :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref RdsClusterInstanceR s) (Expr s Id)
#monitoring_role_arn            :: Getting r (Ref RdsClusterInstanceR s) (Expr s Arn)
#performance_insights_enabled   :: Getting r (Ref RdsClusterInstanceR s) (Expr s Bool)
#performance_insights_kms_key_id :: Getting r (Ref RdsClusterInstanceR s) (Expr s Id)
#port                           :: Getting r (Ref RdsClusterInstanceR s) (Expr s Int)
#preferred_backup_window        :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref RdsClusterInstanceR s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref RdsClusterInstanceR s) (Expr s Bool)
#writer                         :: Getting r (Ref RdsClusterInstanceR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RdsClusterInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource RdsClusterInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource RdsClusterInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource RdsClusterInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource RdsClusterInstanceR s) (Maybe AWS)
@
-}
newRdsClusterInstanceR
    :: RdsClusterInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RdsClusterInstanceR s
newRdsClusterInstanceR x =
    TF.unsafeResource "aws_rds_cluster_instance"  Encode.metadata
        (\RdsClusterInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> TF.pair "auto_minor_version_upgrade" auto_minor_version_upgrade
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cluster_identifier" cluster_identifier
       <> P.maybe P.mempty (TF.pair "db_parameter_group_name") db_parameter_group_name
       <> P.maybe P.mempty (TF.pair "db_subnet_group_name") db_subnet_group_name
       <> TF.pair "engine" engine
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> TF.pair "instance_class" instance_class
       <> TF.pair "monitoring_interval" monitoring_interval
       <> P.maybe P.mempty (TF.pair "monitoring_role_arn") monitoring_role_arn
       <> P.maybe P.mempty (TF.pair "performance_insights_enabled") performance_insights_enabled
       <> P.maybe P.mempty (TF.pair "performance_insights_kms_key_id") performance_insights_kms_key_id
       <> P.maybe P.mempty (TF.pair "preferred_backup_window") preferred_backup_window
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> TF.pair "promotion_tier" promotion_tier
       <> TF.pair "publicly_accessible" publicly_accessible
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) identifier_or_identifier_prefix (\case
              RdsClusterInstanceR_Identifier y -> TF.pair "identifier" y
              RdsClusterInstanceR_IdentifierPrefix y -> TF.pair "identifier_prefix" y)
        )
        (let RdsClusterInstanceR{..} = x in RdsClusterInstanceR_Internal
            { apply_immediately = P.Nothing
            , auto_minor_version_upgrade = TF.expr P.True
            , availability_zone = P.Nothing
            , cluster_identifier = cluster_identifier
            , db_parameter_group_name = P.Nothing
            , db_subnet_group_name = P.Nothing
            , engine = TF.expr "aurora"
            , engine_version = P.Nothing
            , instance_class = instance_class
            , monitoring_interval = TF.expr 0
            , monitoring_role_arn = P.Nothing
            , performance_insights_enabled = P.Nothing
            , performance_insights_kms_key_id = P.Nothing
            , preferred_backup_window = P.Nothing
            , preferred_maintenance_window = P.Nothing
            , promotion_tier = TF.expr 0
            , publicly_accessible = TF.expr P.False
            , tags = P.Nothing
            , identifier_or_identifier_prefix = P.Nothing
            })

-- | The required arguments for 'newRdsClusterInstanceR'.
data RdsClusterInstanceR_Required s = RdsClusterInstanceR
    { instance_class     :: TF.Expr s P.Text
    -- ^ (Required)
    , cluster_identifier :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'identifier_or_identifier_prefix'
-}
data RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix s
    = RdsClusterInstanceR_Identifier !(TF.Expr s P.Text)
    -- ^ @identifier@ - (Forces New)
    | RdsClusterInstanceR_IdentifierPrefix !(TF.Expr s P.Text)
    -- ^ @identifier_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: RdsClusterInstanceR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: RdsClusterInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_minor_version_upgrade = a } :: RdsClusterInstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: RdsClusterInstanceR s)

instance Lens.HasField "cluster_identifier" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier :: RdsClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_identifier = a } :: RdsClusterInstanceR s)

instance Lens.HasField "db_parameter_group_name" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_parameter_group_name :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_parameter_group_name = a } :: RdsClusterInstanceR s)

instance Lens.HasField "db_subnet_group_name" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_subnet_group_name :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_subnet_group_name = a } :: RdsClusterInstanceR s)

instance Lens.HasField "engine" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: RdsClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: RdsClusterInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: RdsClusterInstanceR s)

instance Lens.HasField "instance_class" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: RdsClusterInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { instance_class = a } :: RdsClusterInstanceR s)

instance Lens.HasField "monitoring_interval" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_interval :: RdsClusterInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { monitoring_interval = a } :: RdsClusterInstanceR s)

instance Lens.HasField "monitoring_role_arn" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring_role_arn :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { monitoring_role_arn = a } :: RdsClusterInstanceR s)

instance Lens.HasField "performance_insights_enabled" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (performance_insights_enabled :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { performance_insights_enabled = a } :: RdsClusterInstanceR s)

instance Lens.HasField "performance_insights_kms_key_id" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (performance_insights_kms_key_id :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { performance_insights_kms_key_id = a } :: RdsClusterInstanceR s)

instance Lens.HasField "preferred_backup_window" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_backup_window :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_backup_window = a } :: RdsClusterInstanceR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: RdsClusterInstanceR s)

instance Lens.HasField "promotion_tier" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (promotion_tier :: RdsClusterInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { promotion_tier = a } :: RdsClusterInstanceR s)

instance Lens.HasField "publicly_accessible" f (P.Resource RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: RdsClusterInstanceR s -> TF.Expr s P.Bool)
        (\s a -> s { publicly_accessible = a } :: RdsClusterInstanceR s)

instance Lens.HasField "tags" f (P.Resource RdsClusterInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RdsClusterInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RdsClusterInstanceR s)

instance Lens.HasField "identifier_or_identifier_prefix" f (P.Resource RdsClusterInstanceR s) (P.Maybe (RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (identifier_or_identifier_prefix :: RdsClusterInstanceR s -> P.Maybe (RdsClusterInstanceR_IdentifierOrIdentifierOrPrefix s))
        (\s a -> s { identifier_or_identifier_prefix = a } :: RdsClusterInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "db_parameter_group_name" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_parameter_group_name"))

instance Lens.HasField "db_subnet_group_name" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_subnet_group_name"))

instance Lens.HasField "dbi_resource_id" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dbi_resource_id"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "identifier" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier"))

instance Lens.HasField "identifier_prefix" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier_prefix"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "monitoring_role_arn" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_role_arn"))

instance Lens.HasField "performance_insights_enabled" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "performance_insights_enabled"))

instance Lens.HasField "performance_insights_kms_key_id" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "performance_insights_kms_key_id"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "writer" (P.Const r) (TF.Ref RdsClusterInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "writer"))

-- | The main @aws_rds_cluster_parameter_group@ resource definition.
data RdsClusterParameterGroupR s = RdsClusterParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (RdsClusterParameterGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_rds_cluster_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_rds_cluster_parameter_group@ via:

@
AWS.newRdsClusterParameterGroupR
  (AWS.RdsClusterParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RdsClusterParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource RdsClusterParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource RdsClusterParameterGroupR s) (Maybe (Expr s [Expr s (RdsClusterParameterGroupParameter s)]))
#tags                           :: Lens' (Resource RdsClusterParameterGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource RdsClusterParameterGroupR s) (Maybe (RdsClusterParameterGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RdsClusterParameterGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref RdsClusterParameterGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref RdsClusterParameterGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref RdsClusterParameterGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RdsClusterParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource RdsClusterParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource RdsClusterParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource RdsClusterParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource RdsClusterParameterGroupR s) (Maybe AWS)
@
-}
newRdsClusterParameterGroupR
    :: RdsClusterParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RdsClusterParameterGroupR s
newRdsClusterParameterGroupR x =
    TF.unsafeResource "aws_rds_cluster_parameter_group"  Encode.metadata
        (\RdsClusterParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> P.maybe P.mempty (TF.pair "parameter") parameter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              RdsClusterParameterGroupR_Name y -> TF.pair "name" y
              RdsClusterParameterGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let RdsClusterParameterGroupR{..} = x in RdsClusterParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , parameter = P.Nothing
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newRdsClusterParameterGroupR'.
data RdsClusterParameterGroupR_Required s = RdsClusterParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data RdsClusterParameterGroupR_NameOrNameOrPrefix s
    = RdsClusterParameterGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | RdsClusterParameterGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RdsClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RdsClusterParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: RdsClusterParameterGroupR s)

instance Lens.HasField "family" f (P.Resource RdsClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: RdsClusterParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: RdsClusterParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource RdsClusterParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: RdsClusterParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: RdsClusterParameterGroupR s)

instance Lens.HasField "tags" f (P.Resource RdsClusterParameterGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RdsClusterParameterGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RdsClusterParameterGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource RdsClusterParameterGroupR s) (P.Maybe (RdsClusterParameterGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: RdsClusterParameterGroupR s -> P.Maybe (RdsClusterParameterGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: RdsClusterParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RdsClusterParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RdsClusterParameterGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RdsClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref RdsClusterParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_rds_cluster@ resource definition.
data RdsClusterR s = RdsClusterR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@
    -- - (Optional, Forces New)
    , backtrack_window :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backtrack_window@
    -- - (Optional)
    , backup_retention_period :: TF.Expr s P.Int
    -- ^ @backup_retention_period@
    -- - (Default __@1@__)
    , cluster_members :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cluster_members@
    -- - (Optional)
    , database_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@
    -- - (Optional, Forces New)
    , db_cluster_parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_parameter_group_name@
    -- - (Optional)
    , db_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@
    -- - (Optional, Forces New)
    , enabled_cloudwatch_logs_exports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_cloudwatch_logs_exports@
    -- - (Optional)
    , engine :: TF.Expr s P.Text
    -- ^ @engine@
    -- - (Default __@aurora@__, Forces New)
    , engine_mode :: TF.Expr s P.Text
    -- ^ @engine_mode@
    -- - (Default __@provisioned@__, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional, Forces New)
    , final_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@
    -- - (Optional)
    , iam_database_authentication_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@
    -- - (Optional)
    , iam_roles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@
    -- - (Optional)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , master_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_password@
    -- - (Optional)
    , master_username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_username@
    -- - (Optional, Forces New)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , preferred_backup_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@
    -- - (Optional)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , replication_source_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_source_identifier@
    -- - (Optional)
    , scaling_configuration :: P.Maybe (TF.Expr s (RdsClusterScalingConfiguration s))
    -- ^ @scaling_configuration@
    -- - (Optional)
    , skip_final_snapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@
    -- - (Default __@false@__)
    , source_region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @source_region@
    -- - (Optional, Forces New)
    , storage_encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @storage_encrypted@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    , cluster_identifier_or_cluster_identifier_prefix :: P.Maybe (RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s)
    -- ^ one of @cluster_identifier@, or @cluster_identifier_prefix@
    -- - (Optional)
    , s3_import_or_snapshot_identifier :: P.Maybe (RdsClusterR_S3OrImportOrSnapshotOrIdentifier s)
    -- ^ one of @s3_import@, or @snapshot_identifier@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_rds_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_rds_cluster@ via:

@
AWS.newRdsClusterR
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Bool))
#availability_zones             :: Lens' (Resource RdsClusterR s) (Maybe (Expr s [Expr s Text]))
#backtrack_window               :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Int))
#backup_retention_period        :: Lens' (Resource RdsClusterR s) (Expr s Int)
#cluster_members                :: Lens' (Resource RdsClusterR s) (Maybe (Expr s [Expr s Text]))
#database_name                  :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#db_cluster_parameter_group_name :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#db_subnet_group_name           :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#enabled_cloudwatch_logs_exports :: Lens' (Resource RdsClusterR s) (Maybe (Expr s [Expr s Text]))
#engine                         :: Lens' (Resource RdsClusterR s) (Expr s Text)
#engine_mode                    :: Lens' (Resource RdsClusterR s) (Expr s Text)
#engine_version                 :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#final_snapshot_identifier      :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#iam_database_authentication_enabled :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Bool))
#iam_roles                      :: Lens' (Resource RdsClusterR s) (Maybe (Expr s [Expr s Text]))
#kms_key_id                     :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Id))
#master_password                :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#master_username                :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Int))
#preferred_backup_window        :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#preferred_maintenance_window   :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#replication_source_identifier  :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Text))
#scaling_configuration          :: Lens' (Resource RdsClusterR s) (Maybe (Expr s (RdsClusterScalingConfiguration s)))
#skip_final_snapshot            :: Lens' (Resource RdsClusterR s) (Expr s Bool)
#source_region                  :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Region))
#storage_encrypted              :: Lens' (Resource RdsClusterR s) (Maybe (Expr s Bool))
#tags                           :: Lens' (Resource RdsClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_security_group_ids         :: Lens' (Resource RdsClusterR s) (Maybe (Expr s [Expr s Id]))
#cluster_identifier_or_cluster_identifier_prefix :: Lens' (Resource RdsClusterR s) (Maybe (RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s))
#s3_import_or_snapshot_identifier :: Lens' (Resource RdsClusterR s) (Maybe (RdsClusterR_S3OrImportOrSnapshotOrIdentifier s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RdsClusterR s) (Expr s Id)
#apply_immediately              :: Getting r (Ref RdsClusterR s) (Expr s Bool)
#arn                            :: Getting r (Ref RdsClusterR s) (Expr s Arn)
#availability_zones             :: Getting r (Ref RdsClusterR s) (Expr s [Expr s Text])
#cluster_identifier             :: Getting r (Ref RdsClusterR s) (Expr s Text)
#cluster_identifier_prefix      :: Getting r (Ref RdsClusterR s) (Expr s Text)
#cluster_members                :: Getting r (Ref RdsClusterR s) (Expr s [Expr s Text])
#cluster_resource_id            :: Getting r (Ref RdsClusterR s) (Expr s Id)
#database_name                  :: Getting r (Ref RdsClusterR s) (Expr s Text)
#db_cluster_parameter_group_name :: Getting r (Ref RdsClusterR s) (Expr s Text)
#db_subnet_group_name           :: Getting r (Ref RdsClusterR s) (Expr s Text)
#endpoint                       :: Getting r (Ref RdsClusterR s) (Expr s Text)
#engine_version                 :: Getting r (Ref RdsClusterR s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref RdsClusterR s) (Expr s Id)
#kms_key_id                     :: Getting r (Ref RdsClusterR s) (Expr s Id)
#master_username                :: Getting r (Ref RdsClusterR s) (Expr s Text)
#port                           :: Getting r (Ref RdsClusterR s) (Expr s Int)
#preferred_backup_window        :: Getting r (Ref RdsClusterR s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref RdsClusterR s) (Expr s Text)
#reader_endpoint                :: Getting r (Ref RdsClusterR s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref RdsClusterR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RdsClusterR s) Bool
#create_before_destroy          :: Lens' (Resource RdsClusterR s) Bool
#ignore_changes                 :: Lens' (Resource RdsClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource RdsClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource RdsClusterR s) (Maybe AWS)
@
-}
newRdsClusterR
    :: P.Resource RdsClusterR s
newRdsClusterR =
    TF.unsafeResource "aws_rds_cluster"  Encode.metadata
        (\RdsClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> P.maybe P.mempty (TF.pair "availability_zones") availability_zones
       <> P.maybe P.mempty (TF.pair "backtrack_window") backtrack_window
       <> TF.pair "backup_retention_period" backup_retention_period
       <> P.maybe P.mempty (TF.pair "cluster_members") cluster_members
       <> P.maybe P.mempty (TF.pair "database_name") database_name
       <> P.maybe P.mempty (TF.pair "db_cluster_parameter_group_name") db_cluster_parameter_group_name
       <> P.maybe P.mempty (TF.pair "db_subnet_group_name") db_subnet_group_name
       <> P.maybe P.mempty (TF.pair "enabled_cloudwatch_logs_exports") enabled_cloudwatch_logs_exports
       <> TF.pair "engine" engine
       <> TF.pair "engine_mode" engine_mode
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> P.maybe P.mempty (TF.pair "final_snapshot_identifier") final_snapshot_identifier
       <> P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") iam_database_authentication_enabled
       <> P.maybe P.mempty (TF.pair "iam_roles") iam_roles
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "master_password") master_password
       <> P.maybe P.mempty (TF.pair "master_username") master_username
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "preferred_backup_window") preferred_backup_window
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> P.maybe P.mempty (TF.pair "replication_source_identifier") replication_source_identifier
       <> P.maybe P.mempty (TF.pair "scaling_configuration") scaling_configuration
       <> TF.pair "skip_final_snapshot" skip_final_snapshot
       <> P.maybe P.mempty (TF.pair "source_region") source_region
       <> P.maybe P.mempty (TF.pair "storage_encrypted") storage_encrypted
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
       <> P.flip (P.maybe P.mempty) cluster_identifier_or_cluster_identifier_prefix (\case
              RdsClusterR_ClusterIdentifier y -> TF.pair "cluster_identifier" y
              RdsClusterR_ClusterIdentifierPrefix y -> TF.pair "cluster_identifier_prefix" y)
       <> P.flip (P.maybe P.mempty) s3_import_or_snapshot_identifier (\case
              RdsClusterR_S3Import y -> TF.pair "s3_import" y
              RdsClusterR_SnapshotIdentifier y -> TF.pair "snapshot_identifier" y)
        )
        (RdsClusterR_Internal
            { apply_immediately = P.Nothing
            , availability_zones = P.Nothing
            , backtrack_window = P.Nothing
            , backup_retention_period = TF.expr 1
            , cluster_members = P.Nothing
            , database_name = P.Nothing
            , db_cluster_parameter_group_name = P.Nothing
            , db_subnet_group_name = P.Nothing
            , enabled_cloudwatch_logs_exports = P.Nothing
            , engine = TF.expr "aurora"
            , engine_mode = TF.expr "provisioned"
            , engine_version = P.Nothing
            , final_snapshot_identifier = P.Nothing
            , iam_database_authentication_enabled = P.Nothing
            , iam_roles = P.Nothing
            , kms_key_id = P.Nothing
            , master_password = P.Nothing
            , master_username = P.Nothing
            , port = P.Nothing
            , preferred_backup_window = P.Nothing
            , preferred_maintenance_window = P.Nothing
            , replication_source_identifier = P.Nothing
            , scaling_configuration = P.Nothing
            , skip_final_snapshot = TF.expr P.False
            , source_region = P.Nothing
            , storage_encrypted = P.Nothing
            , tags = P.Nothing
            , vpc_security_group_ids = P.Nothing
            , cluster_identifier_or_cluster_identifier_prefix = P.Nothing
            , s3_import_or_snapshot_identifier = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'cluster_identifier_or_cluster_identifier_prefix'
-}
data RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s
    = RdsClusterR_ClusterIdentifier !(TF.Expr s P.Text)
    -- ^ @cluster_identifier@ - (Forces New)
    | RdsClusterR_ClusterIdentifierPrefix !(TF.Expr s P.Text)
    -- ^ @cluster_identifier_prefix@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
's3_import_or_snapshot_identifier'
-}
data RdsClusterR_S3OrImportOrSnapshotOrIdentifier s
    = RdsClusterR_S3Import !(TF.Expr s (RdsClusterS3Import s))
    -- ^ @s3_import@
    | RdsClusterR_SnapshotIdentifier !(TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@
      deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: RdsClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: RdsClusterR s)

instance Lens.HasField "availability_zones" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zones :: RdsClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { availability_zones = a } :: RdsClusterR s)

instance Lens.HasField "backtrack_window" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backtrack_window :: RdsClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { backtrack_window = a } :: RdsClusterR s)

instance Lens.HasField "backup_retention_period" f (P.Resource RdsClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backup_retention_period :: RdsClusterR s -> TF.Expr s P.Int)
        (\s a -> s { backup_retention_period = a } :: RdsClusterR s)

instance Lens.HasField "cluster_members" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_members :: RdsClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cluster_members = a } :: RdsClusterR s)

instance Lens.HasField "database_name" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { database_name = a } :: RdsClusterR s)

instance Lens.HasField "db_cluster_parameter_group_name" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_cluster_parameter_group_name :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_cluster_parameter_group_name = a } :: RdsClusterR s)

instance Lens.HasField "db_subnet_group_name" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_subnet_group_name :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_subnet_group_name = a } :: RdsClusterR s)

instance Lens.HasField "enabled_cloudwatch_logs_exports" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_cloudwatch_logs_exports :: RdsClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { enabled_cloudwatch_logs_exports = a } :: RdsClusterR s)

instance Lens.HasField "engine" f (P.Resource RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: RdsClusterR s -> TF.Expr s P.Text)
        (\s a -> s { engine = a } :: RdsClusterR s)

instance Lens.HasField "engine_mode" f (P.Resource RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_mode :: RdsClusterR s -> TF.Expr s P.Text)
        (\s a -> s { engine_mode = a } :: RdsClusterR s)

instance Lens.HasField "engine_version" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: RdsClusterR s)

instance Lens.HasField "final_snapshot_identifier" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (final_snapshot_identifier :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { final_snapshot_identifier = a } :: RdsClusterR s)

instance Lens.HasField "iam_database_authentication_enabled" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_database_authentication_enabled :: RdsClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { iam_database_authentication_enabled = a } :: RdsClusterR s)

instance Lens.HasField "iam_roles" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_roles :: RdsClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { iam_roles = a } :: RdsClusterR s)

instance Lens.HasField "kms_key_id" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: RdsClusterR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: RdsClusterR s)

instance Lens.HasField "master_password" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_password :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_password = a } :: RdsClusterR s)

instance Lens.HasField "master_username" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_username :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_username = a } :: RdsClusterR s)

instance Lens.HasField "port" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: RdsClusterR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: RdsClusterR s)

instance Lens.HasField "preferred_backup_window" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_backup_window :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_backup_window = a } :: RdsClusterR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: RdsClusterR s)

instance Lens.HasField "replication_source_identifier" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_source_identifier :: RdsClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { replication_source_identifier = a } :: RdsClusterR s)

instance Lens.HasField "scaling_configuration" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s (RdsClusterScalingConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (scaling_configuration :: RdsClusterR s -> P.Maybe (TF.Expr s (RdsClusterScalingConfiguration s)))
        (\s a -> s { scaling_configuration = a } :: RdsClusterR s)

instance Lens.HasField "skip_final_snapshot" f (P.Resource RdsClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_final_snapshot :: RdsClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_final_snapshot = a } :: RdsClusterR s)

instance Lens.HasField "source_region" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_region :: RdsClusterR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { source_region = a } :: RdsClusterR s)

instance Lens.HasField "storage_encrypted" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_encrypted :: RdsClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { storage_encrypted = a } :: RdsClusterR s)

instance Lens.HasField "tags" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RdsClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RdsClusterR s)

instance Lens.HasField "vpc_security_group_ids" f (P.Resource RdsClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_security_group_ids :: RdsClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: RdsClusterR s)

instance Lens.HasField "cluster_identifier_or_cluster_identifier_prefix" f (P.Resource RdsClusterR s) (P.Maybe (RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier_or_cluster_identifier_prefix :: RdsClusterR s -> P.Maybe (RdsClusterR_ClusterOrIdentifierOrClusterOrIdentifierOrPrefix s))
        (\s a -> s { cluster_identifier_or_cluster_identifier_prefix = a } :: RdsClusterR s)

instance Lens.HasField "s3_import_or_snapshot_identifier" f (P.Resource RdsClusterR s) (P.Maybe (RdsClusterR_S3OrImportOrSnapshotOrIdentifier s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_import_or_snapshot_identifier :: RdsClusterR s -> P.Maybe (RdsClusterR_S3OrImportOrSnapshotOrIdentifier s))
        (\s a -> s { s3_import_or_snapshot_identifier = a } :: RdsClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "cluster_identifier" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_identifier"))

instance Lens.HasField "cluster_identifier_prefix" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_identifier_prefix"))

instance Lens.HasField "cluster_members" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_members"))

instance Lens.HasField "cluster_resource_id" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_resource_id"))

instance Lens.HasField "database_name" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "database_name"))

instance Lens.HasField "db_cluster_parameter_group_name" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_parameter_group_name"))

instance Lens.HasField "db_subnet_group_name" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_subnet_group_name"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "master_username" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_username"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "reader_endpoint" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reader_endpoint"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref RdsClusterR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_redshift_cluster@ resource definition.
data RedshiftClusterR s = RedshiftClusterR_Internal
    { allow_version_upgrade :: TF.Expr s P.Bool
    -- ^ @allow_version_upgrade@
    -- - (Default __@true@__)
    , automated_snapshot_retention_period :: TF.Expr s P.Int
    -- ^ @automated_snapshot_retention_period@
    -- - (Default __@1@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cluster_identifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@
    -- - (Required, Forces New)
    , cluster_parameter_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_parameter_group_name@
    -- - (Optional)
    , cluster_public_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_public_key@
    -- - (Optional)
    , cluster_revision_number :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_revision_number@
    -- - (Optional)
    , cluster_security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cluster_security_groups@
    -- - (Optional)
    , cluster_subnet_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_subnet_group_name@
    -- - (Optional, Forces New)
    , cluster_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_type@
    -- - (Optional)
    , cluster_version :: TF.Expr s P.Text
    -- ^ @cluster_version@
    -- - (Default __@1.0@__)
    , database_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@
    -- - (Optional)
    , elastic_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @elastic_ip@
    -- - (Optional)
    , encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , endpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint@
    -- - (Optional)
    , enhanced_vpc_routing :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enhanced_vpc_routing@
    -- - (Optional)
    , final_snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@
    -- - (Optional)
    , iam_roles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@
    -- - (Optional)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , logging :: P.Maybe (TF.Expr s (RedshiftClusterLogging s))
    -- ^ @logging@
    -- - (Optional)
    , master_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_password@
    -- - (Optional)
    , master_username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_username@
    -- - (Optional, Forces New)
    , node_type :: TF.Expr s P.Text
    -- ^ @node_type@
    -- - (Required)
    , number_of_nodes :: TF.Expr s P.Int
    -- ^ @number_of_nodes@
    -- - (Default __@1@__)
    , owner_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_account@
    -- - (Optional)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@5439@__)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , publicly_accessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@
    -- - (Default __@true@__)
    , skip_final_snapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@
    -- - (Default __@false@__)
    , snapshot_cluster_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_cluster_identifier@
    -- - (Optional, Forces New)
    , snapshot_copy :: P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s))
    -- ^ @snapshot_copy@
    -- - (Optional)
    , snapshot_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_identifier@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/redshift_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_cluster@ via:

@
AWS.newRedshiftClusterR
  (AWS.RedshiftClusterR
        { AWS.cluster_identifier = cluster_identifier -- Expr s Text
        , AWS.node_type = node_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_version_upgrade          :: Lens' (Resource RedshiftClusterR s) (Expr s Bool)
#automated_snapshot_retention_period :: Lens' (Resource RedshiftClusterR s) (Expr s Int)
#availability_zone              :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_identifier             :: Lens' (Resource RedshiftClusterR s) (Expr s Text)
#cluster_parameter_group_name   :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_public_key             :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_revision_number        :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_security_groups        :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s [Expr s Text]))
#cluster_subnet_group_name      :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_type                   :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#cluster_version                :: Lens' (Resource RedshiftClusterR s) (Expr s Text)
#database_name                  :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#elastic_ip                     :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s IP))
#encrypted                      :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Bool))
#endpoint                       :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#enhanced_vpc_routing           :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Bool))
#final_snapshot_identifier      :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#iam_roles                      :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s [Expr s Text]))
#kms_key_id                     :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Id))
#logging                        :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s (RedshiftClusterLogging s)))
#master_password                :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#master_username                :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#node_type                      :: Lens' (Resource RedshiftClusterR s) (Expr s Text)
#number_of_nodes                :: Lens' (Resource RedshiftClusterR s) (Expr s Int)
#owner_account                  :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource RedshiftClusterR s) (Expr s Int)
#preferred_maintenance_window   :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#publicly_accessible            :: Lens' (Resource RedshiftClusterR s) (Expr s Bool)
#skip_final_snapshot            :: Lens' (Resource RedshiftClusterR s) (Expr s Bool)
#snapshot_cluster_identifier    :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#snapshot_copy                  :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s (RedshiftClusterSnapshotCopy s)))
#snapshot_identifier            :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_security_group_ids         :: Lens' (Resource RedshiftClusterR s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftClusterR s) (Expr s Id)
#availability_zone              :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#cluster_parameter_group_name   :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#cluster_public_key             :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#cluster_revision_number        :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#cluster_security_groups        :: Getting r (Ref RedshiftClusterR s) (Expr s [Expr s Text])
#cluster_subnet_group_name      :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#cluster_type                   :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#database_name                  :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#dns_name                       :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#encrypted                      :: Getting r (Ref RedshiftClusterR s) (Expr s Bool)
#endpoint                       :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#enhanced_vpc_routing           :: Getting r (Ref RedshiftClusterR s) (Expr s Bool)
#iam_roles                      :: Getting r (Ref RedshiftClusterR s) (Expr s [Expr s Text])
#kms_key_id                     :: Getting r (Ref RedshiftClusterR s) (Expr s Id)
#preferred_maintenance_window   :: Getting r (Ref RedshiftClusterR s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref RedshiftClusterR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedshiftClusterR s) Bool
#create_before_destroy          :: Lens' (Resource RedshiftClusterR s) Bool
#ignore_changes                 :: Lens' (Resource RedshiftClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource RedshiftClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedshiftClusterR s) (Maybe AWS)
@
-}
newRedshiftClusterR
    :: RedshiftClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedshiftClusterR s
newRedshiftClusterR x =
    TF.unsafeResource "aws_redshift_cluster"  Encode.metadata
        (\RedshiftClusterR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_version_upgrade" allow_version_upgrade
       <> TF.pair "automated_snapshot_retention_period" automated_snapshot_retention_period
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cluster_identifier" cluster_identifier
       <> P.maybe P.mempty (TF.pair "cluster_parameter_group_name") cluster_parameter_group_name
       <> P.maybe P.mempty (TF.pair "cluster_public_key") cluster_public_key
       <> P.maybe P.mempty (TF.pair "cluster_revision_number") cluster_revision_number
       <> P.maybe P.mempty (TF.pair "cluster_security_groups") cluster_security_groups
       <> P.maybe P.mempty (TF.pair "cluster_subnet_group_name") cluster_subnet_group_name
       <> P.maybe P.mempty (TF.pair "cluster_type") cluster_type
       <> TF.pair "cluster_version" cluster_version
       <> P.maybe P.mempty (TF.pair "database_name") database_name
       <> P.maybe P.mempty (TF.pair "elastic_ip") elastic_ip
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> P.maybe P.mempty (TF.pair "enhanced_vpc_routing") enhanced_vpc_routing
       <> P.maybe P.mempty (TF.pair "final_snapshot_identifier") final_snapshot_identifier
       <> P.maybe P.mempty (TF.pair "iam_roles") iam_roles
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "logging") logging
       <> P.maybe P.mempty (TF.pair "master_password") master_password
       <> P.maybe P.mempty (TF.pair "master_username") master_username
       <> TF.pair "node_type" node_type
       <> TF.pair "number_of_nodes" number_of_nodes
       <> P.maybe P.mempty (TF.pair "owner_account") owner_account
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> TF.pair "publicly_accessible" publicly_accessible
       <> TF.pair "skip_final_snapshot" skip_final_snapshot
       <> P.maybe P.mempty (TF.pair "snapshot_cluster_identifier") snapshot_cluster_identifier
       <> P.maybe P.mempty (TF.pair "snapshot_copy") snapshot_copy
       <> P.maybe P.mempty (TF.pair "snapshot_identifier") snapshot_identifier
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
        )
        (let RedshiftClusterR{..} = x in RedshiftClusterR_Internal
            { allow_version_upgrade = TF.expr P.True
            , automated_snapshot_retention_period = TF.expr 1
            , availability_zone = P.Nothing
            , cluster_identifier = cluster_identifier
            , cluster_parameter_group_name = P.Nothing
            , cluster_public_key = P.Nothing
            , cluster_revision_number = P.Nothing
            , cluster_security_groups = P.Nothing
            , cluster_subnet_group_name = P.Nothing
            , cluster_type = P.Nothing
            , cluster_version = TF.expr "1.0"
            , database_name = P.Nothing
            , elastic_ip = P.Nothing
            , encrypted = P.Nothing
            , endpoint = P.Nothing
            , enhanced_vpc_routing = P.Nothing
            , final_snapshot_identifier = P.Nothing
            , iam_roles = P.Nothing
            , kms_key_id = P.Nothing
            , logging = P.Nothing
            , master_password = P.Nothing
            , master_username = P.Nothing
            , node_type = node_type
            , number_of_nodes = TF.expr 1
            , owner_account = P.Nothing
            , port = TF.expr 5439
            , preferred_maintenance_window = P.Nothing
            , publicly_accessible = TF.expr P.True
            , skip_final_snapshot = TF.expr P.False
            , snapshot_cluster_identifier = P.Nothing
            , snapshot_copy = P.Nothing
            , snapshot_identifier = P.Nothing
            , tags = P.Nothing
            , vpc_security_group_ids = P.Nothing
            })

-- | The required arguments for 'newRedshiftClusterR'.
data RedshiftClusterR_Required s = RedshiftClusterR
    { cluster_identifier :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , node_type          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_version_upgrade" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_version_upgrade :: RedshiftClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_version_upgrade = a } :: RedshiftClusterR s)

instance Lens.HasField "automated_snapshot_retention_period" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (automated_snapshot_retention_period :: RedshiftClusterR s -> TF.Expr s P.Int)
        (\s a -> s { automated_snapshot_retention_period = a } :: RedshiftClusterR s)

instance Lens.HasField "availability_zone" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_identifier" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier :: RedshiftClusterR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_identifier = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_parameter_group_name" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_parameter_group_name :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_parameter_group_name = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_public_key" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_public_key :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_public_key = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_revision_number" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_revision_number :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_revision_number = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_security_groups" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_security_groups :: RedshiftClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cluster_security_groups = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_subnet_group_name" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_subnet_group_name :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_subnet_group_name = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_type" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_type :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_type = a } :: RedshiftClusterR s)

instance Lens.HasField "cluster_version" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_version :: RedshiftClusterR s -> TF.Expr s P.Text)
        (\s a -> s { cluster_version = a } :: RedshiftClusterR s)

instance Lens.HasField "database_name" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { database_name = a } :: RedshiftClusterR s)

instance Lens.HasField "elastic_ip" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_ip :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { elastic_ip = a } :: RedshiftClusterR s)

instance Lens.HasField "encrypted" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: RedshiftClusterR s)

instance Lens.HasField "endpoint" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endpoint = a } :: RedshiftClusterR s)

instance Lens.HasField "enhanced_vpc_routing" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enhanced_vpc_routing :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enhanced_vpc_routing = a } :: RedshiftClusterR s)

instance Lens.HasField "final_snapshot_identifier" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (final_snapshot_identifier :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { final_snapshot_identifier = a } :: RedshiftClusterR s)

instance Lens.HasField "iam_roles" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_roles :: RedshiftClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { iam_roles = a } :: RedshiftClusterR s)

instance Lens.HasField "kms_key_id" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: RedshiftClusterR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: RedshiftClusterR s)

instance Lens.HasField "logging" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s (RedshiftClusterLogging s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging :: RedshiftClusterR s -> P.Maybe (TF.Expr s (RedshiftClusterLogging s)))
        (\s a -> s { logging = a } :: RedshiftClusterR s)

instance Lens.HasField "master_password" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_password :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_password = a } :: RedshiftClusterR s)

instance Lens.HasField "master_username" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_username :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_username = a } :: RedshiftClusterR s)

instance Lens.HasField "node_type" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_type :: RedshiftClusterR s -> TF.Expr s P.Text)
        (\s a -> s { node_type = a } :: RedshiftClusterR s)

instance Lens.HasField "number_of_nodes" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (number_of_nodes :: RedshiftClusterR s -> TF.Expr s P.Int)
        (\s a -> s { number_of_nodes = a } :: RedshiftClusterR s)

instance Lens.HasField "owner_account" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_account :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner_account = a } :: RedshiftClusterR s)

instance Lens.HasField "port" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: RedshiftClusterR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: RedshiftClusterR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: RedshiftClusterR s)

instance Lens.HasField "publicly_accessible" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: RedshiftClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { publicly_accessible = a } :: RedshiftClusterR s)

instance Lens.HasField "skip_final_snapshot" f (P.Resource RedshiftClusterR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_final_snapshot :: RedshiftClusterR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_final_snapshot = a } :: RedshiftClusterR s)

instance Lens.HasField "snapshot_cluster_identifier" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_cluster_identifier :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_cluster_identifier = a } :: RedshiftClusterR s)

instance Lens.HasField "snapshot_copy" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_copy :: RedshiftClusterR s -> P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s)))
        (\s a -> s { snapshot_copy = a } :: RedshiftClusterR s)

instance Lens.HasField "snapshot_identifier" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_identifier :: RedshiftClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { snapshot_identifier = a } :: RedshiftClusterR s)

instance Lens.HasField "tags" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RedshiftClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RedshiftClusterR s)

instance Lens.HasField "vpc_security_group_ids" f (P.Resource RedshiftClusterR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_security_group_ids :: RedshiftClusterR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: RedshiftClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "cluster_parameter_group_name" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_parameter_group_name"))

instance Lens.HasField "cluster_public_key" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_public_key"))

instance Lens.HasField "cluster_revision_number" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_revision_number"))

instance Lens.HasField "cluster_security_groups" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_security_groups"))

instance Lens.HasField "cluster_subnet_group_name" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_subnet_group_name"))

instance Lens.HasField "cluster_type" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_type"))

instance Lens.HasField "database_name" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "database_name"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "enhanced_vpc_routing" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enhanced_vpc_routing"))

instance Lens.HasField "iam_roles" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_roles"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref RedshiftClusterR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_redshift_parameter_group@ resource definition.
data RedshiftParameterGroupR s = RedshiftParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/redshift_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_parameter_group@ via:

@
AWS.newRedshiftParameterGroupR
  (AWS.RedshiftParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RedshiftParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource RedshiftParameterGroupR s) (Expr s Text)
#name                           :: Lens' (Resource RedshiftParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource RedshiftParameterGroupR s) (Maybe (Expr s [Expr s (RedshiftParameterGroupParameter s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftParameterGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedshiftParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource RedshiftParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource RedshiftParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource RedshiftParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedshiftParameterGroupR s) (Maybe AWS)
@
-}
newRedshiftParameterGroupR
    :: RedshiftParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedshiftParameterGroupR s
newRedshiftParameterGroupR x =
    TF.unsafeResource "aws_redshift_parameter_group"  Encode.metadata
        (\RedshiftParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameter") parameter
        )
        (let RedshiftParameterGroupR{..} = x in RedshiftParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , name = name
            , parameter = P.Nothing
            })

-- | The required arguments for 'newRedshiftParameterGroupR'.
data RedshiftParameterGroupR_Required s = RedshiftParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RedshiftParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RedshiftParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: RedshiftParameterGroupR s)

instance Lens.HasField "family" f (P.Resource RedshiftParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: RedshiftParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: RedshiftParameterGroupR s)

instance Lens.HasField "name" f (P.Resource RedshiftParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedshiftParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedshiftParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource RedshiftParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: RedshiftParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: RedshiftParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_redshift_security_group@ resource definition.
data RedshiftSecurityGroupR s = RedshiftSecurityGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , ingress     :: TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)]
    -- ^ @ingress@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/redshift_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_security_group@ via:

@
AWS.newRedshiftSecurityGroupR
  (AWS.RedshiftSecurityGroupR
        { AWS.ingress = ingress -- Expr s [Expr s (RedshiftSecurityGroupIngress s)]
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RedshiftSecurityGroupR s) (Expr s Text)
#ingress                        :: Lens' (Resource RedshiftSecurityGroupR s) (Expr s [Expr s (RedshiftSecurityGroupIngress s)])
#name                           :: Lens' (Resource RedshiftSecurityGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftSecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedshiftSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource RedshiftSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource RedshiftSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource RedshiftSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedshiftSecurityGroupR s) (Maybe AWS)
@
-}
newRedshiftSecurityGroupR
    :: RedshiftSecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedshiftSecurityGroupR s
newRedshiftSecurityGroupR x =
    TF.unsafeResource "aws_redshift_security_group"  Encode.metadata
        (\RedshiftSecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "ingress" ingress
       <> TF.pair "name" name
        )
        (let RedshiftSecurityGroupR{..} = x in RedshiftSecurityGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , ingress = ingress
            , name = name
            })

-- | The required arguments for 'newRedshiftSecurityGroupR'.
data RedshiftSecurityGroupR_Required s = RedshiftSecurityGroupR
    { ingress :: TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)]
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RedshiftSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RedshiftSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: RedshiftSecurityGroupR s)

instance Lens.HasField "ingress" f (P.Resource RedshiftSecurityGroupR s) (TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: RedshiftSecurityGroupR s -> TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)])
        (\s a -> s { ingress = a } :: RedshiftSecurityGroupR s)

instance Lens.HasField "name" f (P.Resource RedshiftSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedshiftSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedshiftSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_redshift_subnet_group@ resource definition.
data RedshiftSubnetGroupR s = RedshiftSubnetGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , subnet_ids  :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    , tags        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/redshift_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_subnet_group@ via:

@
AWS.newRedshiftSubnetGroupR
  (AWS.RedshiftSubnetGroupR
        { AWS.subnet_ids = subnet_ids -- Expr s [Expr s Id]
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RedshiftSubnetGroupR s) (Expr s Text)
#name                           :: Lens' (Resource RedshiftSubnetGroupR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource RedshiftSubnetGroupR s) (Expr s [Expr s Id])
#tags                           :: Lens' (Resource RedshiftSubnetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftSubnetGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedshiftSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource RedshiftSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource RedshiftSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource RedshiftSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedshiftSubnetGroupR s) (Maybe AWS)
@
-}
newRedshiftSubnetGroupR
    :: RedshiftSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedshiftSubnetGroupR s
newRedshiftSubnetGroupR x =
    TF.unsafeResource "aws_redshift_subnet_group"  Encode.metadata
        (\RedshiftSubnetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "subnet_ids" subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RedshiftSubnetGroupR{..} = x in RedshiftSubnetGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , name = name
            , subnet_ids = subnet_ids
            , tags = P.Nothing
            })

-- | The required arguments for 'newRedshiftSubnetGroupR'.
data RedshiftSubnetGroupR_Required s = RedshiftSubnetGroupR
    { subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RedshiftSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RedshiftSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: RedshiftSubnetGroupR s)

instance Lens.HasField "name" f (P.Resource RedshiftSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedshiftSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedshiftSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource RedshiftSubnetGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: RedshiftSubnetGroupR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: RedshiftSubnetGroupR s)

instance Lens.HasField "tags" f (P.Resource RedshiftSubnetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RedshiftSubnetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RedshiftSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_route53_delegation_set@ resource definition.
newtype Route53DelegationSetR s = Route53DelegationSetR_Internal
    { reference_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reference_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_route53_delegation_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_delegation_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_delegation_set@ via:

@
AWS.newRoute53DelegationSetR
@

=== Argument Reference

The following arguments are supported:

@
#reference_name                 :: Lens' (Resource Route53DelegationSetR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53DelegationSetR s) (Expr s Id)
#name_servers                   :: Getting r (Ref Route53DelegationSetR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53DelegationSetR s) Bool
#create_before_destroy          :: Lens' (Resource Route53DelegationSetR s) Bool
#ignore_changes                 :: Lens' (Resource Route53DelegationSetR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53DelegationSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53DelegationSetR s) (Maybe AWS)
@
-}
newRoute53DelegationSetR
    :: P.Resource Route53DelegationSetR s
newRoute53DelegationSetR =
    TF.unsafeResource "aws_route53_delegation_set"  Encode.metadata
        (\Route53DelegationSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "reference_name") reference_name
        )
        (Route53DelegationSetR_Internal
            { reference_name = P.Nothing
            })

instance Lens.HasField "reference_name" f (P.Resource Route53DelegationSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reference_name :: Route53DelegationSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reference_name = a } :: Route53DelegationSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53DelegationSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref Route53DelegationSetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

-- | The main @aws_route53_health_check@ resource definition.
data Route53HealthCheckR s = Route53HealthCheckR_Internal
    { child_health_threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @child_health_threshold@
    -- - (Optional)
    , child_healthchecks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @child_healthchecks@
    -- - (Optional)
    , cloudwatch_alarm_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudwatch_alarm_name@
    -- - (Optional)
    , cloudwatch_alarm_region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @cloudwatch_alarm_region@
    -- - (Optional)
    , enable_sni :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_sni@
    -- - (Optional)
    , failure_threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@
    -- - (Optional)
    , fqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fqdn@
    -- - (Optional)
    , insufficient_data_health_status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @insufficient_data_health_status@
    -- - (Optional)
    , invert_healthcheck :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @invert_healthcheck@
    -- - (Optional)
    , ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , measure_latency :: TF.Expr s P.Bool
    -- ^ @measure_latency@
    -- - (Default __@false@__, Forces New)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , reference_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reference_name@
    -- - (Optional, Forces New)
    , regions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@
    -- - (Optional)
    , request_interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @request_interval@
    -- - (Optional, Forces New)
    , resource_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_path@
    -- - (Optional)
    , search_string :: P.Maybe (TF.Expr s P.Text)
    -- ^ @search_string@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_route53_health_check@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_health_check.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_health_check@ via:

@
AWS.newRoute53HealthCheckR
  (AWS.Route53HealthCheckR
        { AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#child_health_threshold         :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Int))
#child_healthchecks             :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s [Expr s Text]))
#cloudwatch_alarm_name          :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#cloudwatch_alarm_region        :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Region))
#enable_sni                     :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Bool))
#failure_threshold              :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Int))
#fqdn                           :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#insufficient_data_health_status :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#invert_healthcheck             :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Bool))
#ip_address                     :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#measure_latency                :: Lens' (Resource Route53HealthCheckR s) (Expr s Bool)
#port                           :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Int))
#reference_name                 :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#regions                        :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s [Expr s Text]))
#request_interval               :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Int))
#resource_path                  :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#search_string                  :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource Route53HealthCheckR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource Route53HealthCheckR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53HealthCheckR s) (Expr s Id)
#enable_sni                     :: Getting r (Ref Route53HealthCheckR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53HealthCheckR s) Bool
#create_before_destroy          :: Lens' (Resource Route53HealthCheckR s) Bool
#ignore_changes                 :: Lens' (Resource Route53HealthCheckR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53HealthCheckR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53HealthCheckR s) (Maybe AWS)
@
-}
newRoute53HealthCheckR
    :: Route53HealthCheckR_Required s -- ^ The minimal/required arguments.
    -> P.Resource Route53HealthCheckR s
newRoute53HealthCheckR x =
    TF.unsafeResource "aws_route53_health_check"  Encode.metadata
        (\Route53HealthCheckR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "child_health_threshold") child_health_threshold
       <> P.maybe P.mempty (TF.pair "child_healthchecks") child_healthchecks
       <> P.maybe P.mempty (TF.pair "cloudwatch_alarm_name") cloudwatch_alarm_name
       <> P.maybe P.mempty (TF.pair "cloudwatch_alarm_region") cloudwatch_alarm_region
       <> P.maybe P.mempty (TF.pair "enable_sni") enable_sni
       <> P.maybe P.mempty (TF.pair "failure_threshold") failure_threshold
       <> P.maybe P.mempty (TF.pair "fqdn") fqdn
       <> P.maybe P.mempty (TF.pair "insufficient_data_health_status") insufficient_data_health_status
       <> P.maybe P.mempty (TF.pair "invert_healthcheck") invert_healthcheck
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> TF.pair "measure_latency" measure_latency
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "reference_name") reference_name
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> P.maybe P.mempty (TF.pair "request_interval") request_interval
       <> P.maybe P.mempty (TF.pair "resource_path") resource_path
       <> P.maybe P.mempty (TF.pair "search_string") search_string
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
        )
        (let Route53HealthCheckR{..} = x in Route53HealthCheckR_Internal
            { child_health_threshold = P.Nothing
            , child_healthchecks = P.Nothing
            , cloudwatch_alarm_name = P.Nothing
            , cloudwatch_alarm_region = P.Nothing
            , enable_sni = P.Nothing
            , failure_threshold = P.Nothing
            , fqdn = P.Nothing
            , insufficient_data_health_status = P.Nothing
            , invert_healthcheck = P.Nothing
            , ip_address = P.Nothing
            , measure_latency = TF.expr P.False
            , port = P.Nothing
            , reference_name = P.Nothing
            , regions = P.Nothing
            , request_interval = P.Nothing
            , resource_path = P.Nothing
            , search_string = P.Nothing
            , tags = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newRoute53HealthCheckR'.
data Route53HealthCheckR_Required s = Route53HealthCheckR
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "child_health_threshold" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (child_health_threshold :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { child_health_threshold = a } :: Route53HealthCheckR s)

instance Lens.HasField "child_healthchecks" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (child_healthchecks :: Route53HealthCheckR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { child_healthchecks = a } :: Route53HealthCheckR s)

instance Lens.HasField "cloudwatch_alarm_name" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_alarm_name :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cloudwatch_alarm_name = a } :: Route53HealthCheckR s)

instance Lens.HasField "cloudwatch_alarm_region" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_alarm_region :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { cloudwatch_alarm_region = a } :: Route53HealthCheckR s)

instance Lens.HasField "enable_sni" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_sni :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_sni = a } :: Route53HealthCheckR s)

instance Lens.HasField "failure_threshold" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failure_threshold :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { failure_threshold = a } :: Route53HealthCheckR s)

instance Lens.HasField "fqdn" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fqdn :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fqdn = a } :: Route53HealthCheckR s)

instance Lens.HasField "insufficient_data_health_status" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (insufficient_data_health_status :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { insufficient_data_health_status = a } :: Route53HealthCheckR s)

instance Lens.HasField "invert_healthcheck" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (invert_healthcheck :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { invert_healthcheck = a } :: Route53HealthCheckR s)

instance Lens.HasField "ip_address" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: Route53HealthCheckR s)

instance Lens.HasField "measure_latency" f (P.Resource Route53HealthCheckR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (measure_latency :: Route53HealthCheckR s -> TF.Expr s P.Bool)
        (\s a -> s { measure_latency = a } :: Route53HealthCheckR s)

instance Lens.HasField "port" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: Route53HealthCheckR s)

instance Lens.HasField "reference_name" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reference_name :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reference_name = a } :: Route53HealthCheckR s)

instance Lens.HasField "regions" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: Route53HealthCheckR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regions = a } :: Route53HealthCheckR s)

instance Lens.HasField "request_interval" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_interval :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { request_interval = a } :: Route53HealthCheckR s)

instance Lens.HasField "resource_path" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_path :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_path = a } :: Route53HealthCheckR s)

instance Lens.HasField "search_string" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (search_string :: Route53HealthCheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { search_string = a } :: Route53HealthCheckR s)

instance Lens.HasField "tags" f (P.Resource Route53HealthCheckR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: Route53HealthCheckR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: Route53HealthCheckR s)

instance Lens.HasField "type" f (P.Resource Route53HealthCheckR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: Route53HealthCheckR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: Route53HealthCheckR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53HealthCheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "enable_sni" (P.Const r) (TF.Ref Route53HealthCheckR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_sni"))

-- | The main @aws_route53_query_log@ resource definition.
data Route53QueryLogR s = Route53QueryLogR
    { cloudwatch_log_group_arn :: TF.Expr s P.Arn
    -- ^ @cloudwatch_log_group_arn@
    -- - (Required, Forces New)
    , zone_id                  :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_route53_query_log@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_query_log.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_query_log@ via:

@
AWS.newRoute53QueryLogR
  (AWS.Route53QueryLogR
        { AWS.cloudwatch_log_group_arn = cloudwatch_log_group_arn -- Expr s Arn
        , AWS.zone_id = zone_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#cloudwatch_log_group_arn       :: Lens' (Resource Route53QueryLogR s) (Expr s Arn)
#zone_id                        :: Lens' (Resource Route53QueryLogR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53QueryLogR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53QueryLogR s) Bool
#create_before_destroy          :: Lens' (Resource Route53QueryLogR s) Bool
#ignore_changes                 :: Lens' (Resource Route53QueryLogR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53QueryLogR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53QueryLogR s) (Maybe AWS)
@
-}
newRoute53QueryLogR
    :: Route53QueryLogR s -- ^ The minimal/required arguments.
    -> P.Resource Route53QueryLogR s
newRoute53QueryLogR =
    TF.unsafeResource "aws_route53_query_log"  Encode.metadata
        (\Route53QueryLogR{..} ->
          P.mempty
       <> TF.pair "cloudwatch_log_group_arn" cloudwatch_log_group_arn
       <> TF.pair "zone_id" zone_id
        )

instance Lens.HasField "cloudwatch_log_group_arn" f (P.Resource Route53QueryLogR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_log_group_arn :: Route53QueryLogR s -> TF.Expr s P.Arn)
        (\s a -> s { cloudwatch_log_group_arn = a } :: Route53QueryLogR s)

instance Lens.HasField "zone_id" f (P.Resource Route53QueryLogR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: Route53QueryLogR s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: Route53QueryLogR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53QueryLogR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_route53_record@ resource definition.
data Route53RecordR s = Route53RecordR_Internal
    { allow_overwrite :: TF.Expr s P.Bool
    -- ^ @allow_overwrite@
    -- - (Default __@true@__)
    , health_check_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @health_check_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , set_identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @set_identifier@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , zone_id :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required, Forces New)
    , alias_or_ttl_or_records :: P.Maybe (Route53RecordR_AliasOrTtlOrRecords s)
    -- ^ one of @alias@, or @records@, or @ttl@
    -- - (Optional)
    , failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy :: P.Maybe (Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy s)
    -- ^ one of @failover_routing_policy@, or @geolocation_routing_policy@, or @latency_routing_policy@, or @multivalue_answer_routing_policy@, or @weighted_routing_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route53_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_record@ via:

@
AWS.newRoute53RecordR
  (AWS.Route53RecordR
        { AWS.zone_id = zone_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_overwrite                :: Lens' (Resource Route53RecordR s) (Expr s Bool)
#health_check_id                :: Lens' (Resource Route53RecordR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource Route53RecordR s) (Expr s Text)
#set_identifier                 :: Lens' (Resource Route53RecordR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource Route53RecordR s) (Expr s Text)
#zone_id                        :: Lens' (Resource Route53RecordR s) (Expr s Id)
#alias_or_ttl_or_records        :: Lens' (Resource Route53RecordR s) (Maybe (Route53RecordR_AliasOrTtlOrRecords s))
#failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy :: Lens' (Resource Route53RecordR s) (Maybe (Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53RecordR s) (Expr s Id)
#fqdn                           :: Getting r (Ref Route53RecordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53RecordR s) Bool
#create_before_destroy          :: Lens' (Resource Route53RecordR s) Bool
#ignore_changes                 :: Lens' (Resource Route53RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53RecordR s) (Maybe AWS)
@
-}
newRoute53RecordR
    :: Route53RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource Route53RecordR s
newRoute53RecordR x =
    TF.unsafeResource "aws_route53_record"  Encode.metadata
        (\Route53RecordR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_overwrite" allow_overwrite
       <> P.maybe P.mempty (TF.pair "health_check_id") health_check_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "set_identifier") set_identifier
       <> TF.pair "type" type_
       <> TF.pair "zone_id" zone_id
       <> P.flip (P.maybe P.mempty) alias_or_ttl_or_records (\case
              Route53RecordR_Alias y -> TF.pair "alias" y
              Route53RecordR_Ttl y -> TF.pair "ttl" y
              Route53RecordR_Records y -> TF.pair "records" y)
       <> P.flip (P.maybe P.mempty) failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy (\case
              Route53RecordR_FailoverRoutingPolicy y -> TF.pair "failover_routing_policy" y
              Route53RecordR_WeightedRoutingPolicy y -> TF.pair "weighted_routing_policy" y
              Route53RecordR_MultivalueAnswerRoutingPolicy y -> TF.pair "multivalue_answer_routing_policy" y
              Route53RecordR_LatencyRoutingPolicy y -> TF.pair "latency_routing_policy" y
              Route53RecordR_GeolocationRoutingPolicy y -> TF.pair "geolocation_routing_policy" y)
        )
        (let Route53RecordR{..} = x in Route53RecordR_Internal
            { allow_overwrite = TF.expr P.True
            , health_check_id = P.Nothing
            , name = name
            , set_identifier = P.Nothing
            , type_ = type_
            , zone_id = zone_id
            , alias_or_ttl_or_records = P.Nothing
            , failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy = P.Nothing
            })

-- | The required arguments for 'newRoute53RecordR'.
data Route53RecordR_Required s = Route53RecordR
    { zone_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'alias_or_ttl_or_records'
-}
data Route53RecordR_AliasOrTtlOrRecords s
    = Route53RecordR_Alias !(TF.Expr s [TF.Expr s (Route53RecordAlias s)])
    -- ^ @alias@
    | Route53RecordR_Ttl !(TF.Expr s P.Int)
    -- ^ @ttl@
    | Route53RecordR_Records !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy'
-}
data Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy s
    = Route53RecordR_FailoverRoutingPolicy !(TF.Expr s [TF.Expr s (Route53RecordFailoverRoutingPolicy s)])
    -- ^ @failover_routing_policy@
    | Route53RecordR_WeightedRoutingPolicy !(TF.Expr s [TF.Expr s (Route53RecordWeightedRoutingPolicy s)])
    -- ^ @weighted_routing_policy@
    | Route53RecordR_MultivalueAnswerRoutingPolicy !(TF.Expr s P.Bool)
    -- ^ @multivalue_answer_routing_policy@
    | Route53RecordR_LatencyRoutingPolicy !(TF.Expr s [TF.Expr s (Route53RecordLatencyRoutingPolicy s)])
    -- ^ @latency_routing_policy@
    | Route53RecordR_GeolocationRoutingPolicy !(TF.Expr s [TF.Expr s (Route53RecordGeolocationRoutingPolicy s)])
    -- ^ @geolocation_routing_policy@
      deriving (P.Show)

instance Lens.HasField "allow_overwrite" f (P.Resource Route53RecordR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_overwrite :: Route53RecordR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_overwrite = a } :: Route53RecordR s)

instance Lens.HasField "health_check_id" f (P.Resource Route53RecordR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_id :: Route53RecordR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { health_check_id = a } :: Route53RecordR s)

instance Lens.HasField "name" f (P.Resource Route53RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: Route53RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: Route53RecordR s)

instance Lens.HasField "set_identifier" f (P.Resource Route53RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (set_identifier :: Route53RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { set_identifier = a } :: Route53RecordR s)

instance Lens.HasField "type" f (P.Resource Route53RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: Route53RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: Route53RecordR s)

instance Lens.HasField "zone_id" f (P.Resource Route53RecordR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: Route53RecordR s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: Route53RecordR s)

instance Lens.HasField "alias_or_ttl_or_records" f (P.Resource Route53RecordR s) (P.Maybe (Route53RecordR_AliasOrTtlOrRecords s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alias_or_ttl_or_records :: Route53RecordR s -> P.Maybe (Route53RecordR_AliasOrTtlOrRecords s))
        (\s a -> s { alias_or_ttl_or_records = a } :: Route53RecordR s)

instance Lens.HasField "failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy" f (P.Resource Route53RecordR s) (P.Maybe (Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy :: Route53RecordR s -> P.Maybe (Route53RecordR_FailoverOrRoutingOrPolicyOrWeightedOrRoutingOrPolicyOrMultivalueOrAnswerOrRoutingOrPolicyOrLatencyOrRoutingOrPolicyOrGeolocationOrRoutingOrPolicy s))
        (\s a -> s { failover_routing_policy_or_weighted_routing_policy_or_multivalue_answer_routing_policy_or_latency_routing_policy_or_geolocation_routing_policy = a } :: Route53RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref Route53RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

-- | The main @aws_route53_zone_association@ resource definition.
data Route53ZoneAssociationR s = Route53ZoneAssociationR_Internal
    { vpc_id     :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required)
    , vpc_region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @vpc_region@
    -- - (Optional)
    , zone_id    :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_route53_zone_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_zone_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_zone_association@ via:

@
AWS.newRoute53ZoneAssociationR
  (AWS.Route53ZoneAssociationR
        { AWS.vpc_id = vpc_id -- Expr s Id
        , AWS.zone_id = zone_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#vpc_id                         :: Lens' (Resource Route53ZoneAssociationR s) (Expr s Id)
#vpc_region                     :: Lens' (Resource Route53ZoneAssociationR s) (Maybe (Expr s Region))
#zone_id                        :: Lens' (Resource Route53ZoneAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53ZoneAssociationR s) (Expr s Id)
#vpc_region                     :: Getting r (Ref Route53ZoneAssociationR s) (Expr s Region)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53ZoneAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource Route53ZoneAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource Route53ZoneAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53ZoneAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53ZoneAssociationR s) (Maybe AWS)
@
-}
newRoute53ZoneAssociationR
    :: Route53ZoneAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource Route53ZoneAssociationR s
newRoute53ZoneAssociationR x =
    TF.unsafeResource "aws_route53_zone_association"  Encode.metadata
        (\Route53ZoneAssociationR_Internal{..} ->
          P.mempty
       <> TF.pair "vpc_id" vpc_id
       <> P.maybe P.mempty (TF.pair "vpc_region") vpc_region
       <> TF.pair "zone_id" zone_id
        )
        (let Route53ZoneAssociationR{..} = x in Route53ZoneAssociationR_Internal
            { vpc_id = vpc_id
            , vpc_region = P.Nothing
            , zone_id = zone_id
            })

-- | The required arguments for 'newRoute53ZoneAssociationR'.
data Route53ZoneAssociationR_Required s = Route53ZoneAssociationR
    { vpc_id  :: TF.Expr s TF.Id
    -- ^ (Required)
    , zone_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "vpc_id" f (P.Resource Route53ZoneAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: Route53ZoneAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: Route53ZoneAssociationR s)

instance Lens.HasField "vpc_region" f (P.Resource Route53ZoneAssociationR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_region :: Route53ZoneAssociationR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { vpc_region = a } :: Route53ZoneAssociationR s)

instance Lens.HasField "zone_id" f (P.Resource Route53ZoneAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: Route53ZoneAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: Route53ZoneAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53ZoneAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vpc_region" (P.Const r) (TF.Ref Route53ZoneAssociationR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_region"))

-- | The main @aws_route53_zone@ resource definition.
data Route53ZoneR s = Route53ZoneR_Internal
    { comment :: TF.Expr s P.Text
    -- ^ @comment@
    -- - (Default __@Managed by Terraform@__)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @vpc_region@
    -- - (Optional, Forces New)
    , delegation_set_id_or_vpc_id :: P.Maybe (Route53ZoneR_DelegationOrSetOrIdOrVpcOrId s)
    -- ^ one of @delegation_set_id@, or @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route53_zone@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route53_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_zone@ via:

@
AWS.newRoute53ZoneR
  (AWS.Route53ZoneR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#comment                        :: Lens' (Resource Route53ZoneR s) (Expr s Text)
#force_destroy                  :: Lens' (Resource Route53ZoneR s) (Expr s Bool)
#name                           :: Lens' (Resource Route53ZoneR s) (Expr s Text)
#tags                           :: Lens' (Resource Route53ZoneR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_region                     :: Lens' (Resource Route53ZoneR s) (Maybe (Expr s Region))
#delegation_set_id_or_vpc_id    :: Lens' (Resource Route53ZoneR s) (Maybe (Route53ZoneR_DelegationOrSetOrIdOrVpcOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53ZoneR s) (Expr s Id)
#name_servers                   :: Getting r (Ref Route53ZoneR s) (Expr s [Expr s Text])
#vpc_region                     :: Getting r (Ref Route53ZoneR s) (Expr s Region)
#zone_id                        :: Getting r (Ref Route53ZoneR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource Route53ZoneR s) Bool
#create_before_destroy          :: Lens' (Resource Route53ZoneR s) Bool
#ignore_changes                 :: Lens' (Resource Route53ZoneR s) (Changes s)
#depends_on                     :: Lens' (Resource Route53ZoneR s) (Set (Depends s))
#provider                       :: Lens' (Resource Route53ZoneR s) (Maybe AWS)
@
-}
newRoute53ZoneR
    :: Route53ZoneR_Required s -- ^ The minimal/required arguments.
    -> P.Resource Route53ZoneR s
newRoute53ZoneR x =
    TF.unsafeResource "aws_route53_zone"  Encode.metadata
        (\Route53ZoneR_Internal{..} ->
          P.mempty
       <> TF.pair "comment" comment
       <> TF.pair "force_destroy" force_destroy
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_region") vpc_region
       <> P.flip (P.maybe P.mempty) delegation_set_id_or_vpc_id (\case
              Route53ZoneR_DelegationSetId y -> TF.pair "delegation_set_id" y
              Route53ZoneR_VpcId y -> TF.pair "vpc_id" y)
        )
        (let Route53ZoneR{..} = x in Route53ZoneR_Internal
            { comment = TF.expr "Managed by Terraform"
            , force_destroy = TF.expr P.False
            , name = name
            , tags = P.Nothing
            , vpc_region = P.Nothing
            , delegation_set_id_or_vpc_id = P.Nothing
            })

-- | The required arguments for 'newRoute53ZoneR'.
data Route53ZoneR_Required s = Route53ZoneR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'delegation_set_id_or_vpc_id'
-}
data Route53ZoneR_DelegationOrSetOrIdOrVpcOrId s
    = Route53ZoneR_DelegationSetId !(TF.Expr s TF.Id)
    -- ^ @delegation_set_id@ - (Forces New)
    | Route53ZoneR_VpcId !(TF.Expr s TF.Id)
    -- ^ @vpc_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "comment" f (P.Resource Route53ZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: Route53ZoneR s -> TF.Expr s P.Text)
        (\s a -> s { comment = a } :: Route53ZoneR s)

instance Lens.HasField "force_destroy" f (P.Resource Route53ZoneR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: Route53ZoneR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: Route53ZoneR s)

instance Lens.HasField "name" f (P.Resource Route53ZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: Route53ZoneR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: Route53ZoneR s)

instance Lens.HasField "tags" f (P.Resource Route53ZoneR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: Route53ZoneR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: Route53ZoneR s)

instance Lens.HasField "vpc_region" f (P.Resource Route53ZoneR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_region :: Route53ZoneR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { vpc_region = a } :: Route53ZoneR s)

instance Lens.HasField "delegation_set_id_or_vpc_id" f (P.Resource Route53ZoneR s) (P.Maybe (Route53ZoneR_DelegationOrSetOrIdOrVpcOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delegation_set_id_or_vpc_id :: Route53ZoneR s -> P.Maybe (Route53ZoneR_DelegationOrSetOrIdOrVpcOrId s))
        (\s a -> s { delegation_set_id_or_vpc_id = a } :: Route53ZoneR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53ZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref Route53ZoneR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "vpc_region" (P.Const r) (TF.Ref Route53ZoneR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_region"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref Route53ZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_route@ resource definition.
data RouteR s = RouteR_Internal
    { destination_cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_cidr_block@
    -- - (Optional, Forces New)
    , destination_ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_ipv6_cidr_block@
    -- - (Optional, Forces New)
    , egress_only_gateway_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @egress_only_gateway_id@
    -- - (Optional)
    , gateway_id                  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @gateway_id@
    -- - (Optional)
    , instance_id                 :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional)
    , nat_gateway_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nat_gateway_id@
    -- - (Optional)
    , network_interface_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , route_table_id              :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required, Forces New)
    , vpc_peering_connection_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_peering_connection_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route@ via:

@
AWS.newRouteR
  (AWS.RouteR
        { AWS.route_table_id = route_table_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidr_block         :: Lens' (Resource RouteR s) (Maybe (Expr s IPRange))
#destination_ipv6_cidr_block    :: Lens' (Resource RouteR s) (Maybe (Expr s IPRange))
#egress_only_gateway_id         :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
#gateway_id                     :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
#instance_id                    :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
#nat_gateway_id                 :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
#network_interface_id           :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
#route_table_id                 :: Lens' (Resource RouteR s) (Expr s Id)
#vpc_peering_connection_id      :: Lens' (Resource RouteR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteR s) (Expr s Id)
#destination_prefix_list_id     :: Getting r (Ref RouteR s) (Expr s Id)
#egress_only_gateway_id         :: Getting r (Ref RouteR s) (Expr s Id)
#gateway_id                     :: Getting r (Ref RouteR s) (Expr s Id)
#instance_id                    :: Getting r (Ref RouteR s) (Expr s Id)
#instance_owner_id              :: Getting r (Ref RouteR s) (Expr s Id)
#nat_gateway_id                 :: Getting r (Ref RouteR s) (Expr s Id)
#network_interface_id           :: Getting r (Ref RouteR s) (Expr s Id)
#origin                         :: Getting r (Ref RouteR s) (Expr s Text)
#state                          :: Getting r (Ref RouteR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteR s) Bool
#create_before_destroy          :: Lens' (Resource RouteR s) Bool
#ignore_changes                 :: Lens' (Resource RouteR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteR s) (Maybe AWS)
@
-}
newRouteR
    :: RouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouteR s
newRouteR x =
    TF.unsafeResource "aws_route"  Encode.metadata
        (\RouteR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_cidr_block") destination_cidr_block
       <> P.maybe P.mempty (TF.pair "destination_ipv6_cidr_block") destination_ipv6_cidr_block
       <> P.maybe P.mempty (TF.pair "egress_only_gateway_id") egress_only_gateway_id
       <> P.maybe P.mempty (TF.pair "gateway_id") gateway_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "nat_gateway_id") nat_gateway_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> TF.pair "route_table_id" route_table_id
       <> P.maybe P.mempty (TF.pair "vpc_peering_connection_id") vpc_peering_connection_id
        )
        (let RouteR{..} = x in RouteR_Internal
            { destination_cidr_block = P.Nothing
            , destination_ipv6_cidr_block = P.Nothing
            , egress_only_gateway_id = P.Nothing
            , gateway_id = P.Nothing
            , instance_id = P.Nothing
            , nat_gateway_id = P.Nothing
            , network_interface_id = P.Nothing
            , route_table_id = route_table_id
            , vpc_peering_connection_id = P.Nothing
            })

-- | The required arguments for 'newRouteR'.
data RouteR_Required s = RouteR
    { route_table_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "destination_cidr_block" f (P.Resource RouteR s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidr_block :: RouteR s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_cidr_block = a } :: RouteR s)

instance Lens.HasField "destination_ipv6_cidr_block" f (P.Resource RouteR s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_ipv6_cidr_block :: RouteR s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_ipv6_cidr_block = a } :: RouteR s)

instance Lens.HasField "egress_only_gateway_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_only_gateway_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { egress_only_gateway_id = a } :: RouteR s)

instance Lens.HasField "gateway_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { gateway_id = a } :: RouteR s)

instance Lens.HasField "instance_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: RouteR s)

instance Lens.HasField "nat_gateway_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nat_gateway_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nat_gateway_id = a } :: RouteR s)

instance Lens.HasField "network_interface_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: RouteR s)

instance Lens.HasField "route_table_id" f (P.Resource RouteR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: RouteR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: RouteR s)

instance Lens.HasField "vpc_peering_connection_id" f (P.Resource RouteR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_peering_connection_id :: RouteR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_peering_connection_id = a } :: RouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "destination_prefix_list_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_prefix_list_id"))

instance Lens.HasField "egress_only_gateway_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_only_gateway_id"))

instance Lens.HasField "gateway_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "instance_owner_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_owner_id"))

instance Lens.HasField "nat_gateway_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_gateway_id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "origin" (P.Const r) (TF.Ref RouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin"))

instance Lens.HasField "state" (P.Const r) (TF.Ref RouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @aws_route_table_association@ resource definition.
data RouteTableAssociationR s = RouteTableAssociationR
    { route_table_id :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required)
    , subnet_id      :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_route_table_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route_table_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route_table_association@ via:

@
AWS.newRouteTableAssociationR
  (AWS.RouteTableAssociationR
        { AWS.route_table_id = route_table_id -- Expr s Id
        , AWS.subnet_id = subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#route_table_id                 :: Lens' (Resource RouteTableAssociationR s) (Expr s Id)
#subnet_id                      :: Lens' (Resource RouteTableAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTableAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteTableAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource RouteTableAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource RouteTableAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteTableAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteTableAssociationR s) (Maybe AWS)
@
-}
newRouteTableAssociationR
    :: RouteTableAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource RouteTableAssociationR s
newRouteTableAssociationR =
    TF.unsafeResource "aws_route_table_association"  Encode.metadata
        (\RouteTableAssociationR{..} ->
          P.mempty
       <> TF.pair "route_table_id" route_table_id
       <> TF.pair "subnet_id" subnet_id
        )

instance Lens.HasField "route_table_id" f (P.Resource RouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: RouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: RouteTableAssociationR s)

instance Lens.HasField "subnet_id" f (P.Resource RouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: RouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: RouteTableAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_route_table@ resource definition.
data RouteTableR s = RouteTableR_Internal
    { propagating_vgws :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @propagating_vgws@
    -- - (Optional)
    , route            :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])
    -- ^ @route@
    -- - (Optional)
    , tags             :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id           :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_route_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/route_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route_table@ via:

@
AWS.newRouteTableR
  (AWS.RouteTableR
        { AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#propagating_vgws               :: Lens' (Resource RouteTableR s) (Maybe (Expr s [Expr s Text]))
#route                          :: Lens' (Resource RouteTableR s) (Maybe (Expr s [Expr s (RouteTableRoute s)]))
#tags                           :: Lens' (Resource RouteTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource RouteTableR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTableR s) (Expr s Id)
#propagating_vgws               :: Getting r (Ref RouteTableR s) (Expr s [Expr s Text])
#route                          :: Getting r (Ref RouteTableR s) (Expr s [Expr s (RouteTableRoute s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteTableR s) Bool
#create_before_destroy          :: Lens' (Resource RouteTableR s) Bool
#ignore_changes                 :: Lens' (Resource RouteTableR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteTableR s) (Maybe AWS)
@
-}
newRouteTableR
    :: RouteTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouteTableR s
newRouteTableR x =
    TF.unsafeResource "aws_route_table"  Encode.metadata
        (\RouteTableR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "propagating_vgws") propagating_vgws
       <> P.maybe P.mempty (TF.pair "route") route
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_id" vpc_id
        )
        (let RouteTableR{..} = x in RouteTableR_Internal
            { propagating_vgws = P.Nothing
            , route = P.Nothing
            , tags = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newRouteTableR'.
data RouteTableR_Required s = RouteTableR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "propagating_vgws" f (P.Resource RouteTableR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (propagating_vgws :: RouteTableR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { propagating_vgws = a } :: RouteTableR s)

instance Lens.HasField "route" f (P.Resource RouteTableR s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (route :: RouteTableR s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)]))
        (\s a -> s { route = a } :: RouteTableR s)

instance Lens.HasField "tags" f (P.Resource RouteTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RouteTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RouteTableR s)

instance Lens.HasField "vpc_id" f (P.Resource RouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: RouteTableR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: RouteTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "propagating_vgws" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "propagating_vgws"))

instance Lens.HasField "route" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route"))

-- | The main @aws_s3_bucket_inventory@ resource definition.
data S3BucketInventoryR s = S3BucketInventoryR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , destination :: TF.Expr s (S3BucketInventoryDestination s)
    -- ^ @destination@
    -- - (Required)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , filter :: P.Maybe (TF.Expr s (S3BucketInventoryFilter s))
    -- ^ @filter@
    -- - (Optional)
    , included_object_versions :: TF.Expr s P.Text
    -- ^ @included_object_versions@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , optional_fields :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @optional_fields@
    -- - (Optional)
    , schedule :: TF.Expr s (S3BucketInventorySchedule s)
    -- ^ @schedule@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_inventory@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_inventory.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_inventory@ via:

@
AWS.newS3BucketInventoryR
  (AWS.S3BucketInventoryR
        { AWS.bucket = bucket -- Expr s Text
        , AWS.destination = destination -- Expr s (S3BucketInventoryDestination s)
        , AWS.name = name -- Expr s Text
        , AWS.schedule = schedule -- Expr s (S3BucketInventorySchedule s)
        , AWS.included_object_versions = included_object_versions -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource S3BucketInventoryR s) (Expr s Text)
#destination                    :: Lens' (Resource S3BucketInventoryR s) (Expr s (S3BucketInventoryDestination s))
#enabled                        :: Lens' (Resource S3BucketInventoryR s) (Expr s Bool)
#filter                         :: Lens' (Resource S3BucketInventoryR s) (Maybe (Expr s (S3BucketInventoryFilter s)))
#included_object_versions       :: Lens' (Resource S3BucketInventoryR s) (Expr s Text)
#name                           :: Lens' (Resource S3BucketInventoryR s) (Expr s Text)
#optional_fields                :: Lens' (Resource S3BucketInventoryR s) (Maybe (Expr s [Expr s Text]))
#schedule                       :: Lens' (Resource S3BucketInventoryR s) (Expr s (S3BucketInventorySchedule s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketInventoryR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketInventoryR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketInventoryR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketInventoryR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketInventoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketInventoryR s) (Maybe AWS)
@
-}
newS3BucketInventoryR
    :: S3BucketInventoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource S3BucketInventoryR s
newS3BucketInventoryR x =
    TF.unsafeResource "aws_s3_bucket_inventory"  Encode.metadata
        (\S3BucketInventoryR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "destination" destination
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "included_object_versions" included_object_versions
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "optional_fields") optional_fields
       <> TF.pair "schedule" schedule
        )
        (let S3BucketInventoryR{..} = x in S3BucketInventoryR_Internal
            { bucket = bucket
            , destination = destination
            , enabled = TF.expr P.True
            , filter = P.Nothing
            , included_object_versions = included_object_versions
            , name = name
            , optional_fields = P.Nothing
            , schedule = schedule
            })

-- | The required arguments for 'newS3BucketInventoryR'.
data S3BucketInventoryR_Required s = S3BucketInventoryR
    { bucket                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , destination              :: TF.Expr s (S3BucketInventoryDestination s)
    -- ^ (Required)
    , name                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , schedule                 :: TF.Expr s (S3BucketInventorySchedule s)
    -- ^ (Required)
    , included_object_versions :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource S3BucketInventoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketInventoryR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketInventoryR s)

instance Lens.HasField "destination" f (P.Resource S3BucketInventoryR s) (TF.Expr s (S3BucketInventoryDestination s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: S3BucketInventoryR s -> TF.Expr s (S3BucketInventoryDestination s))
        (\s a -> s { destination = a } :: S3BucketInventoryR s)

instance Lens.HasField "enabled" f (P.Resource S3BucketInventoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: S3BucketInventoryR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: S3BucketInventoryR s)

instance Lens.HasField "filter" f (P.Resource S3BucketInventoryR s) (P.Maybe (TF.Expr s (S3BucketInventoryFilter s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: S3BucketInventoryR s -> P.Maybe (TF.Expr s (S3BucketInventoryFilter s)))
        (\s a -> s { filter = a } :: S3BucketInventoryR s)

instance Lens.HasField "included_object_versions" f (P.Resource S3BucketInventoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (included_object_versions :: S3BucketInventoryR s -> TF.Expr s P.Text)
        (\s a -> s { included_object_versions = a } :: S3BucketInventoryR s)

instance Lens.HasField "name" f (P.Resource S3BucketInventoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: S3BucketInventoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: S3BucketInventoryR s)

instance Lens.HasField "optional_fields" f (P.Resource S3BucketInventoryR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (optional_fields :: S3BucketInventoryR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { optional_fields = a } :: S3BucketInventoryR s)

instance Lens.HasField "schedule" f (P.Resource S3BucketInventoryR s) (TF.Expr s (S3BucketInventorySchedule s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: S3BucketInventoryR s -> TF.Expr s (S3BucketInventorySchedule s))
        (\s a -> s { schedule = a } :: S3BucketInventoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketInventoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_s3_bucket_metric@ resource definition.
data S3BucketMetricR s = S3BucketMetricR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , filter :: P.Maybe (TF.Expr s (S3BucketMetricFilter s))
    -- ^ @filter@
    -- - (Optional)
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_metric@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_metric.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_metric@ via:

@
AWS.newS3BucketMetricR
  (AWS.S3BucketMetricR
        { AWS.bucket = bucket -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource S3BucketMetricR s) (Expr s Text)
#filter                         :: Lens' (Resource S3BucketMetricR s) (Maybe (Expr s (S3BucketMetricFilter s)))
#name                           :: Lens' (Resource S3BucketMetricR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketMetricR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketMetricR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketMetricR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketMetricR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketMetricR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketMetricR s) (Maybe AWS)
@
-}
newS3BucketMetricR
    :: S3BucketMetricR_Required s -- ^ The minimal/required arguments.
    -> P.Resource S3BucketMetricR s
newS3BucketMetricR x =
    TF.unsafeResource "aws_s3_bucket_metric"  Encode.metadata
        (\S3BucketMetricR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "name" name
        )
        (let S3BucketMetricR{..} = x in S3BucketMetricR_Internal
            { bucket = bucket
            , filter = P.Nothing
            , name = name
            })

-- | The required arguments for 'newS3BucketMetricR'.
data S3BucketMetricR_Required s = S3BucketMetricR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource S3BucketMetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketMetricR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketMetricR s)

instance Lens.HasField "filter" f (P.Resource S3BucketMetricR s) (P.Maybe (TF.Expr s (S3BucketMetricFilter s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: S3BucketMetricR s -> P.Maybe (TF.Expr s (S3BucketMetricFilter s)))
        (\s a -> s { filter = a } :: S3BucketMetricR s)

instance Lens.HasField "name" f (P.Resource S3BucketMetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: S3BucketMetricR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: S3BucketMetricR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketMetricR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_s3_bucket_notification@ resource definition.
data S3BucketNotificationR s = S3BucketNotificationR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , lambda_function :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)])
    -- ^ @lambda_function@
    -- - (Optional)
    , queue :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)])
    -- ^ @queue@
    -- - (Optional)
    , topic :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)])
    -- ^ @topic@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_notification@ via:

@
AWS.newS3BucketNotificationR
  (AWS.S3BucketNotificationR
        { AWS.bucket = bucket -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource S3BucketNotificationR s) (Expr s Text)
#lambda_function                :: Lens' (Resource S3BucketNotificationR s) (Maybe (Expr s [Expr s (S3BucketNotificationLambdaFunction s)]))
#queue                          :: Lens' (Resource S3BucketNotificationR s) (Maybe (Expr s [Expr s (S3BucketNotificationQueue s)]))
#topic                          :: Lens' (Resource S3BucketNotificationR s) (Maybe (Expr s [Expr s (S3BucketNotificationTopic s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketNotificationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketNotificationR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketNotificationR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketNotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketNotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketNotificationR s) (Maybe AWS)
@
-}
newS3BucketNotificationR
    :: S3BucketNotificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource S3BucketNotificationR s
newS3BucketNotificationR x =
    TF.unsafeResource "aws_s3_bucket_notification"  Encode.metadata
        (\S3BucketNotificationR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "lambda_function") lambda_function
       <> P.maybe P.mempty (TF.pair "queue") queue
       <> P.maybe P.mempty (TF.pair "topic") topic
        )
        (let S3BucketNotificationR{..} = x in S3BucketNotificationR_Internal
            { bucket = bucket
            , lambda_function = P.Nothing
            , queue = P.Nothing
            , topic = P.Nothing
            })

-- | The required arguments for 'newS3BucketNotificationR'.
data S3BucketNotificationR_Required s = S3BucketNotificationR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource S3BucketNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketNotificationR s)

instance Lens.HasField "lambda_function" f (P.Resource S3BucketNotificationR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_function :: S3BucketNotificationR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)]))
        (\s a -> s { lambda_function = a } :: S3BucketNotificationR s)

instance Lens.HasField "queue" f (P.Resource S3BucketNotificationR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (queue :: S3BucketNotificationR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)]))
        (\s a -> s { queue = a } :: S3BucketNotificationR s)

instance Lens.HasField "topic" f (P.Resource S3BucketNotificationR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: S3BucketNotificationR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)]))
        (\s a -> s { topic = a } :: S3BucketNotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketNotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
