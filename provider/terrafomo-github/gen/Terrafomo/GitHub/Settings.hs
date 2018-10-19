-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * BranchProtectionRequiredPullRequestReviews
      newBranchProtectionRequiredPullRequestReviews
    , BranchProtectionRequiredPullRequestReviews (..)

    -- * BranchProtectionRequiredStatusChecks
    , newBranchProtectionRequiredStatusChecks
    , BranchProtectionRequiredStatusChecks (..)

    -- * BranchProtectionRestrictions
    , newBranchProtectionRestrictions
    , BranchProtectionRestrictions (..)

    -- * OrganizationWebhookConfiguration
    , newOrganizationWebhookConfiguration
    , OrganizationWebhookConfiguration (..)
    , OrganizationWebhookConfiguration_Required (..)

    -- * RepositoryWebhookConfiguration
    , newRepositoryWebhookConfiguration
    , RepositoryWebhookConfiguration (..)
    , RepositoryWebhookConfiguration_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @required_pull_request_reviews@ nested settings definition.
data BranchProtectionRequiredPullRequestReviews s = BranchProtectionRequiredPullRequestReviews_Internal
    { dismiss_stale_reviews      :: TF.Expr s P.Bool
    -- ^ @dismiss_stale_reviews@
    -- - (Default __@false@__)
    , dismissal_teams            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dismissal_teams@
    -- - (Optional)
    , dismissal_users            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dismissal_users@
    -- - (Optional)
    , require_code_owner_reviews :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_code_owner_reviews@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @required_pull_request_reviews@ settings value.
newBranchProtectionRequiredPullRequestReviews
    :: BranchProtectionRequiredPullRequestReviews s
newBranchProtectionRequiredPullRequestReviews =
    BranchProtectionRequiredPullRequestReviews_Internal
        { dismiss_stale_reviews = TF.expr P.False
        , dismissal_teams = P.Nothing
        , dismissal_users = P.Nothing
        , require_code_owner_reviews = P.Nothing
        }

instance Lens.HasField "dismiss_stale_reviews" f (BranchProtectionRequiredPullRequestReviews s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (dismiss_stale_reviews :: BranchProtectionRequiredPullRequestReviews s -> TF.Expr s P.Bool)
        (\s a -> s { dismiss_stale_reviews = a } :: BranchProtectionRequiredPullRequestReviews s)

instance Lens.HasField "dismissal_teams" f (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dismissal_teams :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dismissal_teams = a } :: BranchProtectionRequiredPullRequestReviews s)

instance Lens.HasField "dismissal_users" f (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (dismissal_users :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dismissal_users = a } :: BranchProtectionRequiredPullRequestReviews s)

instance Lens.HasField "require_code_owner_reviews" f (BranchProtectionRequiredPullRequestReviews s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_code_owner_reviews :: BranchProtectionRequiredPullRequestReviews s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_code_owner_reviews = a } :: BranchProtectionRequiredPullRequestReviews s)

instance TF.ToHCL (BranchProtectionRequiredPullRequestReviews s) where
    toHCL BranchProtectionRequiredPullRequestReviews_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "dismiss_stale_reviews" dismiss_stale_reviews
       <> P.maybe P.mempty (TF.pair "dismissal_teams") dismissal_teams
       <> P.maybe P.mempty (TF.pair "dismissal_users") dismissal_users
       <> P.maybe P.mempty (TF.pair "require_code_owner_reviews") require_code_owner_reviews

