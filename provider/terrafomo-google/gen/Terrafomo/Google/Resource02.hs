-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource02
    (
    -- * Resource Datatypes
    -- ** google_logging_organization_sink
      LoggingOrganizationSinkResource (..)
    , loggingOrganizationSinkResource

    -- ** google_logging_project_exclusion
    , LoggingProjectExclusionResource (..)
    , loggingProjectExclusionResource

    -- ** google_logging_project_sink
    , LoggingProjectSinkResource (..)
    , loggingProjectSinkResource

    -- ** google_organization_iam_binding
    , OrganizationIamBindingResource (..)
    , organizationIamBindingResource

    -- ** google_organization_iam_custom_role
    , OrganizationIamCustomRoleResource (..)
    , organizationIamCustomRoleResource

    -- ** google_organization_iam_member
    , OrganizationIamMemberResource (..)
    , organizationIamMemberResource

    -- ** google_organization_iam_policy
    , OrganizationIamPolicyResource (..)
    , organizationIamPolicyResource

    -- ** google_organization_policy
    , OrganizationPolicyResource (..)
    , organizationPolicyResource

    -- ** google_project
    , ProjectResource (..)
    , projectResource

    -- ** google_project_iam_binding
    , ProjectIamBindingResource (..)
    , projectIamBindingResource

    -- ** google_project_iam_custom_role
    , ProjectIamCustomRoleResource (..)
    , projectIamCustomRoleResource

    -- ** google_project_iam_member
    , ProjectIamMemberResource (..)
    , projectIamMemberResource

    -- ** google_project_iam_policy
    , ProjectIamPolicyResource (..)
    , projectIamPolicyResource

    -- ** google_project_organization_policy
    , ProjectOrganizationPolicyResource (..)
    , projectOrganizationPolicyResource

    -- ** google_project_service
    , ProjectServiceResource (..)
    , projectServiceResource

    -- ** google_project_services
    , ProjectServicesResource (..)
    , projectServicesResource

    -- ** google_project_usage_export_bucket
    , ProjectUsageExportBucketResource (..)
    , projectUsageExportBucketResource

    -- ** google_pubsub_subscription
    , PubsubSubscriptionResource (..)
    , pubsubSubscriptionResource

    -- ** google_pubsub_subscription_iam_binding
    , PubsubSubscriptionIamBindingResource (..)
    , pubsubSubscriptionIamBindingResource

    -- ** google_pubsub_subscription_iam_member
    , PubsubSubscriptionIamMemberResource (..)
    , pubsubSubscriptionIamMemberResource

    -- ** google_pubsub_subscription_iam_policy
    , PubsubSubscriptionIamPolicyResource (..)
    , pubsubSubscriptionIamPolicyResource

    -- ** google_pubsub_topic
    , PubsubTopicResource (..)
    , pubsubTopicResource

    -- ** google_pubsub_topic_iam_binding
    , PubsubTopicIamBindingResource (..)
    , pubsubTopicIamBindingResource

    -- ** google_pubsub_topic_iam_member
    , PubsubTopicIamMemberResource (..)
    , pubsubTopicIamMemberResource

    -- ** google_pubsub_topic_iam_policy
    , PubsubTopicIamPolicyResource (..)
    , pubsubTopicIamPolicyResource

    -- ** google_redis_instance
    , RedisInstanceResource (..)
    , redisInstanceResource

    -- ** google_resource_manager_lien
    , ResourceManagerLienResource (..)
    , resourceManagerLienResource

    -- ** google_runtimeconfig_config
    , RuntimeconfigConfigResource (..)
    , runtimeconfigConfigResource

    -- ** google_runtimeconfig_variable
    , RuntimeconfigVariableResource (..)
    , runtimeconfigVariableResource

    -- ** google_service_account
    , ServiceAccountResource (..)
    , serviceAccountResource

    -- ** google_service_account_iam_binding
    , ServiceAccountIamBindingResource (..)
    , serviceAccountIamBindingResource

    -- ** google_service_account_iam_member
    , ServiceAccountIamMemberResource (..)
    , serviceAccountIamMemberResource

    -- ** google_service_account_iam_policy
    , ServiceAccountIamPolicyResource (..)
    , serviceAccountIamPolicyResource

    -- ** google_service_account_key
    , ServiceAccountKeyResource (..)
    , serviceAccountKeyResource

    -- ** google_sourcerepo_repository
    , SourcerepoRepositoryResource (..)
    , sourcerepoRepositoryResource

    -- ** google_spanner_database
    , SpannerDatabaseResource (..)
    , spannerDatabaseResource

    -- ** google_spanner_database_iam_binding
    , SpannerDatabaseIamBindingResource (..)
    , spannerDatabaseIamBindingResource

    -- ** google_spanner_database_iam_member
    , SpannerDatabaseIamMemberResource (..)
    , spannerDatabaseIamMemberResource

    -- ** google_spanner_database_iam_policy
    , SpannerDatabaseIamPolicyResource (..)
    , spannerDatabaseIamPolicyResource

    -- ** google_spanner_instance
    , SpannerInstanceResource (..)
    , spannerInstanceResource

    -- ** google_spanner_instance_iam_binding
    , SpannerInstanceIamBindingResource (..)
    , spannerInstanceIamBindingResource

    -- ** google_spanner_instance_iam_member
    , SpannerInstanceIamMemberResource (..)
    , spannerInstanceIamMemberResource

    -- ** google_spanner_instance_iam_policy
    , SpannerInstanceIamPolicyResource (..)
    , spannerInstanceIamPolicyResource

    -- ** google_sql_database
    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    -- ** google_sql_database_instance
    , SqlDatabaseInstanceResource (..)
    , sqlDatabaseInstanceResource

    -- ** google_sql_user
    , SqlUserResource (..)
    , sqlUserResource

    -- ** google_storage_bucket
    , StorageBucketResource (..)
    , storageBucketResource

    -- ** google_storage_bucket_acl
    , StorageBucketAclResource (..)
    , storageBucketAclResource

    -- ** google_storage_bucket_iam_binding
    , StorageBucketIamBindingResource (..)
    , storageBucketIamBindingResource

    -- ** google_storage_bucket_iam_member
    , StorageBucketIamMemberResource (..)
    , storageBucketIamMemberResource

    -- ** google_storage_bucket_iam_policy
    , StorageBucketIamPolicyResource (..)
    , storageBucketIamPolicyResource

    -- ** google_storage_bucket_object
    , StorageBucketObjectResource (..)
    , storageBucketObjectResource

    -- ** google_storage_default_object_acl
    , StorageDefaultObjectAclResource (..)
    , storageDefaultObjectAclResource

    -- ** google_storage_notification
    , StorageNotificationResource (..)
    , storageNotificationResource

    -- ** google_storage_object_acl
    , StorageObjectAclResource (..)
    , storageObjectAclResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF

-- | @google_logging_organization_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_logging_organization_sink terraform documentation>
-- for more information.
data LoggingOrganizationSinkResource s = LoggingOrganizationSinkResource'
    { _destination     :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter          :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _includeChildren :: TF.Attr s P.Bool
    -- ^ @include_children@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _orgId           :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoggingOrganizationSinkResource s) where
    toObject LoggingOrganizationSinkResource'{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "include_children" <$> TF.attribute _includeChildren
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _orgId
        ]

loggingOrganizationSinkResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Resource P.Provider (LoggingOrganizationSinkResource s)
loggingOrganizationSinkResource _destination _name _orgId =
    TF.newResource "google_logging_organization_sink" $
        LoggingOrganizationSinkResource'
            { _destination = _destination
            , _filter = TF.Nil
            , _includeChildren = TF.value P.False
            , _name = _name
            , _orgId = _orgId
            }

instance P.HasDestination (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a
                          } :: LoggingOrganizationSinkResource s)

instance P.HasFilter (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a
                          } :: LoggingOrganizationSinkResource s)

instance P.HasIncludeChildren (LoggingOrganizationSinkResource s) (TF.Attr s P.Bool) where
    includeChildren =
        P.lens (_includeChildren :: LoggingOrganizationSinkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChildren = a
                          } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: LoggingOrganizationSinkResource s)

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "_computedWriterIdentity"

-- | @google_logging_project_exclusion@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_logging_project_exclusion terraform documentation>
-- for more information.
data LoggingProjectExclusionResource s = LoggingProjectExclusionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled    :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _filter      :: TF.Attr s P.Text
    -- ^ @filter@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoggingProjectExclusionResource s) where
    toObject LoggingProjectExclusionResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

loggingProjectExclusionResource
    :: TF.Attr s P.Text -- ^ @filter@ - 'P.filter'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LoggingProjectExclusionResource s)
