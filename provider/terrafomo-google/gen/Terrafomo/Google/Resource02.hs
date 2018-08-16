-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- ** google_pubsub_subscription_iam_policy
      PubsubSubscriptionIamPolicyResource (..)
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

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
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
import qualified Terrafomo.Validator       as TF

-- | @google_pubsub_subscription_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_subscription_iam_policy.html terraform documentation>
-- for more information.
data PubsubSubscriptionIamPolicyResource s = PubsubSubscriptionIamPolicyResource'
    { _policyData   :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _subscription :: TF.Attr s P.Text
    -- ^ @subscription@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_subscription_iam_policy@ resource value.
pubsubSubscriptionIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @subscription@ ('P._subscription', 'P.subscription')
    -> P.Resource (PubsubSubscriptionIamPolicyResource s)
pubsubSubscriptionIamPolicyResource _policyData _subscription =
    TF.unsafeResource "google_pubsub_subscription_iam_policy" TF.validator $
        PubsubSubscriptionIamPolicyResource'
            { _policyData = _policyData
            , _subscription = _subscription
            }

instance TF.IsObject (PubsubSubscriptionIamPolicyResource s) where
    toObject PubsubSubscriptionIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "subscription" <$> TF.attribute _subscription
        ]

instance TF.IsValid (PubsubSubscriptionIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: PubsubSubscriptionIamPolicyResource s)

instance P.HasSubscription (PubsubSubscriptionIamPolicyResource s) (TF.Attr s P.Text) where
    subscription =
        P.lens (_subscription :: PubsubSubscriptionIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscription = a } :: PubsubSubscriptionIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic.html terraform documentation>
-- for more information.
data PubsubTopicResource s = PubsubTopicResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic@ resource value.
pubsubTopicResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (PubsubTopicResource s)
pubsubTopicResource _name =
    TF.unsafeResource "google_pubsub_topic" TF.validator $
        PubsubTopicResource'
            { _name = _name
            }

instance TF.IsObject (PubsubTopicResource s) where
    toObject PubsubTopicResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PubsubTopicResource s) where
    validator = P.mempty