-- | The @required_status_checks@ nested settings definition.
data BranchProtectionRequiredStatusChecks s = BranchProtectionRequiredStatusChecks_Internal
    { contexts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @contexts@
    -- - (Optional)
    , strict   :: TF.Expr s P.Bool
    -- ^ @strict@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @required_status_checks@ settings value.
newBranchProtectionRequiredStatusChecks
    :: BranchProtectionRequiredStatusChecks s
newBranchProtectionRequiredStatusChecks =
    BranchProtectionRequiredStatusChecks_Internal
        { contexts = P.Nothing
        , strict = TF.expr P.False
        }

instance Lens.HasField "contexts" f (BranchProtectionRequiredStatusChecks s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (contexts :: BranchProtectionRequiredStatusChecks s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { contexts = a } :: BranchProtectionRequiredStatusChecks s)

instance Lens.HasField "strict" f (BranchProtectionRequiredStatusChecks s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (strict :: BranchProtectionRequiredStatusChecks s -> TF.Expr s P.Bool)
        (\s a -> s { strict = a } :: BranchProtectionRequiredStatusChecks s)

instance TF.ToHCL (BranchProtectionRequiredStatusChecks s) where
    toHCL BranchProtectionRequiredStatusChecks_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "contexts") contexts
       <> TF.pair "strict" strict

-- | The @restrictions@ nested settings definition.
data BranchProtectionRestrictions s = BranchProtectionRestrictions_Internal
    { teams :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@
    -- - (Optional)
    , users :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @users@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @restrictions@ settings value.
newBranchProtectionRestrictions
    :: BranchProtectionRestrictions s
newBranchProtectionRestrictions =
    BranchProtectionRestrictions_Internal
        { teams = P.Nothing
        , users = P.Nothing
        }

instance Lens.HasField "teams" f (BranchProtectionRestrictions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (teams :: BranchProtectionRestrictions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { teams = a } :: BranchProtectionRestrictions s)

instance Lens.HasField "users" f (BranchProtectionRestrictions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (users :: BranchProtectionRestrictions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { users = a } :: BranchProtectionRestrictions s)

instance TF.ToHCL (BranchProtectionRestrictions s) where
    toHCL BranchProtectionRestrictions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "teams") teams
       <> P.maybe P.mempty (TF.pair "users") users

-- | The @configuration@ nested settings definition.
data OrganizationWebhookConfiguration s = OrganizationWebhookConfiguration_Internal
    { content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , insecure_ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @insecure_ssl@
    -- - (Optional)
    , secret       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret@
    -- - (Optional)
    , url          :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @configuration@ settings value.
newOrganizationWebhookConfiguration
    :: OrganizationWebhookConfiguration_Required s
    -> OrganizationWebhookConfiguration s
newOrganizationWebhookConfiguration OrganizationWebhookConfiguration{..} =
    OrganizationWebhookConfiguration_Internal
        { content_type = P.Nothing
        , insecure_ssl = P.Nothing
        , secret = P.Nothing
        , url = url
        }

-- | The required arguments for 'newOrganizationWebhookConfiguration'.
data OrganizationWebhookConfiguration_Required s = OrganizationWebhookConfiguration
    { url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (OrganizationWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content_type :: OrganizationWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: OrganizationWebhookConfiguration s)

instance Lens.HasField "insecure_ssl" f (OrganizationWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (insecure_ssl :: OrganizationWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { insecure_ssl = a } :: OrganizationWebhookConfiguration s)

instance Lens.HasField "secret" f (OrganizationWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret :: OrganizationWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret = a } :: OrganizationWebhookConfiguration s)

instance Lens.HasField "url" f (OrganizationWebhookConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: OrganizationWebhookConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: OrganizationWebhookConfiguration s)

instance TF.ToHCL (OrganizationWebhookConfiguration s) where
    toHCL OrganizationWebhookConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "insecure_ssl") insecure_ssl
       <> P.maybe P.mempty (TF.pair "secret") secret
       <> TF.pair "url" url

-- | The @configuration@ nested settings definition.
data RepositoryWebhookConfiguration s = RepositoryWebhookConfiguration_Internal
    { content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , insecure_ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @insecure_ssl@
    -- - (Optional)
    , secret       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret@
    -- - (Optional)
    , url          :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @configuration@ settings value.
newRepositoryWebhookConfiguration
    :: RepositoryWebhookConfiguration_Required s
    -> RepositoryWebhookConfiguration s
newRepositoryWebhookConfiguration RepositoryWebhookConfiguration{..} =
    RepositoryWebhookConfiguration_Internal
        { content_type = P.Nothing
        , insecure_ssl = P.Nothing
        , secret = P.Nothing
        , url = url
        }

-- | The required arguments for 'newRepositoryWebhookConfiguration'.
data RepositoryWebhookConfiguration_Required s = RepositoryWebhookConfiguration
    { url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (RepositoryWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content_type :: RepositoryWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: RepositoryWebhookConfiguration s)

instance Lens.HasField "insecure_ssl" f (RepositoryWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (insecure_ssl :: RepositoryWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { insecure_ssl = a } :: RepositoryWebhookConfiguration s)

instance Lens.HasField "secret" f (RepositoryWebhookConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret :: RepositoryWebhookConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret = a } :: RepositoryWebhookConfiguration s)

instance Lens.HasField "url" f (RepositoryWebhookConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: RepositoryWebhookConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: RepositoryWebhookConfiguration s)

instance TF.ToHCL (RepositoryWebhookConfiguration s) where
    toHCL RepositoryWebhookConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "insecure_ssl") insecure_ssl
       <> P.maybe P.mempty (TF.pair "secret") secret
       <> TF.pair "url" url
