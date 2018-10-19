-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Resources
    (
    -- * github_branch_protection
      newBranchProtectionR
    , BranchProtectionR (..)
    , BranchProtectionR_Required (..)

    -- * github_issue_label
    , newIssueLabelR
    , IssueLabelR (..)
    , IssueLabelR_Required (..)

    -- * github_membership
    , newMembershipR
    , MembershipR (..)
    , MembershipR_Required (..)

    -- * github_organization_project
    , newOrganizationProjectR
    , OrganizationProjectR (..)
    , OrganizationProjectR_Required (..)

    -- * github_organization_webhook
    , newOrganizationWebhookR
    , OrganizationWebhookR (..)
    , OrganizationWebhookR_Required (..)

    -- * github_project_column
    , newProjectColumnR
    , ProjectColumnR (..)

    -- * github_repository_collaborator
    , newRepositoryCollaboratorR
    , RepositoryCollaboratorR (..)
    , RepositoryCollaboratorR_Required (..)

    -- * github_repository_deploy_key
    , newRepositoryDeployKeyR
    , RepositoryDeployKeyR (..)
    , RepositoryDeployKeyR_Required (..)

    -- * github_repository_project
    , newRepositoryProjectR
    , RepositoryProjectR (..)
    , RepositoryProjectR_Required (..)

    -- * github_repository
    , newRepositoryR
    , RepositoryR (..)
    , RepositoryR_Required (..)

    -- * github_repository_webhook
    , newRepositoryWebhookR
    , RepositoryWebhookR (..)
    , RepositoryWebhookR_Required (..)

    -- * github_team_membership
    , newTeamMembershipR
    , TeamMembershipR (..)
    , TeamMembershipR_Required (..)

    -- * github_team
    , newTeamR
    , TeamR (..)
    , TeamR_Required (..)

    -- * github_team_repository
    , newTeamRepositoryR
    , TeamRepositoryR (..)
    , TeamRepositoryR_Required (..)

    -- * github_user_gpg_key
    , newUserGpgKeyR
    , UserGpgKeyR (..)

    -- * github_user_ssh_key
    , newUserSshKeyR
    , UserSshKeyR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.GitHub.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.GitHub.Provider as P
import qualified Terrafomo.GitHub.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @github_branch_protection@ resource definition.
data BranchProtectionR s = BranchProtectionR_Internal
    { branch :: TF.Expr s P.Text
    -- ^ @branch@
    -- - (Required, Forces New)
    , enforce_admins :: TF.Expr s P.Bool
    -- ^ @enforce_admins@
    -- - (Default __@false@__)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , required_pull_request_reviews :: P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s))
    -- ^ @required_pull_request_reviews@
    -- - (Optional)
    , required_status_checks :: P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s))
    -- ^ @required_status_checks@
    -- - (Optional)
    , restrictions :: P.Maybe (TF.Expr s (BranchProtectionRestrictions s))
    -- ^ @restrictions@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @github_branch_protection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/branch_protection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_branch_protection@ via:

