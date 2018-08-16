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
    -- ** required_pull_request_reviews
      RequiredPullRequestReviewsSetting (..)
    , newRequiredPullRequestReviewsSetting

    -- ** required_status_checks
    , RequiredStatusChecksSetting (..)
    , newRequiredStatusChecksSetting

    -- ** restrictions
    , RestrictionsSetting (..)
    , newRestrictionsSetting

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
data RequiredPullRequestReviewsSetting s = RequiredPullRequestReviewsSetting'
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
newRequiredPullRequestReviewsSetting
    :: RequiredPullRequestReviewsSetting s
newRequiredPullRequestReviewsSetting =
    RequiredPullRequestReviewsSetting'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = TF.Nil
        , _dismissalUsers = TF.Nil
        , _requireCodeOwnerReviews = TF.Nil
        }

instance TF.IsValue  (RequiredPullRequestReviewsSetting s)
instance TF.IsObject (RequiredPullRequestReviewsSetting s) where
    toObject RequiredPullRequestReviewsSetting'{..} = P.catMaybes
        [ TF.assign "dismiss_stale_reviews" <$> TF.attribute _dismissStaleReviews
        , TF.assign "dismissal_teams" <$> TF.attribute _dismissalTeams
        , TF.assign "dismissal_users" <$> TF.attribute _dismissalUsers
        , TF.assign "require_code_owner_reviews" <$> TF.attribute _requireCodeOwnerReviews
        ]

instance TF.IsValid (RequiredPullRequestReviewsSetting s) where
    validator = P.mempty

instance P.HasDismissStaleReviews (RequiredPullRequestReviewsSetting s) (TF.Attr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: RequiredPullRequestReviewsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dismissStaleReviews = a } :: RequiredPullRequestReviewsSetting s)

instance P.HasDismissalTeams (RequiredPullRequestReviewsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalTeams =
        P.lens (_dismissalTeams :: RequiredPullRequestReviewsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalTeams = a } :: RequiredPullRequestReviewsSetting s)

instance P.HasDismissalUsers (RequiredPullRequestReviewsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalUsers =
        P.lens (_dismissalUsers :: RequiredPullRequestReviewsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalUsers = a } :: RequiredPullRequestReviewsSetting s)

instance P.HasRequireCodeOwnerReviews (RequiredPullRequestReviewsSetting s) (TF.Attr s P.Bool) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: RequiredPullRequestReviewsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireCodeOwnerReviews = a } :: RequiredPullRequestReviewsSetting s)

-- | @required_status_checks@ nested settings.
data RequiredStatusChecksSetting s = RequiredStatusChecksSetting'
    { _contexts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contexts@ - (Optional)
    --
    , _strict   :: TF.Attr s P.Bool
    -- ^ @strict@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @required_status_checks@ settings value.
newRequiredStatusChecksSetting
    :: RequiredStatusChecksSetting s
newRequiredStatusChecksSetting =
    RequiredStatusChecksSetting'
        { _contexts = TF.Nil
        , _strict = TF.value P.False
        }

instance TF.IsValue  (RequiredStatusChecksSetting s)
instance TF.IsObject (RequiredStatusChecksSetting s) where
    toObject RequiredStatusChecksSetting'{..} = P.catMaybes
        [ TF.assign "contexts" <$> TF.attribute _contexts
        , TF.assign "strict" <$> TF.attribute _strict
        ]

instance TF.IsValid (RequiredStatusChecksSetting s) where
    validator = P.mempty

instance P.HasContexts (RequiredStatusChecksSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    contexts =
        P.lens (_contexts :: RequiredStatusChecksSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contexts = a } :: RequiredStatusChecksSetting s)

instance P.HasStrict (RequiredStatusChecksSetting s) (TF.Attr s P.Bool) where
    strict =
        P.lens (_strict :: RequiredStatusChecksSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _strict = a } :: RequiredStatusChecksSetting s)

-- | @restrictions@ nested settings.
data RestrictionsSetting s = RestrictionsSetting'
    { _teams :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newRestrictionsSetting
    :: RestrictionsSetting s
newRestrictionsSetting =
    RestrictionsSetting'
        { _teams = TF.Nil
        , _users = TF.Nil
        }

instance TF.IsValue  (RestrictionsSetting s)
instance TF.IsObject (RestrictionsSetting s) where
    toObject RestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (RestrictionsSetting s) where
    validator = P.mempty

instance P.HasTeams (RestrictionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: RestrictionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: RestrictionsSetting s)

instance P.HasUsers (RestrictionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: RestrictionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: RestrictionsSetting s)
