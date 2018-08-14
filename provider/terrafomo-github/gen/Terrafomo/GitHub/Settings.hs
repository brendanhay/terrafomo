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
    -- ** required_pull_request_reviews
      RequiredPullRequestReviews (..)
    , newRequiredPullRequestReviews

    -- ** restrictions
    , Restrictions (..)
    , newRestrictions

    -- ** required_status_checks
    , RequiredStatusChecks (..)
    , newRequiredStatusChecks

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

-- | @required_pull_request_reviews@ nested settings.
data RequiredPullRequestReviews s = RequiredPullRequestReviews'
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

newRequiredPullRequestReviews
    :: RequiredPullRequestReviews s
newRequiredPullRequestReviews =
    RequiredPullRequestReviews'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = TF.Nil
        , _dismissalUsers = TF.Nil
        , _requireCodeOwnerReviews = TF.Nil
        }

instance P.Hashable  (RequiredPullRequestReviews s)
instance TF.IsValue  (RequiredPullRequestReviews s)
instance TF.IsObject (RequiredPullRequestReviews s) where
    toObject RequiredPullRequestReviews'{..} = P.catMaybes
        [ TF.assign "dismiss_stale_reviews" <$> TF.attribute _dismissStaleReviews
        , TF.assign "dismissal_teams" <$> TF.attribute _dismissalTeams
        , TF.assign "dismissal_users" <$> TF.attribute _dismissalUsers
        , TF.assign "require_code_owner_reviews" <$> TF.attribute _requireCodeOwnerReviews
        ]

instance TF.IsValid (RequiredPullRequestReviews s) where
    validator = P.mempty

instance P.HasDismissStaleReviews (RequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: RequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _dismissStaleReviews = a } :: RequiredPullRequestReviews s)

instance P.HasDismissalTeams (RequiredPullRequestReviews s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalTeams =
        P.lens (_dismissalTeams :: RequiredPullRequestReviews s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalTeams = a } :: RequiredPullRequestReviews s)

instance P.HasDismissalUsers (RequiredPullRequestReviews s) (TF.Attr s [TF.Attr s P.Text]) where
    dismissalUsers =
        P.lens (_dismissalUsers :: RequiredPullRequestReviews s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dismissalUsers = a } :: RequiredPullRequestReviews s)

instance P.HasRequireCodeOwnerReviews (RequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: RequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _requireCodeOwnerReviews = a } :: RequiredPullRequestReviews s)

-- | @restrictions@ nested settings.
data Restrictions s = Restrictions'
    { _teams :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    , _users :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRestrictions
    :: Restrictions s
newRestrictions =
    Restrictions'
        { _teams = TF.Nil
        , _users = TF.Nil
        }

instance P.Hashable  (Restrictions s)
instance TF.IsValue  (Restrictions s)
instance TF.IsObject (Restrictions s) where
    toObject Restrictions'{..} = P.catMaybes
        [ TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "users" <$> TF.attribute _users
        ]

instance TF.IsValid (Restrictions s) where
    validator = P.mempty

instance P.HasTeams (Restrictions s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: Restrictions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: Restrictions s)

instance P.HasUsers (Restrictions s) (TF.Attr s [TF.Attr s P.Text]) where
    users =
        P.lens (_users :: Restrictions s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _users = a } :: Restrictions s)

-- | @required_status_checks@ nested settings.
data RequiredStatusChecks s = RequiredStatusChecks'
    { _contexts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @contexts@ - (Optional)
    --
    , _strict   :: TF.Attr s P.Bool
    -- ^ @strict@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRequiredStatusChecks
    :: RequiredStatusChecks s
newRequiredStatusChecks =
    RequiredStatusChecks'
        { _contexts = TF.Nil
        , _strict = TF.value P.False
        }

instance P.Hashable  (RequiredStatusChecks s)
instance TF.IsValue  (RequiredStatusChecks s)
instance TF.IsObject (RequiredStatusChecks s) where
    toObject RequiredStatusChecks'{..} = P.catMaybes
        [ TF.assign "contexts" <$> TF.attribute _contexts
        , TF.assign "strict" <$> TF.attribute _strict
        ]

instance TF.IsValid (RequiredStatusChecks s) where
    validator = P.mempty

instance P.HasContexts (RequiredStatusChecks s) (TF.Attr s [TF.Attr s P.Text]) where
    contexts =
        P.lens (_contexts :: RequiredStatusChecks s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contexts = a } :: RequiredStatusChecks s)

instance P.HasStrict (RequiredStatusChecks s) (TF.Attr s P.Bool) where
    strict =
        P.lens (_strict :: RequiredStatusChecks s -> TF.Attr s P.Bool)
               (\s a -> s { _strict = a } :: RequiredStatusChecks s)