loggingProjectExclusionResource _filter _name =
    TF.newResource "google_logging_project_exclusion" $
        LoggingProjectExclusionResource'
            { _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = _filter
            , _name = _name
            }

instance P.HasDescription (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LoggingProjectExclusionResource s)

instance P.HasDisabled (LoggingProjectExclusionResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: LoggingProjectExclusionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a
                          } :: LoggingProjectExclusionResource s)

instance P.HasFilter (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a
                          } :: LoggingProjectExclusionResource s)

instance P.HasName (LoggingProjectExclusionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectExclusionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LoggingProjectExclusionResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectExclusionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_logging_project_sink@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_logging_project_sink terraform documentation>
-- for more information.
data LoggingProjectSinkResource s = LoggingProjectSinkResource'
    { _destination          :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _filter               :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _uniqueWriterIdentity :: TF.Attr s P.Bool
    -- ^ @unique_writer_identity@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoggingProjectSinkResource s) where
    toObject LoggingProjectSinkResource'{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "unique_writer_identity" <$> TF.attribute _uniqueWriterIdentity
        ]

loggingProjectSinkResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LoggingProjectSinkResource s)
loggingProjectSinkResource _destination _name =
    TF.newResource "google_logging_project_sink" $
        LoggingProjectSinkResource'
            { _destination = _destination
            , _filter = TF.Nil
            , _name = _name
            , _uniqueWriterIdentity = TF.value P.False
            }

instance P.HasDestination (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a
                          } :: LoggingProjectSinkResource s)

instance P.HasFilter (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a
                          } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LoggingProjectSinkResource s)

instance P.HasUniqueWriterIdentity (LoggingProjectSinkResource s) (TF.Attr s P.Bool) where
    uniqueWriterIdentity =
        P.lens (_uniqueWriterIdentity :: LoggingProjectSinkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _uniqueWriterIdentity = a
                          } :: LoggingProjectSinkResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "_computedWriterIdentity"

-- | @google_organization_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization_iam_binding terraform documentation>
-- for more information.
data OrganizationIamBindingResource s = OrganizationIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _orgId   :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationIamBindingResource s) where
    toObject OrganizationIamBindingResource'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "role" <$> TF.attribute _role
        ]

organizationIamBindingResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (OrganizationIamBindingResource s)
organizationIamBindingResource _members _orgId _role =
    TF.newResource "google_organization_iam_binding" $
        OrganizationIamBindingResource'
            { _members = _members
            , _orgId = _orgId
            , _role = _role
            }

instance P.HasMembers (OrganizationIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: OrganizationIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: OrganizationIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_organization_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization_iam_custom_role terraform documentation>
-- for more information.
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource'
    { _deleted     :: TF.Attr s P.Bool
    -- ^ @deleted@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _orgId       :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @permissions@ - (Required)
    --
    , _roleId      :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required)
    --
    , _stage       :: TF.Attr s P.Text
    -- ^ @stage@ - (Optional)
    --
    , _title       :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationIamCustomRoleResource s) where
    toObject OrganizationIamCustomRoleResource'{..} = catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

organizationIamCustomRoleResource
    :: TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @role_id@ - 'P.roleId'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Resource P.Provider (OrganizationIamCustomRoleResource s)
organizationIamCustomRoleResource _orgId _permissions _roleId _title =
    TF.newResource "google_organization_iam_custom_role" $
        OrganizationIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = TF.Nil
            , _orgId = _orgId
            , _permissions = _permissions
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            }

instance P.HasDeleted (OrganizationIamCustomRoleResource s) (TF.Attr s P.Bool) where
    deleted =
        P.lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleted = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    permissions =
        P.lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _permissions = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a
                          } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: OrganizationIamCustomRoleResource s)

-- | @google_organization_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization_iam_member terraform documentation>
-- for more information.
data OrganizationIamMemberResource s = OrganizationIamMemberResource'
    { _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _orgId  :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationIamMemberResource s) where
    toObject OrganizationIamMemberResource'{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "role" <$> TF.attribute _role
        ]

organizationIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (OrganizationIamMemberResource s)
organizationIamMemberResource _member _orgId _role =
    TF.newResource "google_organization_iam_member" $
        OrganizationIamMemberResource'
            { _member = _member
            , _orgId = _orgId
            , _role = _role
            }

instance P.HasMember (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: OrganizationIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_organization_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization_iam_policy terraform documentation>
-- for more information.
data OrganizationIamPolicyResource s = OrganizationIamPolicyResource'
    { _orgId      :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationIamPolicyResource s) where
    toObject OrganizationIamPolicyResource'{..} = catMaybes
        [ TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

organizationIamPolicyResource
    :: TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Resource P.Provider (OrganizationIamPolicyResource s)
organizationIamPolicyResource _orgId _policyData =
    TF.newResource "google_organization_iam_policy" $
        OrganizationIamPolicyResource'
            { _orgId = _orgId
            , _policyData = _policyData
            }

instance P.HasOrgId (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: OrganizationIamPolicyResource s)

instance P.HasPolicyData (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: OrganizationIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_organization_policy terraform documentation>
-- for more information.
data OrganizationPolicyResource s = OrganizationPolicyResource'
    { _booleanPolicy :: TF.Attr s (BooleanPolicy s)
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint    :: TF.Attr s P.Text
    -- ^ @constraint@ - (Required)
    --
    , _listPolicy    :: TF.Attr s (ListPolicy s)
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'restorePolicy'
    -- * 'booleanPolicy'
    , _orgId         :: TF.Attr s P.Text
    -- ^ @org_id@ - (Required)
    --
    , _restorePolicy :: TF.Attr s (RestorePolicy s)
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'booleanPolicy'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationPolicyResource s) where
    toObject OrganizationPolicyResource'{..} = catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _booleanPolicy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _listPolicy
        , TF.assign "org_id" <$> TF.attribute _orgId
        , TF.assign "restore_policy" <$> TF.attribute _restorePolicy
        ]

organizationPolicyResource
    :: TF.Attr s P.Text -- ^ @constraint@ - 'P.constraint'
    -> TF.Attr s P.Text -- ^ @org_id@ - 'P.orgId'
    -> TF.Resource P.Provider (OrganizationPolicyResource s)
organizationPolicyResource _constraint _orgId =
    TF.newResource "google_organization_policy" $
        OrganizationPolicyResource'
            { _booleanPolicy = TF.Nil
            , _constraint = _constraint
            , _listPolicy = TF.Nil
            , _orgId = _orgId
            , _restorePolicy = TF.Nil
            }

instance P.HasBooleanPolicy (OrganizationPolicyResource s) (TF.Attr s (BooleanPolicy s)) where
    booleanPolicy =
        P.lens (_booleanPolicy :: OrganizationPolicyResource s -> TF.Attr s (BooleanPolicy s))
               (\s a -> s { _booleanPolicy = a
                          , _listPolicy = TF.Nil
                          , _restorePolicy = TF.Nil
                          } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        P.lens (_constraint :: OrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _constraint = a
                          } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) (TF.Attr s (ListPolicy s)) where
    listPolicy =
        P.lens (_listPolicy :: OrganizationPolicyResource s -> TF.Attr s (ListPolicy s))
               (\s a -> s { _listPolicy = a
                          , _restorePolicy = TF.Nil
                          , _booleanPolicy = TF.Nil
                          } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        P.lens (_orgId :: OrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _orgId = a
                          } :: OrganizationPolicyResource s)

instance P.HasRestorePolicy (OrganizationPolicyResource s) (TF.Attr s (RestorePolicy s)) where
    restorePolicy =
        P.lens (_restorePolicy :: OrganizationPolicyResource s -> TF.Attr s (RestorePolicy s))
               (\s a -> s { _restorePolicy = a
                          , _listPolicy = TF.Nil
                          , _booleanPolicy = TF.Nil
                          } :: OrganizationPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "_computedUpdateTime"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @google_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _appEngine         :: TF.Attr s (AppEngine s)
    -- ^ @app_engine@ - (Optional)
    --
    , _autoCreateNetwork :: TF.Attr s P.Bool
    -- ^ @auto_create_network@ - (Optional)
    --
    , _billingAccount    :: TF.Attr s P.Text
    -- ^ @billing_account@ - (Optional)
    --
    , _labels            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId         :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectResource s) where
    toObject ProjectResource'{..} = catMaybes
        [ TF.assign "app_engine" <$> TF.attribute _appEngine
        , TF.assign "auto_create_network" <$> TF.attribute _autoCreateNetwork
        , TF.assign "billing_account" <$> TF.attribute _billingAccount
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

projectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Resource P.Provider (ProjectResource s)
projectResource _name _projectId =
    TF.newResource "google_project" $
        ProjectResource'
            { _appEngine = TF.Nil
            , _autoCreateNetwork = TF.value P.True
            , _billingAccount = TF.Nil
            , _labels = TF.Nil
            , _name = _name
            , _projectId = _projectId
            }

instance P.HasAppEngine (ProjectResource s) (TF.Attr s (AppEngine s)) where
    appEngine =
        P.lens (_appEngine :: ProjectResource s -> TF.Attr s (AppEngine s))
               (\s a -> s { _appEngine = a
                          } :: ProjectResource s)

instance P.HasAutoCreateNetwork (ProjectResource s) (TF.Attr s P.Bool) where
    autoCreateNetwork =
        P.lens (_autoCreateNetwork :: ProjectResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoCreateNetwork = a
                          } :: ProjectResource s)

instance P.HasBillingAccount (ProjectResource s) (TF.Attr s P.Text) where
    billingAccount =
        P.lens (_billingAccount :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _billingAccount = a
                          } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ProjectResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: ProjectResource s)

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedFolderId x = TF.compute (TF.refKey x) "_computedFolderId"

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedNumber x = TF.compute (TF.refKey x) "_computedNumber"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedOrgId x = TF.compute (TF.refKey x) "_computedOrgId"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "_computedPolicyData"

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "_computedPolicyEtag"

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Bool) where
    computedSkipDelete x = TF.compute (TF.refKey x) "_computedSkipDelete"

