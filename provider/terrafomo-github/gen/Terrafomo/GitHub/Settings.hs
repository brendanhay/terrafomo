-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF

-- | @required_pull_request_reviews@ nested settings.
data RequiredPullRequestReviews s = RequiredPullRequestReviews'
    { _dismissStaleReviews     :: TF.Attr s P.Bool
    -- ^ @dismiss_stale_reviews@ - (Optional)
    --
    , _dismissalTeams          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @dismissal_teams@ - (Optional)
    --
    , _dismissalUsers          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @dismissal_users@ - (Optional)
    --
    , _includeAdmins           :: TF.Attr s P.Bool
    -- ^ @include_admins@ - (Optional)
    --
    , _requireCodeOwnerReviews :: TF.Attr s P.Bool
    -- ^ @require_code_owner_reviews@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RequiredPullRequestReviews s)
instance TF.IsValue  (RequiredPullRequestReviews s)
instance TF.IsObject (RequiredPullRequestReviews s) where
    toObject RequiredPullRequestReviews'{..} = catMaybes
        [ TF.assign "dismiss_stale_reviews" <$> TF.attribute _dismissStaleReviews
        , TF.assign "dismissal_teams" <$> TF.attribute _dismissalTeams
        , TF.assign "dismissal_users" <$> TF.attribute _dismissalUsers
        , TF.assign "include_admins" <$> TF.attribute _includeAdmins
        , TF.assign "require_code_owner_reviews" <$> TF.attribute _requireCodeOwnerReviews
        ]

newRequiredPullRequestReviews
    :: RequiredPullRequestReviews s
newRequiredPullRequestReviews =
    RequiredPullRequestReviews'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = TF.Nil
        , _dismissalUsers = TF.Nil
        , _includeAdmins = TF.value P.False
        , _requireCodeOwnerReviews = TF.Nil
        }

instance P.HasDismissStaleReviews (RequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: RequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _dismissStaleReviews = a
                          } :: RequiredPullRequestReviews s)

instance P.HasDismissalTeams (RequiredPullRequestReviews s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    dismissalTeams =
        P.lens (_dismissalTeams :: RequiredPullRequestReviews s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _dismissalTeams = a
                          } :: RequiredPullRequestReviews s)

instance P.HasDismissalUsers (RequiredPullRequestReviews s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    dismissalUsers =
        P.lens (_dismissalUsers :: RequiredPullRequestReviews s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _dismissalUsers = a
                          } :: RequiredPullRequestReviews s)

instance P.HasIncludeAdmins (RequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    includeAdmins =
        P.lens (_includeAdmins :: RequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _includeAdmins = a
                          } :: RequiredPullRequestReviews s)

instance P.HasRequireCodeOwnerReviews (RequiredPullRequestReviews s) (TF.Attr s P.Bool) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: RequiredPullRequestReviews s -> TF.Attr s P.Bool)
               (\s a -> s { _requireCodeOwnerReviews = a
                          } :: RequiredPullRequestReviews s)

-- | @restrictions@ nested settings.
data Restrictions s = Restrictions'
    { _teams :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @teams@ - (Optional)
    --
    , _users :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Restrictions s)
instance TF.IsValue  (Restrictions s)
instance TF.IsObject (Restrictions s) where
    toObject Restrictions'{..} = catMaybes
        [ TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "users" <$> TF.attribute _users
        ]

newRestrictions
    :: Restrictions s
newRestrictions =
    Restrictions'
        { _teams = TF.Nil
        , _users = TF.Nil
        }

instance P.HasTeams (Restrictions s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    teams =
        P.lens (_teams :: Restrictions s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _teams = a
                          } :: Restrictions s)

instance P.HasUsers (Restrictions s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    users =
        P.lens (_users :: Restrictions s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _users = a
                          } :: Restrictions s)

-- | @required_status_checks@ nested settings.
data RequiredStatusChecks s = RequiredStatusChecks'
    { _contexts      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @contexts@ - (Optional)
    --
    , _includeAdmins :: TF.Attr s P.Bool
    -- ^ @include_admins@ - (Optional)
    --
    , _strict        :: TF.Attr s P.Bool
    -- ^ @strict@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RequiredStatusChecks s)
instance TF.IsValue  (RequiredStatusChecks s)
instance TF.IsObject (RequiredStatusChecks s) where
    toObject RequiredStatusChecks'{..} = catMaybes
        [ TF.assign "contexts" <$> TF.attribute _contexts
        , TF.assign "include_admins" <$> TF.attribute _includeAdmins
        , TF.assign "strict" <$> TF.attribute _strict
        ]

newRequiredStatusChecks
    :: RequiredStatusChecks s
newRequiredStatusChecks =
    RequiredStatusChecks'
        { _contexts = TF.Nil
        , _includeAdmins = TF.value P.False
        , _strict = TF.value P.False
        }

instance P.HasContexts (RequiredStatusChecks s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    contexts =
        P.lens (_contexts :: RequiredStatusChecks s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _contexts = a
                          } :: RequiredStatusChecks s)

instance P.HasIncludeAdmins (RequiredStatusChecks s) (TF.Attr s P.Bool) where
    includeAdmins =
        P.lens (_includeAdmins :: RequiredStatusChecks s -> TF.Attr s P.Bool)
               (\s a -> s { _includeAdmins = a
                          } :: RequiredStatusChecks s)

instance P.HasStrict (RequiredStatusChecks s) (TF.Attr s P.Bool) where
    strict =
        P.lens (_strict :: RequiredStatusChecks s -> TF.Attr s P.Bool)
               (\s a -> s { _strict = a
                          } :: RequiredStatusChecks s)
