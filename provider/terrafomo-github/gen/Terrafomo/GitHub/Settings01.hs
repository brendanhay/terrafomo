-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Settings01
    (
    -- ** required_pull_request_reviews
      BranchProtectionRequiredPullRequestReviewsSetting (..)
    , newBranchProtectionRequiredPullRequestReviewsSetting

    -- ** required_status_checks
    , BranchProtectionRequiredStatusChecksSetting (..)
    , newBranchProtectionRequiredStatusChecksSetting

    -- ** restrictions
    , BranchProtectionRestrictionsSetting (..)
    , newBranchProtectionRestrictionsSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


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
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @required_pull_request_reviews@ nested settings.
data BranchProtectionRequiredPullRequestReviewsSetting s = BranchProtectionRequiredPullRequestReviewsSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @required_pull_request_reviews@ settings value.
newBranchProtectionRequiredPullRequestReviewsSetting
    :: BranchProtectionRequiredPullRequestReviewsSetting s
newBranchProtectionRequiredPullRequestReviewsSetting =
    BranchProtectionRequiredPullRequestReviewsSetting'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = TF.Nil
        , _dismissalUsers = TF.Nil
        , _requireCodeOwnerReviews = TF.Nil
        }

instance TF.IsValue  (BranchProtectionRequiredPullRequestReviewsSetting s)
instance TF.IsObject (BranchProtectionRequiredPullRequestReviewsSetting s) where
    toObject BranchProtectionRequiredPullRequestReviewsSetting'{..} = P.catMaybes
        [ TF.assign "dismiss_stale_reviews" <$> TF.attribute _dismissStaleReviews
        , TF.assign "dismissal_teams" <$> TF.attribute _dismissalTeams
        , TF.assign "dismissal_users" <$> TF.attribute _dismissalUsers
        , TF.assign "require_code_owner_reviews" <$> TF.attribute _requireCodeOwnerReviews
        ]

instance TF.IsValid (BranchProtectionRequiredPullRequestReviewsSetting s) where
    validator = P.mempty

instance P.HasDismissStaleReviews (BranchProtectionRequiredPullRequestReviewsSetting s) (TF.Attr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: BranchProtectionRequiredPullRequestReviewsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dismissStaleReviews = a } :: BranchProtectionRequiredPullRequestReviewsSetting s)

instance P.HasDismissalTeams (BranchProtectionRequiredPullRequestReviewsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalTeams =
        P.lens (_dismissalTeams :: BranchProtectionRequiredPullRequestReviewsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalTeams = a } :: BranchProtectionRequiredPullRequestReviewsSetting s)

instance P.HasDismissalUsers (BranchProtectionRequiredPullRequestReviewsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalUsers =
        P.lens (_dismissalUsers :: BranchProtectionRequiredPullRequestReviewsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalUsers = a } :: BranchProtectionRequiredPullRequestReviewsSetting s)

instance P.HasRequireCodeOwnerReviews (BranchProtectionRequiredPullRequestReviewsSetting s) (TF.Attr s P.Bool) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: BranchProtectionRequiredPullRequestReviewsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireCodeOwnerReviews = a } :: BranchProtectionRequiredPullRequestReviewsSetting s)

-- | @required_status_checks@ nested settings.
data BranchProtectionRequiredStatusChecksSetting s = BranchProtectionRequiredStatusChecksSetting'
    { _contexts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contexts@ - (Optional)
    --
    , _strict   :: TF.Attr s P.Bool
    -- ^ @strict@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @required_status_checks@ settings value.
newBranchProtectionRequiredStatusChecksSetting
    :: BranchProtectionRequiredStatusChecksSetting s
newBranchProtectionRequiredStatusChecksSetting =
    BranchProtectionRequiredStatusChecksSetting'
        { _contexts = TF.Nil
        , _strict = TF.value P.False
        }

instance TF.IsValue  (BranchProtectionRequiredStatusChecksSetting s)
instance TF.IsObject (BranchProtectionRequiredStatusChecksSetting s) where
    toObject BranchProtectionRequiredStatusChecksSetting'{..} = P.catMaybes
        [ TF.assign "contexts" <$> TF.attribute _contexts
        , TF.assign "strict" <$> TF.attribute _strict
        ]

instance TF.IsValid (BranchProtectionRequiredStatusChecksSetting s) where
    validator = P.mempty

instance P.HasContexts (BranchProtectionRequiredStatusChecksSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    contexts =
        P.lens (_contexts :: BranchProtectionRequiredStatusChecksSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contexts = a } :: BranchProtectionRequiredStatusChecksSetting s)

instance P.HasStrict (BranchProtectionRequiredStatusChecksSetting s) (TF.Attr s P.Bool) where
    strict =
        P.lens (_strict :: BranchProtectionRequiredStatusChecksSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _strict = a } :: BranchProtectionRequiredStatusChecksSetting s)

-- | @restrictions@ nested settings.
data BranchProtectionRestrictionsSetting s = BranchProtectionRestrictionsSetting'
    { _teams :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newBranchProtectionRestrictionsSetting
    :: BranchProtectionRestrictionsSetting s
newBranchProtectionRestrictionsSetting =
    BranchProtectionRestrictionsSetting'
        { _teams = TF.Nil
        , _users = TF.Nil
        }

instance TF.IsValue  (BranchProtectionRestrictionsSetting s)
instance TF.IsObject (BranchProtectionRestrictionsSetting s) where
    toObject BranchProtectionRestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (BranchProtectionRestrictionsSetting s) where
    validator = P.mempty

instance P.HasTeams (BranchProtectionRestrictionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: BranchProtectionRestrictionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: BranchProtectionRestrictionsSetting s)

instance P.HasUsers (BranchProtectionRestrictionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: BranchProtectionRestrictionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: BranchProtectionRestrictionsSetting s)