-- | @google_project_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_iam_binding terraform documentation>
-- for more information.
data ProjectIamBindingResource s = ProjectIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectIamBindingResource s) where
    toObject ProjectIamBindingResource'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

projectIamBindingResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (ProjectIamBindingResource s)
projectIamBindingResource _members _role =
    TF.newResource "google_project_iam_binding" $
        ProjectIamBindingResource'
            { _members = _members
            , _project = TF.Nil
            , _role = _role
            }

instance P.HasMembers (ProjectIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: ProjectIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: ProjectIamBindingResource s)

instance P.HasProject (ProjectIamBindingResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ProjectIamBindingResource s)

instance P.HasRole (ProjectIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ProjectIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: ProjectIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_project_iam_custom_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_iam_custom_role terraform documentation>
-- for more information.
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource'
    { _deleted     :: TF.Attr s P.Bool
    -- ^ @deleted@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _permissions :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @permissions@ - (Required)
    --
    , _roleId      :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required)
    --
    , _stage       :: TF.Attr s P.Text
    -- ^ @stage@ - (Optional)
    --
    , _title       :: TF.Attr s P.Text
    -- ^ @title@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectIamCustomRoleResource s) where
    toObject ProjectIamCustomRoleResource'{..} = catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

projectIamCustomRoleResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @role_id@ - 'P.roleId'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Resource P.Provider (ProjectIamCustomRoleResource s)
projectIamCustomRoleResource _permissions _roleId _title =
    TF.newResource "google_project_iam_custom_role" $
        ProjectIamCustomRoleResource'
            { _deleted = TF.value P.False
            , _description = TF.Nil
            , _permissions = _permissions
            , _roleId = _roleId
            , _stage = TF.value "GA"
            , _title = _title
            }

instance P.HasDeleted (ProjectIamCustomRoleResource s) (TF.Attr s P.Bool) where
    deleted =
        P.lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleted = a
                          } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    permissions =
        P.lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _permissions = a
                          } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a
                          } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a
                          } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: ProjectIamCustomRoleResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_project_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_iam_member terraform documentation>
-- for more information.
data ProjectIamMemberResource s = ProjectIamMemberResource'
    { _member  :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _project :: TF.Attr s P.Text
    -- ^ @project@ - (Optional)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectIamMemberResource s) where
    toObject ProjectIamMemberResource'{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

projectIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (ProjectIamMemberResource s)
projectIamMemberResource _member _role =
    TF.newResource "google_project_iam_member" $
        ProjectIamMemberResource'
            { _member = _member
            , _project = TF.Nil
            , _role = _role
            }

instance P.HasMember (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: ProjectIamMemberResource s)

instance P.HasProject (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ProjectIamMemberResource s)

instance P.HasRole (ProjectIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ProjectIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: ProjectIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_project_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_iam_policy terraform documentation>
-- for more information.
data ProjectIamPolicyResource s = ProjectIamPolicyResource'
    { _authoritative  :: TF.Attr s P.Bool
    -- ^ @authoritative@ - (Optional)
    --
    , _disableProject :: TF.Attr s P.Bool
    -- ^ @disable_project@ - (Optional)
    --
    , _policyData     :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectIamPolicyResource s) where
    toObject ProjectIamPolicyResource'{..} = catMaybes
        [ TF.assign "authoritative" <$> TF.attribute _authoritative
        , TF.assign "disable_project" <$> TF.attribute _disableProject
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

projectIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Resource P.Provider (ProjectIamPolicyResource s)
projectIamPolicyResource _policyData =
    TF.newResource "google_project_iam_policy" $
        ProjectIamPolicyResource'
            { _authoritative = TF.Nil
            , _disableProject = TF.Nil
            , _policyData = _policyData
            }

instance P.HasAuthoritative (ProjectIamPolicyResource s) (TF.Attr s P.Bool) where
    authoritative =
        P.lens (_authoritative :: ProjectIamPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _authoritative = a
                          } :: ProjectIamPolicyResource s)

instance P.HasDisableProject (ProjectIamPolicyResource s) (TF.Attr s P.Bool) where
    disableProject =
        P.lens (_disableProject :: ProjectIamPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableProject = a
                          } :: ProjectIamPolicyResource s)

instance P.HasPolicyData (ProjectIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ProjectIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: ProjectIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (ProjectIamPolicyResource s)) (TF.Attr s P.Text) where
    computedRestorePolicy x = TF.compute (TF.refKey x) "_computedRestorePolicy"

-- | @google_project_organization_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_organization_policy terraform documentation>
-- for more information.
data ProjectOrganizationPolicyResource s = ProjectOrganizationPolicyResource'
    { _booleanPolicy :: TF.Attr s (BooleanPolicy s)
    -- ^ @boolean_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'restorePolicy'
    , _constraint    :: TF.Attr s P.Text
    -- ^ @constraint@ - (Required)
    --
    , _listPolicy    :: TF.Attr s (ListPolicy s)
    -- ^ @list_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'restorePolicy'
    -- * 'booleanPolicy'
    , _project       :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    , _restorePolicy :: TF.Attr s (RestorePolicy s)
    -- ^ @restore_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'listPolicy'
    -- * 'booleanPolicy'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectOrganizationPolicyResource s) where
    toObject ProjectOrganizationPolicyResource'{..} = catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _booleanPolicy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _listPolicy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "restore_policy" <$> TF.attribute _restorePolicy
        ]

projectOrganizationPolicyResource
    :: TF.Attr s P.Text -- ^ @constraint@ - 'P.constraint'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> TF.Resource P.Provider (ProjectOrganizationPolicyResource s)
projectOrganizationPolicyResource _constraint _project =
    TF.newResource "google_project_organization_policy" $
        ProjectOrganizationPolicyResource'
            { _booleanPolicy = TF.Nil
            , _constraint = _constraint
            , _listPolicy = TF.Nil
            , _project = _project
            , _restorePolicy = TF.Nil
            }

instance P.HasBooleanPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (BooleanPolicy s)) where
    booleanPolicy =
        P.lens (_booleanPolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (BooleanPolicy s))
               (\s a -> s { _booleanPolicy = a
                          , _listPolicy = TF.Nil
                          , _restorePolicy = TF.Nil
                          } :: ProjectOrganizationPolicyResource s)

instance P.HasConstraint (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        P.lens (_constraint :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _constraint = a
                          } :: ProjectOrganizationPolicyResource s)

instance P.HasListPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (ListPolicy s)) where
    listPolicy =
        P.lens (_listPolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (ListPolicy s))
               (\s a -> s { _listPolicy = a
                          , _restorePolicy = TF.Nil
                          , _booleanPolicy = TF.Nil
                          } :: ProjectOrganizationPolicyResource s)

instance P.HasProject (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _project = a
                          } :: ProjectOrganizationPolicyResource s)

