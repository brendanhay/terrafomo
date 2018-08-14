-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Settings
    (
    -- * Settings Datatypes
    -- ** branch_protection_required_pull_request_reviews
      BranchProtectionRequiredPullRequestReviews (..)
    , newBranchProtectionRequiredPullRequestReviews

    -- ** branch_protection_required_status_checks
    , BranchProtectionRequiredStatusChecks (..)
    , newBranchProtectionRequiredStatusChecks

    -- ** branch_protection_restrictions
    , BranchProtectionRestrictions (..)
    , newBranchProtectionRestrictions

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @branch_protection_required_pull_request_reviews@ nested settings.
data BranchProtectionRequiredPullRequestReviews s = BranchProtectionRequiredPullRequestReviews'
    { _dismissStaleReviews     :: TF.Attr s P.Bool
    -- ^ @dismiss_stale_reviews@ - (Optional)
    --
    , _dismissalTeams          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dismissal_teams@ - (Optional)
    --
    , _dismissalUsers          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dismissal_users@ - (Optional)
    --
    , _requireCodeOwnerReviews :: TF.Attr s P.Bool
    -- ^ @require_code_owner_reviews@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBranchProtectionRequiredPullRequestReviews
    :: BranchProtectionRequiredPullRequestReviews s
newBranchProtectionRequiredPullRequestReviews =
    BranchProtectionRequiredPullRequestReviews'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = TF.Nil
        , _dismissalUsers = TF.Nil
        , _requireCodeOwnerReviews = TF.Nil
        }

instance P.Hashable  (BranchProtectionRequiredPullRequestReviews s)
instance TF.IsValue  (BranchProtectionRequiredPullRequestReviews s)
instance TF.IsObject (BranchProtectionRequiredPullRequestReviews s) where
    toObject BranchProtectionRequiredPullRequestReviews'{..} = P.catMaybes
        [ TF.assign "dismiss_stale_reviews" <$> TF.attribute _dismissStaleReviews
        , TF.assign "dismissal_teams" <$> TF.attribute _dismissalTeams
        , TF.assign "dismissal_users" <$> TF.attribute _dismissalUsers
        , TF.assign "require_code_owner_reviews" <$> TF.attribute _requireCodeOwnerReviews
        ]

instance TF.IsValid (BranchProtectionRequiredPullRequestReviews s) where
    validator = P.mempty

instance P.HasDismissStaleReviews (BranchProtectionRequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: BranchProtectionRequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _dismissStaleReviews = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasDismissalTeams (BranchProtectionRequiredPullRequestReviews s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalTeams =
        P.lens (_dismissalTeams :: BranchProtectionRequiredPullRequestReviews s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalTeams = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasDismissalUsers (BranchProtectionRequiredPullRequestReviews s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalUsers =
        P.lens (_dismissalUsers :: BranchProtectionRequiredPullRequestReviews s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalUsers = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasRequireCodeOwnerReviews (BranchProtectionRequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: BranchProtectionRequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _requireCodeOwnerReviews = a } :: BranchProtectionRequiredPullRequestReviews s)

-- | @branch_protection_required_status_checks@ nested settings.
data BranchProtectionRequiredStatusChecks s = BranchProtectionRequiredStatusChecks'
    { _contexts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contexts@ - (Optional)
    --
    , _strict   :: TF.Attr s P.Bool
    -- ^ @strict@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBranchProtectionRequiredStatusChecks
    :: BranchProtectionRequiredStatusChecks s
newBranchProtectionRequiredStatusChecks =
    BranchProtectionRequiredStatusChecks'
        { _contexts = TF.Nil
        , _strict = TF.value P.False
        }

instance P.Hashable  (BranchProtectionRequiredStatusChecks s)
instance TF.IsValue  (BranchProtectionRequiredStatusChecks s)
instance TF.IsObject (BranchProtectionRequiredStatusChecks s) where
    toObject BranchProtectionRequiredStatusChecks'{..} = P.catMaybes
        [ TF.assign "contexts" <$> TF.attribute _contexts
        , TF.assign "strict" <$> TF.attribute _strict
        ]

instance TF.IsValid (BranchProtectionRequiredStatusChecks s) where
    validator = P.mempty

instance P.HasContexts (BranchProtectionRequiredStatusChecks s) (TF.Attr s [TF.Attr s P.Text]) where
    contexts =
        P.lens (_contexts :: BranchProtectionRequiredStatusChecks s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contexts = a } :: BranchProtectionRequiredStatusChecks s)

instance P.HasStrict (BranchProtectionRequiredStatusChecks s) (TF.Attr s P.Bool) where
    strict =
        P.lens (_strict :: BranchProtectionRequiredStatusChecks s -> TF.Attr s P.Bool)
               (\s a -> s { _strict = a } :: BranchProtectionRequiredStatusChecks s)

-- | @branch_protection_restrictions@ nested settings.
data BranchProtectionRestrictions s = BranchProtectionRestrictions'
    { _teams :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBranchProtectionRestrictions
    :: BranchProtectionRestrictions s
newBranchProtectionRestrictions =
    BranchProtectionRestrictions'
        { _teams = TF.Nil
        , _users = TF.Nil
        }

instance P.Hashable  (BranchProtectionRestrictions s)
instance TF.IsValue  (BranchProtectionRestrictions s)
instance TF.IsObject (BranchProtectionRestrictions s) where
    toObject BranchProtectionRestrictions'{..} = P.catMaybes
        [ TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (BranchProtectionRestrictions s) where
    validator = P.mempty

instance P.HasTeams (BranchProtectionRestrictions s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: BranchProtectionRestrictions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: BranchProtectionRestrictions s)

instance P.HasUsers (BranchProtectionRestrictions s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: BranchProtectionRestrictions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: BranchProtectionRestrictions s)