instance P.HasName (PubsubTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubsubTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PubsubTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_binding.html terraform documentation>
-- for more information.
data PubsubTopicIamBindingResource s = PubsubTopicIamBindingResource'
    { _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic   :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_binding@ resource value.
pubsubTopicIamBindingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamBindingResource s)
pubsubTopicIamBindingResource _members _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_binding" TF.validator $
        PubsubTopicIamBindingResource'
            { _members = _members
            , _role = _role
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamBindingResource s) where
    toObject PubsubTopicIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (PubsubTopicIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: PubsubTopicIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: PubsubTopicIamBindingResource s)

instance P.HasRole (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubTopicIamBindingResource s)

instance P.HasTopic (PubsubTopicIamBindingResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_member.html terraform documentation>
-- for more information.
data PubsubTopicIamMemberResource s = PubsubTopicIamMemberResource'
    { _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _topic  :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_member@ resource value.
pubsubTopicIamMemberResource
    :: TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamMemberResource s)
pubsubTopicIamMemberResource _member _role _topic =
    TF.unsafeResource "google_pubsub_topic_iam_member" TF.validator $
        PubsubTopicIamMemberResource'
            { _member = _member
            , _role = _role
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamMemberResource s) where
    toObject PubsubTopicIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: PubsubTopicIamMemberResource s)

instance P.HasRole (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: PubsubTopicIamMemberResource s)

instance P.HasTopic (PubsubTopicIamMemberResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_pubsub_topic_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/pubsub_topic_iam_policy.html terraform documentation>
-- for more information.
data PubsubTopicIamPolicyResource s = PubsubTopicIamPolicyResource'
    { _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _topic      :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_pubsub_topic_iam_policy@ resource value.
pubsubTopicIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (PubsubTopicIamPolicyResource s)
pubsubTopicIamPolicyResource _policyData _topic =
    TF.unsafeResource "google_pubsub_topic_iam_policy" TF.validator $
        PubsubTopicIamPolicyResource'
            { _policyData = _policyData
            , _topic = _topic
            }

instance TF.IsObject (PubsubTopicIamPolicyResource s) where
    toObject PubsubTopicIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (PubsubTopicIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: PubsubTopicIamPolicyResource s)

instance P.HasTopic (PubsubTopicIamPolicyResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: PubsubTopicIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: PubsubTopicIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_redis_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/redis_instance.html terraform documentation>
-- for more information.
data RedisInstanceResource s = RedisInstanceResource'
    { _displayName  :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _memorySizeGb :: TF.Attr s P.Int
    -- ^ @memory_size_gb@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _redisConfigs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @redis_configs@ - (Optional)
    --
    , _tier         :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_redis_instance@ resource value.
redisInstanceResource
    :: TF.Attr s P.Int -- ^ @memory_size_gb@ ('P._memorySizeGb', 'P.memorySizeGb')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RedisInstanceResource s)
redisInstanceResource _memorySizeGb _name =
    TF.unsafeResource "google_redis_instance" TF.validator $
        RedisInstanceResource'
            { _displayName = TF.Nil
            , _labels = TF.Nil
            , _memorySizeGb = _memorySizeGb
            , _name = _name
            , _redisConfigs = TF.Nil
            , _tier = TF.value "BASIC"
            }

instance TF.IsObject (RedisInstanceResource s) where
    toObject RedisInstanceResource'{..} = P.catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "memory_size_gb" <$> TF.attribute _memorySizeGb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redis_configs" <$> TF.attribute _redisConfigs
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (RedisInstanceResource s) where
    validator = P.mempty

instance P.HasDisplayName (RedisInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: RedisInstanceResource s)

instance P.HasLabels (RedisInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: RedisInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: RedisInstanceResource s)

instance P.HasMemorySizeGb (RedisInstanceResource s) (TF.Attr s P.Int) where
    memorySizeGb =
        P.lens (_memorySizeGb :: RedisInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _memorySizeGb = a } :: RedisInstanceResource s)

instance P.HasName (RedisInstanceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedisInstanceResource s)

instance P.HasRedisConfigs (RedisInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    redisConfigs =
        P.lens (_redisConfigs :: RedisInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _redisConfigs = a } :: RedisInstanceResource s)

instance P.HasTier (RedisInstanceResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: RedisInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: RedisInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAlternativeLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAlternativeLocationId x = TF.compute (TF.refKey x) "alternative_location_id"

instance s ~ s' => P.HasComputedAuthorizedNetwork (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedAuthorizedNetwork x = TF.compute (TF.refKey x) "authorized_network"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedCurrentLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedCurrentLocationId x = TF.compute (TF.refKey x) "current_location_id"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedLocationId (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedLocationId x = TF.compute (TF.refKey x) "location_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRedisVersion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRedisVersion x = TF.compute (TF.refKey x) "redis_version"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedReservedIpRange (TF.Ref s' (RedisInstanceResource s)) (TF.Attr s P.Text) where
    computedReservedIpRange x = TF.compute (TF.refKey x) "reserved_ip_range"

-- | @google_resource_manager_lien@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/resource_manager_lien.html terraform documentation>
-- for more information.
data ResourceManagerLienResource s = ResourceManagerLienResource'
    { _origin       :: TF.Attr s P.Text
    -- ^ @origin@ - (Required, Forces New)
    --
    , _parent       :: TF.Attr s P.Text
    -- ^ @parent@ - (Required, Forces New)
    --
    , _reason       :: TF.Attr s P.Text
    -- ^ @reason@ - (Required, Forces New)
    --
    , _restrictions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restrictions@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_resource_manager_lien@ resource value.
resourceManagerLienResource
    :: TF.Attr s P.Text -- ^ @origin@ ('P._origin', 'P.origin')
    -> TF.Attr s P.Text -- ^ @parent@ ('P._parent', 'P.parent')
    -> TF.Attr s P.Text -- ^ @reason@ ('P._reason', 'P.reason')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @restrictions@ ('P._restrictions', 'P.restrictions')
    -> P.Resource (ResourceManagerLienResource s)
resourceManagerLienResource _origin _parent _reason _restrictions =
    TF.unsafeResource "google_resource_manager_lien" TF.validator $
        ResourceManagerLienResource'
            { _origin = _origin
            , _parent = _parent
            , _reason = _reason
            , _restrictions = _restrictions
            }

instance TF.IsObject (ResourceManagerLienResource s) where
    toObject ResourceManagerLienResource'{..} = P.catMaybes
        [ TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "reason" <$> TF.attribute _reason
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance TF.IsValid (ResourceManagerLienResource s) where
    validator = P.mempty

instance P.HasOrigin (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    origin =
        P.lens (_origin :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _origin = a } :: ResourceManagerLienResource s)

instance P.HasParent (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: ResourceManagerLienResource s)

instance P.HasReason (ResourceManagerLienResource s) (TF.Attr s P.Text) where
    reason =
        P.lens (_reason :: ResourceManagerLienResource s -> TF.Attr s P.Text)
               (\s a -> s { _reason = a } :: ResourceManagerLienResource s)

instance P.HasRestrictions (ResourceManagerLienResource s) (TF.Attr s [TF.Attr s P.Text]) where
    restrictions =
        P.lens (_restrictions :: ResourceManagerLienResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restrictions = a } :: ResourceManagerLienResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceManagerLienResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @google_runtimeconfig_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_config.html terraform documentation>
-- for more information.
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_runtimeconfig_config@ resource value.
runtimeconfigConfigResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RuntimeconfigConfigResource s)
runtimeconfigConfigResource _name =
    TF.unsafeResource "google_runtimeconfig_config" TF.validator $
        RuntimeconfigConfigResource'
            { _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (RuntimeconfigConfigResource s) where
    toObject RuntimeconfigConfigResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RuntimeconfigConfigResource s) where
    validator = P.mempty

instance P.HasDescription (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_runtimeconfig_variable@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/runtimeconfig_variable.html terraform documentation>
-- for more information.
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parent :: TF.Attr s P.Text
    -- ^ @parent@ - (Required, Forces New)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_runtimeconfig_variable@ resource value.
runtimeconfigVariableResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @parent@ ('P._parent', 'P.parent')
    -> P.Resource (RuntimeconfigVariableResource s)
runtimeconfigVariableResource _name _parent =
    TF.unsafeResource "google_runtimeconfig_variable" TF.validator $
        RuntimeconfigVariableResource'
            { _name = _name
            , _parent = _parent
            , _text = TF.Nil
            , _value = TF.Nil
            }

instance TF.IsObject (RuntimeconfigVariableResource s) where
    toObject RuntimeconfigVariableResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "text" <$> TF.attribute _text
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RuntimeconfigVariableResource s) where
    validator = TF.fieldsValidator (\RuntimeconfigVariableResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_text P.== TF.Nil)
              then P.Nothing
              else P.Just ("_text",
                            [ "_value"
                            ])
        , if (_value P.== TF.Nil)
              then P.Nothing
              else P.Just ("_value",
                            [ "_text"
                            ])
        ])

instance P.HasName (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    text =
        P.lens (_text :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance P.HasValue (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RuntimeconfigVariableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

-- | @google_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account.html terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _accountId   :: TF.Attr s P.Text
    -- ^ @account_id@ - (Required, Forces New)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account@ resource value.
serviceAccountResource
    :: TF.Attr s P.Text -- ^ @account_id@ ('P._accountId', 'P.accountId')
    -> P.Resource (ServiceAccountResource s)
serviceAccountResource _accountId =
    TF.unsafeResource "google_service_account" TF.validator $
        ServiceAccountResource'
            { _accountId = _accountId
            , _displayName = TF.Nil
            }

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "display_name" <$> TF.attribute _displayName
        ]

instance TF.IsValid (ServiceAccountResource s) where
    validator = P.mempty

instance P.HasAccountId (ServiceAccountResource s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: ServiceAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @google_service_account_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_binding.html terraform documentation>
-- for more information.
data ServiceAccountIamBindingResource s = ServiceAccountIamBindingResource'
    { _members          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_binding@ resource value.
serviceAccountIamBindingResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ServiceAccountIamBindingResource s)
serviceAccountIamBindingResource _serviceAccountId _members _role =
    TF.unsafeResource "google_service_account_iam_binding" TF.validator $
        ServiceAccountIamBindingResource'
            { _members = _members
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamBindingResource s) where
    toObject ServiceAccountIamBindingResource'{..} = P.catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamBindingResource s) where
    validator = P.mempty

instance P.HasMembers (ServiceAccountIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: ServiceAccountIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: ServiceAccountIamBindingResource s)

instance P.HasRole (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceAccountIamBindingResource s)

instance P.HasServiceAccountId (ServiceAccountIamBindingResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_member.html terraform documentation>
-- for more information.
data ServiceAccountIamMemberResource s = ServiceAccountIamMemberResource'
    { _member           :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role             :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_member@ resource value.
serviceAccountIamMemberResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (ServiceAccountIamMemberResource s)
serviceAccountIamMemberResource _serviceAccountId _member _role =
    TF.unsafeResource "google_service_account_iam_member" TF.validator $
        ServiceAccountIamMemberResource'
            { _member = _member
            , _role = _role
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamMemberResource s) where
    toObject ServiceAccountIamMemberResource'{..} = P.catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamMemberResource s) where
    validator = P.mempty

instance P.HasMember (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: ServiceAccountIamMemberResource s)

instance P.HasRole (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceAccountIamMemberResource s)

instance P.HasServiceAccountId (ServiceAccountIamMemberResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_iam_policy.html terraform documentation>
-- for more information.
data ServiceAccountIamPolicyResource s = ServiceAccountIamPolicyResource'
    { _policyData       :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_iam_policy@ resource value.
serviceAccountIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> P.Resource (ServiceAccountIamPolicyResource s)
serviceAccountIamPolicyResource _policyData _serviceAccountId =
    TF.unsafeResource "google_service_account_iam_policy" TF.validator $
        ServiceAccountIamPolicyResource'
            { _policyData = _policyData
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountIamPolicyResource s) where
    toObject ServiceAccountIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "policy_data" <$> TF.attribute _policyData
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountIamPolicyResource s) where
    validator = P.mempty

instance P.HasPolicyData (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: ServiceAccountIamPolicyResource s)

instance P.HasServiceAccountId (ServiceAccountIamPolicyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ServiceAccountIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_service_account_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/service_account_key.html terraform documentation>
-- for more information.
data ServiceAccountKeyResource s = ServiceAccountKeyResource'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Optional, Forces New)
    --
    , _pgpKey           :: TF.Attr s P.Text
    -- ^ @pgp_key@ - (Optional, Forces New)
    --
    , _privateKeyType   :: TF.Attr s P.Text
    -- ^ @private_key_type@ - (Optional, Forces New)
    --
    , _publicKeyType    :: TF.Attr s P.Text
    -- ^ @public_key_type@ - (Optional, Forces New)
    --
    , _serviceAccountId :: TF.Attr s P.Text
    -- ^ @service_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_service_account_key@ resource value.
serviceAccountKeyResource
    :: TF.Attr s P.Text -- ^ @service_account_id@ ('P._serviceAccountId', 'P.serviceAccountId')
    -> P.Resource (ServiceAccountKeyResource s)
serviceAccountKeyResource _serviceAccountId =
    TF.unsafeResource "google_service_account_key" TF.validator $
        ServiceAccountKeyResource'
            { _keyAlgorithm = TF.value "KEY_ALG_RSA_2048"
            , _pgpKey = TF.Nil
            , _privateKeyType = TF.value "TYPE_GOOGLE_CREDENTIALS_FILE"
            , _publicKeyType = TF.value "TYPE_X509_PEM_FILE"
            , _serviceAccountId = _serviceAccountId
            }

instance TF.IsObject (ServiceAccountKeyResource s) where
    toObject ServiceAccountKeyResource'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgpKey
        , TF.assign "private_key_type" <$> TF.attribute _privateKeyType
        , TF.assign "public_key_type" <$> TF.attribute _publicKeyType
        , TF.assign "service_account_id" <$> TF.attribute _serviceAccountId
        ]

instance TF.IsValid (ServiceAccountKeyResource s) where
    validator = P.mempty

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        P.lens (_pgpKey :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _pgpKey = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    privateKeyType =
        P.lens (_privateKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    publicKeyType =
        P.lens (_publicKeyType :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKeyType = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        P.lens (_serviceAccountId :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceAccountId = a } :: ServiceAccountKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPrivateKeyEncrypted (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyEncrypted x = TF.compute (TF.refKey x) "private_key_encrypted"

instance s ~ s' => P.HasComputedPrivateKeyFingerprint (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyFingerprint x = TF.compute (TF.refKey x) "private_key_fingerprint"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedValidAfter (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidAfter x = TF.compute (TF.refKey x) "valid_after"

instance s ~ s' => P.HasComputedValidBefore (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidBefore x = TF.compute (TF.refKey x) "valid_before"

-- | @google_sourcerepo_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sourcerepo_repository.html terraform documentation>
-- for more information.
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sourcerepo_repository@ resource value.
sourcerepoRepositoryResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SourcerepoRepositoryResource s)
sourcerepoRepositoryResource _name =
    TF.unsafeResource "google_sourcerepo_repository" TF.validator $
        SourcerepoRepositoryResource'
            { _name = _name
            }

instance TF.IsObject (SourcerepoRepositoryResource s) where
    toObject SourcerepoRepositoryResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SourcerepoRepositoryResource s) where
    validator = P.mempty

instance P.HasName (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @google_spanner_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database.html terraform documentation>
-- for more information.
data SpannerDatabaseResource s = SpannerDatabaseResource'
    { _ddl       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ddl@ - (Optional, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database@ resource value.
spannerDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SpannerDatabaseResource s)
spannerDatabaseResource _instance' _name =
    TF.unsafeResource "google_spanner_database" TF.validator $
        SpannerDatabaseResource'
            { _ddl = TF.Nil
            , _instance' = _instance'
            , _name = _name
            }

instance TF.IsObject (SpannerDatabaseResource s) where
    toObject SpannerDatabaseResource'{..} = P.catMaybes
        [ TF.assign "ddl" <$> TF.attribute _ddl
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpannerDatabaseResource s) where
    validator = P.mempty

instance P.HasDdl (SpannerDatabaseResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ddl =
        P.lens (_ddl :: SpannerDatabaseResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ddl = a } :: SpannerDatabaseResource s)

instance P.HasInstance' (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseResource s)

instance P.HasName (SpannerDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpannerDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpannerDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerDatabaseResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @google_spanner_database_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_binding.html terraform documentation>
-- for more information.
data SpannerDatabaseIamBindingResource s = SpannerDatabaseIamBindingResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_binding@ resource value.
spannerDatabaseIamBindingResource
    :: TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerDatabaseIamBindingResource s)
spannerDatabaseIamBindingResource _database _instance' _members _role =
    TF.unsafeResource "google_spanner_database_iam_binding" TF.validator $
        SpannerDatabaseIamBindingResource'
            { _database = _database
            , _instance' = _instance'
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (SpannerDatabaseIamBindingResource s) where
    toObject SpannerDatabaseIamBindingResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerDatabaseIamBindingResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasInstance' (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasMembers (SpannerDatabaseIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: SpannerDatabaseIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: SpannerDatabaseIamBindingResource s)

instance P.HasRole (SpannerDatabaseIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerDatabaseIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_database_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_member.html terraform documentation>
-- for more information.
data SpannerDatabaseIamMemberResource s = SpannerDatabaseIamMemberResource'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_member@ resource value.
spannerDatabaseIamMemberResource
    :: TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerDatabaseIamMemberResource s)
spannerDatabaseIamMemberResource _database _instance' _member _role =
    TF.unsafeResource "google_spanner_database_iam_member" TF.validator $
        SpannerDatabaseIamMemberResource'
            { _database = _database
            , _instance' = _instance'
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (SpannerDatabaseIamMemberResource s) where
    toObject SpannerDatabaseIamMemberResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerDatabaseIamMemberResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasInstance' (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasMember (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: SpannerDatabaseIamMemberResource s)

instance P.HasRole (SpannerDatabaseIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerDatabaseIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerDatabaseIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_database_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_database_iam_policy.html terraform documentation>
-- for more information.
data SpannerDatabaseIamPolicyResource s = SpannerDatabaseIamPolicyResource'
    { _database   :: TF.Attr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_database_iam_policy@ resource value.
spannerDatabaseIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @database@ ('P._database', 'P.database')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> P.Resource (SpannerDatabaseIamPolicyResource s)
spannerDatabaseIamPolicyResource _policyData _database _instance' =
    TF.unsafeResource "google_spanner_database_iam_policy" TF.validator $
        SpannerDatabaseIamPolicyResource'
            { _database = _database
            , _instance' = _instance'
            , _policyData = _policyData
            }

instance TF.IsObject (SpannerDatabaseIamPolicyResource s) where
    toObject SpannerDatabaseIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (SpannerDatabaseIamPolicyResource s) where
    validator = P.mempty

instance P.HasDatabase (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasInstance' (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerDatabaseIamPolicyResource s)

instance P.HasPolicyData (SpannerDatabaseIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerDatabaseIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: SpannerDatabaseIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerDatabaseIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance.html terraform documentation>
-- for more information.
data SpannerInstanceResource s = SpannerInstanceResource'
    { _config      :: TF.Attr s P.Text
    -- ^ @config@ - (Required, Forces New)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _numNodes    :: TF.Attr s P.Int
    -- ^ @num_nodes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance@ resource value.
spannerInstanceResource
    :: TF.Attr s P.Text -- ^ @config@ ('P._config', 'P.config')
    -> TF.Attr s P.Text -- ^ @display_name@ ('P._displayName', 'P.displayName')
    -> P.Resource (SpannerInstanceResource s)
spannerInstanceResource _config _displayName =
    TF.unsafeResource "google_spanner_instance" TF.validator $
        SpannerInstanceResource'
            { _config = _config
            , _displayName = _displayName
            , _labels = TF.Nil
            , _numNodes = TF.value 1
            }

instance TF.IsObject (SpannerInstanceResource s) where
    toObject SpannerInstanceResource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "num_nodes" <$> TF.attribute _numNodes
        ]

instance TF.IsValid (SpannerInstanceResource s) where
    validator = P.mempty

instance P.HasConfig (SpannerInstanceResource s) (TF.Attr s P.Text) where
    config =
        P.lens (_config :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: SpannerInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SpannerInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Attr s P.Int) where
    numNodes =
        P.lens (_numNodes :: SpannerInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _numNodes = a } :: SpannerInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @google_spanner_instance_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_binding.html terraform documentation>
-- for more information.
data SpannerInstanceIamBindingResource s = SpannerInstanceIamBindingResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _members   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_binding@ resource value.
spannerInstanceIamBindingResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerInstanceIamBindingResource s)
spannerInstanceIamBindingResource _instance' _members _role =
    TF.unsafeResource "google_spanner_instance_iam_binding" TF.validator $
        SpannerInstanceIamBindingResource'
            { _instance' = _instance'
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (SpannerInstanceIamBindingResource s) where
    toObject SpannerInstanceIamBindingResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerInstanceIamBindingResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamBindingResource s)

instance P.HasMembers (SpannerInstanceIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: SpannerInstanceIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: SpannerInstanceIamBindingResource s)

instance P.HasRole (SpannerInstanceIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerInstanceIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamBindingResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_member.html terraform documentation>
-- for more information.
data SpannerInstanceIamMemberResource s = SpannerInstanceIamMemberResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _member    :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role      :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_member@ resource value.
spannerInstanceIamMemberResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (SpannerInstanceIamMemberResource s)
spannerInstanceIamMemberResource _instance' _member _role =
    TF.unsafeResource "google_spanner_instance_iam_member" TF.validator $
        SpannerInstanceIamMemberResource'
            { _instance' = _instance'
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (SpannerInstanceIamMemberResource s) where
    toObject SpannerInstanceIamMemberResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (SpannerInstanceIamMemberResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamMemberResource s)

instance P.HasMember (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: SpannerInstanceIamMemberResource s)

instance P.HasRole (SpannerInstanceIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SpannerInstanceIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SpannerInstanceIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamMemberResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_spanner_instance_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/spanner_instance_iam_policy.html terraform documentation>
-- for more information.
data SpannerInstanceIamPolicyResource s = SpannerInstanceIamPolicyResource'
    { _instance'  :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_spanner_instance_iam_policy@ resource value.
spannerInstanceIamPolicyResource
    :: TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> P.Resource (SpannerInstanceIamPolicyResource s)
spannerInstanceIamPolicyResource _policyData _instance' =
    TF.unsafeResource "google_spanner_instance_iam_policy" TF.validator $
        SpannerInstanceIamPolicyResource'
            { _instance' = _instance'
            , _policyData = _policyData
            }

instance TF.IsObject (SpannerInstanceIamPolicyResource s) where
    toObject SpannerInstanceIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (SpannerInstanceIamPolicyResource s) where
    validator = P.mempty

instance P.HasInstance' (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SpannerInstanceIamPolicyResource s)

instance P.HasPolicyData (SpannerInstanceIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: SpannerInstanceIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: SpannerInstanceIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceIamPolicyResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_database@ resource value.
sqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _instance' _name =
    TF.unsafeResource "google_sql_database" TF.validator $
        SqlDatabaseResource'
            { _instance' = _instance'
            , _name = _name
            }

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SqlDatabaseResource s) where
    validator = P.mempty

instance P.HasInstance' (SqlDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset x = TF.compute (TF.refKey x) "charset"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation x = TF.compute (TF.refKey x) "collation"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_sql_database_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_database_instance.html terraform documentation>
-- for more information.
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource'
    { _databaseVersion :: TF.Attr s P.Text
    -- ^ @database_version@ - (Optional, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _settings        :: TF.Attr s (SettingsSetting s)
    -- ^ @settings@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_database_instance@ resource value.
sqlDatabaseInstanceResource
    :: TF.Attr s (SettingsSetting s) -- ^ @settings@ ('P._settings', 'P.settings')
    -> P.Resource (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource _settings =
    TF.unsafeResource "google_sql_database_instance" TF.validator $
        SqlDatabaseInstanceResource'
            { _databaseVersion = TF.value "MYSQL_5_6"
            , _region = TF.Nil
            , _settings = _settings
            }

instance TF.IsObject (SqlDatabaseInstanceResource s) where
    toObject SqlDatabaseInstanceResource'{..} = P.catMaybes
        [ TF.assign "database_version" <$> TF.attribute _databaseVersion
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance TF.IsValid (SqlDatabaseInstanceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: SqlDatabaseInstanceResource s -> TF.Attr s (SettingsSetting s))
                  TF.validator

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    databaseVersion =
        P.lens (_databaseVersion :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseVersion = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Attr s (SettingsSetting s)) where
    settings =
        P.lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s (SettingsSetting s))
               (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConnectionName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionName x = TF.compute (TF.refKey x) "connection_name"

instance s ~ s' => P.HasComputedFirstIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedFirstIpAddress x = TF.compute (TF.refKey x) "first_ip_address"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s [TF.Attr s (IpAddressSetting s)]) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedMasterInstanceName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceName x = TF.compute (TF.refKey x) "master_instance_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedReplicaConfiguration (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (ReplicaConfigurationSetting s)) where
    computedReplicaConfiguration x = TF.compute (TF.refKey x) "replica_configuration"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServerCaCert (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s (ServerCaCertSetting s)) where
    computedServerCaCert x = TF.compute (TF.refKey x) "server_ca_cert"

-- | @google_sql_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/sql_user.html terraform documentation>
-- for more information.
data SqlUserResource s = SqlUserResource'
    { _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _instance' :: TF.Attr s P.Text
    -- ^ @instance@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_sql_user@ resource value.
sqlUserResource
    :: TF.Attr s P.Text -- ^ @instance@ ('P._instance'', 'P.instance'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SqlUserResource s)
sqlUserResource _instance' _name =
    TF.unsafeResource "google_sql_user" TF.validator $
        SqlUserResource'
            { _host = TF.Nil
            , _instance' = _instance'
            , _name = _name
            , _password = TF.Nil
            }

instance TF.IsObject (SqlUserResource s) where
    toObject SqlUserResource'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (SqlUserResource s) where
    validator = P.mempty

instance P.HasHost (SqlUserResource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Attr s P.Text) where
    instance' =
        P.lens (_instance' :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SqlUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SqlUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

-- | @google_storage_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket.html terraform documentation>
-- for more information.
data StorageBucketResource s = StorageBucketResource'
    { _cors          :: TF.Attr s [TF.Attr s (CorsSetting s)]
    -- ^ @cors@ - (Optional)
    --
    , _forceDestroy  :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _labels        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    --
    , _lifecycleRule :: TF.Attr s [TF.Attr s (LifecycleRuleSetting s)]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _location      :: TF.Attr s P.Text
    -- ^ @location@ - (Optional, Forces New)
    --
    , _logging       :: TF.Attr s (LoggingSetting s)
    -- ^ @logging@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _storageClass  :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional, Forces New)
    --
    , _versioning    :: TF.Attr s (VersioningSetting s)
    -- ^ @versioning@ - (Optional)
    --
    , _website       :: TF.Attr s [TF.Attr s (WebsiteSetting s)]
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket@ resource value.
storageBucketResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (StorageBucketResource s)
storageBucketResource _name =
    TF.unsafeResource "google_storage_bucket" TF.validator $
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

instance TF.IsObject (StorageBucketResource s) where
    toObject StorageBucketResource'{..} = P.catMaybes
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

instance TF.IsValid (StorageBucketResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logging"
                  (_logging
                      :: StorageBucketResource s -> TF.Attr s (LoggingSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_versioning"
                  (_versioning
                      :: StorageBucketResource s -> TF.Attr s (VersioningSetting s))
                  TF.validator

instance P.HasCors (StorageBucketResource s) (TF.Attr s [TF.Attr s (CorsSetting s)]) where
    cors =
        P.lens (_cors :: StorageBucketResource s -> TF.Attr s [TF.Attr s (CorsSetting s)])
               (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: StorageBucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageBucketResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (TF.Attr s [TF.Attr s (LifecycleRuleSetting s)]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: StorageBucketResource s -> TF.Attr s [TF.Attr s (LifecycleRuleSetting s)])
               (\s a -> s { _lifecycleRule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (TF.Attr s (LoggingSetting s)) where
    logging =
        P.lens (_logging :: StorageBucketResource s -> TF.Attr s (LoggingSetting s))
               (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasPredefinedAcl (StorageBucketResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: StorageBucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (TF.Attr s (VersioningSetting s)) where
    versioning =
        P.lens (_versioning :: StorageBucketResource s -> TF.Attr s (VersioningSetting s))
               (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (TF.Attr s [TF.Attr s (WebsiteSetting s)]) where
    website =
        P.lens (_website :: StorageBucketResource s -> TF.Attr s [TF.Attr s (WebsiteSetting s)])
               (\s a -> s { _website = a } :: StorageBucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @google_storage_bucket_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_acl.html terraform documentation>
-- for more information.
data StorageBucketAclResource s = StorageBucketAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _defaultAcl    :: TF.Attr s P.Text
    -- ^ @default_acl@ - (Optional)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_acl@ resource value.
storageBucketAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (StorageBucketAclResource s)
storageBucketAclResource _bucket =
    TF.unsafeResource "google_storage_bucket_acl" TF.validator $
        StorageBucketAclResource'
            { _bucket = _bucket
            , _defaultAcl = TF.Nil
            , _predefinedAcl = TF.Nil
            }

instance TF.IsObject (StorageBucketAclResource s) where
    toObject StorageBucketAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _defaultAcl
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        ]

instance TF.IsValid (StorageBucketAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    defaultAcl =
        P.lens (_defaultAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAcl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"

-- | @google_storage_bucket_iam_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_binding.html terraform documentation>
-- for more information.
data StorageBucketIamBindingResource s = StorageBucketIamBindingResource'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _members :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @members@ - (Required)
    --
    , _role    :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_binding@ resource value.
storageBucketIamBindingResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @members@ ('P._members', 'P.members')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (StorageBucketIamBindingResource s)
storageBucketIamBindingResource _bucket _members _role =
    TF.unsafeResource "google_storage_bucket_iam_binding" TF.validator $
        StorageBucketIamBindingResource'
            { _bucket = _bucket
            , _members = _members
            , _role = _role
            }

instance TF.IsObject (StorageBucketIamBindingResource s) where
    toObject StorageBucketIamBindingResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (StorageBucketIamBindingResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamBindingResource s)

instance P.HasMembers (StorageBucketIamBindingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    members =
        P.lens (_members :: StorageBucketIamBindingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _members = a } :: StorageBucketIamBindingResource s)

instance P.HasRole (StorageBucketIamBindingResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: StorageBucketIamBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_iam_member@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_member.html terraform documentation>
-- for more information.
data StorageBucketIamMemberResource s = StorageBucketIamMemberResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _member :: TF.Attr s P.Text
    -- ^ @member@ - (Required, Forces New)
    --
    , _role   :: TF.Attr s P.Text
    -- ^ @role@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_member@ resource value.
storageBucketIamMemberResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @member@ ('P._member', 'P.member')
    -> TF.Attr s P.Text -- ^ @role@ ('P._role', 'P.role')
    -> P.Resource (StorageBucketIamMemberResource s)
storageBucketIamMemberResource _bucket _member _role =
    TF.unsafeResource "google_storage_bucket_iam_member" TF.validator $
        StorageBucketIamMemberResource'
            { _bucket = _bucket
            , _member = _member
            , _role = _role
            }

instance TF.IsObject (StorageBucketIamMemberResource s) where
    toObject StorageBucketIamMemberResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance TF.IsValid (StorageBucketIamMemberResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamMemberResource s)

instance P.HasMember (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    member =
        P.lens (_member :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _member = a } :: StorageBucketIamMemberResource s)

instance P.HasRole (StorageBucketIamMemberResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: StorageBucketIamMemberResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: StorageBucketIamMemberResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_iam_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_iam_policy.html terraform documentation>
-- for more information.
data StorageBucketIamPolicyResource s = StorageBucketIamPolicyResource'
    { _bucket     :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _policyData :: TF.Attr s P.Text
    -- ^ @policy_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_iam_policy@ resource value.
storageBucketIamPolicyResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @policy_data@ ('P._policyData', 'P.policyData')
    -> P.Resource (StorageBucketIamPolicyResource s)
storageBucketIamPolicyResource _bucket _policyData =
    TF.unsafeResource "google_storage_bucket_iam_policy" TF.validator $
        StorageBucketIamPolicyResource'
            { _bucket = _bucket
            , _policyData = _policyData
            }

instance TF.IsObject (StorageBucketIamPolicyResource s) where
    toObject StorageBucketIamPolicyResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy_data" <$> TF.attribute _policyData
        ]

instance TF.IsValid (StorageBucketIamPolicyResource s) where
    validator = P.mempty

instance P.HasBucket (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketIamPolicyResource s)

instance P.HasPolicyData (StorageBucketIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        P.lens (_policyData :: StorageBucketIamPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyData = a } :: StorageBucketIamPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (StorageBucketIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

-- | @google_storage_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_bucket_object.html terraform documentation>
-- for more information.
data StorageBucketObjectResource s = StorageBucketObjectResource'
    { _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl       :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional, Forces New)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'source'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional, Forces New)
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional, Forces New)
    --
    , _contentLanguage    :: TF.Attr s P.Text
    -- ^ @content_language@ - (Optional, Forces New)
    --
    , _detectMd5hash      :: TF.Attr s P.Text
    -- ^ @detect_md5hash@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _predefinedAcl      :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_bucket_object@ resource value.
storageBucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (StorageBucketObjectResource s)
storageBucketObjectResource _bucket _name =
    TF.unsafeResource "google_storage_bucket_object" TF.validator $
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

instance TF.IsObject (StorageBucketObjectResource s) where
    toObject StorageBucketObjectResource'{..} = P.catMaybes
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

instance TF.IsValid (StorageBucketObjectResource s) where
    validator = TF.fieldsValidator (\StorageBucketObjectResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_content"
                            ])
        ])

instance P.HasBucket (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasCacheControl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a } :: StorageBucketObjectResource s)

instance P.HasContent (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: StorageBucketObjectResource s)

instance P.HasContentDisposition (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a } :: StorageBucketObjectResource s)

instance P.HasContentEncoding (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a } :: StorageBucketObjectResource s)

instance P.HasContentLanguage (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        P.lens (_contentLanguage :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentLanguage = a } :: StorageBucketObjectResource s)

instance P.HasDetectMd5hash (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    detectMd5hash =
        P.lens (_detectMd5hash :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _detectMd5hash = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance P.HasPredefinedAcl (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageBucketObjectResource s)

instance P.HasSource (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: StorageBucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: StorageBucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedCrc32c (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedCrc32c x = TF.compute (TF.refKey x) "crc32c"

instance s ~ s' => P.HasComputedMd5hash (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedMd5hash x = TF.compute (TF.refKey x) "md5hash"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

-- | @google_storage_default_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_default_object_acl.html terraform documentation>
-- for more information.
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_default_object_acl@ resource value.
storageDefaultObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource _bucket =
    TF.unsafeResource "google_storage_default_object_acl" TF.validator $
        StorageDefaultObjectAclResource'
            { _bucket = _bucket
            }

instance TF.IsObject (StorageDefaultObjectAclResource s) where
    toObject StorageDefaultObjectAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance TF.IsValid (StorageDefaultObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"

-- | @google_storage_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_notification.html terraform documentation>
-- for more information.
data StorageNotificationResource s = StorageNotificationResource'
    { _bucket           :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _customAttributes :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @custom_attributes@ - (Optional, Forces New)
    --
    , _eventTypes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @event_types@ - (Optional, Forces New)
    --
    , _objectNamePrefix :: TF.Attr s P.Text
    -- ^ @object_name_prefix@ - (Optional, Forces New)
    --
    , _payloadFormat    :: TF.Attr s P.Text
    -- ^ @payload_format@ - (Required, Forces New)
    --
    , _topic            :: TF.Attr s P.Text
    -- ^ @topic@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_notification@ resource value.
storageNotificationResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @payload_format@ ('P._payloadFormat', 'P.payloadFormat')
    -> TF.Attr s P.Text -- ^ @topic@ ('P._topic', 'P.topic')
    -> P.Resource (StorageNotificationResource s)
storageNotificationResource _bucket _payloadFormat _topic =
    TF.unsafeResource "google_storage_notification" TF.validator $
        StorageNotificationResource'
            { _bucket = _bucket
            , _customAttributes = TF.Nil
            , _eventTypes = TF.Nil
            , _objectNamePrefix = TF.Nil
            , _payloadFormat = _payloadFormat
            , _topic = _topic
            }

instance TF.IsObject (StorageNotificationResource s) where
    toObject StorageNotificationResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _customAttributes
        , TF.assign "event_types" <$> TF.attribute _eventTypes
        , TF.assign "object_name_prefix" <$> TF.attribute _objectNamePrefix
        , TF.assign "payload_format" <$> TF.attribute _payloadFormat
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (StorageNotificationResource s) where
    validator = P.mempty

instance P.HasBucket (StorageNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    customAttributes =
        P.lens (_customAttributes :: StorageNotificationResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _customAttributes = a } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventTypes =
        P.lens (_eventTypes :: StorageNotificationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventTypes = a } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (TF.Attr s P.Text) where
    objectNamePrefix =
        P.lens (_objectNamePrefix :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectNamePrefix = a } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Attr s P.Text) where
    payloadFormat =
        P.lens (_payloadFormat :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _payloadFormat = a } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Attr s P.Text) where
    topic =
        P.lens (_topic :: StorageNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _topic = a } :: StorageNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageNotificationResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

-- | @google_storage_object_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/google/r/storage_object_acl.html terraform documentation>
-- for more information.
data StorageObjectAclResource s = StorageObjectAclResource'
    { _bucket        :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _object        :: TF.Attr s P.Text
    -- ^ @object@ - (Required, Forces New)
    --
    , _predefinedAcl :: TF.Attr s P.Text
    -- ^ @predefined_acl@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @google_storage_object_acl@ resource value.
storageObjectAclResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @object@ ('P._object', 'P.object')
    -> P.Resource (StorageObjectAclResource s)
storageObjectAclResource _bucket _object =
    TF.unsafeResource "google_storage_object_acl" TF.validator $
        StorageObjectAclResource'
            { _bucket = _bucket
            , _object = _object
            , _predefinedAcl = TF.Nil
            }

instance TF.IsObject (StorageObjectAclResource s) where
    toObject StorageObjectAclResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefinedAcl
        ]

instance TF.IsValid (StorageObjectAclResource s) where
    validator = P.mempty

instance P.HasBucket (StorageObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Attr s P.Text) where
    object =
        P.lens (_object :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        P.lens (_predefinedAcl :: StorageObjectAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _predefinedAcl = a } :: StorageObjectAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRoleEntity x = TF.compute (TF.refKey x) "role_entity"