instance P.HasRestorePolicy (ProjectOrganizationPolicyResource s) (TF.Attr s (RestorePolicy s)) where
    restorePolicy =
        P.lens (_restorePolicy :: ProjectOrganizationPolicyResource s -> TF.Attr s (RestorePolicy s))
               (\s a -> s { _restorePolicy = a
                          , _listPolicy = TF.Nil
                          , _booleanPolicy = TF.Nil
                          } :: ProjectOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "_computedUpdateTime"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @google_project_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_service terraform documentation>
-- for more information.
data ProjectServiceResource s = ProjectServiceResource'
    { _disableOnDestroy :: TF.Attr s P.Bool
    -- ^ @disable_on_destroy@ - (Optional)
    --
    , _service          :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectServiceResource s) where
    toObject ProjectServiceResource'{..} = catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disableOnDestroy
        , TF.assign "service" <$> TF.attribute _service
        ]

projectServiceResource
    :: TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> TF.Resource P.Provider (ProjectServiceResource s)
projectServiceResource _service =
    TF.newResource "google_project_service" $
        ProjectServiceResource'
            { _disableOnDestroy = TF.value P.True
            , _service = _service
            }

instance P.HasDisableOnDestroy (ProjectServiceResource s) (TF.Attr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableOnDestroy = a
                          } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ProjectServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: ProjectServiceResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_project_services@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_services terraform documentation>
-- for more information.
data ProjectServicesResource s = ProjectServicesResource'
    { _disableOnDestroy :: TF.Attr s P.Bool
    -- ^ @disable_on_destroy@ - (Optional)
    --
    , _services         :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @services@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectServicesResource s) where
    toObject ProjectServicesResource'{..} = catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disableOnDestroy
        , TF.assign "services" <$> TF.attribute _services
        ]

projectServicesResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @services@ - 'P.services'
    -> TF.Resource P.Provider (ProjectServicesResource s)
projectServicesResource _services =
    TF.newResource "google_project_services" $
        ProjectServicesResource'
            { _disableOnDestroy = TF.value P.True
            , _services = _services
            }

instance P.HasDisableOnDestroy (ProjectServicesResource s) (TF.Attr s P.Bool) where
    disableOnDestroy =
        P.lens (_disableOnDestroy :: ProjectServicesResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableOnDestroy = a
                          } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    services =
        P.lens (_services :: ProjectServicesResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _services = a
                          } :: ProjectServicesResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServicesResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_project_usage_export_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_project_usage_export_bucket terraform documentation>
-- for more information.
data ProjectUsageExportBucketResource s = ProjectUsageExportBucketResource'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProjectUsageExportBucketResource s) where
    toObject ProjectUsageExportBucketResource'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

projectUsageExportBucketResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Resource P.Provider (ProjectUsageExportBucketResource s)
projectUsageExportBucketResource _bucketName =
    TF.newResource "google_project_usage_export_bucket" $
        ProjectUsageExportBucketResource'
            { _bucketName = _bucketName
            , _prefix = TF.Nil
            }

instance P.HasBucketName (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: ProjectUsageExportBucketResource s)

instance P.HasPrefix (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: ProjectUsageExportBucketResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_subscription terraform documentation>
-- for more information.
data PubsubSubscriptionResource s = PubsubSubscriptionResource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pushConfig :: TF.Attr s (PushConfig s)
    -- ^ @push_config@ - (Optional)
    --
    , _topic      :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubSubscriptionResource s) where
    toObject PubsubSubscriptionResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "push_config" <$> TF.attribute _pushConfig
        , TF.assign "topic" <$> TF.attribute _topic
        ]

pubsubSubscriptionResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> TF.Resource P.Provider (PubsubSubscriptionResource s)
pubsubSubscriptionResource _name _topic =
    TF.newResource "google_pubsub_subscription" $
        PubsubSubscriptionResource'
            { _name = _name
            , _pushConfig = TF.Nil
            , _topic = _topic
            }

instance P.HasName (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) (TF.Attr s (PushConfig s)) where
    pushConfig =
        P.lens (_pushConfig :: PubsubSubscriptionResource s -> TF.Attr s (PushConfig s))
               (\s a -> s { _pushConfig = a
                          } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: PubsubSubscriptionResource s)

instance s ~ s' => P.HasComputedAckDeadlineSeconds (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Integer) where
    computedAckDeadlineSeconds x = TF.compute (TF.refKey x) "_computedAckDeadlineSeconds"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "_computedPath"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_subscription_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_subscription_iam_binding terraform documentation>
-- for more information.
data PubsubSubscriptionIamBindingResource s = PubsubSubscriptionIamBindingResource'
    { _members      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role         :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubSubscriptionIamBindingResource s) where
    toObject PubsubSubscriptionIamBindingResource'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

pubsubSubscriptionIamBindingResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @subscription@ - 'P.subscription'
    -> TF.Resource P.Provider (PubsubSubscriptionIamBindingResource s)
pubsubSubscriptionIamBindingResource _members _role _subscription =
    TF.newResource "google_pubsub_subscription_iam_binding" $
        PubsubSubscriptionIamBindingResource'
            { _members = _members
            , _role = _role
            , _subscription = _subscription
            }

instance P.HasMembers (PubsubSubscriptionIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: PubsubSubscriptionIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: PubsubSubscriptionIamBindingResource s)

instance P.HasRole (PubsubSubscriptionIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: PubsubSubscriptionIamBindingResource s)

instance P.HasSubscription (PubsubSubscriptionIamBindingResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a
                          } :: PubsubSubscriptionIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_subscription_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_subscription_iam_member terraform documentation>
-- for more information.
data PubsubSubscriptionIamMemberResource s = PubsubSubscriptionIamMemberResource'
    { _member       :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role         :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubSubscriptionIamMemberResource s) where
    toObject PubsubSubscriptionIamMemberResource'{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

pubsubSubscriptionIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @subscription@ - 'P.subscription'
    -> TF.Resource P.Provider (PubsubSubscriptionIamMemberResource s)
pubsubSubscriptionIamMemberResource _member _role _subscription =
    TF.newResource "google_pubsub_subscription_iam_member" $
        PubsubSubscriptionIamMemberResource'
            { _member = _member
            , _role = _role
            , _subscription = _subscription
            }

instance P.HasMember (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: PubsubSubscriptionIamMemberResource s)

instance P.HasRole (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: PubsubSubscriptionIamMemberResource s)

instance P.HasSubscription (PubsubSubscriptionIamMemberResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a
                          } :: PubsubSubscriptionIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_subscription_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_subscription_iam_policy terraform documentation>
-- for more information.
data PubsubSubscriptionIamPolicyResource s = PubsubSubscriptionIamPolicyResource'
    { _policyData   :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubSubscriptionIamPolicyResource s) where
    toObject PubsubSubscriptionIamPolicyResource'{..} = catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

pubsubSubscriptionIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Attr s P.Text -- ^ @subscription@ - 'P.subscription'
    -> TF.Resource P.Provider (PubsubSubscriptionIamPolicyResource s)
pubsubSubscriptionIamPolicyResource _policyData _subscription =
    TF.newResource "google_pubsub_subscription_iam_policy" $
        PubsubSubscriptionIamPolicyResource'
            { _policyData = _policyData
            , _subscription = _subscription
            }

instance P.HasPolicyData (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasSubscription (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a
                          } :: PubsubSubscriptionIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_topic terraform documentation>
-- for more information.
data PubsubTopicResource s = PubsubTopicResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubTopicResource s) where
    toObject PubsubTopicResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

pubsubTopicResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (PubsubTopicResource s)
pubsubTopicResource _name =
    TF.newResource "google_pubsub_topic" $
        PubsubTopicResource'
            { _name = _name
            }

instance P.HasName (PubsubTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubsubTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PubsubTopicResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_topic_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_topic_iam_binding terraform documentation>
-- for more information.
data PubsubTopicIamBindingResource s = PubsubTopicIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubTopicIamBindingResource s) where
    toObject PubsubTopicIamBindingResource'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

pubsubTopicIamBindingResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> TF.Resource P.Provider (PubsubTopicIamBindingResource s)
pubsubTopicIamBindingResource _members _role _topic =
    TF.newResource "google_pubsub_topic_iam_binding" $
        PubsubTopicIamBindingResource'
            { _members = _members
            , _role = _role
            , _topic = _topic
            }

instance P.HasMembers (PubsubTopicIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: PubsubTopicIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: PubsubTopicIamBindingResource s)

instance P.HasRole (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: PubsubTopicIamBindingResource s)

