-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      BranchProtectionRequiredPullRequestReviews (..)
    , newBranchProtectionRequiredPullRequestReviews

    -- ** required_status_checks
    , BranchProtectionRequiredStatusChecks (..)
    , newBranchProtectionRequiredStatusChecks

    -- ** restrictions
    , BranchProtectionRestrictions (..)
    , newBranchProtectionRestrictions

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.GitHub.Lens  as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @required_pull_request_reviews@ nested settings.
data BranchProtectionRequiredPullRequestReviews s = BranchProtectionRequiredPullRequestReviews'
    { _dismissStaleReviews     :: TF.Expr s P.Bool
    -- ^ @dismiss_stale_reviews@ - (Default @false@)
    --
    , _dismissalTeams          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dismissal_teams@ - (Optional)
    --
    , _dismissalUsers          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dismissal_users@ - (Optional)
    --
    , _requireCodeOwnerReviews :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_code_owner_reviews@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @required_pull_request_reviews@ settings value.
newBranchProtectionRequiredPullRequestReviews
    :: BranchProtectionRequiredPullRequestReviews s
newBranchProtectionRequiredPullRequestReviews =
    BranchProtectionRequiredPullRequestReviews'
        { _dismissStaleReviews = TF.value P.False
        , _dismissalTeams = P.Nothing
        , _dismissalUsers = P.Nothing
        , _requireCodeOwnerReviews = P.Nothing
        }

instance TF.ToHCL (BranchProtectionRequiredPullRequestReviews s) where
     toHCL BranchProtectionRequiredPullRequestReviews'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dismiss_stale_reviews" _dismissStaleReviews
        , P.maybe P.mempty (TF.pair "dismissal_teams") _dismissalTeams
        , P.maybe P.mempty (TF.pair "dismissal_users") _dismissalUsers
        , P.maybe P.mempty (TF.pair "require_code_owner_reviews") _requireCodeOwnerReviews
        ]

instance P.Hashable (BranchProtectionRequiredPullRequestReviews s)

instance TF.HasValidator (BranchProtectionRequiredPullRequestReviews s) where
    validator = P.mempty

instance P.HasDismissStaleReviews (BranchProtectionRequiredPullRequestReviews s) (TF.Expr s P.Bool) where
    dismissStaleReviews =
        P.lens (_dismissStaleReviews :: BranchProtectionRequiredPullRequestReviews s -> TF.Expr s P.Bool)
            (\s a -> s { _dismissStaleReviews = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasDismissalTeams (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dismissalTeams =
        P.lens (_dismissalTeams :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dismissalTeams = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasDismissalUsers (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dismissalUsers =
        P.lens (_dismissalUsers :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dismissalUsers = a } :: BranchProtectionRequiredPullRequestReviews s)

instance P.HasRequireCodeOwnerReviews (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s P.Bool)) where
    requireCodeOwnerReviews =
        P.lens (_requireCodeOwnerReviews :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireCodeOwnerReviews = a } :: BranchProtectionRequiredPullRequestReviews s)

-- | @required_status_checks@ nested settings.
data BranchProtectionRequiredStatusChecks s = BranchProtectionRequiredStatusChecks'
    { _contexts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @contexts@ - (Optional)
    --
    , _strict   :: TF.Expr s P.Bool
    -- ^ @strict@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @required_status_checks@ settings value.
newBranchProtectionRequiredStatusChecks
    :: BranchProtectionRequiredStatusChecks s
newBranchProtectionRequiredStatusChecks =
    BranchProtectionRequiredStatusChecks'
        { _contexts = P.Nothing
        , _strict = TF.value P.False
        }

instance TF.ToHCL (BranchProtectionRequiredStatusChecks s) where
     toHCL BranchProtectionRequiredStatusChecks'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "contexts") _contexts
        , TF.pair "strict" _strict
        ]

instance P.Hashable (BranchProtectionRequiredStatusChecks s)

instance TF.HasValidator (BranchProtectionRequiredStatusChecks s) where
    validator = P.mempty

instance P.HasContexts (BranchProtectionRequiredStatusChecks s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    contexts =
        P.lens (_contexts :: BranchProtectionRequiredStatusChecks s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _contexts = a } :: BranchProtectionRequiredStatusChecks s)

instance P.HasStrict (BranchProtectionRequiredStatusChecks s) (TF.Expr s P.Bool) where
    strict =
        P.lens (_strict :: BranchProtectionRequiredStatusChecks s -> TF.Expr s P.Bool)
            (\s a -> s { _strict = a } :: BranchProtectionRequiredStatusChecks s)

-- | @restrictions@ nested settings.
data BranchProtectionRestrictions s = BranchProtectionRestrictions'
    { _teams :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@ - (Optional)
    --
    , _users :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restrictions@ settings value.
newBranchProtectionRestrictions
    :: BranchProtectionRestrictions s
newBranchProtectionRestrictions =
    BranchProtectionRestrictions'
        { _teams = P.Nothing
        , _users = P.Nothing
        }

instance TF.ToHCL (BranchProtectionRestrictions s) where
     toHCL BranchProtectionRestrictions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "teams") _teams
        , P.maybe P.mempty (TF.pair "users") _users
        ]

instance P.Hashable (BranchProtectionRestrictions s)

instance TF.HasValidator (BranchProtectionRestrictions s) where
    validator = P.mempty

instance P.HasTeams (BranchProtectionRestrictions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    teams =
        P.lens (_teams :: BranchProtectionRestrictions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _teams = a } :: BranchProtectionRestrictions s)

instance P.HasUsers (BranchProtectionRestrictions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    users =
        P.lens (_users :: BranchProtectionRestrictions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _users = a } :: BranchProtectionRestrictions s)
