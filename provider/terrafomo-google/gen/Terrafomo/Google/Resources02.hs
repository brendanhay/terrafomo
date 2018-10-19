-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resources02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resources02
    (
    -- * google_organization_iam_member
      newOrganizationIamMemberR
    , OrganizationIamMemberR (..)

    -- * google_organization_iam_policy
    , newOrganizationIamPolicyR
    , OrganizationIamPolicyR (..)

    -- * google_organization_policy
    , newOrganizationPolicyR
    , OrganizationPolicyR (..)
    , OrganizationPolicyR_Required (..)
    , OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy (..)

    -- * google_project_iam_binding
    , newProjectIamBindingR
    , ProjectIamBindingR (..)
    , ProjectIamBindingR_Required (..)

    -- * google_project_iam_custom_role
    , newProjectIamCustomRoleR
    , ProjectIamCustomRoleR (..)
    , ProjectIamCustomRoleR_Required (..)

    -- * google_project_iam_member
    , newProjectIamMemberR
    , ProjectIamMemberR (..)
    , ProjectIamMemberR_Required (..)

    -- * google_project_iam_policy
    , newProjectIamPolicyR
    , ProjectIamPolicyR (..)
    , ProjectIamPolicyR_Required (..)

    -- * google_project_organization_policy
    , newProjectOrganizationPolicyR
    , ProjectOrganizationPolicyR (..)
    , ProjectOrganizationPolicyR_Required (..)
    , ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy (..)

    -- * google_project
    , newProjectR
    , ProjectR (..)
    , ProjectR_Required (..)

    -- * google_project_service
    , newProjectServiceR
    , ProjectServiceR (..)
    , ProjectServiceR_Required (..)

    -- * google_project_services
    , newProjectServicesR
    , ProjectServicesR (..)
    , ProjectServicesR_Required (..)

    -- * google_project_usage_export_bucket
    , newProjectUsageExportBucketR
    , ProjectUsageExportBucketR (..)
    , ProjectUsageExportBucketR_Required (..)

    -- * google_pubsub_subscription_iam_binding
    , newPubsubSubscriptionIamBindingR
    , PubsubSubscriptionIamBindingR (..)
    , PubsubSubscriptionIamBindingR_Required (..)

    -- * google_pubsub_subscription_iam_member
    , newPubsubSubscriptionIamMemberR
    , PubsubSubscriptionIamMemberR (..)
    , PubsubSubscriptionIamMemberR_Required (..)

    -- * google_pubsub_subscription_iam_policy
    , newPubsubSubscriptionIamPolicyR
    , PubsubSubscriptionIamPolicyR (..)
    , PubsubSubscriptionIamPolicyR_Required (..)

    -- * google_pubsub_subscription
    , newPubsubSubscriptionR
    , PubsubSubscriptionR (..)
    , PubsubSubscriptionR_Required (..)

    -- * google_pubsub_topic_iam_binding
    , newPubsubTopicIamBindingR
    , PubsubTopicIamBindingR (..)
    , PubsubTopicIamBindingR_Required (..)

    -- * google_pubsub_topic_iam_member
    , newPubsubTopicIamMemberR
    , PubsubTopicIamMemberR (..)
    , PubsubTopicIamMemberR_Required (..)

    -- * google_pubsub_topic_iam_policy
    , newPubsubTopicIamPolicyR
    , PubsubTopicIamPolicyR (..)
    , PubsubTopicIamPolicyR_Required (..)

    -- * google_pubsub_topic
    , newPubsubTopicR
    , PubsubTopicR (..)
    , PubsubTopicR_Required (..)

    -- * google_redis_instance
    , newRedisInstanceR
    , RedisInstanceR (..)
    , RedisInstanceR_Required (..)

    -- * google_resource_manager_lien
    , newResourceManagerLienR
    , ResourceManagerLienR (..)

    -- * google_runtimeconfig_config
    , newRuntimeconfigConfigR
    , RuntimeconfigConfigR (..)
    , RuntimeconfigConfigR_Required (..)

    -- * google_runtimeconfig_variable
    , newRuntimeconfigVariableR
    , RuntimeconfigVariableR (..)
    , RuntimeconfigVariableR_Required (..)
    , RuntimeconfigVariableR_TextOrValue (..)

    -- * google_service_account_iam_binding
    , newServiceAccountIamBindingR
    , ServiceAccountIamBindingR (..)

    -- * google_service_account_iam_member
    , newServiceAccountIamMemberR
    , ServiceAccountIamMemberR (..)

    -- * google_service_account_iam_policy
    , newServiceAccountIamPolicyR
    , ServiceAccountIamPolicyR (..)

    -- * google_service_account_key
    , newServiceAccountKeyR
    , ServiceAccountKeyR (..)
    , ServiceAccountKeyR_Required (..)

    -- * google_service_account
    , newServiceAccountR
    , ServiceAccountR (..)
    , ServiceAccountR_Required (..)

    -- * google_sourcerepo_repository
    , newSourcerepoRepositoryR
    , SourcerepoRepositoryR (..)
    , SourcerepoRepositoryR_Required (..)

    -- * google_spanner_database_iam_binding
    , newSpannerDatabaseIamBindingR
    , SpannerDatabaseIamBindingR (..)
    , SpannerDatabaseIamBindingR_Required (..)

    -- * google_spanner_database_iam_member
    , newSpannerDatabaseIamMemberR
    , SpannerDatabaseIamMemberR (..)
    , SpannerDatabaseIamMemberR_Required (..)

    -- * google_spanner_database_iam_policy
    , newSpannerDatabaseIamPolicyR
    , SpannerDatabaseIamPolicyR (..)
    , SpannerDatabaseIamPolicyR_Required (..)

    -- * google_spanner_database
    , newSpannerDatabaseR
    , SpannerDatabaseR (..)
    , SpannerDatabaseR_Required (..)

    -- * google_spanner_instance_iam_binding
    , newSpannerInstanceIamBindingR
    , SpannerInstanceIamBindingR (..)
    , SpannerInstanceIamBindingR_Required (..)

    -- * google_spanner_instance_iam_member
    , newSpannerInstanceIamMemberR
    , SpannerInstanceIamMemberR (..)
    , SpannerInstanceIamMemberR_Required (..)

    -- * google_spanner_instance_iam_policy
    , newSpannerInstanceIamPolicyR
    , SpannerInstanceIamPolicyR (..)
    , SpannerInstanceIamPolicyR_Required (..)

    -- * google_spanner_instance
    , newSpannerInstanceR
    , SpannerInstanceR (..)
    , SpannerInstanceR_Required (..)

    -- * google_sql_database_instance
    , newSqlDatabaseInstanceR
    , SqlDatabaseInstanceR (..)
    , SqlDatabaseInstanceR_Required (..)

    -- * google_sql_database
    , newSqlDatabaseR
    , SqlDatabaseR (..)
    , SqlDatabaseR_Required (..)

    -- * google_sql_user
    , newSqlUserR
    , SqlUserR (..)
    , SqlUserR_Required (..)

    -- * google_storage_bucket_acl
    , newStorageBucketAclR
    , StorageBucketAclR (..)
    , StorageBucketAclR_Required (..)
    , StorageBucketAclR_PredefinedOrAclOrRoleOrEntity (..)

    -- * google_storage_bucket_iam_binding
    , newStorageBucketIamBindingR
    , StorageBucketIamBindingR (..)

    -- * google_storage_bucket_iam_member
    , newStorageBucketIamMemberR
    , StorageBucketIamMemberR (..)

    -- * google_storage_bucket_iam_policy
    , newStorageBucketIamPolicyR
    , StorageBucketIamPolicyR (..)

    -- * google_storage_bucket_object
    , newStorageBucketObjectR
    , StorageBucketObjectR (..)
    , StorageBucketObjectR_Required (..)
    , StorageBucketObjectR_ContentOrSource (..)

    -- * google_storage_bucket
    , newStorageBucketR
    , StorageBucketR (..)
    , StorageBucketR_Required (..)

    -- * google_storage_default_object_acl
    , newStorageDefaultObjectAclR
    , StorageDefaultObjectAclR (..)
    , StorageDefaultObjectAclR_Required (..)

    -- * google_storage_notification
    , newStorageNotificationR
    , StorageNotificationR (..)
    , StorageNotificationR_Required (..)

    -- * google_storage_object_acl
    , newStorageObjectAclR
    , StorageObjectAclR (..)
    , StorageObjectAclR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Google.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @google_organization_iam_member@ resource definition.
data OrganizationIamMemberR s = OrganizationIamMemberR
    { member :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , org_id :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    , role   :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_organization_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/organization_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization_iam_member@ via:

@
Google.newOrganizationIamMemberR
  (Google.OrganizationIamMemberR
        { Google.org_id = org_id -- Expr s Id
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource OrganizationIamMemberR s) (Expr s Text)
#org_id                         :: Lens' (Resource OrganizationIamMemberR s) (Expr s Id)
#role                           :: Lens' (Resource OrganizationIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationIamMemberR s) (Maybe Google)
@
-}
newOrganizationIamMemberR
    :: OrganizationIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationIamMemberR s
newOrganizationIamMemberR =
    TF.unsafeResource "google_organization_iam_member"  Encode.metadata
        (\OrganizationIamMemberR{..} ->
          P.mempty
       <> TF.pair "member" member
       <> TF.pair "org_id" org_id
       <> TF.pair "role" role
        )

instance Lens.HasField "member" f (P.Resource OrganizationIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: OrganizationIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: OrganizationIamMemberR s)

instance Lens.HasField "org_id" f (P.Resource OrganizationIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: OrganizationIamMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: OrganizationIamMemberR s)

instance Lens.HasField "role" f (P.Resource OrganizationIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: OrganizationIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: OrganizationIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_organization_iam_policy@ resource definition.
data OrganizationIamPolicyR s = OrganizationIamPolicyR
    { org_id      :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_organization_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/organization_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization_iam_policy@ via:

@
Google.newOrganizationIamPolicyR
  (Google.OrganizationIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.org_id = org_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#org_id                         :: Lens' (Resource OrganizationIamPolicyR s) (Expr s Id)
#policy_data                    :: Lens' (Resource OrganizationIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationIamPolicyR s) (Maybe Google)
@
-}
newOrganizationIamPolicyR
    :: OrganizationIamPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationIamPolicyR s
newOrganizationIamPolicyR =
    TF.unsafeResource "google_organization_iam_policy"  Encode.metadata
        (\OrganizationIamPolicyR{..} ->
          P.mempty
       <> TF.pair "org_id" org_id
       <> TF.pair "policy_data" policy_data
        )

instance Lens.HasField "org_id" f (P.Resource OrganizationIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: OrganizationIamPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: OrganizationIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource OrganizationIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: OrganizationIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: OrganizationIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_organization_policy@ resource definition.
data OrganizationPolicyR s = OrganizationPolicyR_Internal
    { constraint :: TF.Expr s P.Text
    -- ^ @constraint@
    -- - (Required, Forces New)
    , org_id :: TF.Expr s TF.Id
    -- ^ @org_id@
    -- - (Required, Forces New)
    , version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@
    -- - (Optional)
    , boolean_policy_or_restore_policy_or_list_policy :: P.Maybe (OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)
    -- ^ one of @boolean_policy@, or @list_policy@, or @restore_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_organization_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/organization_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization_policy@ via:

@
Google.newOrganizationPolicyR
  (Google.OrganizationPolicyR
        { Google.constraint = constraint -- Expr s Text
        , Google.org_id = org_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#constraint                     :: Lens' (Resource OrganizationPolicyR s) (Expr s Text)
#org_id                         :: Lens' (Resource OrganizationPolicyR s) (Expr s Id)
#version                        :: Lens' (Resource OrganizationPolicyR s) (Maybe (Expr s Int))
#boolean_policy_or_restore_policy_or_list_policy :: Lens' (Resource OrganizationPolicyR s) (Maybe (OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationPolicyR s) (Expr s Text)
#update_time                    :: Getting r (Ref OrganizationPolicyR s) (Expr s Text)
#version                        :: Getting r (Ref OrganizationPolicyR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationPolicyR s) (Maybe Google)
@
-}
newOrganizationPolicyR
    :: OrganizationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationPolicyR s
newOrganizationPolicyR x =
    TF.unsafeResource "google_organization_policy"  Encode.metadata
        (\OrganizationPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "constraint" constraint
       <> TF.pair "org_id" org_id
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.flip (P.maybe P.mempty) boolean_policy_or_restore_policy_or_list_policy (\case
              OrganizationPolicyR_BooleanPolicy y -> TF.pair "boolean_policy" y
              OrganizationPolicyR_RestorePolicy y -> TF.pair "restore_policy" y
              OrganizationPolicyR_ListPolicy y -> TF.pair "list_policy" y)
        )
        (let OrganizationPolicyR{..} = x in OrganizationPolicyR_Internal
            { constraint = constraint
            , org_id = org_id
            , version = P.Nothing
            , boolean_policy_or_restore_policy_or_list_policy = P.Nothing
            })

-- | The required arguments for 'newOrganizationPolicyR'.
data OrganizationPolicyR_Required s = OrganizationPolicyR
    { constraint :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , org_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'boolean_policy_or_restore_policy_or_list_policy'
-}
data OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s
    = OrganizationPolicyR_BooleanPolicy !(TF.Expr s (OrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@
    | OrganizationPolicyR_RestorePolicy !(TF.Expr s (OrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@
    | OrganizationPolicyR_ListPolicy !(TF.Expr s (OrganizationPolicyListPolicy s))
    -- ^ @list_policy@
      deriving (P.Show)

instance Lens.HasField "constraint" f (P.Resource OrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (constraint :: OrganizationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { constraint = a } :: OrganizationPolicyR s)

instance Lens.HasField "org_id" f (P.Resource OrganizationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: OrganizationPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { org_id = a } :: OrganizationPolicyR s)

instance Lens.HasField "version" f (P.Resource OrganizationPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: OrganizationPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { version = a } :: OrganizationPolicyR s)

instance Lens.HasField "boolean_policy_or_restore_policy_or_list_policy" f (P.Resource OrganizationPolicyR s) (P.Maybe (OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boolean_policy_or_restore_policy_or_list_policy :: OrganizationPolicyR s -> P.Maybe (OrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
        (\s a -> s { boolean_policy_or_restore_policy_or_list_policy = a } :: OrganizationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref OrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

instance Lens.HasField "version" (P.Const r) (TF.Ref OrganizationPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @google_project_iam_binding@ resource definition.
data ProjectIamBindingR s = ProjectIamBindingR_Internal
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_project_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_iam_binding@ via:

@
Google.newProjectIamBindingR
  (Google.ProjectIamBindingR
        { Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource ProjectIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource ProjectIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource ProjectIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref ProjectIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectIamBindingR s) (Maybe Google)
@
-}
newProjectIamBindingR
    :: ProjectIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectIamBindingR s
newProjectIamBindingR x =
    TF.unsafeResource "google_project_iam_binding"  Encode.metadata
        (\ProjectIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let ProjectIamBindingR{..} = x in ProjectIamBindingR_Internal
            { members = members
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newProjectIamBindingR'.
data ProjectIamBindingR_Required s = ProjectIamBindingR
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "members" f (P.Resource ProjectIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: ProjectIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: ProjectIamBindingR s)

instance Lens.HasField "project" f (P.Resource ProjectIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectIamBindingR s)

instance Lens.HasField "role" f (P.Resource ProjectIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ProjectIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ProjectIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ProjectIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_project_iam_custom_role@ resource definition.
data ProjectIamCustomRoleR s = ProjectIamCustomRoleR_Internal
    { deleted     :: TF.Expr s P.Bool
    -- ^ @deleted@
    -- - (Default __@false@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @permissions@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role_id     :: TF.Expr s TF.Id
    -- ^ @role_id@
    -- - (Required, Forces New)
    , stage       :: TF.Expr s P.Text
    -- ^ @stage@
    -- - (Default __@GA@__)
    , title       :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_project_iam_custom_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_iam_custom_role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_iam_custom_role@ via:

@
Google.newProjectIamCustomRoleR
  (Google.ProjectIamCustomRoleR
        { Google.role_id = role_id -- Expr s Id
        , Google.permissions = permissions -- Expr s (NonEmpty (Expr s Text))
        , Google.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deleted                        :: Lens' (Resource ProjectIamCustomRoleR s) (Expr s Bool)
#description                    :: Lens' (Resource ProjectIamCustomRoleR s) (Maybe (Expr s Text))
#permissions                    :: Lens' (Resource ProjectIamCustomRoleR s) (Expr s (NonEmpty (Expr s Text)))
#project                        :: Lens' (Resource ProjectIamCustomRoleR s) (Maybe (Expr s Text))
#role_id                        :: Lens' (Resource ProjectIamCustomRoleR s) (Expr s Id)
#stage                          :: Lens' (Resource ProjectIamCustomRoleR s) (Expr s Text)
#title                          :: Lens' (Resource ProjectIamCustomRoleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectIamCustomRoleR s) (Expr s Id)
#project                        :: Getting r (Ref ProjectIamCustomRoleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectIamCustomRoleR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectIamCustomRoleR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectIamCustomRoleR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectIamCustomRoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectIamCustomRoleR s) (Maybe Google)
@
-}
newProjectIamCustomRoleR
    :: ProjectIamCustomRoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectIamCustomRoleR s
newProjectIamCustomRoleR x =
    TF.unsafeResource "google_project_iam_custom_role"  Encode.metadata
        (\ProjectIamCustomRoleR_Internal{..} ->
          P.mempty
       <> TF.pair "deleted" deleted
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "permissions" permissions
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role_id" role_id
       <> TF.pair "stage" stage
       <> TF.pair "title" title
        )
        (let ProjectIamCustomRoleR{..} = x in ProjectIamCustomRoleR_Internal
            { deleted = TF.expr P.False
            , description = P.Nothing
            , permissions = permissions
            , project = P.Nothing
            , role_id = role_id
            , stage = TF.expr "GA"
            , title = title
            })

-- | The required arguments for 'newProjectIamCustomRoleR'.
data ProjectIamCustomRoleR_Required s = ProjectIamCustomRoleR
    { role_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , permissions :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    , title       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "deleted" f (P.Resource ProjectIamCustomRoleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deleted :: ProjectIamCustomRoleR s -> TF.Expr s P.Bool)
        (\s a -> s { deleted = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "description" f (P.Resource ProjectIamCustomRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ProjectIamCustomRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "permissions" f (P.Resource ProjectIamCustomRoleR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: ProjectIamCustomRoleR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { permissions = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "project" f (P.Resource ProjectIamCustomRoleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectIamCustomRoleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "role_id" f (P.Resource ProjectIamCustomRoleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_id :: ProjectIamCustomRoleR s -> TF.Expr s TF.Id)
        (\s a -> s { role_id = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "stage" f (P.Resource ProjectIamCustomRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (stage :: ProjectIamCustomRoleR s -> TF.Expr s P.Text)
        (\s a -> s { stage = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "title" f (P.Resource ProjectIamCustomRoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: ProjectIamCustomRoleR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: ProjectIamCustomRoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectIamCustomRoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ProjectIamCustomRoleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_project_iam_member@ resource definition.
data ProjectIamMemberR s = ProjectIamMemberR_Internal
    { member  :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_project_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_iam_member@ via:

@
Google.newProjectIamMemberR
  (Google.ProjectIamMemberR
        { Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource ProjectIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource ProjectIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource ProjectIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref ProjectIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectIamMemberR s) (Maybe Google)
@
-}
newProjectIamMemberR
    :: ProjectIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectIamMemberR s
newProjectIamMemberR x =
    TF.unsafeResource "google_project_iam_member"  Encode.metadata
        (\ProjectIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let ProjectIamMemberR{..} = x in ProjectIamMemberR_Internal
            { member = member
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newProjectIamMemberR'.
data ProjectIamMemberR_Required s = ProjectIamMemberR
    { member :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "member" f (P.Resource ProjectIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: ProjectIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: ProjectIamMemberR s)

instance Lens.HasField "project" f (P.Resource ProjectIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectIamMemberR s)

instance Lens.HasField "role" f (P.Resource ProjectIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ProjectIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ProjectIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ProjectIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_project_iam_policy@ resource definition.
data ProjectIamPolicyR s = ProjectIamPolicyR_Internal
    { policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_project_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_iam_policy@ via:

@
Google.newProjectIamPolicyR
  (Google.ProjectIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_data                    :: Lens' (Resource ProjectIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource ProjectIamPolicyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref ProjectIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref ProjectIamPolicyR s) (Expr s Text)
#restore_policy                 :: Getting r (Ref ProjectIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectIamPolicyR s) (Maybe Google)
@
-}
newProjectIamPolicyR
    :: ProjectIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectIamPolicyR s
newProjectIamPolicyR x =
    TF.unsafeResource "google_project_iam_policy"  Encode.metadata
        (\ProjectIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ProjectIamPolicyR{..} = x in ProjectIamPolicyR_Internal
            { policy_data = policy_data
            , project = P.Nothing
            })

-- | The required arguments for 'newProjectIamPolicyR'.
data ProjectIamPolicyR_Required s = ProjectIamPolicyR
    { policy_data :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "policy_data" f (P.Resource ProjectIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: ProjectIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: ProjectIamPolicyR s)

instance Lens.HasField "project" f (P.Resource ProjectIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ProjectIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ProjectIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "restore_policy" (P.Const r) (TF.Ref ProjectIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "restore_policy"))

-- | The main @google_project_organization_policy@ resource definition.
data ProjectOrganizationPolicyR s = ProjectOrganizationPolicyR_Internal
    { constraint :: TF.Expr s P.Text
    -- ^ @constraint@
    -- - (Required, Forces New)
    , project :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    , version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@
    -- - (Optional)
    , boolean_policy_or_restore_policy_or_list_policy :: P.Maybe (ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)
    -- ^ one of @boolean_policy@, or @list_policy@, or @restore_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_project_organization_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_organization_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_organization_policy@ via:

@
Google.newProjectOrganizationPolicyR
  (Google.ProjectOrganizationPolicyR
        { Google.constraint = constraint -- Expr s Text
        , Google.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#constraint                     :: Lens' (Resource ProjectOrganizationPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource ProjectOrganizationPolicyR s) (Expr s Text)
#version                        :: Lens' (Resource ProjectOrganizationPolicyR s) (Maybe (Expr s Int))
#boolean_policy_or_restore_policy_or_list_policy :: Lens' (Resource ProjectOrganizationPolicyR s) (Maybe (ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectOrganizationPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref ProjectOrganizationPolicyR s) (Expr s Text)
#update_time                    :: Getting r (Ref ProjectOrganizationPolicyR s) (Expr s Text)
#version                        :: Getting r (Ref ProjectOrganizationPolicyR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectOrganizationPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectOrganizationPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectOrganizationPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectOrganizationPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectOrganizationPolicyR s) (Maybe Google)
@
-}
newProjectOrganizationPolicyR
    :: ProjectOrganizationPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectOrganizationPolicyR s
newProjectOrganizationPolicyR x =
    TF.unsafeResource "google_project_organization_policy"  Encode.metadata
        (\ProjectOrganizationPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "constraint" constraint
       <> TF.pair "project" project
       <> P.maybe P.mempty (TF.pair "version") version
       <> P.flip (P.maybe P.mempty) boolean_policy_or_restore_policy_or_list_policy (\case
              ProjectOrganizationPolicyR_BooleanPolicy y -> TF.pair "boolean_policy" y
              ProjectOrganizationPolicyR_RestorePolicy y -> TF.pair "restore_policy" y
              ProjectOrganizationPolicyR_ListPolicy y -> TF.pair "list_policy" y)
        )
        (let ProjectOrganizationPolicyR{..} = x in ProjectOrganizationPolicyR_Internal
            { constraint = constraint
            , project = project
            , version = P.Nothing
            , boolean_policy_or_restore_policy_or_list_policy = P.Nothing
            })

-- | The required arguments for 'newProjectOrganizationPolicyR'.
data ProjectOrganizationPolicyR_Required s = ProjectOrganizationPolicyR
    { constraint :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'boolean_policy_or_restore_policy_or_list_policy'
-}
data ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s
    = ProjectOrganizationPolicyR_BooleanPolicy !(TF.Expr s (ProjectOrganizationPolicyBooleanPolicy s))
    -- ^ @boolean_policy@
    | ProjectOrganizationPolicyR_RestorePolicy !(TF.Expr s (ProjectOrganizationPolicyRestorePolicy s))
    -- ^ @restore_policy@
    | ProjectOrganizationPolicyR_ListPolicy !(TF.Expr s (ProjectOrganizationPolicyListPolicy s))
    -- ^ @list_policy@
      deriving (P.Show)

instance Lens.HasField "constraint" f (P.Resource ProjectOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (constraint :: ProjectOrganizationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { constraint = a } :: ProjectOrganizationPolicyR s)

instance Lens.HasField "project" f (P.Resource ProjectOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectOrganizationPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: ProjectOrganizationPolicyR s)

instance Lens.HasField "version" f (P.Resource ProjectOrganizationPolicyR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ProjectOrganizationPolicyR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { version = a } :: ProjectOrganizationPolicyR s)

instance Lens.HasField "boolean_policy_or_restore_policy_or_list_policy" f (P.Resource ProjectOrganizationPolicyR s) (P.Maybe (ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boolean_policy_or_restore_policy_or_list_policy :: ProjectOrganizationPolicyR s -> P.Maybe (ProjectOrganizationPolicyR_BooleanOrPolicyOrRestoreOrPolicyOrListOrPolicy s))
        (\s a -> s { boolean_policy_or_restore_policy_or_list_policy = a } :: ProjectOrganizationPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectOrganizationPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ProjectOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref ProjectOrganizationPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

instance Lens.HasField "version" (P.Const r) (TF.Ref ProjectOrganizationPolicyR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @google_project@ resource definition.
data ProjectR s = ProjectR_Internal
    { app_engine :: P.Maybe (TF.Expr s (ProjectAppEngine s))
    -- ^ @app_engine@
    -- - (Optional)
    , auto_create_network :: TF.Expr s P.Bool
    -- ^ @auto_create_network@
    -- - (Default __@true@__)
    , billing_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @billing_account@
    -- - (Optional)
    , folder_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @folder_id@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , org_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @org_id@
    -- - (Optional)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , skip_delete :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @skip_delete@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project@ via:

@
Google.newProjectR
  (Google.ProjectR
        { Google.project_id = project_id -- Expr s Id
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_engine                     :: Lens' (Resource ProjectR s) (Maybe (Expr s (ProjectAppEngine s)))
#auto_create_network            :: Lens' (Resource ProjectR s) (Expr s Bool)
#billing_account                :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
#folder_id                      :: Lens' (Resource ProjectR s) (Maybe (Expr s Id))
#labels                         :: Lens' (Resource ProjectR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ProjectR s) (Expr s Text)
#org_id                         :: Lens' (Resource ProjectR s) (Maybe (Expr s Id))
#project_id                     :: Lens' (Resource ProjectR s) (Expr s Id)
#skip_delete                    :: Lens' (Resource ProjectR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectR s) (Expr s Id)
#folder_id                      :: Getting r (Ref ProjectR s) (Expr s Id)
#number                         :: Getting r (Ref ProjectR s) (Expr s Text)
#org_id                         :: Getting r (Ref ProjectR s) (Expr s Id)
#skip_delete                    :: Getting r (Ref ProjectR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectR s) (Maybe Google)
@
-}
newProjectR
    :: ProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectR s
newProjectR x =
    TF.unsafeResource "google_project"  Encode.metadata
        (\ProjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "app_engine") app_engine
       <> TF.pair "auto_create_network" auto_create_network
       <> P.maybe P.mempty (TF.pair "billing_account") billing_account
       <> P.maybe P.mempty (TF.pair "folder_id") folder_id
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "org_id") org_id
       <> TF.pair "project_id" project_id
       <> P.maybe P.mempty (TF.pair "skip_delete") skip_delete
        )
        (let ProjectR{..} = x in ProjectR_Internal
            { app_engine = P.Nothing
            , auto_create_network = TF.expr P.True
            , billing_account = P.Nothing
            , folder_id = P.Nothing
            , labels = P.Nothing
            , name = name
            , org_id = P.Nothing
            , project_id = project_id
            , skip_delete = P.Nothing
            })

-- | The required arguments for 'newProjectR'.
data ProjectR_Required s = ProjectR
    { project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "app_engine" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s (ProjectAppEngine s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_engine :: ProjectR s -> P.Maybe (TF.Expr s (ProjectAppEngine s)))
        (\s a -> s { app_engine = a } :: ProjectR s)

instance Lens.HasField "auto_create_network" f (P.Resource ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_create_network :: ProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_create_network = a } :: ProjectR s)

instance Lens.HasField "billing_account" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_account :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { billing_account = a } :: ProjectR s)

instance Lens.HasField "folder_id" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder_id :: ProjectR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { folder_id = a } :: ProjectR s)

instance Lens.HasField "labels" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ProjectR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ProjectR s)

instance Lens.HasField "name" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProjectR s)

instance Lens.HasField "org_id" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (org_id :: ProjectR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { org_id = a } :: ProjectR s)

instance Lens.HasField "project_id" f (P.Resource ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: ProjectR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: ProjectR s)

instance Lens.HasField "skip_delete" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_delete :: ProjectR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { skip_delete = a } :: ProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "folder_id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "folder_id"))

instance Lens.HasField "number" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number"))

instance Lens.HasField "org_id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "org_id"))

instance Lens.HasField "skip_delete" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "skip_delete"))

-- | The main @google_project_service@ resource definition.
data ProjectServiceR s = ProjectServiceR_Internal
    { disable_on_destroy :: TF.Expr s P.Bool
    -- ^ @disable_on_destroy@
    -- - (Default __@true@__)
    , project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , service            :: TF.Expr s P.Text
    -- ^ @service@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_project_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_service@ via:

@
Google.newProjectServiceR
  (Google.ProjectServiceR
        { Google.service = service -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#disable_on_destroy             :: Lens' (Resource ProjectServiceR s) (Expr s Bool)
#project                        :: Lens' (Resource ProjectServiceR s) (Maybe (Expr s Text))
#service                        :: Lens' (Resource ProjectServiceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectServiceR s) (Expr s Id)
#project                        :: Getting r (Ref ProjectServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectServiceR s) (Maybe Google)
@
-}
newProjectServiceR
    :: ProjectServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectServiceR s
newProjectServiceR x =
    TF.unsafeResource "google_project_service"  Encode.metadata
        (\ProjectServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "disable_on_destroy" disable_on_destroy
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "service" service
        )
        (let ProjectServiceR{..} = x in ProjectServiceR_Internal
            { disable_on_destroy = TF.expr P.True
            , project = P.Nothing
            , service = service
            })

-- | The required arguments for 'newProjectServiceR'.
data ProjectServiceR_Required s = ProjectServiceR
    { service :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "disable_on_destroy" f (P.Resource ProjectServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_on_destroy :: ProjectServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_on_destroy = a } :: ProjectServiceR s)

instance Lens.HasField "project" f (P.Resource ProjectServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectServiceR s)

instance Lens.HasField "service" f (P.Resource ProjectServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service :: ProjectServiceR s -> TF.Expr s P.Text)
        (\s a -> s { service = a } :: ProjectServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ProjectServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_project_services@ resource definition.
data ProjectServicesR s = ProjectServicesR_Internal
    { disable_on_destroy :: TF.Expr s P.Bool
    -- ^ @disable_on_destroy@
    -- - (Default __@true@__)
    , project            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , services           :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_project_services@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_services.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_services@ via:

@
Google.newProjectServicesR
  (Google.ProjectServicesR
        { Google.services = services -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#disable_on_destroy             :: Lens' (Resource ProjectServicesR s) (Expr s Bool)
#project                        :: Lens' (Resource ProjectServicesR s) (Maybe (Expr s Text))
#services                       :: Lens' (Resource ProjectServicesR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectServicesR s) (Expr s Id)
#project                        :: Getting r (Ref ProjectServicesR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectServicesR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectServicesR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectServicesR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectServicesR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectServicesR s) (Maybe Google)
@
-}
newProjectServicesR
    :: ProjectServicesR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectServicesR s
newProjectServicesR x =
    TF.unsafeResource "google_project_services"  Encode.metadata
        (\ProjectServicesR_Internal{..} ->
          P.mempty
       <> TF.pair "disable_on_destroy" disable_on_destroy
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "services" services
        )
        (let ProjectServicesR{..} = x in ProjectServicesR_Internal
            { disable_on_destroy = TF.expr P.True
            , project = P.Nothing
            , services = services
            })

-- | The required arguments for 'newProjectServicesR'.
data ProjectServicesR_Required s = ProjectServicesR
    { services :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "disable_on_destroy" f (P.Resource ProjectServicesR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_on_destroy :: ProjectServicesR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_on_destroy = a } :: ProjectServicesR s)

instance Lens.HasField "project" f (P.Resource ProjectServicesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectServicesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectServicesR s)

instance Lens.HasField "services" f (P.Resource ProjectServicesR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (services :: ProjectServicesR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { services = a } :: ProjectServicesR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectServicesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ProjectServicesR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_project_usage_export_bucket@ resource definition.
data ProjectUsageExportBucketR s = ProjectUsageExportBucketR_Internal
    { bucket_name :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required, Forces New)
    , prefix      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_project_usage_export_bucket@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/project_usage_export_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_usage_export_bucket@ via:

@
Google.newProjectUsageExportBucketR
  (Google.ProjectUsageExportBucketR
        { Google.bucket_name = bucket_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket_name                    :: Lens' (Resource ProjectUsageExportBucketR s) (Expr s Text)
#prefix                         :: Lens' (Resource ProjectUsageExportBucketR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ProjectUsageExportBucketR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectUsageExportBucketR s) (Expr s Id)
#project                        :: Getting r (Ref ProjectUsageExportBucketR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectUsageExportBucketR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectUsageExportBucketR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectUsageExportBucketR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectUsageExportBucketR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectUsageExportBucketR s) (Maybe Google)
@
-}
newProjectUsageExportBucketR
    :: ProjectUsageExportBucketR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectUsageExportBucketR s
newProjectUsageExportBucketR x =
    TF.unsafeResource "google_project_usage_export_bucket"  Encode.metadata
        (\ProjectUsageExportBucketR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ProjectUsageExportBucketR{..} = x in ProjectUsageExportBucketR_Internal
            { bucket_name = bucket_name
            , prefix = P.Nothing
            , project = P.Nothing
            })

-- | The required arguments for 'newProjectUsageExportBucketR'.
data ProjectUsageExportBucketR_Required s = ProjectUsageExportBucketR
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (P.Resource ProjectUsageExportBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket_name :: ProjectUsageExportBucketR s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: ProjectUsageExportBucketR s)

instance Lens.HasField "prefix" f (P.Resource ProjectUsageExportBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix :: ProjectUsageExportBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: ProjectUsageExportBucketR s)

instance Lens.HasField "project" f (P.Resource ProjectUsageExportBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectUsageExportBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectUsageExportBucketR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectUsageExportBucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ProjectUsageExportBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_subscription_iam_binding@ resource definition.
data PubsubSubscriptionIamBindingR s = PubsubSubscriptionIamBindingR_Internal
    { members      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role         :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , subscription :: TF.Expr s P.Text
    -- ^ @subscription@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_subscription_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_subscription_iam_binding@ via:

@
Google.newPubsubSubscriptionIamBindingR
  (Google.PubsubSubscriptionIamBindingR
        { Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        , Google.subscription = subscription -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Expr s Text)
#subscription                   :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubSubscriptionIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubSubscriptionIamBindingR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubSubscriptionIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubSubscriptionIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubSubscriptionIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubSubscriptionIamBindingR s) (Maybe Google)
@
-}
newPubsubSubscriptionIamBindingR
    :: PubsubSubscriptionIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubSubscriptionIamBindingR s
newPubsubSubscriptionIamBindingR x =
    TF.unsafeResource "google_pubsub_subscription_iam_binding"  Encode.metadata
        (\PubsubSubscriptionIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
       <> TF.pair "subscription" subscription
        )
        (let PubsubSubscriptionIamBindingR{..} = x in PubsubSubscriptionIamBindingR_Internal
            { members = members
            , project = P.Nothing
            , role = role
            , subscription = subscription
            })

-- | The required arguments for 'newPubsubSubscriptionIamBindingR'.
data PubsubSubscriptionIamBindingR_Required s = PubsubSubscriptionIamBindingR
    { members      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subscription :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "members" f (P.Resource PubsubSubscriptionIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: PubsubSubscriptionIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: PubsubSubscriptionIamBindingR s)

instance Lens.HasField "project" f (P.Resource PubsubSubscriptionIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubSubscriptionIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubSubscriptionIamBindingR s)

instance Lens.HasField "role" f (P.Resource PubsubSubscriptionIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: PubsubSubscriptionIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: PubsubSubscriptionIamBindingR s)

instance Lens.HasField "subscription" f (P.Resource PubsubSubscriptionIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription :: PubsubSubscriptionIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { subscription = a } :: PubsubSubscriptionIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubSubscriptionIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubSubscriptionIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubSubscriptionIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_subscription_iam_member@ resource definition.
data PubsubSubscriptionIamMemberR s = PubsubSubscriptionIamMemberR_Internal
    { member       :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role         :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , subscription :: TF.Expr s P.Text
    -- ^ @subscription@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_subscription_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_subscription_iam_member@ via:

@
Google.newPubsubSubscriptionIamMemberR
  (Google.PubsubSubscriptionIamMemberR
        { Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        , Google.subscription = subscription -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Expr s Text)
#subscription                   :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubSubscriptionIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubSubscriptionIamMemberR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubSubscriptionIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubSubscriptionIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubSubscriptionIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubSubscriptionIamMemberR s) (Maybe Google)
@
-}
newPubsubSubscriptionIamMemberR
    :: PubsubSubscriptionIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubSubscriptionIamMemberR s
newPubsubSubscriptionIamMemberR x =
    TF.unsafeResource "google_pubsub_subscription_iam_member"  Encode.metadata
        (\PubsubSubscriptionIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
       <> TF.pair "subscription" subscription
        )
        (let PubsubSubscriptionIamMemberR{..} = x in PubsubSubscriptionIamMemberR_Internal
            { member = member
            , project = P.Nothing
            , role = role
            , subscription = subscription
            })

-- | The required arguments for 'newPubsubSubscriptionIamMemberR'.
data PubsubSubscriptionIamMemberR_Required s = PubsubSubscriptionIamMemberR
    { member       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subscription :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "member" f (P.Resource PubsubSubscriptionIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: PubsubSubscriptionIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: PubsubSubscriptionIamMemberR s)

instance Lens.HasField "project" f (P.Resource PubsubSubscriptionIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubSubscriptionIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubSubscriptionIamMemberR s)

instance Lens.HasField "role" f (P.Resource PubsubSubscriptionIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: PubsubSubscriptionIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: PubsubSubscriptionIamMemberR s)

instance Lens.HasField "subscription" f (P.Resource PubsubSubscriptionIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription :: PubsubSubscriptionIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { subscription = a } :: PubsubSubscriptionIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubSubscriptionIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubSubscriptionIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubSubscriptionIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_subscription_iam_policy@ resource definition.
data PubsubSubscriptionIamPolicyR s = PubsubSubscriptionIamPolicyR_Internal
    { policy_data  :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , subscription :: TF.Expr s P.Text
    -- ^ @subscription@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_subscription_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_subscription_iam_policy@ via:

@
Google.newPubsubSubscriptionIamPolicyR
  (Google.PubsubSubscriptionIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.subscription = subscription -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_data                    :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Maybe (Expr s Text))
#subscription                   :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubSubscriptionIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubSubscriptionIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubSubscriptionIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubSubscriptionIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubSubscriptionIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubSubscriptionIamPolicyR s) (Maybe Google)
@
-}
newPubsubSubscriptionIamPolicyR
    :: PubsubSubscriptionIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubSubscriptionIamPolicyR s
newPubsubSubscriptionIamPolicyR x =
    TF.unsafeResource "google_pubsub_subscription_iam_policy"  Encode.metadata
        (\PubsubSubscriptionIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "subscription" subscription
        )
        (let PubsubSubscriptionIamPolicyR{..} = x in PubsubSubscriptionIamPolicyR_Internal
            { policy_data = policy_data
            , project = P.Nothing
            , subscription = subscription
            })

-- | The required arguments for 'newPubsubSubscriptionIamPolicyR'.
data PubsubSubscriptionIamPolicyR_Required s = PubsubSubscriptionIamPolicyR
    { policy_data  :: TF.Expr s P.Text
    -- ^ (Required)
    , subscription :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "policy_data" f (P.Resource PubsubSubscriptionIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: PubsubSubscriptionIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: PubsubSubscriptionIamPolicyR s)

instance Lens.HasField "project" f (P.Resource PubsubSubscriptionIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubSubscriptionIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubSubscriptionIamPolicyR s)

instance Lens.HasField "subscription" f (P.Resource PubsubSubscriptionIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription :: PubsubSubscriptionIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { subscription = a } :: PubsubSubscriptionIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubSubscriptionIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubSubscriptionIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubSubscriptionIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_subscription@ resource definition.
data PubsubSubscriptionR s = PubsubSubscriptionR_Internal
    { ack_deadline_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ack_deadline_seconds@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , push_config :: P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s))
    -- ^ @push_config@
    -- - (Optional)
    , topic :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_subscription@ via:

@
Google.newPubsubSubscriptionR
  (Google.PubsubSubscriptionR
        { Google.name = name -- Expr s Text
        , Google.topic = topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ack_deadline_seconds           :: Lens' (Resource PubsubSubscriptionR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource PubsubSubscriptionR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubSubscriptionR s) (Maybe (Expr s Text))
#push_config                    :: Lens' (Resource PubsubSubscriptionR s) (Maybe (Expr s (PubsubSubscriptionPushConfig s)))
#topic                          :: Lens' (Resource PubsubSubscriptionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubSubscriptionR s) (Expr s Id)
#ack_deadline_seconds           :: Getting r (Ref PubsubSubscriptionR s) (Expr s Int)
#path                           :: Getting r (Ref PubsubSubscriptionR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubSubscriptionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubSubscriptionR s) (Maybe Google)
@
-}
newPubsubSubscriptionR
    :: PubsubSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubSubscriptionR s
newPubsubSubscriptionR x =
    TF.unsafeResource "google_pubsub_subscription"  Encode.metadata
        (\PubsubSubscriptionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ack_deadline_seconds") ack_deadline_seconds
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "push_config") push_config
       <> TF.pair "topic" topic
        )
        (let PubsubSubscriptionR{..} = x in PubsubSubscriptionR_Internal
            { ack_deadline_seconds = P.Nothing
            , name = name
            , project = P.Nothing
            , push_config = P.Nothing
            , topic = topic
            })

-- | The required arguments for 'newPubsubSubscriptionR'.
data PubsubSubscriptionR_Required s = PubsubSubscriptionR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ack_deadline_seconds" f (P.Resource PubsubSubscriptionR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ack_deadline_seconds :: PubsubSubscriptionR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ack_deadline_seconds = a } :: PubsubSubscriptionR s)

instance Lens.HasField "name" f (P.Resource PubsubSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PubsubSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PubsubSubscriptionR s)

instance Lens.HasField "project" f (P.Resource PubsubSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubSubscriptionR s)

instance Lens.HasField "push_config" f (P.Resource PubsubSubscriptionR s) (P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (push_config :: PubsubSubscriptionR s -> P.Maybe (TF.Expr s (PubsubSubscriptionPushConfig s)))
        (\s a -> s { push_config = a } :: PubsubSubscriptionR s)

instance Lens.HasField "topic" f (P.Resource PubsubSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: PubsubSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: PubsubSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ack_deadline_seconds" (P.Const r) (TF.Ref PubsubSubscriptionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ack_deadline_seconds"))

instance Lens.HasField "path" (P.Const r) (TF.Ref PubsubSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_topic_iam_binding@ resource definition.
data PubsubTopicIamBindingR s = PubsubTopicIamBindingR_Internal
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , topic   :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_topic_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_topic_iam_binding@ via:

@
Google.newPubsubTopicIamBindingR
  (Google.PubsubTopicIamBindingR
        { Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        , Google.topic = topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource PubsubTopicIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource PubsubTopicIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource PubsubTopicIamBindingR s) (Expr s Text)
#topic                          :: Lens' (Resource PubsubTopicIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubTopicIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubTopicIamBindingR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubTopicIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubTopicIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubTopicIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubTopicIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubTopicIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubTopicIamBindingR s) (Maybe Google)
@
-}
newPubsubTopicIamBindingR
    :: PubsubTopicIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubTopicIamBindingR s
newPubsubTopicIamBindingR x =
    TF.unsafeResource "google_pubsub_topic_iam_binding"  Encode.metadata
        (\PubsubTopicIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
       <> TF.pair "topic" topic
        )
        (let PubsubTopicIamBindingR{..} = x in PubsubTopicIamBindingR_Internal
            { members = members
            , project = P.Nothing
            , role = role
            , topic = topic
            })

-- | The required arguments for 'newPubsubTopicIamBindingR'.
data PubsubTopicIamBindingR_Required s = PubsubTopicIamBindingR
    { members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "members" f (P.Resource PubsubTopicIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: PubsubTopicIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: PubsubTopicIamBindingR s)

instance Lens.HasField "project" f (P.Resource PubsubTopicIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubTopicIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubTopicIamBindingR s)

instance Lens.HasField "role" f (P.Resource PubsubTopicIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: PubsubTopicIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: PubsubTopicIamBindingR s)

instance Lens.HasField "topic" f (P.Resource PubsubTopicIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: PubsubTopicIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: PubsubTopicIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubTopicIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubTopicIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubTopicIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_topic_iam_member@ resource definition.
data PubsubTopicIamMemberR s = PubsubTopicIamMemberR_Internal
    { member  :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , topic   :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_topic_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_topic_iam_member@ via:

@
Google.newPubsubTopicIamMemberR
  (Google.PubsubTopicIamMemberR
        { Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        , Google.topic = topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource PubsubTopicIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubTopicIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource PubsubTopicIamMemberR s) (Expr s Text)
#topic                          :: Lens' (Resource PubsubTopicIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubTopicIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubTopicIamMemberR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubTopicIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubTopicIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubTopicIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubTopicIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubTopicIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubTopicIamMemberR s) (Maybe Google)
@
-}
newPubsubTopicIamMemberR
    :: PubsubTopicIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubTopicIamMemberR s
newPubsubTopicIamMemberR x =
    TF.unsafeResource "google_pubsub_topic_iam_member"  Encode.metadata
        (\PubsubTopicIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
       <> TF.pair "topic" topic
        )
        (let PubsubTopicIamMemberR{..} = x in PubsubTopicIamMemberR_Internal
            { member = member
            , project = P.Nothing
            , role = role
            , topic = topic
            })

-- | The required arguments for 'newPubsubTopicIamMemberR'.
data PubsubTopicIamMemberR_Required s = PubsubTopicIamMemberR
    { member :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "member" f (P.Resource PubsubTopicIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: PubsubTopicIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: PubsubTopicIamMemberR s)

instance Lens.HasField "project" f (P.Resource PubsubTopicIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubTopicIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubTopicIamMemberR s)

instance Lens.HasField "role" f (P.Resource PubsubTopicIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: PubsubTopicIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: PubsubTopicIamMemberR s)

instance Lens.HasField "topic" f (P.Resource PubsubTopicIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: PubsubTopicIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: PubsubTopicIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubTopicIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubTopicIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubTopicIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_topic_iam_policy@ resource definition.
data PubsubTopicIamPolicyR s = PubsubTopicIamPolicyR_Internal
    { policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , topic       :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_topic_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_topic_iam_policy@ via:

@
Google.newPubsubTopicIamPolicyR
  (Google.PubsubTopicIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.topic = topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_data                    :: Lens' (Resource PubsubTopicIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubTopicIamPolicyR s) (Maybe (Expr s Text))
#topic                          :: Lens' (Resource PubsubTopicIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubTopicIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref PubsubTopicIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref PubsubTopicIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubTopicIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubTopicIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubTopicIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubTopicIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubTopicIamPolicyR s) (Maybe Google)
@
-}
newPubsubTopicIamPolicyR
    :: PubsubTopicIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubTopicIamPolicyR s
newPubsubTopicIamPolicyR x =
    TF.unsafeResource "google_pubsub_topic_iam_policy"  Encode.metadata
        (\PubsubTopicIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "topic" topic
        )
        (let PubsubTopicIamPolicyR{..} = x in PubsubTopicIamPolicyR_Internal
            { policy_data = policy_data
            , project = P.Nothing
            , topic = topic
            })

-- | The required arguments for 'newPubsubTopicIamPolicyR'.
data PubsubTopicIamPolicyR_Required s = PubsubTopicIamPolicyR
    { policy_data :: TF.Expr s P.Text
    -- ^ (Required)
    , topic       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "policy_data" f (P.Resource PubsubTopicIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: PubsubTopicIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: PubsubTopicIamPolicyR s)

instance Lens.HasField "project" f (P.Resource PubsubTopicIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubTopicIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubTopicIamPolicyR s)

instance Lens.HasField "topic" f (P.Resource PubsubTopicIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: PubsubTopicIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: PubsubTopicIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubTopicIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref PubsubTopicIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubTopicIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_pubsub_topic@ resource definition.
data PubsubTopicR s = PubsubTopicR_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_pubsub_topic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_pubsub_topic@ via:

@
Google.newPubsubTopicR
  (Google.PubsubTopicR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PubsubTopicR s) (Expr s Text)
#project                        :: Lens' (Resource PubsubTopicR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PubsubTopicR s) (Expr s Id)
#project                        :: Getting r (Ref PubsubTopicR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PubsubTopicR s) Bool
#create_before_destroy          :: Lens' (Resource PubsubTopicR s) Bool
#ignore_changes                 :: Lens' (Resource PubsubTopicR s) (Changes s)
#depends_on                     :: Lens' (Resource PubsubTopicR s) (Set (Depends s))
#provider                       :: Lens' (Resource PubsubTopicR s) (Maybe Google)
@
-}
newPubsubTopicR
    :: PubsubTopicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PubsubTopicR s
newPubsubTopicR x =
    TF.unsafeResource "google_pubsub_topic"  Encode.metadata
        (\PubsubTopicR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let PubsubTopicR{..} = x in PubsubTopicR_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newPubsubTopicR'.
data PubsubTopicR_Required s = PubsubTopicR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource PubsubTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PubsubTopicR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PubsubTopicR s)

instance Lens.HasField "project" f (P.Resource PubsubTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: PubsubTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: PubsubTopicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PubsubTopicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref PubsubTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_redis_instance@ resource definition.
data RedisInstanceR s = RedisInstanceR_Internal
    { alternative_location_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @alternative_location_id@
    -- - (Optional, Forces New)
    , authorized_network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorized_network@
    -- - (Optional, Forces New)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , location_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @location_id@
    -- - (Optional, Forces New)
    , memory_size_gb :: TF.Expr s P.Int
    -- ^ @memory_size_gb@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , redis_configs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @redis_configs@
    -- - (Optional)
    , redis_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redis_version@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , reserved_ip_range :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reserved_ip_range@
    -- - (Optional, Forces New)
    , tier :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Default __@BASIC@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_redis_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/redis_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_redis_instance@ via:

@
Google.newRedisInstanceR
  (Google.RedisInstanceR
        { Google.memory_size_gb = memory_size_gb -- Expr s Int
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alternative_location_id        :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Id))
#authorized_network             :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#labels                         :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#location_id                    :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Id))
#memory_size_gb                 :: Lens' (Resource RedisInstanceR s) (Expr s Int)
#name                           :: Lens' (Resource RedisInstanceR s) (Expr s Text)
#project                        :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#redis_configs                  :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#redis_version                  :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#reserved_ip_range              :: Lens' (Resource RedisInstanceR s) (Maybe (Expr s Text))
#tier                           :: Lens' (Resource RedisInstanceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedisInstanceR s) (Expr s Id)
#alternative_location_id        :: Getting r (Ref RedisInstanceR s) (Expr s Id)
#authorized_network             :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#create_time                    :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#current_location_id            :: Getting r (Ref RedisInstanceR s) (Expr s Id)
#host                           :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#location_id                    :: Getting r (Ref RedisInstanceR s) (Expr s Id)
#port                           :: Getting r (Ref RedisInstanceR s) (Expr s Int)
#project                        :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#redis_version                  :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#region                         :: Getting r (Ref RedisInstanceR s) (Expr s Text)
#reserved_ip_range              :: Getting r (Ref RedisInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedisInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource RedisInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource RedisInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource RedisInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedisInstanceR s) (Maybe Google)
@
-}
newRedisInstanceR
    :: RedisInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedisInstanceR s
newRedisInstanceR x =
    TF.unsafeResource "google_redis_instance"  Encode.metadata
        (\RedisInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alternative_location_id") alternative_location_id
       <> P.maybe P.mempty (TF.pair "authorized_network") authorized_network
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "location_id") location_id
       <> TF.pair "memory_size_gb" memory_size_gb
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "redis_configs") redis_configs
       <> P.maybe P.mempty (TF.pair "redis_version") redis_version
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "reserved_ip_range") reserved_ip_range
       <> TF.pair "tier" tier
        )
        (let RedisInstanceR{..} = x in RedisInstanceR_Internal
            { alternative_location_id = P.Nothing
            , authorized_network = P.Nothing
            , display_name = P.Nothing
            , labels = P.Nothing
            , location_id = P.Nothing
            , memory_size_gb = memory_size_gb
            , name = name
            , project = P.Nothing
            , redis_configs = P.Nothing
            , redis_version = P.Nothing
            , region = P.Nothing
            , reserved_ip_range = P.Nothing
            , tier = TF.expr "BASIC"
            })

-- | The required arguments for 'newRedisInstanceR'.
data RedisInstanceR_Required s = RedisInstanceR
    { memory_size_gb :: TF.Expr s P.Int
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "alternative_location_id" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alternative_location_id :: RedisInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { alternative_location_id = a } :: RedisInstanceR s)

instance Lens.HasField "authorized_network" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorized_network :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { authorized_network = a } :: RedisInstanceR s)

instance Lens.HasField "display_name" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: RedisInstanceR s)

instance Lens.HasField "labels" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: RedisInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: RedisInstanceR s)

instance Lens.HasField "location_id" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (location_id :: RedisInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { location_id = a } :: RedisInstanceR s)

instance Lens.HasField "memory_size_gb" f (P.Resource RedisInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_size_gb :: RedisInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { memory_size_gb = a } :: RedisInstanceR s)

instance Lens.HasField "name" f (P.Resource RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedisInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedisInstanceR s)

instance Lens.HasField "project" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: RedisInstanceR s)

instance Lens.HasField "redis_configs" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (redis_configs :: RedisInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { redis_configs = a } :: RedisInstanceR s)

instance Lens.HasField "redis_version" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redis_version :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redis_version = a } :: RedisInstanceR s)

instance Lens.HasField "region" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: RedisInstanceR s)

instance Lens.HasField "reserved_ip_range" f (P.Resource RedisInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reserved_ip_range :: RedisInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reserved_ip_range = a } :: RedisInstanceR s)

instance Lens.HasField "tier" f (P.Resource RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (tier :: RedisInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: RedisInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "alternative_location_id" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "alternative_location_id"))

instance Lens.HasField "authorized_network" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "authorized_network"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "current_location_id" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "current_location_id"))

instance Lens.HasField "host" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host"))

instance Lens.HasField "location_id" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location_id"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "project" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "redis_version" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redis_version"))

instance Lens.HasField "region" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "reserved_ip_range" (P.Const r) (TF.Ref RedisInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reserved_ip_range"))

-- | The main @google_resource_manager_lien@ resource definition.
data ResourceManagerLienR s = ResourceManagerLienR
    { origin       :: TF.Expr s P.Text
    -- ^ @origin@
    -- - (Required, Forces New)
    , parent       :: TF.Expr s P.Text
    -- ^ @parent@
    -- - (Required, Forces New)
    , reason       :: TF.Expr s P.Text
    -- ^ @reason@
    -- - (Required, Forces New)
    , restrictions :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @restrictions@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_resource_manager_lien@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/resource_manager_lien.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_resource_manager_lien@ via:

@
Google.newResourceManagerLienR
  (Google.ResourceManagerLienR
        { Google.origin = origin -- Expr s Text
        , Google.parent = parent -- Expr s Text
        , Google.reason = reason -- Expr s Text
        , Google.restrictions = restrictions -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#origin                         :: Lens' (Resource ResourceManagerLienR s) (Expr s Text)
#parent                         :: Lens' (Resource ResourceManagerLienR s) (Expr s Text)
#reason                         :: Lens' (Resource ResourceManagerLienR s) (Expr s Text)
#restrictions                   :: Lens' (Resource ResourceManagerLienR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceManagerLienR s) (Expr s Id)
#create_time                    :: Getting r (Ref ResourceManagerLienR s) (Expr s Text)
#name                           :: Getting r (Ref ResourceManagerLienR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ResourceManagerLienR s) Bool
#create_before_destroy          :: Lens' (Resource ResourceManagerLienR s) Bool
#ignore_changes                 :: Lens' (Resource ResourceManagerLienR s) (Changes s)
#depends_on                     :: Lens' (Resource ResourceManagerLienR s) (Set (Depends s))
#provider                       :: Lens' (Resource ResourceManagerLienR s) (Maybe Google)
@
-}
newResourceManagerLienR
    :: ResourceManagerLienR s -- ^ The minimal/required arguments.
    -> P.Resource ResourceManagerLienR s
newResourceManagerLienR =
    TF.unsafeResource "google_resource_manager_lien"  Encode.metadata
        (\ResourceManagerLienR{..} ->
          P.mempty
       <> TF.pair "origin" origin
       <> TF.pair "parent" parent
       <> TF.pair "reason" reason
       <> TF.pair "restrictions" restrictions
        )

instance Lens.HasField "origin" f (P.Resource ResourceManagerLienR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (origin :: ResourceManagerLienR s -> TF.Expr s P.Text)
        (\s a -> s { origin = a } :: ResourceManagerLienR s)

instance Lens.HasField "parent" f (P.Resource ResourceManagerLienR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: ResourceManagerLienR s -> TF.Expr s P.Text)
        (\s a -> s { parent = a } :: ResourceManagerLienR s)

instance Lens.HasField "reason" f (P.Resource ResourceManagerLienR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (reason :: ResourceManagerLienR s -> TF.Expr s P.Text)
        (\s a -> s { reason = a } :: ResourceManagerLienR s)

instance Lens.HasField "restrictions" f (P.Resource ResourceManagerLienR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (restrictions :: ResourceManagerLienR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { restrictions = a } :: ResourceManagerLienR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceManagerLienR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref ResourceManagerLienR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ResourceManagerLienR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @google_runtimeconfig_config@ resource definition.
data RuntimeconfigConfigR s = RuntimeconfigConfigR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_runtimeconfig_config@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_runtimeconfig_config@ via:

@
Google.newRuntimeconfigConfigR
  (Google.RuntimeconfigConfigR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RuntimeconfigConfigR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RuntimeconfigConfigR s) (Expr s Text)
#project                        :: Lens' (Resource RuntimeconfigConfigR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RuntimeconfigConfigR s) (Expr s Id)
#project                        :: Getting r (Ref RuntimeconfigConfigR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RuntimeconfigConfigR s) Bool
#create_before_destroy          :: Lens' (Resource RuntimeconfigConfigR s) Bool
#ignore_changes                 :: Lens' (Resource RuntimeconfigConfigR s) (Changes s)
#depends_on                     :: Lens' (Resource RuntimeconfigConfigR s) (Set (Depends s))
#provider                       :: Lens' (Resource RuntimeconfigConfigR s) (Maybe Google)
@
-}
newRuntimeconfigConfigR
    :: RuntimeconfigConfigR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RuntimeconfigConfigR s
newRuntimeconfigConfigR x =
    TF.unsafeResource "google_runtimeconfig_config"  Encode.metadata
        (\RuntimeconfigConfigR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let RuntimeconfigConfigR{..} = x in RuntimeconfigConfigR_Internal
            { description = P.Nothing
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newRuntimeconfigConfigR'.
data RuntimeconfigConfigR_Required s = RuntimeconfigConfigR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RuntimeconfigConfigR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RuntimeconfigConfigR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RuntimeconfigConfigR s)

instance Lens.HasField "name" f (P.Resource RuntimeconfigConfigR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RuntimeconfigConfigR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RuntimeconfigConfigR s)

instance Lens.HasField "project" f (P.Resource RuntimeconfigConfigR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: RuntimeconfigConfigR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: RuntimeconfigConfigR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RuntimeconfigConfigR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref RuntimeconfigConfigR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_runtimeconfig_variable@ resource definition.
data RuntimeconfigVariableR s = RuntimeconfigVariableR_Internal
    { name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parent        :: TF.Expr s P.Text
    -- ^ @parent@
    -- - (Required, Forces New)
    , project       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , text_or_value :: P.Maybe (RuntimeconfigVariableR_TextOrValue s)
    -- ^ one of @text@, or @value@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_runtimeconfig_variable@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_variable.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_runtimeconfig_variable@ via:

@
Google.newRuntimeconfigVariableR
  (Google.RuntimeconfigVariableR
        { Google.name = name -- Expr s Text
        , Google.parent = parent -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource RuntimeconfigVariableR s) (Expr s Text)
#parent                         :: Lens' (Resource RuntimeconfigVariableR s) (Expr s Text)
#project                        :: Lens' (Resource RuntimeconfigVariableR s) (Maybe (Expr s Text))
#text_or_value                  :: Lens' (Resource RuntimeconfigVariableR s) (Maybe (RuntimeconfigVariableR_TextOrValue s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RuntimeconfigVariableR s) (Expr s Id)
#project                        :: Getting r (Ref RuntimeconfigVariableR s) (Expr s Text)
#update_time                    :: Getting r (Ref RuntimeconfigVariableR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RuntimeconfigVariableR s) Bool
#create_before_destroy          :: Lens' (Resource RuntimeconfigVariableR s) Bool
#ignore_changes                 :: Lens' (Resource RuntimeconfigVariableR s) (Changes s)
#depends_on                     :: Lens' (Resource RuntimeconfigVariableR s) (Set (Depends s))
#provider                       :: Lens' (Resource RuntimeconfigVariableR s) (Maybe Google)
@
-}
newRuntimeconfigVariableR
    :: RuntimeconfigVariableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RuntimeconfigVariableR s
newRuntimeconfigVariableR x =
    TF.unsafeResource "google_runtimeconfig_variable"  Encode.metadata
        (\RuntimeconfigVariableR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "parent" parent
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) text_or_value (\case
              RuntimeconfigVariableR_Text y -> TF.pair "text" y
              RuntimeconfigVariableR_Value y -> TF.pair "value" y)
        )
        (let RuntimeconfigVariableR{..} = x in RuntimeconfigVariableR_Internal
            { name = name
            , parent = parent
            , project = P.Nothing
            , text_or_value = P.Nothing
            })

-- | The required arguments for 'newRuntimeconfigVariableR'.
data RuntimeconfigVariableR_Required s = RuntimeconfigVariableR
    { name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , parent :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'text_or_value'
-}
data RuntimeconfigVariableR_TextOrValue s
    = RuntimeconfigVariableR_Text !(TF.Expr s P.Text)
    -- ^ @text@
    | RuntimeconfigVariableR_Value !(TF.Expr s P.Text)
    -- ^ @value@
      deriving (P.Show)

instance Lens.HasField "name" f (P.Resource RuntimeconfigVariableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RuntimeconfigVariableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RuntimeconfigVariableR s)

instance Lens.HasField "parent" f (P.Resource RuntimeconfigVariableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: RuntimeconfigVariableR s -> TF.Expr s P.Text)
        (\s a -> s { parent = a } :: RuntimeconfigVariableR s)

instance Lens.HasField "project" f (P.Resource RuntimeconfigVariableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: RuntimeconfigVariableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: RuntimeconfigVariableR s)

instance Lens.HasField "text_or_value" f (P.Resource RuntimeconfigVariableR s) (P.Maybe (RuntimeconfigVariableR_TextOrValue s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (text_or_value :: RuntimeconfigVariableR s -> P.Maybe (RuntimeconfigVariableR_TextOrValue s))
        (\s a -> s { text_or_value = a } :: RuntimeconfigVariableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RuntimeconfigVariableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref RuntimeconfigVariableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "update_time" (P.Const r) (TF.Ref RuntimeconfigVariableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "update_time"))

-- | The main @google_service_account_iam_binding@ resource definition.
data ServiceAccountIamBindingR s = ServiceAccountIamBindingR
    { members            :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role               :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , service_account_id :: TF.Expr s TF.Id
    -- ^ @service_account_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_service_account_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account_iam_binding@ via:

@
Google.newServiceAccountIamBindingR
  (Google.ServiceAccountIamBindingR
        { Google.service_account_id = service_account_id -- Expr s Id
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#members                        :: Lens' (Resource ServiceAccountIamBindingR s) (Expr s [Expr s Text])
#role                           :: Lens' (Resource ServiceAccountIamBindingR s) (Expr s Text)
#service_account_id             :: Lens' (Resource ServiceAccountIamBindingR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref ServiceAccountIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountIamBindingR s) (Maybe Google)
@
-}
newServiceAccountIamBindingR
    :: ServiceAccountIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountIamBindingR s
newServiceAccountIamBindingR =
    TF.unsafeResource "google_service_account_iam_binding"  Encode.metadata
        (\ServiceAccountIamBindingR{..} ->
          P.mempty
       <> TF.pair "members" members
       <> TF.pair "role" role
       <> TF.pair "service_account_id" service_account_id
        )

instance Lens.HasField "members" f (P.Resource ServiceAccountIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: ServiceAccountIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: ServiceAccountIamBindingR s)

instance Lens.HasField "role" f (P.Resource ServiceAccountIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ServiceAccountIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ServiceAccountIamBindingR s)

instance Lens.HasField "service_account_id" f (P.Resource ServiceAccountIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account_id :: ServiceAccountIamBindingR s -> TF.Expr s TF.Id)
        (\s a -> s { service_account_id = a } :: ServiceAccountIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ServiceAccountIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_service_account_iam_member@ resource definition.
data ServiceAccountIamMemberR s = ServiceAccountIamMemberR
    { member             :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , role               :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    , service_account_id :: TF.Expr s TF.Id
    -- ^ @service_account_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_service_account_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account_iam_member@ via:

@
Google.newServiceAccountIamMemberR
  (Google.ServiceAccountIamMemberR
        { Google.service_account_id = service_account_id -- Expr s Id
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#member                         :: Lens' (Resource ServiceAccountIamMemberR s) (Expr s Text)
#role                           :: Lens' (Resource ServiceAccountIamMemberR s) (Expr s Text)
#service_account_id             :: Lens' (Resource ServiceAccountIamMemberR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref ServiceAccountIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountIamMemberR s) (Maybe Google)
@
-}
newServiceAccountIamMemberR
    :: ServiceAccountIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountIamMemberR s
newServiceAccountIamMemberR =
    TF.unsafeResource "google_service_account_iam_member"  Encode.metadata
        (\ServiceAccountIamMemberR{..} ->
          P.mempty
       <> TF.pair "member" member
       <> TF.pair "role" role
       <> TF.pair "service_account_id" service_account_id
        )

instance Lens.HasField "member" f (P.Resource ServiceAccountIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: ServiceAccountIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: ServiceAccountIamMemberR s)

instance Lens.HasField "role" f (P.Resource ServiceAccountIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: ServiceAccountIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: ServiceAccountIamMemberR s)

instance Lens.HasField "service_account_id" f (P.Resource ServiceAccountIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account_id :: ServiceAccountIamMemberR s -> TF.Expr s TF.Id)
        (\s a -> s { service_account_id = a } :: ServiceAccountIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ServiceAccountIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_service_account_iam_policy@ resource definition.
data ServiceAccountIamPolicyR s = ServiceAccountIamPolicyR
    { policy_data        :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , service_account_id :: TF.Expr s TF.Id
    -- ^ @service_account_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_service_account_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account_iam_policy@ via:

@
Google.newServiceAccountIamPolicyR
  (Google.ServiceAccountIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.service_account_id = service_account_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy_data                    :: Lens' (Resource ServiceAccountIamPolicyR s) (Expr s Text)
#service_account_id             :: Lens' (Resource ServiceAccountIamPolicyR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref ServiceAccountIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountIamPolicyR s) (Maybe Google)
@
-}
newServiceAccountIamPolicyR
    :: ServiceAccountIamPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountIamPolicyR s
newServiceAccountIamPolicyR =
    TF.unsafeResource "google_service_account_iam_policy"  Encode.metadata
        (\ServiceAccountIamPolicyR{..} ->
          P.mempty
       <> TF.pair "policy_data" policy_data
       <> TF.pair "service_account_id" service_account_id
        )

instance Lens.HasField "policy_data" f (P.Resource ServiceAccountIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: ServiceAccountIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: ServiceAccountIamPolicyR s)

instance Lens.HasField "service_account_id" f (P.Resource ServiceAccountIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account_id :: ServiceAccountIamPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { service_account_id = a } :: ServiceAccountIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ServiceAccountIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_service_account_key@ resource definition.
data ServiceAccountKeyR s = ServiceAccountKeyR_Internal
    { key_algorithm      :: TF.Expr s P.Text
    -- ^ @key_algorithm@
    -- - (Default __@KEY_ALG_RSA_2048@__, Forces New)
    , pgp_key            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pgp_key@
    -- - (Optional, Forces New)
    , private_key_type   :: TF.Expr s P.Text
    -- ^ @private_key_type@
    -- - (Default __@TYPE_GOOGLE_CREDENTIALS_FILE@__, Forces New)
    , public_key_type    :: TF.Expr s P.Text
    -- ^ @public_key_type@
    -- - (Default __@TYPE_X509_PEM_FILE@__, Forces New)
    , service_account_id :: TF.Expr s TF.Id
    -- ^ @service_account_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_service_account_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/service_account_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account_key@ via:

@
Google.newServiceAccountKeyR
  (Google.ServiceAccountKeyR
        { Google.service_account_id = service_account_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_algorithm                  :: Lens' (Resource ServiceAccountKeyR s) (Expr s Text)
#pgp_key                        :: Lens' (Resource ServiceAccountKeyR s) (Maybe (Expr s Text))
#private_key_type               :: Lens' (Resource ServiceAccountKeyR s) (Expr s Text)
#public_key_type                :: Lens' (Resource ServiceAccountKeyR s) (Expr s Text)
#service_account_id             :: Lens' (Resource ServiceAccountKeyR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountKeyR s) (Expr s Id)
#name                           :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#private_key                    :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#private_key_encrypted          :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#private_key_fingerprint        :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#public_key                     :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#valid_after                    :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
#valid_before                   :: Getting r (Ref ServiceAccountKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountKeyR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountKeyR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountKeyR s) (Maybe Google)
@
-}
newServiceAccountKeyR
    :: ServiceAccountKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountKeyR s
newServiceAccountKeyR x =
    TF.unsafeResource "google_service_account_key"  Encode.metadata
        (\ServiceAccountKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "key_algorithm" key_algorithm
       <> P.maybe P.mempty (TF.pair "pgp_key") pgp_key
       <> TF.pair "private_key_type" private_key_type
       <> TF.pair "public_key_type" public_key_type
       <> TF.pair "service_account_id" service_account_id
        )
        (let ServiceAccountKeyR{..} = x in ServiceAccountKeyR_Internal
            { key_algorithm = TF.expr "KEY_ALG_RSA_2048"
            , pgp_key = P.Nothing
            , private_key_type = TF.expr "TYPE_GOOGLE_CREDENTIALS_FILE"
            , public_key_type = TF.expr "TYPE_X509_PEM_FILE"
            , service_account_id = service_account_id
            })

-- | The required arguments for 'newServiceAccountKeyR'.
data ServiceAccountKeyR_Required s = ServiceAccountKeyR
    { service_account_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_algorithm" f (P.Resource ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_algorithm :: ServiceAccountKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key_algorithm = a } :: ServiceAccountKeyR s)

instance Lens.HasField "pgp_key" f (P.Resource ServiceAccountKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pgp_key :: ServiceAccountKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pgp_key = a } :: ServiceAccountKeyR s)

instance Lens.HasField "private_key_type" f (P.Resource ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key_type :: ServiceAccountKeyR s -> TF.Expr s P.Text)
        (\s a -> s { private_key_type = a } :: ServiceAccountKeyR s)

instance Lens.HasField "public_key_type" f (P.Resource ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key_type :: ServiceAccountKeyR s -> TF.Expr s P.Text)
        (\s a -> s { public_key_type = a } :: ServiceAccountKeyR s)

instance Lens.HasField "service_account_id" f (P.Resource ServiceAccountKeyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_account_id :: ServiceAccountKeyR s -> TF.Expr s TF.Id)
        (\s a -> s { service_account_id = a } :: ServiceAccountKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "private_key" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key"))

instance Lens.HasField "private_key_encrypted" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key_encrypted"))

instance Lens.HasField "private_key_fingerprint" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key_fingerprint"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

instance Lens.HasField "valid_after" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_after"))

instance Lens.HasField "valid_before" (P.Const r) (TF.Ref ServiceAccountKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_before"))

-- | The main @google_service_account@ resource definition.
data ServiceAccountR s = ServiceAccountR_Internal
    { account_id   :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required, Forces New)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_service_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account@ via:

@
Google.newServiceAccountR
  (Google.ServiceAccountR
        { Google.account_id = account_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource ServiceAccountR s) (Expr s Id)
#display_name                   :: Lens' (Resource ServiceAccountR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource ServiceAccountR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountR s) (Expr s Id)
#email                          :: Getting r (Ref ServiceAccountR s) (Expr s Text)
#name                           :: Getting r (Ref ServiceAccountR s) (Expr s Text)
#project                        :: Getting r (Ref ServiceAccountR s) (Expr s Text)
#unique_id                      :: Getting r (Ref ServiceAccountR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountR s) (Maybe Google)
@
-}
newServiceAccountR
    :: ServiceAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountR s
newServiceAccountR x =
    TF.unsafeResource "google_service_account"  Encode.metadata
        (\ServiceAccountR_Internal{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ServiceAccountR{..} = x in ServiceAccountR_Internal
            { account_id = account_id
            , display_name = P.Nothing
            , project = P.Nothing
            })

-- | The required arguments for 'newServiceAccountR'.
data ServiceAccountR_Required s = ServiceAccountR
    { account_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "account_id" f (P.Resource ServiceAccountR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: ServiceAccountR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: ServiceAccountR s)

instance Lens.HasField "display_name" f (P.Resource ServiceAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: ServiceAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: ServiceAccountR s)

instance Lens.HasField "project" f (P.Resource ServiceAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ServiceAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ServiceAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "email" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @google_sourcerepo_repository@ resource definition.
data SourcerepoRepositoryR s = SourcerepoRepositoryR_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_sourcerepo_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/sourcerepo_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_sourcerepo_repository@ via:

@
Google.newSourcerepoRepositoryR
  (Google.SourcerepoRepositoryR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SourcerepoRepositoryR s) (Expr s Text)
#project                        :: Lens' (Resource SourcerepoRepositoryR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SourcerepoRepositoryR s) (Expr s Id)
#project                        :: Getting r (Ref SourcerepoRepositoryR s) (Expr s Text)
#size                           :: Getting r (Ref SourcerepoRepositoryR s) (Expr s Int)
#url                            :: Getting r (Ref SourcerepoRepositoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SourcerepoRepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource SourcerepoRepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource SourcerepoRepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource SourcerepoRepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource SourcerepoRepositoryR s) (Maybe Google)
@
-}
newSourcerepoRepositoryR
    :: SourcerepoRepositoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SourcerepoRepositoryR s
newSourcerepoRepositoryR x =
    TF.unsafeResource "google_sourcerepo_repository"  Encode.metadata
        (\SourcerepoRepositoryR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SourcerepoRepositoryR{..} = x in SourcerepoRepositoryR_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newSourcerepoRepositoryR'.
data SourcerepoRepositoryR_Required s = SourcerepoRepositoryR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SourcerepoRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SourcerepoRepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SourcerepoRepositoryR s)

instance Lens.HasField "project" f (P.Resource SourcerepoRepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SourcerepoRepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SourcerepoRepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SourcerepoRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SourcerepoRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "size" (P.Const r) (TF.Ref SourcerepoRepositoryR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "url" (P.Const r) (TF.Ref SourcerepoRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @google_spanner_database_iam_binding@ resource definition.
data SpannerDatabaseIamBindingR s = SpannerDatabaseIamBindingR_Internal
    { database  :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_database_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_database_iam_binding@ via:

@
Google.newSpannerDatabaseIamBindingR
  (Google.SpannerDatabaseIamBindingR
        { Google.database = database -- Expr s Text
        , Google.instance_ = instance_ -- Expr s Text
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource SpannerDatabaseIamBindingR s) (Expr s Text)
#instance                       :: Lens' (Resource SpannerDatabaseIamBindingR s) (Expr s Text)
#members                        :: Lens' (Resource SpannerDatabaseIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource SpannerDatabaseIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource SpannerDatabaseIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerDatabaseIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerDatabaseIamBindingR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerDatabaseIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerDatabaseIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerDatabaseIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerDatabaseIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerDatabaseIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerDatabaseIamBindingR s) (Maybe Google)
@
-}
newSpannerDatabaseIamBindingR
    :: SpannerDatabaseIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerDatabaseIamBindingR s
newSpannerDatabaseIamBindingR x =
    TF.unsafeResource "google_spanner_database_iam_binding"  Encode.metadata
        (\SpannerDatabaseIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "instance" instance_
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let SpannerDatabaseIamBindingR{..} = x in SpannerDatabaseIamBindingR_Internal
            { database = database
            , instance_ = instance_
            , members = members
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newSpannerDatabaseIamBindingR'.
data SpannerDatabaseIamBindingR_Required s = SpannerDatabaseIamBindingR
    { database  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "database" f (P.Resource SpannerDatabaseIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: SpannerDatabaseIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: SpannerDatabaseIamBindingR s)

instance Lens.HasField "instance" f (P.Resource SpannerDatabaseIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerDatabaseIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerDatabaseIamBindingR s)

instance Lens.HasField "members" f (P.Resource SpannerDatabaseIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: SpannerDatabaseIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: SpannerDatabaseIamBindingR s)

instance Lens.HasField "project" f (P.Resource SpannerDatabaseIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerDatabaseIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerDatabaseIamBindingR s)

instance Lens.HasField "role" f (P.Resource SpannerDatabaseIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: SpannerDatabaseIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: SpannerDatabaseIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerDatabaseIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerDatabaseIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerDatabaseIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_database_iam_member@ resource definition.
data SpannerDatabaseIamMemberR s = SpannerDatabaseIamMemberR_Internal
    { database  :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , member    :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_database_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_database_iam_member@ via:

@
Google.newSpannerDatabaseIamMemberR
  (Google.SpannerDatabaseIamMemberR
        { Google.database = database -- Expr s Text
        , Google.instance_ = instance_ -- Expr s Text
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource SpannerDatabaseIamMemberR s) (Expr s Text)
#instance                       :: Lens' (Resource SpannerDatabaseIamMemberR s) (Expr s Text)
#member                         :: Lens' (Resource SpannerDatabaseIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource SpannerDatabaseIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource SpannerDatabaseIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerDatabaseIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerDatabaseIamMemberR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerDatabaseIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerDatabaseIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerDatabaseIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerDatabaseIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerDatabaseIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerDatabaseIamMemberR s) (Maybe Google)
@
-}
newSpannerDatabaseIamMemberR
    :: SpannerDatabaseIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerDatabaseIamMemberR s
newSpannerDatabaseIamMemberR x =
    TF.unsafeResource "google_spanner_database_iam_member"  Encode.metadata
        (\SpannerDatabaseIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "instance" instance_
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let SpannerDatabaseIamMemberR{..} = x in SpannerDatabaseIamMemberR_Internal
            { database = database
            , instance_ = instance_
            , member = member
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newSpannerDatabaseIamMemberR'.
data SpannerDatabaseIamMemberR_Required s = SpannerDatabaseIamMemberR
    { database  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , member    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "database" f (P.Resource SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: SpannerDatabaseIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: SpannerDatabaseIamMemberR s)

instance Lens.HasField "instance" f (P.Resource SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerDatabaseIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerDatabaseIamMemberR s)

instance Lens.HasField "member" f (P.Resource SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: SpannerDatabaseIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: SpannerDatabaseIamMemberR s)

instance Lens.HasField "project" f (P.Resource SpannerDatabaseIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerDatabaseIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerDatabaseIamMemberR s)

instance Lens.HasField "role" f (P.Resource SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: SpannerDatabaseIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: SpannerDatabaseIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerDatabaseIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerDatabaseIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_database_iam_policy@ resource definition.
data SpannerDatabaseIamPolicyR s = SpannerDatabaseIamPolicyR_Internal
    { database    :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , instance_   :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_database_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_database_iam_policy@ via:

@
Google.newSpannerDatabaseIamPolicyR
  (Google.SpannerDatabaseIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.database = database -- Expr s Text
        , Google.instance_ = instance_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Expr s Text)
#instance                       :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Expr s Text)
#policy_data                    :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerDatabaseIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerDatabaseIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerDatabaseIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerDatabaseIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerDatabaseIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerDatabaseIamPolicyR s) (Maybe Google)
@
-}
newSpannerDatabaseIamPolicyR
    :: SpannerDatabaseIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerDatabaseIamPolicyR s
newSpannerDatabaseIamPolicyR x =
    TF.unsafeResource "google_spanner_database_iam_policy"  Encode.metadata
        (\SpannerDatabaseIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "instance" instance_
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SpannerDatabaseIamPolicyR{..} = x in SpannerDatabaseIamPolicyR_Internal
            { database = database
            , instance_ = instance_
            , policy_data = policy_data
            , project = P.Nothing
            })

-- | The required arguments for 'newSpannerDatabaseIamPolicyR'.
data SpannerDatabaseIamPolicyR_Required s = SpannerDatabaseIamPolicyR
    { policy_data :: TF.Expr s P.Text
    -- ^ (Required)
    , database    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "database" f (P.Resource SpannerDatabaseIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: SpannerDatabaseIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: SpannerDatabaseIamPolicyR s)

instance Lens.HasField "instance" f (P.Resource SpannerDatabaseIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerDatabaseIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerDatabaseIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource SpannerDatabaseIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: SpannerDatabaseIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: SpannerDatabaseIamPolicyR s)

instance Lens.HasField "project" f (P.Resource SpannerDatabaseIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerDatabaseIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerDatabaseIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerDatabaseIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerDatabaseIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerDatabaseIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_database@ resource definition.
data SpannerDatabaseR s = SpannerDatabaseR_Internal
    { ddl       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ddl@
    -- - (Optional, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_database@ via:

@
Google.newSpannerDatabaseR
  (Google.SpannerDatabaseR
        { Google.instance_ = instance_ -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ddl                            :: Lens' (Resource SpannerDatabaseR s) (Maybe (Expr s [Expr s Text]))
#instance                       :: Lens' (Resource SpannerDatabaseR s) (Expr s Text)
#name                           :: Lens' (Resource SpannerDatabaseR s) (Expr s Text)
#project                        :: Lens' (Resource SpannerDatabaseR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerDatabaseR s) (Expr s Id)
#project                        :: Getting r (Ref SpannerDatabaseR s) (Expr s Text)
#state                          :: Getting r (Ref SpannerDatabaseR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerDatabaseR s) (Maybe Google)
@
-}
newSpannerDatabaseR
    :: SpannerDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerDatabaseR s
newSpannerDatabaseR x =
    TF.unsafeResource "google_spanner_database"  Encode.metadata
        (\SpannerDatabaseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ddl") ddl
       <> TF.pair "instance" instance_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SpannerDatabaseR{..} = x in SpannerDatabaseR_Internal
            { ddl = P.Nothing
            , instance_ = instance_
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newSpannerDatabaseR'.
data SpannerDatabaseR_Required s = SpannerDatabaseR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ddl" f (P.Resource SpannerDatabaseR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ddl :: SpannerDatabaseR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ddl = a } :: SpannerDatabaseR s)

instance Lens.HasField "instance" f (P.Resource SpannerDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerDatabaseR s)

instance Lens.HasField "name" f (P.Resource SpannerDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpannerDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpannerDatabaseR s)

instance Lens.HasField "project" f (P.Resource SpannerDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SpannerDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @google_spanner_instance_iam_binding@ resource definition.
data SpannerInstanceIamBindingR s = SpannerInstanceIamBindingR_Internal
    { instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_instance_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_instance_iam_binding@ via:

@
Google.newSpannerInstanceIamBindingR
  (Google.SpannerInstanceIamBindingR
        { Google.instance_ = instance_ -- Expr s Text
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance                       :: Lens' (Resource SpannerInstanceIamBindingR s) (Expr s Text)
#members                        :: Lens' (Resource SpannerInstanceIamBindingR s) (Expr s [Expr s Text])
#project                        :: Lens' (Resource SpannerInstanceIamBindingR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource SpannerInstanceIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerInstanceIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerInstanceIamBindingR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerInstanceIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerInstanceIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerInstanceIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerInstanceIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerInstanceIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerInstanceIamBindingR s) (Maybe Google)
@
-}
newSpannerInstanceIamBindingR
    :: SpannerInstanceIamBindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerInstanceIamBindingR s
newSpannerInstanceIamBindingR x =
    TF.unsafeResource "google_spanner_instance_iam_binding"  Encode.metadata
        (\SpannerInstanceIamBindingR_Internal{..} ->
          P.mempty
       <> TF.pair "instance" instance_
       <> TF.pair "members" members
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let SpannerInstanceIamBindingR{..} = x in SpannerInstanceIamBindingR_Internal
            { instance_ = instance_
            , members = members
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newSpannerInstanceIamBindingR'.
data SpannerInstanceIamBindingR_Required s = SpannerInstanceIamBindingR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , members   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , role      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "instance" f (P.Resource SpannerInstanceIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerInstanceIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerInstanceIamBindingR s)

instance Lens.HasField "members" f (P.Resource SpannerInstanceIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: SpannerInstanceIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: SpannerInstanceIamBindingR s)

instance Lens.HasField "project" f (P.Resource SpannerInstanceIamBindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerInstanceIamBindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerInstanceIamBindingR s)

instance Lens.HasField "role" f (P.Resource SpannerInstanceIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: SpannerInstanceIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: SpannerInstanceIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerInstanceIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerInstanceIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerInstanceIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_instance_iam_member@ resource definition.
data SpannerInstanceIamMemberR s = SpannerInstanceIamMemberR_Internal
    { instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , member    :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_instance_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_instance_iam_member@ via:

@
Google.newSpannerInstanceIamMemberR
  (Google.SpannerInstanceIamMemberR
        { Google.instance_ = instance_ -- Expr s Text
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance                       :: Lens' (Resource SpannerInstanceIamMemberR s) (Expr s Text)
#member                         :: Lens' (Resource SpannerInstanceIamMemberR s) (Expr s Text)
#project                        :: Lens' (Resource SpannerInstanceIamMemberR s) (Maybe (Expr s Text))
#role                           :: Lens' (Resource SpannerInstanceIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerInstanceIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerInstanceIamMemberR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerInstanceIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerInstanceIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerInstanceIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerInstanceIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerInstanceIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerInstanceIamMemberR s) (Maybe Google)
@
-}
newSpannerInstanceIamMemberR
    :: SpannerInstanceIamMemberR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerInstanceIamMemberR s
newSpannerInstanceIamMemberR x =
    TF.unsafeResource "google_spanner_instance_iam_member"  Encode.metadata
        (\SpannerInstanceIamMemberR_Internal{..} ->
          P.mempty
       <> TF.pair "instance" instance_
       <> TF.pair "member" member
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "role" role
        )
        (let SpannerInstanceIamMemberR{..} = x in SpannerInstanceIamMemberR_Internal
            { instance_ = instance_
            , member = member
            , project = P.Nothing
            , role = role
            })

-- | The required arguments for 'newSpannerInstanceIamMemberR'.
data SpannerInstanceIamMemberR_Required s = SpannerInstanceIamMemberR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , member    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , role      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "instance" f (P.Resource SpannerInstanceIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerInstanceIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerInstanceIamMemberR s)

instance Lens.HasField "member" f (P.Resource SpannerInstanceIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: SpannerInstanceIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: SpannerInstanceIamMemberR s)

instance Lens.HasField "project" f (P.Resource SpannerInstanceIamMemberR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerInstanceIamMemberR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerInstanceIamMemberR s)

instance Lens.HasField "role" f (P.Resource SpannerInstanceIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: SpannerInstanceIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: SpannerInstanceIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerInstanceIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerInstanceIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerInstanceIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_instance_iam_policy@ resource definition.
data SpannerInstanceIamPolicyR s = SpannerInstanceIamPolicyR_Internal
    { instance_   :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_instance_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_instance_iam_policy@ via:

@
Google.newSpannerInstanceIamPolicyR
  (Google.SpannerInstanceIamPolicyR
        { Google.policy_data = policy_data -- Expr s Text
        , Google.instance_ = instance_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance                       :: Lens' (Resource SpannerInstanceIamPolicyR s) (Expr s Text)
#policy_data                    :: Lens' (Resource SpannerInstanceIamPolicyR s) (Expr s Text)
#project                        :: Lens' (Resource SpannerInstanceIamPolicyR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerInstanceIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref SpannerInstanceIamPolicyR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerInstanceIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerInstanceIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerInstanceIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerInstanceIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerInstanceIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerInstanceIamPolicyR s) (Maybe Google)
@
-}
newSpannerInstanceIamPolicyR
    :: SpannerInstanceIamPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerInstanceIamPolicyR s
newSpannerInstanceIamPolicyR x =
    TF.unsafeResource "google_spanner_instance_iam_policy"  Encode.metadata
        (\SpannerInstanceIamPolicyR_Internal{..} ->
          P.mempty
       <> TF.pair "instance" instance_
       <> TF.pair "policy_data" policy_data
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SpannerInstanceIamPolicyR{..} = x in SpannerInstanceIamPolicyR_Internal
            { instance_ = instance_
            , policy_data = policy_data
            , project = P.Nothing
            })

-- | The required arguments for 'newSpannerInstanceIamPolicyR'.
data SpannerInstanceIamPolicyR_Required s = SpannerInstanceIamPolicyR
    { policy_data :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "instance" f (P.Resource SpannerInstanceIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SpannerInstanceIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SpannerInstanceIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource SpannerInstanceIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: SpannerInstanceIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: SpannerInstanceIamPolicyR s)

instance Lens.HasField "project" f (P.Resource SpannerInstanceIamPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerInstanceIamPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerInstanceIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerInstanceIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref SpannerInstanceIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerInstanceIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_spanner_instance@ resource definition.
data SpannerInstanceR s = SpannerInstanceR_Internal
    { config       :: TF.Expr s P.Text
    -- ^ @config@
    -- - (Required, Forces New)
    , display_name :: TF.Expr s P.Text
    -- ^ @display_name@
    -- - (Required)
    , labels       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , num_nodes    :: TF.Expr s P.Int
    -- ^ @num_nodes@
    -- - (Default __@1@__)
    , project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_spanner_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/spanner_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_spanner_instance@ via:

@
Google.newSpannerInstanceR
  (Google.SpannerInstanceR
        { Google.config = config -- Expr s Text
        , Google.display_name = display_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#config                         :: Lens' (Resource SpannerInstanceR s) (Expr s Text)
#display_name                   :: Lens' (Resource SpannerInstanceR s) (Expr s Text)
#labels                         :: Lens' (Resource SpannerInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource SpannerInstanceR s) (Maybe (Expr s Text))
#num_nodes                      :: Lens' (Resource SpannerInstanceR s) (Expr s Int)
#project                        :: Lens' (Resource SpannerInstanceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpannerInstanceR s) (Expr s Id)
#name                           :: Getting r (Ref SpannerInstanceR s) (Expr s Text)
#project                        :: Getting r (Ref SpannerInstanceR s) (Expr s Text)
#state                          :: Getting r (Ref SpannerInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpannerInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource SpannerInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource SpannerInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource SpannerInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpannerInstanceR s) (Maybe Google)
@
-}
newSpannerInstanceR
    :: SpannerInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpannerInstanceR s
newSpannerInstanceR x =
    TF.unsafeResource "google_spanner_instance"  Encode.metadata
        (\SpannerInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "config" config
       <> TF.pair "display_name" display_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "num_nodes" num_nodes
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SpannerInstanceR{..} = x in SpannerInstanceR_Internal
            { config = config
            , display_name = display_name
            , labels = P.Nothing
            , name = P.Nothing
            , num_nodes = TF.expr 1
            , project = P.Nothing
            })

-- | The required arguments for 'newSpannerInstanceR'.
data SpannerInstanceR_Required s = SpannerInstanceR
    { config       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , display_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (P.Resource SpannerInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (config :: SpannerInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { config = a } :: SpannerInstanceR s)

instance Lens.HasField "display_name" f (P.Resource SpannerInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: SpannerInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { display_name = a } :: SpannerInstanceR s)

instance Lens.HasField "labels" f (P.Resource SpannerInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: SpannerInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: SpannerInstanceR s)

instance Lens.HasField "name" f (P.Resource SpannerInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpannerInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SpannerInstanceR s)

instance Lens.HasField "num_nodes" f (P.Resource SpannerInstanceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (num_nodes :: SpannerInstanceR s -> TF.Expr s P.Int)
        (\s a -> s { num_nodes = a } :: SpannerInstanceR s)

instance Lens.HasField "project" f (P.Resource SpannerInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SpannerInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SpannerInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpannerInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SpannerInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SpannerInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SpannerInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @google_sql_database_instance@ resource definition.
data SqlDatabaseInstanceR s = SqlDatabaseInstanceR_Internal
    { database_version :: TF.Expr s P.Text
    -- ^ @database_version@
    -- - (Default __@MYSQL_5_6@__, Forces New)
    , master_instance_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_instance_name@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , replica_configuration :: P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s))
    -- ^ @replica_configuration@
    -- - (Optional)
    , settings :: TF.Expr s (SqlDatabaseInstanceSettings s)
    -- ^ @settings@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_sql_database_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/sql_database_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_sql_database_instance@ via:

@
Google.newSqlDatabaseInstanceR
  (Google.SqlDatabaseInstanceR
        { Google.settings = settings -- Expr s (SqlDatabaseInstanceSettings s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#database_version               :: Lens' (Resource SqlDatabaseInstanceR s) (Expr s Text)
#master_instance_name           :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe (Expr s Text))
#replica_configuration          :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe (Expr s (SqlDatabaseInstanceReplicaConfiguration s)))
#settings                       :: Lens' (Resource SqlDatabaseInstanceR s) (Expr s (SqlDatabaseInstanceSettings s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Id)
#connection_name                :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#first_ip_address               :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#ip_address                     :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s [Expr s (SqlDatabaseInstanceIpAddress s)])
#master_instance_name           :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#name                           :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#project                        :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#replica_configuration          :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s (SqlDatabaseInstanceReplicaConfiguration s))
#self_link                      :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
#server_ca_cert                 :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s (SqlDatabaseInstanceServerCaCert s))
#service_account_email_address  :: Getting r (Ref SqlDatabaseInstanceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlDatabaseInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource SqlDatabaseInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource SqlDatabaseInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlDatabaseInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlDatabaseInstanceR s) (Maybe Google)
@
-}
newSqlDatabaseInstanceR
    :: SqlDatabaseInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlDatabaseInstanceR s
newSqlDatabaseInstanceR x =
    TF.unsafeResource "google_sql_database_instance"  Encode.metadata
        (\SqlDatabaseInstanceR_Internal{..} ->
          P.mempty
       <> TF.pair "database_version" database_version
       <> P.maybe P.mempty (TF.pair "master_instance_name") master_instance_name
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "replica_configuration") replica_configuration
       <> TF.pair "settings" settings
        )
        (let SqlDatabaseInstanceR{..} = x in SqlDatabaseInstanceR_Internal
            { database_version = TF.expr "MYSQL_5_6"
            , master_instance_name = P.Nothing
            , name = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , replica_configuration = P.Nothing
            , settings = settings
            })

-- | The required arguments for 'newSqlDatabaseInstanceR'.
data SqlDatabaseInstanceR_Required s = SqlDatabaseInstanceR
    { settings :: TF.Expr s (SqlDatabaseInstanceSettings s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "database_version" f (P.Resource SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_version :: SqlDatabaseInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { database_version = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "master_instance_name" f (P.Resource SqlDatabaseInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_instance_name :: SqlDatabaseInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_instance_name = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "name" f (P.Resource SqlDatabaseInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlDatabaseInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "project" f (P.Resource SqlDatabaseInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SqlDatabaseInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "region" f (P.Resource SqlDatabaseInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: SqlDatabaseInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "replica_configuration" f (P.Resource SqlDatabaseInstanceR s) (P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (replica_configuration :: SqlDatabaseInstanceR s -> P.Maybe (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s)))
        (\s a -> s { replica_configuration = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "settings" f (P.Resource SqlDatabaseInstanceR s) (TF.Expr s (SqlDatabaseInstanceSettings s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: SqlDatabaseInstanceR s -> TF.Expr s (SqlDatabaseInstanceSettings s))
        (\s a -> s { settings = a } :: SqlDatabaseInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connection_name" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_name"))

instance Lens.HasField "first_ip_address" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "first_ip_address"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s [TF.Expr s (SqlDatabaseInstanceIpAddress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "master_instance_name" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_instance_name"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "replica_configuration" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s (SqlDatabaseInstanceReplicaConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replica_configuration"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "server_ca_cert" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s (SqlDatabaseInstanceServerCaCert s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_ca_cert"))

instance Lens.HasField "service_account_email_address" (P.Const r) (TF.Ref SqlDatabaseInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account_email_address"))

-- | The main @google_sql_database@ resource definition.
data SqlDatabaseR s = SqlDatabaseR_Internal
    { charset   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @charset@
    -- - (Optional)
    , collation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collation@
    -- - (Optional)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_sql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/sql_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_sql_database@ via:

@
Google.newSqlDatabaseR
  (Google.SqlDatabaseR
        { Google.instance_ = instance_ -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#charset                        :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#collation                      :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#instance                       :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#name                           :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#project                        :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlDatabaseR s) (Expr s Id)
#charset                        :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#collation                      :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#project                        :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#self_link                      :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource SqlDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource SqlDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlDatabaseR s) (Maybe Google)
@
-}
newSqlDatabaseR
    :: SqlDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlDatabaseR s
newSqlDatabaseR x =
    TF.unsafeResource "google_sql_database"  Encode.metadata
        (\SqlDatabaseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "charset") charset
       <> P.maybe P.mempty (TF.pair "collation") collation
       <> TF.pair "instance" instance_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SqlDatabaseR{..} = x in SqlDatabaseR_Internal
            { charset = P.Nothing
            , collation = P.Nothing
            , instance_ = instance_
            , name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newSqlDatabaseR'.
data SqlDatabaseR_Required s = SqlDatabaseR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "charset" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (charset :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { charset = a } :: SqlDatabaseR s)

instance Lens.HasField "collation" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (collation :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { collation = a } :: SqlDatabaseR s)

instance Lens.HasField "instance" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SqlDatabaseR s)

instance Lens.HasField "name" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlDatabaseR s)

instance Lens.HasField "project" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SqlDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "charset" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "charset"))

instance Lens.HasField "collation" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "collation"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_sql_user@ resource definition.
data SqlUserR s = SqlUserR_Internal
    { host      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional, Forces New)
    , instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_sql_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/sql_user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_sql_user@ via:

@
Google.newSqlUserR
  (Google.SqlUserR
        { Google.instance_ = instance_ -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#host                           :: Lens' (Resource SqlUserR s) (Maybe (Expr s Text))
#instance                       :: Lens' (Resource SqlUserR s) (Expr s Text)
#name                           :: Lens' (Resource SqlUserR s) (Expr s Text)
#password                       :: Lens' (Resource SqlUserR s) (Maybe (Expr s Text))
#project                        :: Lens' (Resource SqlUserR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlUserR s) (Expr s Id)
#project                        :: Getting r (Ref SqlUserR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlUserR s) Bool
#create_before_destroy          :: Lens' (Resource SqlUserR s) Bool
#ignore_changes                 :: Lens' (Resource SqlUserR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlUserR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlUserR s) (Maybe Google)
@
-}
newSqlUserR
    :: SqlUserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlUserR s
newSqlUserR x =
    TF.unsafeResource "google_sql_user"  Encode.metadata
        (\SqlUserR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "instance" instance_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let SqlUserR{..} = x in SqlUserR_Internal
            { host = P.Nothing
            , instance_ = instance_
            , name = name
            , password = P.Nothing
            , project = P.Nothing
            })

-- | The required arguments for 'newSqlUserR'.
data SqlUserR_Required s = SqlUserR
    { instance_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "host" f (P.Resource SqlUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: SqlUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: SqlUserR s)

instance Lens.HasField "instance" f (P.Resource SqlUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: SqlUserR s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: SqlUserR s)

instance Lens.HasField "name" f (P.Resource SqlUserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlUserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlUserR s)

instance Lens.HasField "password" f (P.Resource SqlUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: SqlUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: SqlUserR s)

instance Lens.HasField "project" f (P.Resource SqlUserR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: SqlUserR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: SqlUserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlUserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref SqlUserR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_storage_bucket_acl@ resource definition.
data StorageBucketAclR s = StorageBucketAclR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , default_acl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_acl@
    -- - (Optional)
    , predefined_acl_or_role_entity :: P.Maybe (StorageBucketAclR_PredefinedOrAclOrRoleOrEntity s)
    -- ^ one of @predefined_acl@, or @role_entity@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket_acl@ via:

@
Google.newStorageBucketAclR
  (Google.StorageBucketAclR
        { Google.bucket = bucket -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageBucketAclR s) (Expr s Text)
#default_acl                    :: Lens' (Resource StorageBucketAclR s) (Maybe (Expr s Text))
#predefined_acl_or_role_entity  :: Lens' (Resource StorageBucketAclR s) (Maybe (StorageBucketAclR_PredefinedOrAclOrRoleOrEntity s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketAclR s) (Expr s Id)
#role_entity                    :: Getting r (Ref StorageBucketAclR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketAclR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketAclR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketAclR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketAclR s) (Maybe Google)
@
-}
newStorageBucketAclR
    :: StorageBucketAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketAclR s
newStorageBucketAclR x =
    TF.unsafeResource "google_storage_bucket_acl"  Encode.metadata
        (\StorageBucketAclR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "default_acl") default_acl
       <> P.flip (P.maybe P.mempty) predefined_acl_or_role_entity (\case
              StorageBucketAclR_PredefinedAcl y -> TF.pair "predefined_acl" y
              StorageBucketAclR_RoleEntity y -> TF.pair "role_entity" y)
        )
        (let StorageBucketAclR{..} = x in StorageBucketAclR_Internal
            { bucket = bucket
            , default_acl = P.Nothing
            , predefined_acl_or_role_entity = P.Nothing
            })

-- | The required arguments for 'newStorageBucketAclR'.
data StorageBucketAclR_Required s = StorageBucketAclR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'predefined_acl_or_role_entity'
-}
data StorageBucketAclR_PredefinedOrAclOrRoleOrEntity s
    = StorageBucketAclR_PredefinedAcl !(TF.Expr s P.Text)
    -- ^ @predefined_acl@ - (Forces New)
    | StorageBucketAclR_RoleEntity !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @role_entity@
      deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageBucketAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageBucketAclR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageBucketAclR s)

instance Lens.HasField "default_acl" f (P.Resource StorageBucketAclR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_acl :: StorageBucketAclR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_acl = a } :: StorageBucketAclR s)

instance Lens.HasField "predefined_acl_or_role_entity" f (P.Resource StorageBucketAclR s) (P.Maybe (StorageBucketAclR_PredefinedOrAclOrRoleOrEntity s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (predefined_acl_or_role_entity :: StorageBucketAclR s -> P.Maybe (StorageBucketAclR_PredefinedOrAclOrRoleOrEntity s))
        (\s a -> s { predefined_acl_or_role_entity = a } :: StorageBucketAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_entity" (P.Const r) (TF.Ref StorageBucketAclR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_entity"))

-- | The main @google_storage_bucket_iam_binding@ resource definition.
data StorageBucketIamBindingR s = StorageBucketIamBindingR
    { bucket  :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , members :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @members@
    -- - (Required)
    , role    :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket_iam_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket_iam_binding@ via:

@
Google.newStorageBucketIamBindingR
  (Google.StorageBucketIamBindingR
        { Google.bucket = bucket -- Expr s Text
        , Google.members = members -- Expr s [Expr s Text]
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageBucketIamBindingR s) (Expr s Text)
#members                        :: Lens' (Resource StorageBucketIamBindingR s) (Expr s [Expr s Text])
#role                           :: Lens' (Resource StorageBucketIamBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketIamBindingR s) (Expr s Id)
#etag                           :: Getting r (Ref StorageBucketIamBindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketIamBindingR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketIamBindingR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketIamBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketIamBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketIamBindingR s) (Maybe Google)
@
-}
newStorageBucketIamBindingR
    :: StorageBucketIamBindingR s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketIamBindingR s
newStorageBucketIamBindingR =
    TF.unsafeResource "google_storage_bucket_iam_binding"  Encode.metadata
        (\StorageBucketIamBindingR{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "members" members
       <> TF.pair "role" role
        )

instance Lens.HasField "bucket" f (P.Resource StorageBucketIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageBucketIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageBucketIamBindingR s)

instance Lens.HasField "members" f (P.Resource StorageBucketIamBindingR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (members :: StorageBucketIamBindingR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { members = a } :: StorageBucketIamBindingR s)

instance Lens.HasField "role" f (P.Resource StorageBucketIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: StorageBucketIamBindingR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: StorageBucketIamBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketIamBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref StorageBucketIamBindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_storage_bucket_iam_member@ resource definition.
data StorageBucketIamMemberR s = StorageBucketIamMemberR
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , member :: TF.Expr s P.Text
    -- ^ @member@
    -- - (Required, Forces New)
    , role   :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket_iam_member@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_member.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket_iam_member@ via:

@
Google.newStorageBucketIamMemberR
  (Google.StorageBucketIamMemberR
        { Google.bucket = bucket -- Expr s Text
        , Google.member = member -- Expr s Text
        , Google.role = role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageBucketIamMemberR s) (Expr s Text)
#member                         :: Lens' (Resource StorageBucketIamMemberR s) (Expr s Text)
#role                           :: Lens' (Resource StorageBucketIamMemberR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketIamMemberR s) (Expr s Id)
#etag                           :: Getting r (Ref StorageBucketIamMemberR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketIamMemberR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketIamMemberR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketIamMemberR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketIamMemberR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketIamMemberR s) (Maybe Google)
@
-}
newStorageBucketIamMemberR
    :: StorageBucketIamMemberR s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketIamMemberR s
newStorageBucketIamMemberR =
    TF.unsafeResource "google_storage_bucket_iam_member"  Encode.metadata
        (\StorageBucketIamMemberR{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "member" member
       <> TF.pair "role" role
        )

instance Lens.HasField "bucket" f (P.Resource StorageBucketIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageBucketIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageBucketIamMemberR s)

instance Lens.HasField "member" f (P.Resource StorageBucketIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: StorageBucketIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { member = a } :: StorageBucketIamMemberR s)

instance Lens.HasField "role" f (P.Resource StorageBucketIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: StorageBucketIamMemberR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: StorageBucketIamMemberR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketIamMemberR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref StorageBucketIamMemberR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_storage_bucket_iam_policy@ resource definition.
data StorageBucketIamPolicyR s = StorageBucketIamPolicyR
    { bucket      :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , policy_data :: TF.Expr s P.Text
    -- ^ @policy_data@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket_iam_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket_iam_policy@ via:

@
Google.newStorageBucketIamPolicyR
  (Google.StorageBucketIamPolicyR
        { Google.bucket = bucket -- Expr s Text
        , Google.policy_data = policy_data -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageBucketIamPolicyR s) (Expr s Text)
#policy_data                    :: Lens' (Resource StorageBucketIamPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketIamPolicyR s) (Expr s Id)
#etag                           :: Getting r (Ref StorageBucketIamPolicyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketIamPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketIamPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketIamPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketIamPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketIamPolicyR s) (Maybe Google)
@
-}
newStorageBucketIamPolicyR
    :: StorageBucketIamPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketIamPolicyR s
newStorageBucketIamPolicyR =
    TF.unsafeResource "google_storage_bucket_iam_policy"  Encode.metadata
        (\StorageBucketIamPolicyR{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "policy_data" policy_data
        )

instance Lens.HasField "bucket" f (P.Resource StorageBucketIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageBucketIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageBucketIamPolicyR s)

instance Lens.HasField "policy_data" f (P.Resource StorageBucketIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_data :: StorageBucketIamPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy_data = a } :: StorageBucketIamPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketIamPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref StorageBucketIamPolicyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @google_storage_bucket_object@ resource definition.
data StorageBucketObjectR s = StorageBucketObjectR_Internal
    { bucket              :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , cache_control       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@
    -- - (Optional, Forces New)
    , content_disposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@
    -- - (Optional, Forces New)
    , content_encoding    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@
    -- - (Optional, Forces New)
    , content_language    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_language@
    -- - (Optional, Forces New)
    , content_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional, Forces New)
    , detect_md5hash      :: TF.Expr s P.Text
    -- ^ @detect_md5hash@
    -- - (Default __@different hash@__, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , storage_class       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional, Forces New)
    , content_or_source   :: P.Maybe (StorageBucketObjectR_ContentOrSource s)
    -- ^ one of @content@, or @source@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket_object@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_object.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket_object@ via:

@
Google.newStorageBucketObjectR
  (Google.StorageBucketObjectR
        { Google.bucket = bucket -- Expr s Text
        , Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageBucketObjectR s) (Expr s Text)
#cache_control                  :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#content_disposition            :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#content_encoding               :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#content_language               :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#content_type                   :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#detect_md5hash                 :: Lens' (Resource StorageBucketObjectR s) (Expr s Text)
#name                           :: Lens' (Resource StorageBucketObjectR s) (Expr s Text)
#storage_class                  :: Lens' (Resource StorageBucketObjectR s) (Maybe (Expr s Text))
#content_or_source              :: Lens' (Resource StorageBucketObjectR s) (Maybe (StorageBucketObjectR_ContentOrSource s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketObjectR s) (Expr s Id)
#content_type                   :: Getting r (Ref StorageBucketObjectR s) (Expr s Text)
#crc32c                         :: Getting r (Ref StorageBucketObjectR s) (Expr s Text)
#md5hash                        :: Getting r (Ref StorageBucketObjectR s) (Expr s Text)
#storage_class                  :: Getting r (Ref StorageBucketObjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketObjectR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketObjectR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketObjectR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketObjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketObjectR s) (Maybe Google)
@
-}
newStorageBucketObjectR
    :: StorageBucketObjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketObjectR s
newStorageBucketObjectR x =
    TF.unsafeResource "google_storage_bucket_object"  Encode.metadata
        (\StorageBucketObjectR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "cache_control") cache_control
       <> P.maybe P.mempty (TF.pair "content_disposition") content_disposition
       <> P.maybe P.mempty (TF.pair "content_encoding") content_encoding
       <> P.maybe P.mempty (TF.pair "content_language") content_language
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> TF.pair "detect_md5hash" detect_md5hash
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class
       <> P.flip (P.maybe P.mempty) content_or_source (\case
              StorageBucketObjectR_Content y -> TF.pair "content" y
              StorageBucketObjectR_Source y -> TF.pair "source" y)
        )
        (let StorageBucketObjectR{..} = x in StorageBucketObjectR_Internal
            { bucket = bucket
            , cache_control = P.Nothing
            , content_disposition = P.Nothing
            , content_encoding = P.Nothing
            , content_language = P.Nothing
            , content_type = P.Nothing
            , detect_md5hash = TF.expr "different hash"
            , name = name
            , storage_class = P.Nothing
            , content_or_source = P.Nothing
            })

-- | The required arguments for 'newStorageBucketObjectR'.
data StorageBucketObjectR_Required s = StorageBucketObjectR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_source'
-}
data StorageBucketObjectR_ContentOrSource s
    = StorageBucketObjectR_Content !(TF.Expr s P.Text)
    -- ^ @content@ - (Forces New)
    | StorageBucketObjectR_Source !(TF.Expr s P.Text)
    -- ^ @source@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageBucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageBucketObjectR s)

instance Lens.HasField "cache_control" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_control :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_control = a } :: StorageBucketObjectR s)

instance Lens.HasField "content_disposition" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_disposition :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_disposition = a } :: StorageBucketObjectR s)

instance Lens.HasField "content_encoding" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_encoding :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_encoding = a } :: StorageBucketObjectR s)

instance Lens.HasField "content_language" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_language :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_language = a } :: StorageBucketObjectR s)

instance Lens.HasField "content_type" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: StorageBucketObjectR s)

instance Lens.HasField "detect_md5hash" f (P.Resource StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (detect_md5hash :: StorageBucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { detect_md5hash = a } :: StorageBucketObjectR s)

instance Lens.HasField "name" f (P.Resource StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageBucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageBucketObjectR s)

instance Lens.HasField "storage_class" f (P.Resource StorageBucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_class :: StorageBucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: StorageBucketObjectR s)

instance Lens.HasField "content_or_source" f (P.Resource StorageBucketObjectR s) (P.Maybe (StorageBucketObjectR_ContentOrSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_source :: StorageBucketObjectR s -> P.Maybe (StorageBucketObjectR_ContentOrSource s))
        (\s a -> s { content_or_source = a } :: StorageBucketObjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "crc32c" (P.Const r) (TF.Ref StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "crc32c"))

instance Lens.HasField "md5hash" (P.Const r) (TF.Ref StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "md5hash"))

instance Lens.HasField "storage_class" (P.Const r) (TF.Ref StorageBucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_class"))

-- | The main @google_storage_bucket@ resource definition.
data StorageBucketR s = StorageBucketR_Internal
    { cors :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)])
    -- ^ @cors@
    -- - (Optional)
    , encryption :: P.Maybe (TF.Expr s (StorageBucketEncryption s))
    -- ^ @encryption@
    -- - (Optional)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    , lifecycle_rule :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)])
    -- ^ @lifecycle_rule@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Default __@US@__, Forces New)
    , logging :: P.Maybe (TF.Expr s (StorageBucketLogging s))
    -- ^ @logging@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , storage_class :: TF.Expr s P.Text
    -- ^ @storage_class@
    -- - (Default __@STANDARD@__, Forces New)
    , versioning :: P.Maybe (TF.Expr s (StorageBucketVersioning s))
    -- ^ @versioning@
    -- - (Optional)
    , website :: P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)])
    -- ^ @website@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_storage_bucket@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_bucket@ via:

@
Google.newStorageBucketR
  (Google.StorageBucketR
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cors                           :: Lens' (Resource StorageBucketR s) (Maybe (Expr s [Expr s (StorageBucketCors s)]))
#encryption                     :: Lens' (Resource StorageBucketR s) (Maybe (Expr s (StorageBucketEncryption s)))
#force_destroy                  :: Lens' (Resource StorageBucketR s) (Expr s Bool)
#labels                         :: Lens' (Resource StorageBucketR s) (Maybe (Expr s (Map Text (Expr s Text))))
#lifecycle_rule                 :: Lens' (Resource StorageBucketR s) (Maybe (Expr s [Expr s (StorageBucketLifecycleRule s)]))
#location                       :: Lens' (Resource StorageBucketR s) (Expr s Text)
#logging                        :: Lens' (Resource StorageBucketR s) (Maybe (Expr s (StorageBucketLogging s)))
#name                           :: Lens' (Resource StorageBucketR s) (Expr s Text)
#project                        :: Lens' (Resource StorageBucketR s) (Maybe (Expr s Text))
#storage_class                  :: Lens' (Resource StorageBucketR s) (Expr s Text)
#versioning                     :: Lens' (Resource StorageBucketR s) (Maybe (Expr s (StorageBucketVersioning s)))
#website                        :: Lens' (Resource StorageBucketR s) (Maybe (Expr s [Expr s (StorageBucketWebsite s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBucketR s) (Expr s Id)
#project                        :: Getting r (Ref StorageBucketR s) (Expr s Text)
#self_link                      :: Getting r (Ref StorageBucketR s) (Expr s Text)
#url                            :: Getting r (Ref StorageBucketR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBucketR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBucketR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBucketR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBucketR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBucketR s) (Maybe Google)
@
-}
newStorageBucketR
    :: StorageBucketR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageBucketR s
newStorageBucketR x =
    TF.unsafeResource "google_storage_bucket"  Encode.metadata
        (\StorageBucketR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cors") cors
       <> P.maybe P.mempty (TF.pair "encryption") encryption
       <> TF.pair "force_destroy" force_destroy
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "lifecycle_rule") lifecycle_rule
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "logging") logging
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "storage_class" storage_class
       <> P.maybe P.mempty (TF.pair "versioning") versioning
       <> P.maybe P.mempty (TF.pair "website") website
        )
        (let StorageBucketR{..} = x in StorageBucketR_Internal
            { cors = P.Nothing
            , encryption = P.Nothing
            , force_destroy = TF.expr P.False
            , labels = P.Nothing
            , lifecycle_rule = P.Nothing
            , location = TF.expr "US"
            , logging = P.Nothing
            , name = name
            , project = P.Nothing
            , storage_class = TF.expr "STANDARD"
            , versioning = P.Nothing
            , website = P.Nothing
            })

-- | The required arguments for 'newStorageBucketR'.
data StorageBucketR_Required s = StorageBucketR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cors" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cors :: StorageBucketR s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketCors s)]))
        (\s a -> s { cors = a } :: StorageBucketR s)

instance Lens.HasField "encryption" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s (StorageBucketEncryption s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption :: StorageBucketR s -> P.Maybe (TF.Expr s (StorageBucketEncryption s)))
        (\s a -> s { encryption = a } :: StorageBucketR s)

instance Lens.HasField "force_destroy" f (P.Resource StorageBucketR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: StorageBucketR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: StorageBucketR s)

instance Lens.HasField "labels" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: StorageBucketR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: StorageBucketR s)

instance Lens.HasField "lifecycle_rule" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifecycle_rule :: StorageBucketR s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketLifecycleRule s)]))
        (\s a -> s { lifecycle_rule = a } :: StorageBucketR s)

instance Lens.HasField "location" f (P.Resource StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: StorageBucketR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: StorageBucketR s)

instance Lens.HasField "logging" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s (StorageBucketLogging s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging :: StorageBucketR s -> P.Maybe (TF.Expr s (StorageBucketLogging s)))
        (\s a -> s { logging = a } :: StorageBucketR s)

instance Lens.HasField "name" f (P.Resource StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageBucketR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageBucketR s)

instance Lens.HasField "project" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: StorageBucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: StorageBucketR s)

instance Lens.HasField "storage_class" f (P.Resource StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_class :: StorageBucketR s -> TF.Expr s P.Text)
        (\s a -> s { storage_class = a } :: StorageBucketR s)

instance Lens.HasField "versioning" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s (StorageBucketVersioning s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (versioning :: StorageBucketR s -> P.Maybe (TF.Expr s (StorageBucketVersioning s)))
        (\s a -> s { versioning = a } :: StorageBucketR s)

instance Lens.HasField "website" f (P.Resource StorageBucketR s) (P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (website :: StorageBucketR s -> P.Maybe (TF.Expr s [TF.Expr s (StorageBucketWebsite s)]))
        (\s a -> s { website = a } :: StorageBucketR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "url" (P.Const r) (TF.Ref StorageBucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @google_storage_default_object_acl@ resource definition.
data StorageDefaultObjectAclR s = StorageDefaultObjectAclR_Internal
    { bucket      :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , role_entity :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @role_entity@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_storage_default_object_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_default_object_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_default_object_acl@ via:

@
Google.newStorageDefaultObjectAclR
  (Google.StorageDefaultObjectAclR
        { Google.bucket = bucket -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageDefaultObjectAclR s) (Expr s Text)
#role_entity                    :: Lens' (Resource StorageDefaultObjectAclR s) (Maybe (Expr s (NonEmpty (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageDefaultObjectAclR s) (Expr s Id)
#role_entity                    :: Getting r (Ref StorageDefaultObjectAclR s) (Expr s (NonEmpty (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageDefaultObjectAclR s) Bool
#create_before_destroy          :: Lens' (Resource StorageDefaultObjectAclR s) Bool
#ignore_changes                 :: Lens' (Resource StorageDefaultObjectAclR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageDefaultObjectAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageDefaultObjectAclR s) (Maybe Google)
@
-}
newStorageDefaultObjectAclR
    :: StorageDefaultObjectAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageDefaultObjectAclR s
newStorageDefaultObjectAclR x =
    TF.unsafeResource "google_storage_default_object_acl"  Encode.metadata
        (\StorageDefaultObjectAclR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "role_entity") role_entity
        )
        (let StorageDefaultObjectAclR{..} = x in StorageDefaultObjectAclR_Internal
            { bucket = bucket
            , role_entity = P.Nothing
            })

-- | The required arguments for 'newStorageDefaultObjectAclR'.
data StorageDefaultObjectAclR_Required s = StorageDefaultObjectAclR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageDefaultObjectAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageDefaultObjectAclR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageDefaultObjectAclR s)

instance Lens.HasField "role_entity" f (P.Resource StorageDefaultObjectAclR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_entity :: StorageDefaultObjectAclR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { role_entity = a } :: StorageDefaultObjectAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageDefaultObjectAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_entity" (P.Const r) (TF.Ref StorageDefaultObjectAclR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_entity"))

-- | The main @google_storage_notification@ resource definition.
data StorageNotificationR s = StorageNotificationR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , custom_attributes :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @custom_attributes@
    -- - (Optional, Forces New)
    , event_types :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @event_types@
    -- - (Optional, Forces New)
    , object_name_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_name_prefix@
    -- - (Optional, Forces New)
    , payload_format :: TF.Expr s P.Text
    -- ^ @payload_format@
    -- - (Required, Forces New)
    , topic :: TF.Expr s P.Text
    -- ^ @topic@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_storage_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_notification@ via:

@
Google.newStorageNotificationR
  (Google.StorageNotificationR
        { Google.bucket = bucket -- Expr s Text
        , Google.payload_format = payload_format -- Expr s Text
        , Google.topic = topic -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageNotificationR s) (Expr s Text)
#custom_attributes              :: Lens' (Resource StorageNotificationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#event_types                    :: Lens' (Resource StorageNotificationR s) (Maybe (Expr s [Expr s Text]))
#object_name_prefix             :: Lens' (Resource StorageNotificationR s) (Maybe (Expr s Text))
#payload_format                 :: Lens' (Resource StorageNotificationR s) (Expr s Text)
#topic                          :: Lens' (Resource StorageNotificationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageNotificationR s) (Expr s Id)
#self_link                      :: Getting r (Ref StorageNotificationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageNotificationR s) Bool
#create_before_destroy          :: Lens' (Resource StorageNotificationR s) Bool
#ignore_changes                 :: Lens' (Resource StorageNotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageNotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageNotificationR s) (Maybe Google)
@
-}
newStorageNotificationR
    :: StorageNotificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageNotificationR s
newStorageNotificationR x =
    TF.unsafeResource "google_storage_notification"  Encode.metadata
        (\StorageNotificationR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "custom_attributes") custom_attributes
       <> P.maybe P.mempty (TF.pair "event_types") event_types
       <> P.maybe P.mempty (TF.pair "object_name_prefix") object_name_prefix
       <> TF.pair "payload_format" payload_format
       <> TF.pair "topic" topic
        )
        (let StorageNotificationR{..} = x in StorageNotificationR_Internal
            { bucket = bucket
            , custom_attributes = P.Nothing
            , event_types = P.Nothing
            , object_name_prefix = P.Nothing
            , payload_format = payload_format
            , topic = topic
            })

-- | The required arguments for 'newStorageNotificationR'.
data StorageNotificationR_Required s = StorageNotificationR
    { bucket         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , payload_format :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageNotificationR s)

instance Lens.HasField "custom_attributes" f (P.Resource StorageNotificationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_attributes :: StorageNotificationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { custom_attributes = a } :: StorageNotificationR s)

instance Lens.HasField "event_types" f (P.Resource StorageNotificationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_types :: StorageNotificationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { event_types = a } :: StorageNotificationR s)

instance Lens.HasField "object_name_prefix" f (P.Resource StorageNotificationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (object_name_prefix :: StorageNotificationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { object_name_prefix = a } :: StorageNotificationR s)

instance Lens.HasField "payload_format" f (P.Resource StorageNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (payload_format :: StorageNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { payload_format = a } :: StorageNotificationR s)

instance Lens.HasField "topic" f (P.Resource StorageNotificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic :: StorageNotificationR s -> TF.Expr s P.Text)
        (\s a -> s { topic = a } :: StorageNotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageNotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref StorageNotificationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_storage_object_acl@ resource definition.
data StorageObjectAclR s = StorageObjectAclR_Internal
    { bucket         :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , object         :: TF.Expr s P.Text
    -- ^ @object@
    -- - (Required, Forces New)
    , predefined_acl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @predefined_acl@
    -- - (Optional, Forces New)
    , role_entity    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @role_entity@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_storage_object_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/r/storage_object_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_object_acl@ via:

@
Google.newStorageObjectAclR
  (Google.StorageObjectAclR
        { Google.bucket = bucket -- Expr s Text
        , Google.object = object -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource StorageObjectAclR s) (Expr s Text)
#object                         :: Lens' (Resource StorageObjectAclR s) (Expr s Text)
#predefined_acl                 :: Lens' (Resource StorageObjectAclR s) (Maybe (Expr s Text))
#role_entity                    :: Lens' (Resource StorageObjectAclR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageObjectAclR s) (Expr s Id)
#role_entity                    :: Getting r (Ref StorageObjectAclR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageObjectAclR s) Bool
#create_before_destroy          :: Lens' (Resource StorageObjectAclR s) Bool
#ignore_changes                 :: Lens' (Resource StorageObjectAclR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageObjectAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageObjectAclR s) (Maybe Google)
@
-}
newStorageObjectAclR
    :: StorageObjectAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageObjectAclR s
newStorageObjectAclR x =
    TF.unsafeResource "google_storage_object_acl"  Encode.metadata
        (\StorageObjectAclR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "object" object
       <> P.maybe P.mempty (TF.pair "predefined_acl") predefined_acl
       <> P.maybe P.mempty (TF.pair "role_entity") role_entity
        )
        (let StorageObjectAclR{..} = x in StorageObjectAclR_Internal
            { bucket = bucket
            , object = object
            , predefined_acl = P.Nothing
            , role_entity = P.Nothing
            })

-- | The required arguments for 'newStorageObjectAclR'.
data StorageObjectAclR_Required s = StorageObjectAclR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , object :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageObjectAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageObjectAclR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageObjectAclR s)

instance Lens.HasField "object" f (P.Resource StorageObjectAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (object :: StorageObjectAclR s -> TF.Expr s P.Text)
        (\s a -> s { object = a } :: StorageObjectAclR s)

instance Lens.HasField "predefined_acl" f (P.Resource StorageObjectAclR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (predefined_acl :: StorageObjectAclR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { predefined_acl = a } :: StorageObjectAclR s)

instance Lens.HasField "role_entity" f (P.Resource StorageObjectAclR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_entity :: StorageObjectAclR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { role_entity = a } :: StorageObjectAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageObjectAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_entity" (P.Const r) (TF.Ref StorageObjectAclR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_entity"))