instance P.HasTopic (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: PubsubTopicIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_topic_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_topic_iam_member terraform documentation>
-- for more information.
data PubsubTopicIamMemberResource s = PubsubTopicIamMemberResource'
    { _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _topic  :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubTopicIamMemberResource s) where
    toObject PubsubTopicIamMemberResource'{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

pubsubTopicIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> TF.Resource P.Provider (PubsubTopicIamMemberResource s)
pubsubTopicIamMemberResource _member _role _topic =
    TF.newResource "google_pubsub_topic_iam_member" $
        PubsubTopicIamMemberResource'
            { _member = _member
            , _role = _role
            , _topic = _topic
            }

instance P.HasMember (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: PubsubTopicIamMemberResource s)

instance P.HasRole (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: PubsubTopicIamMemberResource s)

instance P.HasTopic (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: PubsubTopicIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_pubsub_topic_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_pubsub_topic_iam_policy terraform documentation>
-- for more information.
data PubsubTopicIamPolicyResource s = PubsubTopicIamPolicyResource'
    { _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _topic      :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubsubTopicIamPolicyResource s) where
    toObject PubsubTopicIamPolicyResource'{..} = catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "topic" <$> TF.attribute _topic
        ]

pubsubTopicIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> TF.Resource P.Provider (PubsubTopicIamPolicyResource s)
pubsubTopicIamPolicyResource _policyData _topic =
    TF.newResource "google_pubsub_topic_iam_policy" $
        PubsubTopicIamPolicyResource'
            { _policyData = _policyData
            , _topic = _topic
            }

instance P.HasPolicyData (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: PubsubTopicIamPolicyResource s)

instance P.HasTopic (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: PubsubTopicIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_redis_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_redis_instance terraform documentation>
-- for more information.
data RedisInstanceResource s = RedisInstanceResource'
    { _displayName  :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _labels       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _memorySizeGb :: TF.Attr s P.Integer
    -- ^ @memory_size_gb@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _redisConfigs :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @redis_configs@ - (Optional)
    --
    , _tier         :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RedisInstanceResource s) where
    toObject RedisInstanceResource'{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "memory_size_gb" <$> TF.attribute _memorySizeGb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redis_configs" <$> TF.attribute _redisConfigs
        , TF.assign "tier" <$> TF.attribute _tier
        ]

redisInstanceResource
    :: TF.Attr s P.Integer -- ^ @memory_size_gb@ - 'P.memorySizeGb'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RedisInstanceResource s)
redisInstanceResource _memorySizeGb _name =
    TF.newResource "google_redis_instance" $
        RedisInstanceResource'
            { _displayName = TF.Nil
            , _labels = TF.Nil
            , _memorySizeGb = _memorySizeGb
            , _name = _name
            , _redisConfigs = TF.Nil
            , _tier = TF.value "BASIC"
            }

instance P.HasDisplayName (RedisInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: RedisInstanceResource s)

instance P.HasLabels (RedisInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: RedisInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: RedisInstanceResource s)

instance P.HasMemorySizeGb (RedisInstanceResource s) (TF.Attr s P.Integer) where
    memorySizeGb =
        P.lens (_memorySizeGb :: RedisInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memorySizeGb = a
                          } :: RedisInstanceResource s)

instance P.HasName (RedisInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RedisInstanceResource s)

instance P.HasRedisConfigs (RedisInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    redisConfigs =
        P.lens (_redisConfigs :: RedisInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _redisConfigs = a
                          } :: RedisInstanceResource s)

instance P.HasTier (RedisInstanceResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a
                          } :: RedisInstanceResource s)

instance s ~ s' => P.HasComputedAlternativeLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAlternativeLocationId x = TF.compute (TF.refKey x) "_computedAlternativeLocationId"

instance s ~ s' => P.HasComputedAuthorizedNetwork (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAuthorizedNetwork x = TF.compute (TF.refKey x) "_computedAuthorizedNetwork"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "_computedCreateTime"

instance s ~ s' => P.HasComputedCurrentLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCurrentLocationId x = TF.compute (TF.refKey x) "_computedCurrentLocationId"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "_computedHost"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "_computedLocationId"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedRedisVersion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRedisVersion x = TF.compute (TF.refKey x) "_computedRedisVersion"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedReservedIpRange (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedReservedIpRange x = TF.compute (TF.refKey x) "_computedReservedIpRange"

-- | @google_resource_manager_lien@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_resource_manager_lien terraform documentation>
-- for more information.
data ResourceManagerLienResource s = ResourceManagerLienResource'
    { _origin       :: TF.Attr s P.Text
    -- ^ @origin@ - (Required)
    --
    , _parent       :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    , _reason       :: TF.Attr s P.Text
    -- ^ @reason@ - (Required)
    --
    , _restrictions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restrictions@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ResourceManagerLienResource s) where
    toObject ResourceManagerLienResource'{..} = catMaybes
        [ TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "reason" <$> TF.attribute _reason
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

resourceManagerLienResource
    :: TF.Attr s P.Text -- ^ @origin@ - 'P.origin'
    -> TF.Attr s P.Text -- ^ @parent@ - 'P.parent'
    -> TF.Attr s P.Text -- ^ @reason@ - 'P.reason'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @restrictions@ - 'P.restrictions'
    -> TF.Resource P.Provider (ResourceManagerLienResource s)
resourceManagerLienResource _origin _parent _reason _restrictions =
    TF.newResource "google_resource_manager_lien" $
        ResourceManagerLienResource'
            { _origin = _origin
            , _parent = _parent
            , _reason = _reason
            , _restrictions = _restrictions
            }

instance P.HasOrigin (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    origin =
        P.lens (_origin :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _origin = a
                          } :: ResourceManagerLienResource s)

instance P.HasParent (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a
                          } :: ResourceManagerLienResource s)

instance P.HasReason (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    reason =
        P.lens (_reason :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _reason = a
                          } :: ResourceManagerLienResource s)

instance P.HasRestrictions (ResourceManagerLienResource s) (TF.Attr s [TF.Attr s P.Text]) where
    restrictions =
        P.lens (_restrictions :: ResourceManagerLienResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restrictions = a
                          } :: ResourceManagerLienResource s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "_computedCreateTime"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @google_runtimeconfig_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_runtimeconfig_config terraform documentation>
-- for more information.
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RuntimeconfigConfigResource s) where
    toObject RuntimeconfigConfigResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

runtimeconfigConfigResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RuntimeconfigConfigResource s)
runtimeconfigConfigResource _name =
    TF.newResource "google_runtimeconfig_config" $
        RuntimeconfigConfigResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RuntimeconfigConfigResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_runtimeconfig_variable@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_runtimeconfig_variable terraform documentation>
-- for more information.
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parent :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    , _text   :: TF.Attr s P.Text
    -- ^ @text@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'value'
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'text'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RuntimeconfigVariableResource s) where
    toObject RuntimeconfigVariableResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "text" <$> TF.attribute _text
        , TF.assign "value" <$> TF.attribute _value
        ]

runtimeconfigVariableResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @parent@ - 'P.parent'
    -> TF.Resource P.Provider (RuntimeconfigVariableResource s)
runtimeconfigVariableResource _name _parent =
    TF.newResource "google_runtimeconfig_variable" $
        RuntimeconfigVariableResource'
            { _name = _name
            , _parent = _parent
            , _text = TF.Nil
            , _value = TF.Nil
            }

instance P.HasName (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a
                          } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    text =
        P.lens (_text :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _text = a
                          , _value = TF.Nil
                          } :: RuntimeconfigVariableResource s)

instance P.HasValue (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          , _text = TF.Nil
                          } :: RuntimeconfigVariableResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "_computedUpdateTime"

-- | @google_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _accountId   :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _policyData  :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

serviceAccountResource
    :: TF.Attr s P.Text -- ^ @account_id@ - 'P.accountId'
    -> TF.Resource P.Provider (ServiceAccountResource s)
serviceAccountResource _accountId =
    TF.newResource "google_service_account" $
        ServiceAccountResource'
            { _accountId = _accountId
            , _displayName = TF.Nil
            , _policyData = TF.Nil
            }

instance P.HasAccountId (ServiceAccountResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a
                          } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: ServiceAccountResource s)

