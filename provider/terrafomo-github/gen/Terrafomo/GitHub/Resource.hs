-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Resource
    (
    -- * Types
      BranchProtectionResource (..)
    , branchProtectionResource

    , IssueLabelResource (..)
    , issueLabelResource

    , MembershipResource (..)
    , membershipResource

    , OrganizationWebhookResource (..)
    , organizationWebhookResource

    , RepositoryCollaboratorResource (..)
    , repositoryCollaboratorResource

    , RepositoryDeployKeyResource (..)
    , repositoryDeployKeyResource

    , RepositoryResource (..)
    , repositoryResource

    , RepositoryWebhookResource (..)
    , repositoryWebhookResource

    , TeamMembershipResource (..)
    , teamMembershipResource

    , TeamRepositoryResource (..)
    , teamRepositoryResource

    , TeamResource (..)
    , teamResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasActive (..)
    , P.HasAllowMergeCommit (..)
    , P.HasAllowRebaseMerge (..)
    , P.HasAllowSquashMerge (..)
    , P.HasArchived (..)
    , P.HasAutoInit (..)
    , P.HasBranch (..)
    , P.HasColor (..)
    , P.HasConfiguration (..)
    , P.HasDefaultBranch (..)
    , P.HasDescription (..)
    , P.HasEnforceAdmins (..)
    , P.HasEvents (..)
    , P.HasGitignoreTemplate (..)
    , P.HasHasDownloads (..)
    , P.HasHasIssues (..)
    , P.HasHasProjects (..)
    , P.HasHasWiki (..)
    , P.HasHomepageUrl (..)
    , P.HasKey (..)
    , P.HasLdapDn (..)
    , P.HasLicenseTemplate (..)
    , P.HasName (..)
    , P.HasParentTeamId (..)
    , P.HasPermission (..)
    , P.HasPrivacy (..)
    , P.HasPrivate (..)
    , P.HasReadOnly (..)
    , P.HasRepository (..)
    , P.HasRequiredPullRequestReviews (..)
    , P.HasRequiredStatusChecks (..)
    , P.HasRestrictions (..)
    , P.HasRole (..)
    , P.HasTeamId (..)
    , P.HasTitle (..)
    , P.HasTopics (..)
    , P.HasUrl (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedActive (..)
    , P.HasComputedAllowMergeCommit (..)
    , P.HasComputedAllowRebaseMerge (..)
    , P.HasComputedAllowSquashMerge (..)
    , P.HasComputedArchived (..)
    , P.HasComputedAutoInit (..)
    , P.HasComputedBranch (..)
    , P.HasComputedColor (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedDefaultBranch (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEnforceAdmins (..)
    , P.HasComputedEvents (..)
    , P.HasComputedFullName (..)
    , P.HasComputedGitCloneUrl (..)
    , P.HasComputedGitignoreTemplate (..)
    , P.HasComputedHasDownloads (..)
    , P.HasComputedHasIssues (..)
    , P.HasComputedHasProjects (..)
    , P.HasComputedHasWiki (..)
    , P.HasComputedHomepageUrl (..)
    , P.HasComputedHtmlUrl (..)
    , P.HasComputedHttpCloneUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedKey (..)
    , P.HasComputedLdapDn (..)
    , P.HasComputedLicenseTemplate (..)
    , P.HasComputedName (..)
    , P.HasComputedParentTeamId (..)
    , P.HasComputedPermission (..)
    , P.HasComputedPrivacy (..)
    , P.HasComputedPrivate (..)
    , P.HasComputedReadOnly (..)
    , P.HasComputedRepository (..)
    , P.HasComputedRequiredPullRequestReviews (..)
    , P.HasComputedRequiredStatusChecks (..)
    , P.HasComputedRestrictions (..)
    , P.HasComputedRole (..)
    , P.HasComputedSshCloneUrl (..)
    , P.HasComputedSvnUrl (..)
    , P.HasComputedTeamId (..)
    , P.HasComputedTitle (..)
    , P.HasComputedTopics (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsername (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.GitHub.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource s = BranchProtectionResource {
      _branch                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.IsObject (BranchProtectionResource s) where
    toObject BranchProtectionResource{..} = catMaybes
        [ TF.assign "branch" <$> TF.attribute _branch
        , TF.assign "enforce_admins" <$> TF.attribute _enforce_admins
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "required_pull_request_reviews" <$> TF.attribute _required_pull_request_reviews
        , TF.assign "required_status_checks" <$> TF.attribute _required_status_checks
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance P.HasBranch (BranchProtectionResource s) (TF.Attr s P.Text) where
    branch =
        lens (_branch :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance P.HasEnforceAdmins (BranchProtectionResource s) (TF.Attr s P.Text) where
    enforceAdmins =
        lens (_enforce_admins :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enforce_admins = a } :: BranchProtectionResource s)

instance P.HasRepository (BranchProtectionResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance P.HasRequiredPullRequestReviews (BranchProtectionResource s) (TF.Attr s P.Text) where
    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _required_pull_request_reviews = a } :: BranchProtectionResource s)

instance P.HasRequiredStatusChecks (BranchProtectionResource s) (TF.Attr s P.Text) where
    requiredStatusChecks =
        lens (_required_status_checks :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _required_status_checks = a } :: BranchProtectionResource s)

instance P.HasRestrictions (BranchProtectionResource s) (TF.Attr s P.Text) where
    restrictions =
        lens (_restrictions :: BranchProtectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _restrictions = a } :: BranchProtectionResource s)

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedBranch =
        (_branch :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnforceAdmins (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedEnforceAdmins =
        (_enforce_admins :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequiredPullRequestReviews (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedRequiredPullRequestReviews =
        (_required_pull_request_reviews :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequiredStatusChecks (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedRequiredStatusChecks =
        (_required_status_checks :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestrictions (TF.Ref s' (BranchProtectionResource s)) (TF.Attr s P.Text) where
    computedRestrictions =
        (_restrictions :: BranchProtectionResource s -> TF.Attr s P.Text)
            . TF.refValue

branchProtectionResource :: TF.Resource P.GitHub (BranchProtectionResource s)
branchProtectionResource =
    TF.newResource "github_branch_protection" $
        BranchProtectionResource {
              _branch = TF.Nil
            , _enforce_admins = TF.Nil
            , _repository = TF.Nil
            , _required_pull_request_reviews = TF.Nil
            , _required_status_checks = TF.Nil
            , _restrictions = TF.Nil
            }

{- | The @github_issue_label@ GitHub resource.

Provides a GitHub issue label resource. This resource allows you to create
and manage issue labels within your GitHub organization. Issue labels are
keyed off of their "name", so pre-existing issue labels result in a 422 HTTP
error if they exist outside of Terraform. Normally this would not be an
issue, except new repositories are created with a "default" set of labels,
and those labels easily conflict with custom ones. This resource will first
check if the label exists, and then issue an update, otherwise it will
create.
-}
data IssueLabelResource s = IssueLabelResource {
      _color      :: !(TF.Attr s P.Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.IsObject (IssueLabelResource s) where
    toObject IssueLabelResource{..} = catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasColor (IssueLabelResource s) (TF.Attr s P.Text) where
    color =
        lens (_color :: IssueLabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: IssueLabelResource s)

instance P.HasName (IssueLabelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IssueLabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IssueLabelResource s)

instance P.HasRepository (IssueLabelResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: IssueLabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: IssueLabelResource s)

instance P.HasUrl (IssueLabelResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: IssueLabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: IssueLabelResource s)

instance s ~ s' => P.HasComputedColor (TF.Ref s' (IssueLabelResource s)) (TF.Attr s P.Text) where
    computedColor =
        (_color :: IssueLabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IssueLabelResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IssueLabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (IssueLabelResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: IssueLabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IssueLabelResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: IssueLabelResource s -> TF.Attr s P.Text)
            . TF.refValue

issueLabelResource :: TF.Resource P.GitHub (IssueLabelResource s)
issueLabelResource =
    TF.newResource "github_issue_label" $
        IssueLabelResource {
              _color = TF.Nil
            , _name = TF.Nil
            , _repository = TF.Nil
            , _url = TF.Nil
            }

{- | The @github_membership@ GitHub resource.

Provides a GitHub membership resource. This resource allows you to
add/remove users from your organization. When applied, an invitation will be
sent to the user to become part of the organization. When destroyed, either
the invitation will be cancelled or the user will be removed.
-}
data MembershipResource s = MembershipResource {
      _role     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.IsObject (MembershipResource s) where
    toObject MembershipResource{..} = catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (MembershipResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: MembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: MembershipResource s)

instance P.HasUsername (MembershipResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: MembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: MembershipResource s)

instance s ~ s' => P.HasComputedRole (TF.Ref s' (MembershipResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: MembershipResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (MembershipResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: MembershipResource s -> TF.Attr s P.Text)
            . TF.refValue

membershipResource :: TF.Resource P.GitHub (MembershipResource s)
membershipResource =
    TF.newResource "github_membership" $
        MembershipResource {
              _role = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_organization_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for GitHub
organization.
-}
data OrganizationWebhookResource s = OrganizationWebhookResource {
      _active        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationWebhookResource s) where
    toObject OrganizationWebhookResource{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActive (OrganizationWebhookResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: OrganizationWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance P.HasConfiguration (OrganizationWebhookResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: OrganizationWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance P.HasEvents (OrganizationWebhookResource s) (TF.Attr s P.Text) where
    events =
        lens (_events :: OrganizationWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance P.HasName (OrganizationWebhookResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OrganizationWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: OrganizationWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: OrganizationWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvents (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedEvents =
        (_events :: OrganizationWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OrganizationWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

organizationWebhookResource :: TF.Resource P.GitHub (OrganizationWebhookResource s)
organizationWebhookResource =
    TF.newResource "github_organization_webhook" $
        OrganizationWebhookResource {
              _active = TF.Nil
            , _configuration = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            }

{- | The @github_repository_collaborator@ GitHub resource.

Provides a GitHub repository collaborator resource. This resource allows you
to add/remove collaborators from repositories in your organization.
Collaborators can have explicit (and differing levels of) read, write, or
administrator access to specific repositories in your organization, without
giving the user full organization membership. When applied, an invitation
will be sent to the user to become a collaborator on a repository. When
destroyed, either the invitation will be cancelled or the collaborator will
be removed from the repository. Further documentation on GitHub
collaborators:
-}
data RepositoryCollaboratorResource s = RepositoryCollaboratorResource {
      _permission :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.IsObject (RepositoryCollaboratorResource s) where
    toObject RepositoryCollaboratorResource{..} = catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasPermission (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    permission =
        lens (_permission :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance P.HasRepository (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance P.HasUsername (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)

instance s ~ s' => P.HasComputedPermission (TF.Ref s' (RepositoryCollaboratorResource s)) (TF.Attr s P.Text) where
    computedPermission =
        (_permission :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (RepositoryCollaboratorResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (RepositoryCollaboratorResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
            . TF.refValue

repositoryCollaboratorResource :: TF.Resource P.GitHub (RepositoryCollaboratorResource s)
repositoryCollaboratorResource =
    TF.newResource "github_repository_collaborator" $
        RepositoryCollaboratorResource {
              _permission = TF.Nil
            , _repository = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_repository_deploy_key@ GitHub resource.

Provides a GitHub repository deploy key resource. A deploy key is an SSH key
that is stored on your server and grants access to a single GitHub
repository. This key is attached directly to the repository instead of to a
personal user account. This resource allows you to add/remove repository
deploy keys. Further documentation on GitHub repository deploy keys:
-}
data RepositoryDeployKeyResource s = RepositoryDeployKeyResource {
      _key        :: !(TF.Attr s P.Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Attr s P.Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the GitHub repository. -}
    , _title      :: !(TF.Attr s P.Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.IsObject (RepositoryDeployKeyResource s) where
    toObject RepositoryDeployKeyResource{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "read_only" <$> TF.attribute _read_only
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasKey (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance P.HasReadOnly (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    readOnly =
        lens (_read_only :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _read_only = a } :: RepositoryDeployKeyResource s)

instance P.HasRepository (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance P.HasTitle (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (RepositoryDeployKeyResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadOnly (TF.Ref s' (RepositoryDeployKeyResource s)) (TF.Attr s P.Text) where
    computedReadOnly =
        (_read_only :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (RepositoryDeployKeyResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (RepositoryDeployKeyResource s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

repositoryDeployKeyResource :: TF.Resource P.GitHub (RepositoryDeployKeyResource s)
repositoryDeployKeyResource =
    TF.newResource "github_repository_deploy_key" $
        RepositoryDeployKeyResource {
              _key = TF.Nil
            , _read_only = TF.Nil
            , _repository = TF.Nil
            , _title = TF.Nil
            }

{- | The @github_repository@ GitHub resource.

This resource allows you to create and manage repositories within your
GitHub organization. This resource cannot currently be used to manage
personal repositories, outside of organizations.
-}
data RepositoryResource s = RepositoryResource {
      _allow_merge_commit :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _archived           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies if the repository should be archived. Defaults to @false@ . -}
    , _auto_init          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(TF.Attr s P.Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to enable the GitHub Issues features on the repository. -}
    , _has_projects       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to enable the GitHub Projects features on the repository. Per the github <https://developer.github.com/v3/repos/#create> when in an organization that has disabled repository projects it will default to @false@ and will otherwise default to @true@ . If you specify @true@ when it has been disabled it will return an error. -}
    , _has_wiki           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to enable the GitHub Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mpl-2.0". -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    , _topics             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of topics of the repository. -}
    } deriving (Show, Eq)

instance TF.IsObject (RepositoryResource s) where
    toObject RepositoryResource{..} = catMaybes
        [ TF.assign "allow_merge_commit" <$> TF.attribute _allow_merge_commit
        , TF.assign "allow_rebase_merge" <$> TF.attribute _allow_rebase_merge
        , TF.assign "allow_squash_merge" <$> TF.attribute _allow_squash_merge
        , TF.assign "archived" <$> TF.attribute _archived
        , TF.assign "auto_init" <$> TF.attribute _auto_init
        , TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "gitignore_template" <$> TF.attribute _gitignore_template
        , TF.assign "has_downloads" <$> TF.attribute _has_downloads
        , TF.assign "has_issues" <$> TF.attribute _has_issues
        , TF.assign "has_projects" <$> TF.attribute _has_projects
        , TF.assign "has_wiki" <$> TF.attribute _has_wiki
        , TF.assign "homepage_url" <$> TF.attribute _homepage_url
        , TF.assign "license_template" <$> TF.attribute _license_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private" <$> TF.attribute _private
        , TF.assign "topics" <$> TF.attribute _topics
        ]

instance P.HasAllowMergeCommit (RepositoryResource s) (TF.Attr s P.Text) where
    allowMergeCommit =
        lens (_allow_merge_commit :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_merge_commit = a } :: RepositoryResource s)

instance P.HasAllowRebaseMerge (RepositoryResource s) (TF.Attr s P.Text) where
    allowRebaseMerge =
        lens (_allow_rebase_merge :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_rebase_merge = a } :: RepositoryResource s)

instance P.HasAllowSquashMerge (RepositoryResource s) (TF.Attr s P.Text) where
    allowSquashMerge =
        lens (_allow_squash_merge :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_squash_merge = a } :: RepositoryResource s)

instance P.HasArchived (RepositoryResource s) (TF.Attr s P.Text) where
    archived =
        lens (_archived :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _archived = a } :: RepositoryResource s)

instance P.HasAutoInit (RepositoryResource s) (TF.Attr s P.Text) where
    autoInit =
        lens (_auto_init :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_init = a } :: RepositoryResource s)

instance P.HasDefaultBranch (RepositoryResource s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: RepositoryResource s)

instance P.HasDescription (RepositoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasGitignoreTemplate (RepositoryResource s) (TF.Attr s P.Text) where
    gitignoreTemplate =
        lens (_gitignore_template :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _gitignore_template = a } :: RepositoryResource s)

instance P.HasHasDownloads (RepositoryResource s) (TF.Attr s P.Text) where
    hasDownloads =
        lens (_has_downloads :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_downloads = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Attr s P.Text) where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance P.HasHasProjects (RepositoryResource s) (TF.Attr s P.Text) where
    hasProjects =
        lens (_has_projects :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_projects = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Attr s P.Text) where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance P.HasHomepageUrl (RepositoryResource s) (TF.Attr s P.Text) where
    homepageUrl =
        lens (_homepage_url :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _homepage_url = a } :: RepositoryResource s)

instance P.HasLicenseTemplate (RepositoryResource s) (TF.Attr s P.Text) where
    licenseTemplate =
        lens (_license_template :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _license_template = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasPrivate (RepositoryResource s) (TF.Attr s P.Text) where
    private =
        lens (_private :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _private = a } :: RepositoryResource s)

instance P.HasTopics (RepositoryResource s) (TF.Attr s P.Text) where
    topics =
        lens (_topics :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _topics = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedAllowMergeCommit (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedAllowMergeCommit =
        (_allow_merge_commit :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowRebaseMerge (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedAllowRebaseMerge =
        (_allow_rebase_merge :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowSquashMerge (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedAllowSquashMerge =
        (_allow_squash_merge :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArchived (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedArchived =
        (_archived :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoInit (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedAutoInit =
        (_auto_init :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedDefaultBranch =
        (_default_branch :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedFullName x = TF.compute (TF.refKey x) "full_name"

instance s ~ s' => P.HasComputedGitCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedGitCloneUrl x = TF.compute (TF.refKey x) "git_clone_url"

instance s ~ s' => P.HasComputedGitignoreTemplate (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedGitignoreTemplate =
        (_gitignore_template :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasDownloads (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasDownloads =
        (_has_downloads :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasIssues (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasIssues =
        (_has_issues :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasProjects (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasProjects =
        (_has_projects :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasWiki (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasWiki =
        (_has_wiki :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHomepageUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHomepageUrl =
        (_homepage_url :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedHttpCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHttpCloneUrl x = TF.compute (TF.refKey x) "http_clone_url"

instance s ~ s' => P.HasComputedLicenseTemplate (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedLicenseTemplate =
        (_license_template :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedPrivate =
        (_private :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSshCloneUrl x = TF.compute (TF.refKey x) "ssh_clone_url"

instance s ~ s' => P.HasComputedSvnUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSvnUrl x = TF.compute (TF.refKey x) "svn_url"

instance s ~ s' => P.HasComputedTopics (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedTopics =
        (_topics :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

repositoryResource :: TF.Resource P.GitHub (RepositoryResource s)
repositoryResource =
    TF.newResource "github_repository" $
        RepositoryResource {
              _allow_merge_commit = TF.Nil
            , _allow_rebase_merge = TF.Nil
            , _allow_squash_merge = TF.Nil
            , _archived = TF.Nil
            , _auto_init = TF.Nil
            , _default_branch = TF.Nil
            , _description = TF.Nil
            , _gitignore_template = TF.Nil
            , _has_downloads = TF.Nil
            , _has_issues = TF.Nil
            , _has_projects = TF.Nil
            , _has_wiki = TF.Nil
            , _homepage_url = TF.Nil
            , _license_template = TF.Nil
            , _name = TF.Nil
            , _private = TF.Nil
            , _topics = TF.Nil
            }

{- | The @github_repository_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for repositories
within your GitHub organization. This resource cannot currently be used to
manage webhooks for personal repositories, outside of organizations.
-}
data RepositoryWebhookResource s = RepositoryWebhookResource {
      _active        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository    :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq)

instance TF.IsObject (RepositoryWebhookResource s) where
    toObject RepositoryWebhookResource{..} = catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasActive (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: RepositoryWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance P.HasConfiguration (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: RepositoryWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance P.HasEvents (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    events =
        lens (_events :: RepositoryWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance P.HasName (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RepositoryWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance P.HasRepository (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: RepositoryWebhookResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: RepositoryWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: RepositoryWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvents (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedEvents =
        (_events :: RepositoryWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RepositoryWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: RepositoryWebhookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

repositoryWebhookResource :: TF.Resource P.GitHub (RepositoryWebhookResource s)
repositoryWebhookResource =
    TF.newResource "github_repository_webhook" $
        RepositoryWebhookResource {
              _active = TF.Nil
            , _configuration = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            , _repository = TF.Nil
            }

{- | The @github_team_membership@ GitHub resource.

Provides a GitHub team membership resource. This resource allows you to
add/remove users from teams in your organization. When applied, the user
will be added to the team. If the user hasn't accepted their invitation to
the organization, they won't be part of the team until they do. When
destroyed, the user will be removed from the team.
-}
data TeamMembershipResource s = TeamMembershipResource {
      _role     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.IsObject (TeamMembershipResource s) where
    toObject TeamMembershipResource{..} = catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "team_id" <$> TF.attribute _team_id
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (TeamMembershipResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: TeamMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: TeamMembershipResource s)

instance P.HasTeamId (TeamMembershipResource s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance P.HasUsername (TeamMembershipResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: TeamMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: TeamMembershipResource s)

instance s ~ s' => P.HasComputedRole (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: TeamMembershipResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedTeamId =
        (_team_id :: TeamMembershipResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (TeamMembershipResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: TeamMembershipResource s -> TF.Attr s P.Text)
            . TF.refValue

teamMembershipResource :: TF.Resource P.GitHub (TeamMembershipResource s)
teamMembershipResource =
    TF.newResource "github_team_membership" $
        TeamMembershipResource {
              _role = TF.Nil
            , _team_id = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_team_repository@ GitHub resource.

This resource manages relationships between teams and repositories in your
GitHub organization. Creating this resource grants a particular team
permissions on a particular repository. The repository and the team must
both belong to the same organization on GitHub. This resource does not
actually create any repositories; to do that, see <repository.html> .
-}
data TeamRepositoryResource s = TeamRepositoryResource {
      _permission :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.IsObject (TeamRepositoryResource s) where
    toObject TeamRepositoryResource{..} = catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "team_id" <$> TF.attribute _team_id
        ]

instance P.HasPermission (TeamRepositoryResource s) (TF.Attr s P.Text) where
    permission =
        lens (_permission :: TeamRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance P.HasRepository (TeamRepositoryResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: TeamRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance P.HasTeamId (TeamRepositoryResource s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: TeamRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: TeamRepositoryResource s)

instance s ~ s' => P.HasComputedPermission (TF.Ref s' (TeamRepositoryResource s)) (TF.Attr s P.Text) where
    computedPermission =
        (_permission :: TeamRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (TeamRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: TeamRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (TeamRepositoryResource s)) (TF.Attr s P.Text) where
    computedTeamId =
        (_team_id :: TeamRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

teamRepositoryResource :: TF.Resource P.GitHub (TeamRepositoryResource s)
teamRepositoryResource =
    TF.newResource "github_team_repository" $
        TeamRepositoryResource {
              _permission = TF.Nil
            , _repository = TF.Nil
            , _team_id = TF.Nil
            }

{- | The @github_team@ GitHub resource.

Provides a GitHub team resource. This resource allows you to add/remove
teams from your organization. When applied, a new team will be created. When
destroyed, that team will be removed.
-}
data TeamResource s = TeamResource {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the team. -}
    , _parent_team_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the parent team, if this is a nested team. -}
    , _privacy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (TeamResource s) where
    toObject TeamResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ldap_dn" <$> TF.attribute _ldap_dn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_team_id" <$> TF.attribute _parent_team_id
        , TF.assign "privacy" <$> TF.attribute _privacy
        ]

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasLdapDn (TeamResource s) (TF.Attr s P.Text) where
    ldapDn =
        lens (_ldap_dn :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _ldap_dn = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasParentTeamId (TeamResource s) (TF.Attr s P.Text) where
    parentTeamId =
        lens (_parent_team_id :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_team_id = a } :: TeamResource s)

instance P.HasPrivacy (TeamResource s) (TF.Attr s P.Text) where
    privacy =
        lens (_privacy :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _privacy = a } :: TeamResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLdapDn (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedLdapDn =
        (_ldap_dn :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentTeamId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedParentTeamId =
        (_parent_team_id :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivacy (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedPrivacy =
        (_privacy :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

teamResource :: TF.Resource P.GitHub (TeamResource s)
teamResource =
    TF.newResource "github_team" $
        TeamResource {
              _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _parent_team_id = TF.Nil
            , _privacy = TF.Nil
            }