@
GitHub.newBranchProtectionR
  (GitHub.BranchProtectionR
        { GitHub.branch = branch -- Expr s Text
        , GitHub.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#branch                         :: Lens' (Resource BranchProtectionR s) (Expr s Text)
#enforce_admins                 :: Lens' (Resource BranchProtectionR s) (Expr s Bool)
#repository                     :: Lens' (Resource BranchProtectionR s) (Expr s Text)
#required_pull_request_reviews  :: Lens' (Resource BranchProtectionR s) (Maybe (Expr s (BranchProtectionRequiredPullRequestReviews s)))
#required_status_checks         :: Lens' (Resource BranchProtectionR s) (Maybe (Expr s (BranchProtectionRequiredStatusChecks s)))
#restrictions                   :: Lens' (Resource BranchProtectionR s) (Maybe (Expr s (BranchProtectionRestrictions s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BranchProtectionR s) (Expr s Id)
#etag                           :: Getting r (Ref BranchProtectionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BranchProtectionR s) Bool
#create_before_destroy          :: Lens' (Resource BranchProtectionR s) Bool
#ignore_changes                 :: Lens' (Resource BranchProtectionR s) (Changes s)
#depends_on                     :: Lens' (Resource BranchProtectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource BranchProtectionR s) (Maybe GitHub)
@
-}
newBranchProtectionR
    :: BranchProtectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BranchProtectionR s
newBranchProtectionR x =
    TF.unsafeResource "github_branch_protection"  Encode.metadata
        (\BranchProtectionR_Internal{..} ->
          P.mempty
       <> TF.pair "branch" branch
       <> TF.pair "enforce_admins" enforce_admins
       <> TF.pair "repository" repository
       <> P.maybe P.mempty (TF.pair "required_pull_request_reviews") required_pull_request_reviews
       <> P.maybe P.mempty (TF.pair "required_status_checks") required_status_checks
       <> P.maybe P.mempty (TF.pair "restrictions") restrictions
        )
        (let BranchProtectionR{..} = x in BranchProtectionR_Internal
            { branch = branch
            , enforce_admins = TF.expr P.False
            , repository = repository
            , required_pull_request_reviews = P.Nothing
            , required_status_checks = P.Nothing
            , restrictions = P.Nothing
            })

-- | The required arguments for 'newBranchProtectionR'.
data BranchProtectionR_Required s = BranchProtectionR
    { branch     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "branch" f (P.Resource BranchProtectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (branch :: BranchProtectionR s -> TF.Expr s P.Text)
        (\s a -> s { branch = a } :: BranchProtectionR s)

instance Lens.HasField "enforce_admins" f (P.Resource BranchProtectionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enforce_admins :: BranchProtectionR s -> TF.Expr s P.Bool)
        (\s a -> s { enforce_admins = a } :: BranchProtectionR s)

instance Lens.HasField "repository" f (P.Resource BranchProtectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: BranchProtectionR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: BranchProtectionR s)

instance Lens.HasField "required_pull_request_reviews" f (P.Resource BranchProtectionR s) (P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (required_pull_request_reviews :: BranchProtectionR s -> P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s)))
        (\s a -> s { required_pull_request_reviews = a } :: BranchProtectionR s)

instance Lens.HasField "required_status_checks" f (P.Resource BranchProtectionR s) (P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (required_status_checks :: BranchProtectionR s -> P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s)))
        (\s a -> s { required_status_checks = a } :: BranchProtectionR s)

instance Lens.HasField "restrictions" f (P.Resource BranchProtectionR s) (P.Maybe (TF.Expr s (BranchProtectionRestrictions s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (restrictions :: BranchProtectionR s -> P.Maybe (TF.Expr s (BranchProtectionRestrictions s)))
        (\s a -> s { restrictions = a } :: BranchProtectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BranchProtectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref BranchProtectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_issue_label@ resource definition.
data IssueLabelR s = IssueLabelR_Internal
    { color       :: TF.Expr s P.Text
    -- ^ @color@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , repository  :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_issue_label@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/issue_label.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_issue_label@ via:

@
GitHub.newIssueLabelR
  (GitHub.IssueLabelR
        { GitHub.color = color -- Expr s Text
        , GitHub.name = name -- Expr s Text
        , GitHub.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#color                          :: Lens' (Resource IssueLabelR s) (Expr s Text)
#description                    :: Lens' (Resource IssueLabelR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource IssueLabelR s) (Expr s Text)
#repository                     :: Lens' (Resource IssueLabelR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IssueLabelR s) (Expr s Id)
#etag                           :: Getting r (Ref IssueLabelR s) (Expr s Text)
#url                            :: Getting r (Ref IssueLabelR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IssueLabelR s) Bool
#create_before_destroy          :: Lens' (Resource IssueLabelR s) Bool
#ignore_changes                 :: Lens' (Resource IssueLabelR s) (Changes s)
#depends_on                     :: Lens' (Resource IssueLabelR s) (Set (Depends s))
#provider                       :: Lens' (Resource IssueLabelR s) (Maybe GitHub)
@
-}
newIssueLabelR
    :: IssueLabelR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IssueLabelR s
newIssueLabelR x =
    TF.unsafeResource "github_issue_label"  Encode.metadata
        (\IssueLabelR_Internal{..} ->
          P.mempty
       <> TF.pair "color" color
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "repository" repository
        )
        (let IssueLabelR{..} = x in IssueLabelR_Internal
            { color = color
            , description = P.Nothing
            , name = name
            , repository = repository
            })

-- | The required arguments for 'newIssueLabelR'.
data IssueLabelR_Required s = IssueLabelR
    { color      :: TF.Expr s P.Text
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "color" f (P.Resource IssueLabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (color :: IssueLabelR s -> TF.Expr s P.Text)
        (\s a -> s { color = a } :: IssueLabelR s)

instance Lens.HasField "description" f (P.Resource IssueLabelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: IssueLabelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: IssueLabelR s)

instance Lens.HasField "name" f (P.Resource IssueLabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IssueLabelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IssueLabelR s)

instance Lens.HasField "repository" f (P.Resource IssueLabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: IssueLabelR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: IssueLabelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IssueLabelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref IssueLabelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref IssueLabelR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @github_membership@ resource definition.
data MembershipR s = MembershipR_Internal
    { role     :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Default __@member@__)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_membership@ via:

@
GitHub.newMembershipR
  (GitHub.MembershipR
        { GitHub.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#role                           :: Lens' (Resource MembershipR s) (Expr s Text)
#username                       :: Lens' (Resource MembershipR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MembershipR s) (Expr s Id)
#etag                           :: Getting r (Ref MembershipR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MembershipR s) Bool
#create_before_destroy          :: Lens' (Resource MembershipR s) Bool
#ignore_changes                 :: Lens' (Resource MembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource MembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource MembershipR s) (Maybe GitHub)
@
-}
newMembershipR
    :: MembershipR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MembershipR s
newMembershipR x =
    TF.unsafeResource "github_membership"  Encode.metadata
        (\MembershipR_Internal{..} ->
          P.mempty
       <> TF.pair "role" role
       <> TF.pair "username" username
        )
        (let MembershipR{..} = x in MembershipR_Internal
            { role = TF.expr "member"
            , username = username
            })

-- | The required arguments for 'newMembershipR'.
data MembershipR_Required s = MembershipR
    { username :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "role" f (P.Resource MembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: MembershipR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: MembershipR s)

instance Lens.HasField "username" f (P.Resource MembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: MembershipR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: MembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref MembershipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_organization_project@ resource definition.
data OrganizationProjectR s = OrganizationProjectR_Internal
    { body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @github_organization_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/organization_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_organization_project@ via:

@
GitHub.newOrganizationProjectR
  (GitHub.OrganizationProjectR
        { GitHub.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource OrganizationProjectR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource OrganizationProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationProjectR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationProjectR s) (Expr s Text)
#url                            :: Getting r (Ref OrganizationProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationProjectR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationProjectR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationProjectR s) (Maybe GitHub)
@
-}
newOrganizationProjectR
    :: OrganizationProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationProjectR s
newOrganizationProjectR x =
    TF.unsafeResource "github_organization_project"  Encode.metadata
        (\OrganizationProjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "body") body
       <> TF.pair "name" name
        )
        (let OrganizationProjectR{..} = x in OrganizationProjectR_Internal
            { body = P.Nothing
            , name = name
            })

-- | The required arguments for 'newOrganizationProjectR'.
data OrganizationProjectR_Required s = OrganizationProjectR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "body" f (P.Resource OrganizationProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: OrganizationProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: OrganizationProjectR s)

instance Lens.HasField "name" f (P.Resource OrganizationProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref OrganizationProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @github_organization_webhook@ resource definition.
data OrganizationWebhookR s = OrganizationWebhookR_Internal
    { active        :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , configuration :: P.Maybe (TF.Expr s (OrganizationWebhookConfiguration s))
    -- ^ @configuration@
    -- - (Optional)
    , events        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_organization_webhook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/organization_webhook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_organization_webhook@ via:

@
GitHub.newOrganizationWebhookR
  (GitHub.OrganizationWebhookR
        { GitHub.events = events -- Expr s [Expr s Text]
        , GitHub.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource OrganizationWebhookR s) (Expr s Bool)
#configuration                  :: Lens' (Resource OrganizationWebhookR s) (Maybe (Expr s (OrganizationWebhookConfiguration s)))
#events                         :: Lens' (Resource OrganizationWebhookR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource OrganizationWebhookR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationWebhookR s) (Expr s Id)
#etag                           :: Getting r (Ref OrganizationWebhookR s) (Expr s Text)
#url                            :: Getting r (Ref OrganizationWebhookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationWebhookR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationWebhookR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationWebhookR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationWebhookR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationWebhookR s) (Maybe GitHub)
@
-}
newOrganizationWebhookR
    :: OrganizationWebhookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationWebhookR s
newOrganizationWebhookR x =
    TF.unsafeResource "github_organization_webhook"  Encode.metadata
        (\OrganizationWebhookR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> TF.pair "events" events
       <> TF.pair "name" name
        )
        (let OrganizationWebhookR{..} = x in OrganizationWebhookR_Internal
            { active = TF.expr P.True
            , configuration = P.Nothing
            , events = events
            , name = name
            })

-- | The required arguments for 'newOrganizationWebhookR'.
data OrganizationWebhookR_Required s = OrganizationWebhookR
    { events :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource OrganizationWebhookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: OrganizationWebhookR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: OrganizationWebhookR s)

instance Lens.HasField "configuration" f (P.Resource OrganizationWebhookR s) (P.Maybe (TF.Expr s (OrganizationWebhookConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: OrganizationWebhookR s -> P.Maybe (TF.Expr s (OrganizationWebhookConfiguration s)))
        (\s a -> s { configuration = a } :: OrganizationWebhookR s)

instance Lens.HasField "events" f (P.Resource OrganizationWebhookR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (events :: OrganizationWebhookR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: OrganizationWebhookR s)

instance Lens.HasField "name" f (P.Resource OrganizationWebhookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationWebhookR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationWebhookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationWebhookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref OrganizationWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref OrganizationWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @github_project_column@ resource definition.
data ProjectColumnR s = ProjectColumnR
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_project_column@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/project_column.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_project_column@ via:

@
GitHub.newProjectColumnR
  (GitHub.ProjectColumnR
        { GitHub.project_id = project_id -- Expr s Id
        , GitHub.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ProjectColumnR s) (Expr s Text)
#project_id                     :: Lens' (Resource ProjectColumnR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectColumnR s) (Expr s Id)
#etag                           :: Getting r (Ref ProjectColumnR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectColumnR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectColumnR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectColumnR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectColumnR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectColumnR s) (Maybe GitHub)
@
-}
newProjectColumnR
    :: ProjectColumnR s -- ^ The minimal/required arguments.
    -> P.Resource ProjectColumnR s
newProjectColumnR =
    TF.unsafeResource "github_project_column"  Encode.metadata
        (\ProjectColumnR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
        )

instance Lens.HasField "name" f (P.Resource ProjectColumnR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProjectColumnR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProjectColumnR s)

instance Lens.HasField "project_id" f (P.Resource ProjectColumnR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: ProjectColumnR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: ProjectColumnR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectColumnR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref ProjectColumnR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_repository_collaborator@ resource definition.
data RepositoryCollaboratorR s = RepositoryCollaboratorR_Internal
    { permission :: TF.Expr s P.Text
    -- ^ @permission@
    -- - (Default __@push@__, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , username   :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_repository_collaborator@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/repository_collaborator.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository_collaborator@ via:

@
GitHub.newRepositoryCollaboratorR
  (GitHub.RepositoryCollaboratorR
        { GitHub.repository = repository -- Expr s Text
        , GitHub.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#permission                     :: Lens' (Resource RepositoryCollaboratorR s) (Expr s Text)
#repository                     :: Lens' (Resource RepositoryCollaboratorR s) (Expr s Text)
#username                       :: Lens' (Resource RepositoryCollaboratorR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryCollaboratorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryCollaboratorR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryCollaboratorR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryCollaboratorR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryCollaboratorR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryCollaboratorR s) (Maybe GitHub)
@
-}
newRepositoryCollaboratorR
    :: RepositoryCollaboratorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryCollaboratorR s
newRepositoryCollaboratorR x =
    TF.unsafeResource "github_repository_collaborator"  Encode.metadata
        (\RepositoryCollaboratorR_Internal{..} ->
          P.mempty
       <> TF.pair "permission" permission
       <> TF.pair "repository" repository
       <> TF.pair "username" username
        )
        (let RepositoryCollaboratorR{..} = x in RepositoryCollaboratorR_Internal
            { permission = TF.expr "push"
            , repository = repository
            , username = username
            })

-- | The required arguments for 'newRepositoryCollaboratorR'.
data RepositoryCollaboratorR_Required s = RepositoryCollaboratorR
    { repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , username   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "permission" f (P.Resource RepositoryCollaboratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (permission :: RepositoryCollaboratorR s -> TF.Expr s P.Text)
        (\s a -> s { permission = a } :: RepositoryCollaboratorR s)

instance Lens.HasField "repository" f (P.Resource RepositoryCollaboratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: RepositoryCollaboratorR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: RepositoryCollaboratorR s)

instance Lens.HasField "username" f (P.Resource RepositoryCollaboratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: RepositoryCollaboratorR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: RepositoryCollaboratorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryCollaboratorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @github_repository_deploy_key@ resource definition.
data RepositoryDeployKeyR s = RepositoryDeployKeyR_Internal
    { key        :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , read_only  :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@true@__, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , title      :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_repository_deploy_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/repository_deploy_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository_deploy_key@ via:

@
GitHub.newRepositoryDeployKeyR
  (GitHub.RepositoryDeployKeyR
        { GitHub.key = key -- Expr s Text
        , GitHub.repository = repository -- Expr s Text
        , GitHub.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource RepositoryDeployKeyR s) (Expr s Text)
#read_only                      :: Lens' (Resource RepositoryDeployKeyR s) (Expr s Bool)
#repository                     :: Lens' (Resource RepositoryDeployKeyR s) (Expr s Text)
#title                          :: Lens' (Resource RepositoryDeployKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryDeployKeyR s) (Expr s Id)
#etag                           :: Getting r (Ref RepositoryDeployKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryDeployKeyR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryDeployKeyR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryDeployKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryDeployKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryDeployKeyR s) (Maybe GitHub)
@
-}
newRepositoryDeployKeyR
    :: RepositoryDeployKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryDeployKeyR s
newRepositoryDeployKeyR x =
    TF.unsafeResource "github_repository_deploy_key"  Encode.metadata
        (\RepositoryDeployKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "read_only" read_only
       <> TF.pair "repository" repository
       <> TF.pair "title" title
        )
        (let RepositoryDeployKeyR{..} = x in RepositoryDeployKeyR_Internal
            { key = key
            , read_only = TF.expr P.True
            , repository = repository
            , title = title
            })

-- | The required arguments for 'newRepositoryDeployKeyR'.
data RepositoryDeployKeyR_Required s = RepositoryDeployKeyR
    { key        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , title      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key" f (P.Resource RepositoryDeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: RepositoryDeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: RepositoryDeployKeyR s)

instance Lens.HasField "read_only" f (P.Resource RepositoryDeployKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_only :: RepositoryDeployKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: RepositoryDeployKeyR s)

instance Lens.HasField "repository" f (P.Resource RepositoryDeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: RepositoryDeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: RepositoryDeployKeyR s)

instance Lens.HasField "title" f (P.Resource RepositoryDeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: RepositoryDeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: RepositoryDeployKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryDeployKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref RepositoryDeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_repository_project@ resource definition.
data RepositoryProjectR s = RepositoryProjectR_Internal
    { body       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_repository_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/repository_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository_project@ via:

@
GitHub.newRepositoryProjectR
  (GitHub.RepositoryProjectR
        { GitHub.name = name -- Expr s Text
        , GitHub.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource RepositoryProjectR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RepositoryProjectR s) (Expr s Text)
#repository                     :: Lens' (Resource RepositoryProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryProjectR s) (Expr s Id)
#etag                           :: Getting r (Ref RepositoryProjectR s) (Expr s Text)
#url                            :: Getting r (Ref RepositoryProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryProjectR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryProjectR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryProjectR s) (Maybe GitHub)
@
-}
newRepositoryProjectR
    :: RepositoryProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryProjectR s
newRepositoryProjectR x =
    TF.unsafeResource "github_repository_project"  Encode.metadata
        (\RepositoryProjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "body") body
       <> TF.pair "name" name
       <> TF.pair "repository" repository
        )
        (let RepositoryProjectR{..} = x in RepositoryProjectR_Internal
            { body = P.Nothing
            , name = name
            , repository = repository
            })

-- | The required arguments for 'newRepositoryProjectR'.
data RepositoryProjectR_Required s = RepositoryProjectR
    { name       :: TF.Expr s P.Text
    -- ^ (Required)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "body" f (P.Resource RepositoryProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: RepositoryProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: RepositoryProjectR s)

instance Lens.HasField "name" f (P.Resource RepositoryProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RepositoryProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RepositoryProjectR s)

instance Lens.HasField "repository" f (P.Resource RepositoryProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: RepositoryProjectR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: RepositoryProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref RepositoryProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref RepositoryProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @github_repository@ resource definition.
data RepositoryR s = RepositoryR_Internal
    { allow_merge_commit :: TF.Expr s P.Bool
    -- ^ @allow_merge_commit@
    -- - (Default __@true@__)
    , allow_rebase_merge :: TF.Expr s P.Bool
    -- ^ @allow_rebase_merge@
    -- - (Default __@true@__)
    , allow_squash_merge :: TF.Expr s P.Bool
    -- ^ @allow_squash_merge@
    -- - (Default __@true@__)
    , archived           :: TF.Expr s P.Bool
    -- ^ @archived@
    -- - (Default __@false@__)
    , auto_init          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_init@
    -- - (Optional, Forces New)
    , default_branch     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@
    -- - (Optional)
    -- Can only be set after initial repository creation, and only if the target
    -- branch exists
    , description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , gitignore_template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gitignore_template@
    -- - (Optional, Forces New)
    , has_downloads      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_downloads@
    -- - (Optional)
    , has_issues         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_issues@
    -- - (Optional)
    , has_projects       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_projects@
    -- - (Optional)
    , has_wiki           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_wiki@
    -- - (Optional)
    , homepage_url       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @homepage_url@
    -- - (Optional)
    , license_template   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_template@
    -- - (Optional, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , private            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @private@
    -- - (Optional)
    , topics             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @topics@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @github_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository@ via:

@
GitHub.newRepositoryR
  (GitHub.RepositoryR
        { GitHub.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_merge_commit             :: Lens' (Resource RepositoryR s) (Expr s Bool)
#allow_rebase_merge             :: Lens' (Resource RepositoryR s) (Expr s Bool)
#allow_squash_merge             :: Lens' (Resource RepositoryR s) (Expr s Bool)
#archived                       :: Lens' (Resource RepositoryR s) (Expr s Bool)
#auto_init                      :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#default_branch                 :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#gitignore_template             :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#has_downloads                  :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#has_issues                     :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#has_projects                   :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#has_wiki                       :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#homepage_url                   :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#license_template               :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RepositoryR s) (Expr s Text)
#private                        :: Lens' (Resource RepositoryR s) (Maybe (Expr s Bool))
#topics                         :: Lens' (Resource RepositoryR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryR s) (Expr s Id)
#default_branch                 :: Getting r (Ref RepositoryR s) (Expr s Text)
#etag                           :: Getting r (Ref RepositoryR s) (Expr s Text)
#full_name                      :: Getting r (Ref RepositoryR s) (Expr s Text)
#git_clone_url                  :: Getting r (Ref RepositoryR s) (Expr s Text)
#html_url                       :: Getting r (Ref RepositoryR s) (Expr s Text)
#http_clone_url                 :: Getting r (Ref RepositoryR s) (Expr s Text)
#ssh_clone_url                  :: Getting r (Ref RepositoryR s) (Expr s Text)
#svn_url                        :: Getting r (Ref RepositoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryR s) (Maybe GitHub)
@
-}
newRepositoryR
    :: RepositoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryR s
newRepositoryR x =
    TF.unsafeResource "github_repository"  Encode.metadata
        (\RepositoryR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_merge_commit" allow_merge_commit
       <> TF.pair "allow_rebase_merge" allow_rebase_merge
       <> TF.pair "allow_squash_merge" allow_squash_merge
       <> TF.pair "archived" archived
       <> P.maybe P.mempty (TF.pair "auto_init") auto_init
       <> P.maybe P.mempty (TF.pair "default_branch") default_branch
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "gitignore_template") gitignore_template
       <> P.maybe P.mempty (TF.pair "has_downloads") has_downloads
       <> P.maybe P.mempty (TF.pair "has_issues") has_issues
       <> P.maybe P.mempty (TF.pair "has_projects") has_projects
       <> P.maybe P.mempty (TF.pair "has_wiki") has_wiki
       <> P.maybe P.mempty (TF.pair "homepage_url") homepage_url
       <> P.maybe P.mempty (TF.pair "license_template") license_template
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "private") private
       <> P.maybe P.mempty (TF.pair "topics") topics
        )
        (let RepositoryR{..} = x in RepositoryR_Internal
            { allow_merge_commit = TF.expr P.True
            , allow_rebase_merge = TF.expr P.True
            , allow_squash_merge = TF.expr P.True
            , archived = TF.expr P.False
            , auto_init = P.Nothing
            , default_branch = P.Nothing
            , description = P.Nothing
            , gitignore_template = P.Nothing
            , has_downloads = P.Nothing
            , has_issues = P.Nothing
            , has_projects = P.Nothing
            , has_wiki = P.Nothing
            , homepage_url = P.Nothing
            , license_template = P.Nothing
            , name = name
            , private = P.Nothing
            , topics = P.Nothing
            })

-- | The required arguments for 'newRepositoryR'.
data RepositoryR_Required s = RepositoryR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allow_merge_commit" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_merge_commit :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_merge_commit = a } :: RepositoryR s)

instance Lens.HasField "allow_rebase_merge" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_rebase_merge :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_rebase_merge = a } :: RepositoryR s)

instance Lens.HasField "allow_squash_merge" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_squash_merge :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_squash_merge = a } :: RepositoryR s)

instance Lens.HasField "archived" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (archived :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { archived = a } :: RepositoryR s)

instance Lens.HasField "auto_init" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_init :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_init = a } :: RepositoryR s)

instance Lens.HasField "default_branch" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_branch :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_branch = a } :: RepositoryR s)

instance Lens.HasField "description" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RepositoryR s)

instance Lens.HasField "gitignore_template" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gitignore_template :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gitignore_template = a } :: RepositoryR s)

instance Lens.HasField "has_downloads" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_downloads :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { has_downloads = a } :: RepositoryR s)

instance Lens.HasField "has_issues" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_issues :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { has_issues = a } :: RepositoryR s)

instance Lens.HasField "has_projects" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_projects :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { has_projects = a } :: RepositoryR s)

instance Lens.HasField "has_wiki" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_wiki :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { has_wiki = a } :: RepositoryR s)

instance Lens.HasField "homepage_url" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (homepage_url :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { homepage_url = a } :: RepositoryR s)

instance Lens.HasField "license_template" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (license_template :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { license_template = a } :: RepositoryR s)

instance Lens.HasField "name" f (P.Resource RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RepositoryR s)

instance Lens.HasField "private" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private :: RepositoryR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { private = a } :: RepositoryR s)

instance Lens.HasField "topics" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (topics :: RepositoryR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { topics = a } :: RepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_branch" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_branch"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "full_name" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "full_name"))

instance Lens.HasField "git_clone_url" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "git_clone_url"))

instance Lens.HasField "html_url" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "html_url"))

instance Lens.HasField "http_clone_url" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_clone_url"))

instance Lens.HasField "ssh_clone_url" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_clone_url"))

instance Lens.HasField "svn_url" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "svn_url"))

-- | The main @github_repository_webhook@ resource definition.
data RepositoryWebhookR s = RepositoryWebhookR_Internal
    { active        :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , configuration :: P.Maybe (TF.Expr s (RepositoryWebhookConfiguration s))
    -- ^ @configuration@
    -- - (Optional)
    , events        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , repository    :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_repository_webhook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/repository_webhook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository_webhook@ via:

@
GitHub.newRepositoryWebhookR
  (GitHub.RepositoryWebhookR
        { GitHub.events = events -- Expr s [Expr s Text]
        , GitHub.name = name -- Expr s Text
        , GitHub.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource RepositoryWebhookR s) (Expr s Bool)
#configuration                  :: Lens' (Resource RepositoryWebhookR s) (Maybe (Expr s (RepositoryWebhookConfiguration s)))
#events                         :: Lens' (Resource RepositoryWebhookR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource RepositoryWebhookR s) (Expr s Text)
#repository                     :: Lens' (Resource RepositoryWebhookR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryWebhookR s) (Expr s Id)
#etag                           :: Getting r (Ref RepositoryWebhookR s) (Expr s Text)
#url                            :: Getting r (Ref RepositoryWebhookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryWebhookR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryWebhookR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryWebhookR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryWebhookR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryWebhookR s) (Maybe GitHub)
@
-}
newRepositoryWebhookR
    :: RepositoryWebhookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryWebhookR s
newRepositoryWebhookR x =
    TF.unsafeResource "github_repository_webhook"  Encode.metadata
        (\RepositoryWebhookR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> P.maybe P.mempty (TF.pair "configuration") configuration
       <> TF.pair "events" events
       <> TF.pair "name" name
       <> TF.pair "repository" repository
        )
        (let RepositoryWebhookR{..} = x in RepositoryWebhookR_Internal
            { active = TF.expr P.True
            , configuration = P.Nothing
            , events = events
            , name = name
            , repository = repository
            })

-- | The required arguments for 'newRepositoryWebhookR'.
data RepositoryWebhookR_Required s = RepositoryWebhookR
    { events     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource RepositoryWebhookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: RepositoryWebhookR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: RepositoryWebhookR s)

instance Lens.HasField "configuration" f (P.Resource RepositoryWebhookR s) (P.Maybe (TF.Expr s (RepositoryWebhookConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: RepositoryWebhookR s -> P.Maybe (TF.Expr s (RepositoryWebhookConfiguration s)))
        (\s a -> s { configuration = a } :: RepositoryWebhookR s)

instance Lens.HasField "events" f (P.Resource RepositoryWebhookR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (events :: RepositoryWebhookR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: RepositoryWebhookR s)

instance Lens.HasField "name" f (P.Resource RepositoryWebhookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RepositoryWebhookR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RepositoryWebhookR s)

instance Lens.HasField "repository" f (P.Resource RepositoryWebhookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: RepositoryWebhookR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: RepositoryWebhookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryWebhookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref RepositoryWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref RepositoryWebhookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @github_team_membership@ resource definition.
data TeamMembershipR s = TeamMembershipR_Internal
    { role     :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Default __@member@__)
    , team_id  :: TF.Expr s TF.Id
    -- ^ @team_id@
    -- - (Required, Forces New)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_team_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/team_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_team_membership@ via:

@
GitHub.newTeamMembershipR
  (GitHub.TeamMembershipR
        { GitHub.team_id = team_id -- Expr s Id
        , GitHub.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#role                           :: Lens' (Resource TeamMembershipR s) (Expr s Text)
#team_id                        :: Lens' (Resource TeamMembershipR s) (Expr s Id)
#username                       :: Lens' (Resource TeamMembershipR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamMembershipR s) (Expr s Id)
#etag                           :: Getting r (Ref TeamMembershipR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource TeamMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource TeamMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamMembershipR s) (Maybe GitHub)
@
-}
newTeamMembershipR
    :: TeamMembershipR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamMembershipR s
newTeamMembershipR x =
    TF.unsafeResource "github_team_membership"  Encode.metadata
        (\TeamMembershipR_Internal{..} ->
          P.mempty
       <> TF.pair "role" role
       <> TF.pair "team_id" team_id
       <> TF.pair "username" username
        )
        (let TeamMembershipR{..} = x in TeamMembershipR_Internal
            { role = TF.expr "member"
            , team_id = team_id
            , username = username
            })

-- | The required arguments for 'newTeamMembershipR'.
data TeamMembershipR_Required s = TeamMembershipR
    { team_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , username :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "role" f (P.Resource TeamMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: TeamMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: TeamMembershipR s)

instance Lens.HasField "team_id" f (P.Resource TeamMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (team_id :: TeamMembershipR s -> TF.Expr s TF.Id)
        (\s a -> s { team_id = a } :: TeamMembershipR s)

instance Lens.HasField "username" f (P.Resource TeamMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: TeamMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: TeamMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref TeamMembershipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_team@ resource definition.
data TeamR s = TeamR_Internal
    { description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ldap_dn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ldap_dn@
    -- - (Optional)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , parent_team_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @parent_team_id@
    -- - (Optional)
    , privacy        :: TF.Expr s P.Text
    -- ^ @privacy@
    -- - (Default __@secret@__)
    } deriving (P.Show)

{- | Construct a new @github_team@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_team@ via:

@
GitHub.newTeamR
  (GitHub.TeamR
        { GitHub.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource TeamR s) (Maybe (Expr s Text))
#ldap_dn                        :: Lens' (Resource TeamR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource TeamR s) (Expr s Text)
#parent_team_id                 :: Lens' (Resource TeamR s) (Maybe (Expr s Int))
#privacy                        :: Lens' (Resource TeamR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamR s) (Expr s Id)
#etag                           :: Getting r (Ref TeamR s) (Expr s Text)
#slug                           :: Getting r (Ref TeamR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamR s) Bool
#create_before_destroy          :: Lens' (Resource TeamR s) Bool
#ignore_changes                 :: Lens' (Resource TeamR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamR s) (Maybe GitHub)
@
-}
newTeamR
    :: TeamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamR s
newTeamR x =
    TF.unsafeResource "github_team"  Encode.metadata
        (\TeamR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ldap_dn") ldap_dn
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parent_team_id") parent_team_id
       <> TF.pair "privacy" privacy
        )
        (let TeamR{..} = x in TeamR_Internal
            { description = P.Nothing
            , ldap_dn = P.Nothing
            , name = name
            , parent_team_id = P.Nothing
            , privacy = TF.expr "secret"
            })

-- | The required arguments for 'newTeamR'.
data TeamR_Required s = TeamR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TeamR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: TeamR s)

instance Lens.HasField "ldap_dn" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ldap_dn :: TeamR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ldap_dn = a } :: TeamR s)

instance Lens.HasField "name" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TeamR s)

instance Lens.HasField "parent_team_id" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_team_id :: TeamR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { parent_team_id = a } :: TeamR s)

instance Lens.HasField "privacy" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (privacy :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { privacy = a } :: TeamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref TeamR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "slug" (P.Const r) (TF.Ref TeamR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slug"))

-- | The main @github_team_repository@ resource definition.
data TeamRepositoryR s = TeamRepositoryR_Internal
    { permission :: TF.Expr s P.Text
    -- ^ @permission@
    -- - (Default __@pull@__)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , team_id    :: TF.Expr s TF.Id
    -- ^ @team_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_team_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/team_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_team_repository@ via:

@
GitHub.newTeamRepositoryR
  (GitHub.TeamRepositoryR
        { GitHub.team_id = team_id -- Expr s Id
        , GitHub.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#permission                     :: Lens' (Resource TeamRepositoryR s) (Expr s Text)
#repository                     :: Lens' (Resource TeamRepositoryR s) (Expr s Text)
#team_id                        :: Lens' (Resource TeamRepositoryR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamRepositoryR s) (Expr s Id)
#etag                           :: Getting r (Ref TeamRepositoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamRepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource TeamRepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource TeamRepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamRepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamRepositoryR s) (Maybe GitHub)
@
-}
newTeamRepositoryR
    :: TeamRepositoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamRepositoryR s
newTeamRepositoryR x =
    TF.unsafeResource "github_team_repository"  Encode.metadata
        (\TeamRepositoryR_Internal{..} ->
          P.mempty
       <> TF.pair "permission" permission
       <> TF.pair "repository" repository
       <> TF.pair "team_id" team_id
        )
        (let TeamRepositoryR{..} = x in TeamRepositoryR_Internal
            { permission = TF.expr "pull"
            , repository = repository
            , team_id = team_id
            })

-- | The required arguments for 'newTeamRepositoryR'.
data TeamRepositoryR_Required s = TeamRepositoryR
    { team_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "permission" f (P.Resource TeamRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (permission :: TeamRepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { permission = a } :: TeamRepositoryR s)

instance Lens.HasField "repository" f (P.Resource TeamRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: TeamRepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: TeamRepositoryR s)

instance Lens.HasField "team_id" f (P.Resource TeamRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (team_id :: TeamRepositoryR s -> TF.Expr s TF.Id)
        (\s a -> s { team_id = a } :: TeamRepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref TeamRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

-- | The main @github_user_gpg_key@ resource definition.
newtype UserGpgKeyR s = UserGpgKeyR
    { armored_public_key :: TF.Expr s P.Text
    -- ^ @armored_public_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_user_gpg_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/user_gpg_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_user_gpg_key@ via:

@
GitHub.newUserGpgKeyR
  (GitHub.UserGpgKeyR
        { GitHub.armored_public_key = armored_public_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#armored_public_key             :: Lens' (Resource UserGpgKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserGpgKeyR s) (Expr s Id)
#etag                           :: Getting r (Ref UserGpgKeyR s) (Expr s Text)
#key_id                         :: Getting r (Ref UserGpgKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserGpgKeyR s) Bool
#create_before_destroy          :: Lens' (Resource UserGpgKeyR s) Bool
#ignore_changes                 :: Lens' (Resource UserGpgKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource UserGpgKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserGpgKeyR s) (Maybe GitHub)
@
-}
newUserGpgKeyR
    :: UserGpgKeyR s -- ^ The minimal/required arguments.
    -> P.Resource UserGpgKeyR s
newUserGpgKeyR =
    TF.unsafeResource "github_user_gpg_key"  Encode.metadata
        (\UserGpgKeyR{..} ->
          P.mempty
       <> TF.pair "armored_public_key" armored_public_key
        )

instance Lens.HasField "armored_public_key" f (P.Resource UserGpgKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (armored_public_key :: UserGpgKeyR s -> TF.Expr s P.Text)
        (\s a -> s { armored_public_key = a } :: UserGpgKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserGpgKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref UserGpgKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "key_id" (P.Const r) (TF.Ref UserGpgKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_id"))

-- | The main @github_user_ssh_key@ resource definition.
data UserSshKeyR s = UserSshKeyR
    { key   :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , title :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @github_user_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/r/user_ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_user_ssh_key@ via:

@
GitHub.newUserSshKeyR
  (GitHub.UserSshKeyR
        { GitHub.key = key -- Expr s Text
        , GitHub.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource UserSshKeyR s) (Expr s Text)
#title                          :: Lens' (Resource UserSshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserSshKeyR s) (Expr s Id)
#etag                           :: Getting r (Ref UserSshKeyR s) (Expr s Text)
#url                            :: Getting r (Ref UserSshKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserSshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource UserSshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource UserSshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource UserSshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserSshKeyR s) (Maybe GitHub)
@
-}
newUserSshKeyR
    :: UserSshKeyR s -- ^ The minimal/required arguments.
    -> P.Resource UserSshKeyR s
newUserSshKeyR =
    TF.unsafeResource "github_user_ssh_key"  Encode.metadata
        (\UserSshKeyR{..} ->
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "title" title
        )

instance Lens.HasField "key" f (P.Resource UserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: UserSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: UserSshKeyR s)

instance Lens.HasField "title" f (P.Resource UserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: UserSshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: UserSshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserSshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref UserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "url" (P.Const r) (TF.Ref UserSshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))