instance P.HasPolicyData (ServiceAccountResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "_computedEmail"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "_computedUniqueId"

-- | @google_service_account_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account_iam_binding terraform documentation>
-- for more information.
data ServiceAccountIamBindingResource s = ServiceAccountIamBindingResource'
    { _members          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountIamBindingResource s) where
    toObject ServiceAccountIamBindingResource'{..} = catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

serviceAccountIamBindingResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> TF.Resource P.Provider (ServiceAccountIamBindingResource s)
serviceAccountIamBindingResource _members _role _serviceAccountId =
    TF.newResource "google_service_account_iam_binding" $
        ServiceAccountIamBindingResource'
            { _members = _members
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance P.HasMembers (ServiceAccountIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: ServiceAccountIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: ServiceAccountIamBindingResource s)

instance P.HasRole (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: ServiceAccountIamBindingResource s)

instance P.HasServiceAccountId (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a
                          } :: ServiceAccountIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_service_account_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account_iam_member terraform documentation>
-- for more information.
data ServiceAccountIamMemberResource s = ServiceAccountIamMemberResource'
    { _member           :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountIamMemberResource s) where
    toObject ServiceAccountIamMemberResource'{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

serviceAccountIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> TF.Resource P.Provider (ServiceAccountIamMemberResource s)
serviceAccountIamMemberResource _member _role _serviceAccountId =
    TF.newResource "google_service_account_iam_member" $
        ServiceAccountIamMemberResource'
            { _member = _member
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance P.HasMember (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: ServiceAccountIamMemberResource s)

instance P.HasRole (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: ServiceAccountIamMemberResource s)

instance P.HasServiceAccountId (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a
                          } :: ServiceAccountIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_service_account_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account_iam_policy terraform documentation>
-- for more information.
data ServiceAccountIamPolicyResource s = ServiceAccountIamPolicyResource'
    { _policyData       :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountIamPolicyResource s) where
    toObject ServiceAccountIamPolicyResource'{..} = catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

serviceAccountIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> TF.Resource P.Provider (ServiceAccountIamPolicyResource s)
serviceAccountIamPolicyResource _policyData _serviceAccountId =
    TF.newResource "google_service_account_iam_policy" $
        ServiceAccountIamPolicyResource'
            { _policyData = _policyData
            , _serviceAccountId = _serviceAccountId
            }

instance P.HasPolicyData (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: ServiceAccountIamPolicyResource s)

instance P.HasServiceAccountId (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a
                          } :: ServiceAccountIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_service_account_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_service_account_key terraform documentation>
-- for more information.
data ServiceAccountKeyResource s = ServiceAccountKeyResource'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Optional)
    --
    , _pgpKey           :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional)
    --
    , _privateKeyType   :: TF.Attr s P.Text
    -- ^ @private_key_type@ - (Optional)
    --
    , _publicKeyType    :: TF.Attr s P.Text
    -- ^ @public_key_type@ - (Optional)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountKeyResource s) where
    toObject ServiceAccountKeyResource'{..} = catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "private_key_type" <$> TF.attribute _privateKeyType
        , TF.assign "public_key_type" <$> TF.attribute _publicKeyType
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

serviceAccountKeyResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ - 'P.serviceAccountId'
    -> TF.Resource P.Provider (ServiceAccountKeyResource s)
serviceAccountKeyResource _serviceAccountId =
    TF.newResource "google_service_account_key" $
        ServiceAccountKeyResource'
            { _keyAlgorithm = TF.value "KEY_ALG_RSA_2048"
            , _pgpKey = TF.Nil
            , _privateKeyType = TF.value "TYPE_GOOGLE_CREDENTIALS_FILE"
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            }

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a
                          } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a
                          } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    privateKeyType =
        P.lens (_privateKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyType = a
                          } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKeyType = a
                          } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a
                          } :: ServiceAccountKeyResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "_computedPrivateKey"

instance s ~ s' => P.HasComputedPrivateKeyEncrypted (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyEncrypted x = TF.compute (TF.refKey x) "_computedPrivateKeyEncrypted"

instance s ~ s' => P.HasComputedPrivateKeyFingerprint (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyFingerprint x = TF.compute (TF.refKey x) "_computedPrivateKeyFingerprint"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "_computedPublicKey"

instance s ~ s' => P.HasComputedValidAfter (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidAfter x = TF.compute (TF.refKey x) "_computedValidAfter"

instance s ~ s' => P.HasComputedValidBefore (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidBefore x = TF.compute (TF.refKey x) "_computedValidBefore"

-- | @google_sourcerepo_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_sourcerepo_repository terraform documentation>
-- for more information.
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SourcerepoRepositoryResource s) where
    toObject SourcerepoRepositoryResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

sourcerepoRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SourcerepoRepositoryResource s)
sourcerepoRepositoryResource _name =
    TF.newResource "google_sourcerepo_repository" $
        SourcerepoRepositoryResource'
            { _name = _name
            }

instance P.HasName (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SourcerepoRepositoryResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "_computedUrl"

-- | @google_spanner_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_database terraform documentation>
-- for more information.
data SpannerDatabaseResource s = SpannerDatabaseResource'
    { _ddl       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ddl@ - (Optional)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerDatabaseResource s) where
    toObject SpannerDatabaseResource'{..} = catMaybes
        [ TF.assign "ddl" <$> TF.attribute _ddl
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

spannerDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SpannerDatabaseResource s)
spannerDatabaseResource _instance' _name =
    TF.newResource "google_spanner_database" $
        SpannerDatabaseResource'
            { _ddl = TF.Nil
            , _instance' = _instance'
            , _name = _name
            }

instance P.HasDdl (SpannerDatabaseResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ddl =
        P.lens (_ddl :: SpannerDatabaseResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ddl = a
                          } :: SpannerDatabaseResource s)

instance P.HasInstance' (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerDatabaseResource s)

instance P.HasName (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SpannerDatabaseResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

-- | @google_spanner_database_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_database_iam_binding terraform documentation>
-- for more information.
data SpannerDatabaseIamBindingResource s = SpannerDatabaseIamBindingResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _members   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerDatabaseIamBindingResource s) where
    toObject SpannerDatabaseIamBindingResource'{..} = catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

spannerDatabaseIamBindingResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (SpannerDatabaseIamBindingResource s)
spannerDatabaseIamBindingResource _database _instance' _members _role =
    TF.newResource "google_spanner_database_iam_binding" $
        SpannerDatabaseIamBindingResource'
            { _database = _database
            , _instance' = _instance'
            , _members = _members
            , _role = _role
            }

instance P.HasDatabase (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a
                          } :: SpannerDatabaseIamBindingResource s)

instance P.HasInstance' (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerDatabaseIamBindingResource s)

instance P.HasMembers (SpannerDatabaseIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: SpannerDatabaseIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: SpannerDatabaseIamBindingResource s)

instance P.HasRole (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: SpannerDatabaseIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_spanner_database_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_database_iam_member terraform documentation>
-- for more information.
data SpannerDatabaseIamMemberResource s = SpannerDatabaseIamMemberResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerDatabaseIamMemberResource s) where
    toObject SpannerDatabaseIamMemberResource'{..} = catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

spannerDatabaseIamMemberResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (SpannerDatabaseIamMemberResource s)
spannerDatabaseIamMemberResource _database _instance' _member _role =
    TF.newResource "google_spanner_database_iam_member" $
        SpannerDatabaseIamMemberResource'
            { _database = _database
            , _instance' = _instance'
            , _member = _member
            , _role = _role
            }

instance P.HasDatabase (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a
                          } :: SpannerDatabaseIamMemberResource s)

instance P.HasInstance' (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerDatabaseIamMemberResource s)

instance P.HasMember (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: SpannerDatabaseIamMemberResource s)

instance P.HasRole (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: SpannerDatabaseIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_spanner_database_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_database_iam_policy terraform documentation>
-- for more information.
data SpannerDatabaseIamPolicyResource s = SpannerDatabaseIamPolicyResource'
    { _database   :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerDatabaseIamPolicyResource s) where
    toObject SpannerDatabaseIamPolicyResource'{..} = catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

spannerDatabaseIamPolicyResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Resource P.Provider (SpannerDatabaseIamPolicyResource s)
spannerDatabaseIamPolicyResource _database _instance' _policyData =
    TF.newResource "google_spanner_database_iam_policy" $
        SpannerDatabaseIamPolicyResource'
            { _database = _database
            , _instance' = _instance'
            , _policyData = _policyData
            }

instance P.HasDatabase (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a
                          } :: SpannerDatabaseIamPolicyResource s)

instance P.HasInstance' (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerDatabaseIamPolicyResource s)

instance P.HasPolicyData (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: SpannerDatabaseIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_spanner_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_instance terraform documentation>
-- for more information.
data SpannerInstanceResource s = SpannerInstanceResource'
    { _config      :: TF.Attr s P.Text
    -- ^ @config@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _labels      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _numNodes    :: TF.Attr s P.Integer
    -- ^ @num_nodes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerInstanceResource s) where
    toObject SpannerInstanceResource'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "num_nodes" <$> TF.attribute _numNodes
        ]

spannerInstanceResource
    :: TF.Attr s P.Text -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @display_name@ - 'P.displayName'
    -> TF.Resource P.Provider (SpannerInstanceResource s)
spannerInstanceResource _config _displayName =
    TF.newResource "google_spanner_instance" $
        SpannerInstanceResource'
            { _config = _config
            , _displayName = _displayName
            , _labels = TF.Nil
            , _numNodes = TF.value 1
            }

instance P.HasConfig (SpannerInstanceResource s) (TF.Attr s P.Text) where
    config =
        P.lens (_config :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _config = a
                          } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SpannerInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Attr s P.Integer) where
    numNodes =
        P.lens (_numNodes :: SpannerInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _numNodes = a
                          } :: SpannerInstanceResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

-- | @google_spanner_instance_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_instance_iam_binding terraform documentation>
-- for more information.
data SpannerInstanceIamBindingResource s = SpannerInstanceIamBindingResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _members   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerInstanceIamBindingResource s) where
    toObject SpannerInstanceIamBindingResource'{..} = catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

spannerInstanceIamBindingResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (SpannerInstanceIamBindingResource s)
spannerInstanceIamBindingResource _instance' _members _role =
    TF.newResource "google_spanner_instance_iam_binding" $
        SpannerInstanceIamBindingResource'
            { _instance' = _instance'
            , _members = _members
            , _role = _role
            }

instance P.HasInstance' (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerInstanceIamBindingResource s)

instance P.HasMembers (SpannerInstanceIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: SpannerInstanceIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: SpannerInstanceIamBindingResource s)

instance P.HasRole (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: SpannerInstanceIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_spanner_instance_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_instance_iam_member terraform documentation>
-- for more information.
data SpannerInstanceIamMemberResource s = SpannerInstanceIamMemberResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerInstanceIamMemberResource s) where
    toObject SpannerInstanceIamMemberResource'{..} = catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

spannerInstanceIamMemberResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (SpannerInstanceIamMemberResource s)
spannerInstanceIamMemberResource _instance' _member _role =
    TF.newResource "google_spanner_instance_iam_member" $
        SpannerInstanceIamMemberResource'
            { _instance' = _instance'
            , _member = _member
            , _role = _role
            }

instance P.HasInstance' (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerInstanceIamMemberResource s)

instance P.HasMember (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: SpannerInstanceIamMemberResource s)

instance P.HasRole (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: SpannerInstanceIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_spanner_instance_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_spanner_instance_iam_policy terraform documentation>
-- for more information.
data SpannerInstanceIamPolicyResource s = SpannerInstanceIamPolicyResource'
    { _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpannerInstanceIamPolicyResource s) where
    toObject SpannerInstanceIamPolicyResource'{..} = catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

spannerInstanceIamPolicyResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Resource P.Provider (SpannerInstanceIamPolicyResource s)
spannerInstanceIamPolicyResource _instance' _policyData =
    TF.newResource "google_spanner_instance_iam_policy" $
        SpannerInstanceIamPolicyResource'
            { _instance' = _instance'
            , _policyData = _policyData
            }

instance P.HasInstance' (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SpannerInstanceIamPolicyResource s)

instance P.HasPolicyData (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: SpannerInstanceIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_sql_database terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource'{..} = catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

sqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SqlDatabaseResource s)
sqlDatabaseResource _instance' _name =
    TF.newResource "google_sql_database" $
        SqlDatabaseResource'
            { _instance' = _instance'
            , _name = _name
            }

instance P.HasInstance' (SqlDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset x = TF.compute (TF.refKey x) "_computedCharset"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation x = TF.compute (TF.refKey x) "_computedCollation"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

-- | @google_sql_database_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_sql_database_instance terraform documentation>
-- for more information.
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource'
    { _databaseVersion :: TF.Attr s P.Text
    -- ^ @database_version@ - (Optional)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _settings        :: TF.Attr s (Settings s)
    -- ^ @settings@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SqlDatabaseInstanceResource s) where
    toObject SqlDatabaseInstanceResource'{..} = catMaybes
        [ TF.assign "database_version" <$> TF.attribute _databaseVersion
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "settings" <$> TF.attribute _settings
        ]

sqlDatabaseInstanceResource
    :: TF.Attr s (Settings s) -- ^ @settings@ - 'P.settings'
    -> TF.Resource P.Provider (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource _settings =
    TF.newResource "google_sql_database_instance" $
        SqlDatabaseInstanceResource'
            { _databaseVersion = TF.value "MYSQL_5_6"
            , _region = TF.Nil
            , _settings = _settings
            }

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    databaseVersion =
        P.lens (_databaseVersion :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseVersion = a
                          } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Attr s (Settings s)) where
    settings =
        P.lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s (Settings s))
               (\s a -> s { _settings = a
                          } :: SqlDatabaseInstanceResource s)

instance s ~ s' => P.HasComputedConnectionName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionName x = TF.compute (TF.refKey x) "_computedConnectionName"

instance s ~ s' => P.HasComputedFirstIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedFirstIpAddress x = TF.compute (TF.refKey x) "_computedFirstIpAddress"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s [IpAddress s]) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedMasterInstanceName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceName x = TF.compute (TF.refKey x) "_computedMasterInstanceName"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedReplicaConfiguration (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (ReplicaConfiguration s)) where
    computedReplicaConfiguration x = TF.compute (TF.refKey x) "_computedReplicaConfiguration"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedServerCaCert (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (ServerCaCert s)) where
    computedServerCaCert x = TF.compute (TF.refKey x) "_computedServerCaCert"

-- | @google_sql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_sql_user terraform documentation>
-- for more information.
data SqlUserResource s = SqlUserResource'
    { _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SqlUserResource s) where
    toObject SqlUserResource'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

sqlUserResource
    :: TF.Attr s P.Text -- ^ @instance@ - 'P.instance''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SqlUserResource s)
sqlUserResource _instance' _name =
    TF.newResource "google_sql_user" $
        SqlUserResource'
            { _host = TF.Nil
            , _instance' = _instance'
            , _name = _name
            , _password = TF.Nil
            }

instance P.HasHost (SqlUserResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a
                          } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: SqlUserResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

-- | @google_storage_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket terraform documentation>
-- for more information.
data StorageBucketResource s = StorageBucketResource'
    { _cors          :: TF.Attr s [Cors s]
    -- ^ @cors@ - (Optional)
    --
    , _forceDestroy  :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _labels        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _lifecycleRule :: TF.Attr s [LifecycleRule s]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _logging       :: TF.Attr s (Logging s)
    -- ^ @logging@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional)
    --
    , _storageClass  :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _versioning    :: TF.Attr s (Versioning s)
    -- ^ @versioning@ - (Optional)
    --
    , _website       :: TF.Attr s [Website s]
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketResource s) where
    toObject StorageBucketResource'{..} = catMaybes
        [ TF.assign "cors" <$> TF.attribute _cors
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "versioning" <$> TF.attribute _versioning
        , TF.assign "website" <$> TF.attribute _website
        ]

storageBucketResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (StorageBucketResource s)
storageBucketResource _name =
    TF.newResource "google_storage_bucket" $
        StorageBucketResource'
            { _cors = TF.Nil
            , _forceDestroy = TF.value P.False
            , _labels = TF.Nil
            , _lifecycleRule = TF.Nil
            , _location = TF.value "US"
            , _logging = TF.Nil
            , _name = _name
            , _predefinedAcl = TF.Nil
            , _storageClass = TF.value "STANDARD"
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

instance P.HasCors (StorageBucketResource s) (TF.Attr s [Cors s]) where
    cors =
        P.lens (_cors :: StorageBucketResource s -> TF.Attr s [Cors s])
               (\s a -> s { _cors = a
                          } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: StorageBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a
                          } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageBucketResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a
                          } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (TF.Attr s [LifecycleRule s]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: StorageBucketResource s -> TF.Attr s [LifecycleRule s])
               (\s a -> s { _lifecycleRule = a
                          } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (TF.Attr s (Logging s)) where
    logging =
        P.lens (_logging :: StorageBucketResource s -> TF.Attr s (Logging s))
               (\s a -> s { _logging = a
                          } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageBucketResource s)

instance P.HasPredefinedAcl (StorageBucketResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a
                          } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a
                          } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (TF.Attr s (Versioning s)) where
    versioning =
        P.lens (_versioning :: StorageBucketResource s -> TF.Attr s (Versioning s))
               (\s a -> s { _versioning = a
                          } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (TF.Attr s [Website s]) where
    website =
        P.lens (_website :: StorageBucketResource s -> TF.Attr s [Website s])
               (\s a -> s { _website = a
                          } :: StorageBucketResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "_computedProject"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "_computedUrl"

-- | @google_storage_bucket_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket_acl terraform documentation>
-- for more information.
data StorageBucketAclResource s = StorageBucketAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _defaultAcl    :: TF.Attr s P.Text
    -- ^ @default_acl@ - (Optional)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketAclResource s) where
    toObject StorageBucketAclResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _defaultAcl
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        ]

storageBucketAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Resource P.Provider (StorageBucketAclResource s)
storageBucketAclResource _bucket =
    TF.newResource "google_storage_bucket_acl" $
        StorageBucketAclResource'
            { _bucket = _bucket
            , _defaultAcl = TF.Nil
            , _predefinedAcl = TF.Nil
            }

instance P.HasBucket (StorageBucketAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    defaultAcl =
        P.lens (_defaultAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAcl = a
                          } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a
                          } :: StorageBucketAclResource s)

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "_computedRoleEntity"

-- | @google_storage_bucket_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket_iam_binding terraform documentation>
-- for more information.
data StorageBucketIamBindingResource s = StorageBucketIamBindingResource'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _members :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketIamBindingResource s) where
    toObject StorageBucketIamBindingResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

storageBucketIamBindingResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @members@ - 'P.members'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (StorageBucketIamBindingResource s)
storageBucketIamBindingResource _bucket _members _role =
    TF.newResource "google_storage_bucket_iam_binding" $
        StorageBucketIamBindingResource'
            { _bucket = _bucket
            , _members = _members
            , _role = _role
            }

instance P.HasBucket (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageBucketIamBindingResource s)

instance P.HasMembers (StorageBucketIamBindingResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    members =
        P.lens (_members :: StorageBucketIamBindingResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _members = a
                          } :: StorageBucketIamBindingResource s)

instance P.HasRole (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: StorageBucketIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_storage_bucket_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket_iam_member terraform documentation>
-- for more information.
data StorageBucketIamMemberResource s = StorageBucketIamMemberResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketIamMemberResource s) where
    toObject StorageBucketIamMemberResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

storageBucketIamMemberResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @member@ - 'P.member'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Resource P.Provider (StorageBucketIamMemberResource s)
storageBucketIamMemberResource _bucket _member _role =
    TF.newResource "google_storage_bucket_iam_member" $
        StorageBucketIamMemberResource'
            { _bucket = _bucket
            , _member = _member
            , _role = _role
            }

instance P.HasBucket (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageBucketIamMemberResource s)

instance P.HasMember (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a
                          } :: StorageBucketIamMemberResource s)

instance P.HasRole (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: StorageBucketIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_storage_bucket_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket_iam_policy terraform documentation>
-- for more information.
data StorageBucketIamPolicyResource s = StorageBucketIamPolicyResource'
    { _bucket     :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketIamPolicyResource s) where
    toObject StorageBucketIamPolicyResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

storageBucketIamPolicyResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @policy_data@ - 'P.policyData'
    -> TF.Resource P.Provider (StorageBucketIamPolicyResource s)
storageBucketIamPolicyResource _bucket _policyData =
    TF.newResource "google_storage_bucket_iam_policy" $
        StorageBucketIamPolicyResource'
            { _bucket = _bucket
            , _policyData = _policyData
            }

instance P.HasBucket (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageBucketIamPolicyResource s)

instance P.HasPolicyData (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a
                          } :: StorageBucketIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

-- | @google_storage_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_bucket_object terraform documentation>
-- for more information.
data StorageBucketObjectResource s = StorageBucketObjectResource'
    { _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _cacheControl       :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentLanguage    :: TF.Attr s P.Text
    -- ^ @content_language@ - (Optional)
    --
    , _detectMd5hash      :: TF.Attr s P.Text
    -- ^ @detect_md5hash@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _predefinedAcl      :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageBucketObjectResource s) where
    toObject StorageBucketObjectResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_language" <$> TF.attribute _contentLanguage
        , TF.assign "detect_md5hash" <$> TF.attribute _detectMd5hash
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        , TF.assign "source" <$> TF.attribute _source
        ]

storageBucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (StorageBucketObjectResource s)
storageBucketObjectResource _bucket _name =
    TF.newResource "google_storage_bucket_object" $
        StorageBucketObjectResource'
            { _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentLanguage = TF.Nil
            , _detectMd5hash = TF.value "different hash"
            , _name = _name
            , _predefinedAcl = TF.Nil
            , _source = TF.Nil
            }

instance P.HasBucket (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageBucketObjectResource s)

instance P.HasCacheControl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a
                          } :: StorageBucketObjectResource s)

instance P.HasContent (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _source = TF.Nil
                          } :: StorageBucketObjectResource s)

instance P.HasContentDisposition (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a
                          } :: StorageBucketObjectResource s)

instance P.HasContentEncoding (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a
                          } :: StorageBucketObjectResource s)

instance P.HasContentLanguage (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        P.lens (_contentLanguage :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentLanguage = a
                          } :: StorageBucketObjectResource s)

instance P.HasDetectMd5hash (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    detectMd5hash =
        P.lens (_detectMd5hash :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectMd5hash = a
                          } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageBucketObjectResource s)

instance P.HasPredefinedAcl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a
                          } :: StorageBucketObjectResource s)

instance P.HasSource (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          , _content = TF.Nil
                          } :: StorageBucketObjectResource s)

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "_computedContentType"

instance s ~ s' => P.HasComputedCrc32c (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedCrc32c x = TF.compute (TF.refKey x) "_computedCrc32c"

instance s ~ s' => P.HasComputedMd5hash (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedMd5hash x = TF.compute (TF.refKey x) "_computedMd5hash"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "_computedStorageClass"

-- | @google_storage_default_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_default_object_acl terraform documentation>
-- for more information.
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageDefaultObjectAclResource s) where
    toObject StorageDefaultObjectAclResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

storageDefaultObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Resource P.Provider (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource _bucket =
    TF.newResource "google_storage_default_object_acl" $
        StorageDefaultObjectAclResource'
            { _bucket = _bucket
            }

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageDefaultObjectAclResource s)

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    computedRoleEntity x = TF.compute (TF.refKey x) "_computedRoleEntity"

-- | @google_storage_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_notification terraform documentation>
-- for more information.
data StorageNotificationResource s = StorageNotificationResource'
    { _bucket           :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _customAttributes :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional)
    --
    , _eventTypes       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @event_types@ - (Optional)
    --
    , _objectNamePrefix :: TF.Attr s P.Text
    -- ^ @object_name_prefix@ - (Optional)
    --
    , _payloadFormat    :: TF.Attr s P.Text
    -- ^ @payload_format@ - (Required)
    --
    , _topic            :: TF.Attr s P.Text
    -- ^ @topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageNotificationResource s) where
    toObject StorageNotificationResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "event_types" <$> TF.attribute _eventTypes
        , TF.assign "object_name_prefix" <$> TF.attribute _objectNamePrefix
        , TF.assign "payload_format" <$> TF.attribute _payloadFormat
        , TF.assign "topic" <$> TF.attribute _topic
        ]

storageNotificationResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @payload_format@ - 'P.payloadFormat'
    -> TF.Attr s P.Text -- ^ @topic@ - 'P.topic'
    -> TF.Resource P.Provider (StorageNotificationResource s)
storageNotificationResource _bucket _payloadFormat _topic =
    TF.newResource "google_storage_notification" $
        StorageNotificationResource'
            { _bucket = _bucket
            , _customAttributes = TF.Nil
            , _eventTypes = TF.Nil
            , _objectNamePrefix = TF.Nil
            , _payloadFormat = _payloadFormat
            , _topic = _topic
            }

instance P.HasBucket (StorageNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: StorageNotificationResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a
                          } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    eventTypes =
        P.lens (_eventTypes :: StorageNotificationResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _eventTypes = a
                          } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (TF.Attr s P.Text) where
    objectNamePrefix =
        P.lens (_objectNamePrefix :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectNamePrefix = a
                          } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Attr s P.Text) where
    payloadFormat =
        P.lens (_payloadFormat :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _payloadFormat = a
                          } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a
                          } :: StorageNotificationResource s)

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "_computedSelfLink"

-- | @google_storage_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Google/google_storage_object_acl terraform documentation>
-- for more information.
data StorageObjectAclResource s = StorageObjectAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _object        :: TF.Attr s P.Text
    -- ^ @object@ - (Required)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageObjectAclResource s) where
    toObject StorageObjectAclResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        ]

storageObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @object@ - 'P.object'
    -> TF.Resource P.Provider (StorageObjectAclResource s)
storageObjectAclResource _bucket _object =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource'
            { _bucket = _bucket
            , _object = _object
            , _predefinedAcl = TF.Nil
            }

instance P.HasBucket (StorageObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Attr s P.Text) where
    object =
        P.lens (_object :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _object = a
                          } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a
                          } :: StorageObjectAclResource s)

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "_computedRoleEntity"
