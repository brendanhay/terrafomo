-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasActive (..)
    , HasAllowMergeCommit (..)
    , HasAllowRebaseMerge (..)
    , HasAllowSquashMerge (..)
    , HasAutoInit (..)
    , HasBranch (..)
    , HasColor (..)
    , HasConfiguration (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEnforceAdmins (..)
    , HasEvents (..)
    , HasGitignoreTemplate (..)
    , HasHasDownloads (..)
    , HasHasIssues (..)
    , HasHasWiki (..)
    , HasHomepageUrl (..)
    , HasKey (..)
    , HasLdapDn (..)
    , HasLicenseTemplate (..)
    , HasName (..)
    , HasPermission (..)
    , HasPrivacy (..)
    , HasPrivate (..)
    , HasReadOnly (..)
    , HasRepository (..)
    , HasRequiredPullRequestReviews (..)
    , HasRequiredStatusChecks (..)
    , HasRestrictions (..)
    , HasRole (..)
    , HasTeamId (..)
    , HasTitle (..)
    , HasUrl (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedFullName (..)
    , HasComputedGitCloneUrl (..)
    , HasComputedHttpCloneUrl (..)
    , HasComputedId (..)
    , HasComputedSshCloneUrl (..)
    , HasComputedSvnUrl (..)
    , HasComputedUrl (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.GitHub.Provider as TF
import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource s = BranchProtectionResource {
      _branch :: !(TF.Attribute s "branch" Text)
    {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins :: !(TF.Attribute s "enforce_admins" Text)
    {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(TF.Attribute s "required_pull_request_reviews" Text)
    {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks :: !(TF.Attribute s "required_status_checks" Text)
    {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions :: !(TF.Attribute s "restrictions" Text)
    {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BranchProtectionResource s) where
    toHCL BranchProtectionResource{..} = TF.block $ catMaybes
        [ TF.attribute _branch
        , TF.attribute _enforce_admins
        , TF.attribute _repository
        , TF.attribute _required_pull_request_reviews
        , TF.attribute _required_status_checks
        , TF.attribute _restrictions
        ]

instance HasBranch (BranchProtectionResource s) Text where
    type HasBranchThread (BranchProtectionResource s) Text = s

    branch =
        lens (_branch :: BranchProtectionResource s -> TF.Attribute s "branch" Text)
             (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance HasEnforceAdmins (BranchProtectionResource s) Text where
    type HasEnforceAdminsThread (BranchProtectionResource s) Text = s

    enforceAdmins =
        lens (_enforce_admins :: BranchProtectionResource s -> TF.Attribute s "enforce_admins" Text)
             (\s a -> s { _enforce_admins = a } :: BranchProtectionResource s)

instance HasRepository (BranchProtectionResource s) Text where
    type HasRepositoryThread (BranchProtectionResource s) Text = s

    repository =
        lens (_repository :: BranchProtectionResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance HasRequiredPullRequestReviews (BranchProtectionResource s) Text where
    type HasRequiredPullRequestReviewsThread (BranchProtectionResource s) Text = s

    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: BranchProtectionResource s -> TF.Attribute s "required_pull_request_reviews" Text)
             (\s a -> s { _required_pull_request_reviews = a } :: BranchProtectionResource s)

instance HasRequiredStatusChecks (BranchProtectionResource s) Text where
    type HasRequiredStatusChecksThread (BranchProtectionResource s) Text = s

    requiredStatusChecks =
        lens (_required_status_checks :: BranchProtectionResource s -> TF.Attribute s "required_status_checks" Text)
             (\s a -> s { _required_status_checks = a } :: BranchProtectionResource s)

instance HasRestrictions (BranchProtectionResource s) Text where
    type HasRestrictionsThread (BranchProtectionResource s) Text = s

    restrictions =
        lens (_restrictions :: BranchProtectionResource s -> TF.Attribute s "restrictions" Text)
             (\s a -> s { _restrictions = a } :: BranchProtectionResource s)

branchProtectionResource :: TF.Resource TF.GitHub (BranchProtectionResource s)
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
and manage issue labels within your Github organization. Issue labels are
keyed off of their "name", so pre-existing issue labels result in a 422 HTTP
error if they exist outside of Terraform. Normally this would not be an
issue, except new repositories are created with a "default" set of labels,
and those labels easily conflict with custom ones. This resource will first
check if the label exists, and then issue an update, otherwise it will
create.
-}
data IssueLabelResource s = IssueLabelResource {
      _color      :: !(TF.Attribute s "color" Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Attribute s "url" Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.ToHCL (IssueLabelResource s) where
    toHCL IssueLabelResource{..} = TF.block $ catMaybes
        [ TF.attribute _color
        , TF.attribute _name
        , TF.attribute _repository
        , TF.attribute _url
        ]

instance HasColor (IssueLabelResource s) Text where
    type HasColorThread (IssueLabelResource s) Text = s

    color =
        lens (_color :: IssueLabelResource s -> TF.Attribute s "color" Text)
             (\s a -> s { _color = a } :: IssueLabelResource s)

instance HasName (IssueLabelResource s) Text where
    type HasNameThread (IssueLabelResource s) Text = s

    name =
        lens (_name :: IssueLabelResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IssueLabelResource s)

instance HasRepository (IssueLabelResource s) Text where
    type HasRepositoryThread (IssueLabelResource s) Text = s

    repository =
        lens (_repository :: IssueLabelResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: IssueLabelResource s)

instance HasUrl (IssueLabelResource s) Text where
    type HasUrlThread (IssueLabelResource s) Text = s

    url =
        lens (_url :: IssueLabelResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: IssueLabelResource s)

issueLabelResource :: TF.Resource TF.GitHub (IssueLabelResource s)
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
      _role     :: !(TF.Attribute s "role" Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MembershipResource s) where
    toHCL MembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute _role
        , TF.attribute _username
        ]

instance HasRole (MembershipResource s) Text where
    type HasRoleThread (MembershipResource s) Text = s

    role =
        lens (_role :: MembershipResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: MembershipResource s)

instance HasUsername (MembershipResource s) Text where
    type HasUsernameThread (MembershipResource s) Text = s

    username =
        lens (_username :: MembershipResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: MembershipResource s)

membershipResource :: TF.Resource TF.GitHub (MembershipResource s)
membershipResource =
    TF.newResource "github_membership" $
        MembershipResource {
              _role = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_organization_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for Github
organization.
-}
data OrganizationWebhookResource s = OrganizationWebhookResource {
      _active        :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attribute s "configuration" Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attribute s "events" Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationWebhookResource s) where
    toHCL OrganizationWebhookResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _configuration
        , TF.attribute _events
        , TF.attribute _name
        ]

instance HasActive (OrganizationWebhookResource s) Text where
    type HasActiveThread (OrganizationWebhookResource s) Text = s

    active =
        lens (_active :: OrganizationWebhookResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance HasConfiguration (OrganizationWebhookResource s) Text where
    type HasConfigurationThread (OrganizationWebhookResource s) Text = s

    configuration =
        lens (_configuration :: OrganizationWebhookResource s -> TF.Attribute s "configuration" Text)
             (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance HasEvents (OrganizationWebhookResource s) Text where
    type HasEventsThread (OrganizationWebhookResource s) Text = s

    events =
        lens (_events :: OrganizationWebhookResource s -> TF.Attribute s "events" Text)
             (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance HasName (OrganizationWebhookResource s) Text where
    type HasNameThread (OrganizationWebhookResource s) Text = s

    name =
        lens (_name :: OrganizationWebhookResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance HasComputedUrl (OrganizationWebhookResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

organizationWebhookResource :: TF.Resource TF.GitHub (OrganizationWebhookResource s)
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
      _permission :: !(TF.Attribute s "permission" Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryCollaboratorResource s) where
    toHCL RepositoryCollaboratorResource{..} = TF.block $ catMaybes
        [ TF.attribute _permission
        , TF.attribute _repository
        , TF.attribute _username
        ]

instance HasPermission (RepositoryCollaboratorResource s) Text where
    type HasPermissionThread (RepositoryCollaboratorResource s) Text = s

    permission =
        lens (_permission :: RepositoryCollaboratorResource s -> TF.Attribute s "permission" Text)
             (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance HasRepository (RepositoryCollaboratorResource s) Text where
    type HasRepositoryThread (RepositoryCollaboratorResource s) Text = s

    repository =
        lens (_repository :: RepositoryCollaboratorResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance HasUsername (RepositoryCollaboratorResource s) Text where
    type HasUsernameThread (RepositoryCollaboratorResource s) Text = s

    username =
        lens (_username :: RepositoryCollaboratorResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)

repositoryCollaboratorResource :: TF.Resource TF.GitHub (RepositoryCollaboratorResource s)
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
      _key        :: !(TF.Attribute s "key" Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Attribute s "read_only" Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) Name of the Github repository. -}
    , _title      :: !(TF.Attribute s "title" Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryDeployKeyResource s) where
    toHCL RepositoryDeployKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key
        , TF.attribute _read_only
        , TF.attribute _repository
        , TF.attribute _title
        ]

instance HasKey (RepositoryDeployKeyResource s) Text where
    type HasKeyThread (RepositoryDeployKeyResource s) Text = s

    key =
        lens (_key :: RepositoryDeployKeyResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance HasReadOnly (RepositoryDeployKeyResource s) Text where
    type HasReadOnlyThread (RepositoryDeployKeyResource s) Text = s

    readOnly =
        lens (_read_only :: RepositoryDeployKeyResource s -> TF.Attribute s "read_only" Text)
             (\s a -> s { _read_only = a } :: RepositoryDeployKeyResource s)

instance HasRepository (RepositoryDeployKeyResource s) Text where
    type HasRepositoryThread (RepositoryDeployKeyResource s) Text = s

    repository =
        lens (_repository :: RepositoryDeployKeyResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance HasTitle (RepositoryDeployKeyResource s) Text where
    type HasTitleThread (RepositoryDeployKeyResource s) Text = s

    title =
        lens (_title :: RepositoryDeployKeyResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)

repositoryDeployKeyResource :: TF.Resource TF.GitHub (RepositoryDeployKeyResource s)
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
Github organization. This resource cannot currently be used to manage
personal repositories, outside of organizations.
-}
data RepositoryResource s = RepositoryResource {
      _allow_merge_commit :: !(TF.Attribute s "allow_merge_commit" Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Attribute s "allow_rebase_merge" Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Attribute s "allow_squash_merge" Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _auto_init          :: !(TF.Attribute s "auto_init" Text)
    {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch     :: !(TF.Attribute s "default_branch" Text)
    {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(TF.Attribute s "gitignore_template" Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads      :: !(TF.Attribute s "has_downloads" Text)
    {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues         :: !(TF.Attribute s "has_issues" Text)
    {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki           :: !(TF.Attribute s "has_wiki" Text)
    {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Attribute s "homepage_url" Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Attribute s "license_template" Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Attribute s "private" Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_merge_commit
        , TF.attribute _allow_rebase_merge
        , TF.attribute _allow_squash_merge
        , TF.attribute _auto_init
        , TF.attribute _default_branch
        , TF.attribute _description
        , TF.attribute _gitignore_template
        , TF.attribute _has_downloads
        , TF.attribute _has_issues
        , TF.attribute _has_wiki
        , TF.attribute _homepage_url
        , TF.attribute _license_template
        , TF.attribute _name
        , TF.attribute _private
        ]

instance HasAllowMergeCommit (RepositoryResource s) Text where
    type HasAllowMergeCommitThread (RepositoryResource s) Text = s

    allowMergeCommit =
        lens (_allow_merge_commit :: RepositoryResource s -> TF.Attribute s "allow_merge_commit" Text)
             (\s a -> s { _allow_merge_commit = a } :: RepositoryResource s)

instance HasAllowRebaseMerge (RepositoryResource s) Text where
    type HasAllowRebaseMergeThread (RepositoryResource s) Text = s

    allowRebaseMerge =
        lens (_allow_rebase_merge :: RepositoryResource s -> TF.Attribute s "allow_rebase_merge" Text)
             (\s a -> s { _allow_rebase_merge = a } :: RepositoryResource s)

instance HasAllowSquashMerge (RepositoryResource s) Text where
    type HasAllowSquashMergeThread (RepositoryResource s) Text = s

    allowSquashMerge =
        lens (_allow_squash_merge :: RepositoryResource s -> TF.Attribute s "allow_squash_merge" Text)
             (\s a -> s { _allow_squash_merge = a } :: RepositoryResource s)

instance HasAutoInit (RepositoryResource s) Text where
    type HasAutoInitThread (RepositoryResource s) Text = s

    autoInit =
        lens (_auto_init :: RepositoryResource s -> TF.Attribute s "auto_init" Text)
             (\s a -> s { _auto_init = a } :: RepositoryResource s)

instance HasDefaultBranch (RepositoryResource s) Text where
    type HasDefaultBranchThread (RepositoryResource s) Text = s

    defaultBranch =
        lens (_default_branch :: RepositoryResource s -> TF.Attribute s "default_branch" Text)
             (\s a -> s { _default_branch = a } :: RepositoryResource s)

instance HasDescription (RepositoryResource s) Text where
    type HasDescriptionThread (RepositoryResource s) Text = s

    description =
        lens (_description :: RepositoryResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance HasGitignoreTemplate (RepositoryResource s) Text where
    type HasGitignoreTemplateThread (RepositoryResource s) Text = s

    gitignoreTemplate =
        lens (_gitignore_template :: RepositoryResource s -> TF.Attribute s "gitignore_template" Text)
             (\s a -> s { _gitignore_template = a } :: RepositoryResource s)

instance HasHasDownloads (RepositoryResource s) Text where
    type HasHasDownloadsThread (RepositoryResource s) Text = s

    hasDownloads =
        lens (_has_downloads :: RepositoryResource s -> TF.Attribute s "has_downloads" Text)
             (\s a -> s { _has_downloads = a } :: RepositoryResource s)

instance HasHasIssues (RepositoryResource s) Text where
    type HasHasIssuesThread (RepositoryResource s) Text = s

    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attribute s "has_issues" Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance HasHasWiki (RepositoryResource s) Text where
    type HasHasWikiThread (RepositoryResource s) Text = s

    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attribute s "has_wiki" Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance HasHomepageUrl (RepositoryResource s) Text where
    type HasHomepageUrlThread (RepositoryResource s) Text = s

    homepageUrl =
        lens (_homepage_url :: RepositoryResource s -> TF.Attribute s "homepage_url" Text)
             (\s a -> s { _homepage_url = a } :: RepositoryResource s)

instance HasLicenseTemplate (RepositoryResource s) Text where
    type HasLicenseTemplateThread (RepositoryResource s) Text = s

    licenseTemplate =
        lens (_license_template :: RepositoryResource s -> TF.Attribute s "license_template" Text)
             (\s a -> s { _license_template = a } :: RepositoryResource s)

instance HasName (RepositoryResource s) Text where
    type HasNameThread (RepositoryResource s) Text = s

    name =
        lens (_name :: RepositoryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance HasPrivate (RepositoryResource s) Text where
    type HasPrivateThread (RepositoryResource s) Text = s

    private =
        lens (_private :: RepositoryResource s -> TF.Attribute s "private" Text)
             (\s a -> s { _private = a } :: RepositoryResource s)

instance HasComputedFullName (RepositoryResource s) Text where
    computedFullName =
        to (\x -> TF.Computed (TF.referenceKey x) "full_name")

instance HasComputedGitCloneUrl (RepositoryResource s) Text where
    computedGitCloneUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "git_clone_url")

instance HasComputedHttpCloneUrl (RepositoryResource s) Text where
    computedHttpCloneUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "http_clone_url")

instance HasComputedSshCloneUrl (RepositoryResource s) Text where
    computedSshCloneUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ssh_clone_url")

instance HasComputedSvnUrl (RepositoryResource s) Text where
    computedSvnUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "svn_url")

repositoryResource :: TF.Resource TF.GitHub (RepositoryResource s)
repositoryResource =
    TF.newResource "github_repository" $
        RepositoryResource {
              _allow_merge_commit = TF.Nil
            , _allow_rebase_merge = TF.Nil
            , _allow_squash_merge = TF.Nil
            , _auto_init = TF.Nil
            , _default_branch = TF.Nil
            , _description = TF.Nil
            , _gitignore_template = TF.Nil
            , _has_downloads = TF.Nil
            , _has_issues = TF.Nil
            , _has_wiki = TF.Nil
            , _homepage_url = TF.Nil
            , _license_template = TF.Nil
            , _name = TF.Nil
            , _private = TF.Nil
            }

{- | The @github_repository_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for repositories
within your Github organization. This resource cannot currently be used to
manage webhooks for personal repositories, outside of organizations.
-}
data RepositoryWebhookResource s = RepositoryWebhookResource {
      _active        :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attribute s "configuration" Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attribute s "events" Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository    :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryWebhookResource s) where
    toHCL RepositoryWebhookResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _configuration
        , TF.attribute _events
        , TF.attribute _name
        , TF.attribute _repository
        ]

instance HasActive (RepositoryWebhookResource s) Text where
    type HasActiveThread (RepositoryWebhookResource s) Text = s

    active =
        lens (_active :: RepositoryWebhookResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance HasConfiguration (RepositoryWebhookResource s) Text where
    type HasConfigurationThread (RepositoryWebhookResource s) Text = s

    configuration =
        lens (_configuration :: RepositoryWebhookResource s -> TF.Attribute s "configuration" Text)
             (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance HasEvents (RepositoryWebhookResource s) Text where
    type HasEventsThread (RepositoryWebhookResource s) Text = s

    events =
        lens (_events :: RepositoryWebhookResource s -> TF.Attribute s "events" Text)
             (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance HasName (RepositoryWebhookResource s) Text where
    type HasNameThread (RepositoryWebhookResource s) Text = s

    name =
        lens (_name :: RepositoryWebhookResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance HasRepository (RepositoryWebhookResource s) Text where
    type HasRepositoryThread (RepositoryWebhookResource s) Text = s

    repository =
        lens (_repository :: RepositoryWebhookResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance HasComputedUrl (RepositoryWebhookResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

repositoryWebhookResource :: TF.Resource TF.GitHub (RepositoryWebhookResource s)
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
      _role     :: !(TF.Attribute s "role" Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Attribute s "team_id" Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute _role
        , TF.attribute _team_id
        , TF.attribute _username
        ]

instance HasRole (TeamMembershipResource s) Text where
    type HasRoleThread (TeamMembershipResource s) Text = s

    role =
        lens (_role :: TeamMembershipResource s -> TF.Attribute s "role" Text)
             (\s a -> s { _role = a } :: TeamMembershipResource s)

instance HasTeamId (TeamMembershipResource s) Text where
    type HasTeamIdThread (TeamMembershipResource s) Text = s

    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attribute s "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance HasUsername (TeamMembershipResource s) Text where
    type HasUsernameThread (TeamMembershipResource s) Text = s

    username =
        lens (_username :: TeamMembershipResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: TeamMembershipResource s)

teamMembershipResource :: TF.Resource TF.GitHub (TeamMembershipResource s)
teamMembershipResource =
    TF.newResource "github_team_membership" $
        TeamMembershipResource {
              _role = TF.Nil
            , _team_id = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_team_repository@ GitHub resource.

This resource manages relationships between teams and repositories in your
Github organization. Creating this resource grants a particular team
permissions on a particular repository. The repository and the team must
both belong to the same organization on Github. This resource does not
actually create any repositories; to do that, see <repository.html> .
-}
data TeamRepositoryResource s = TeamRepositoryResource {
      _permission :: !(TF.Attribute s "permission" Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Attribute s "team_id" Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamRepositoryResource s) where
    toHCL TeamRepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute _permission
        , TF.attribute _repository
        , TF.attribute _team_id
        ]

instance HasPermission (TeamRepositoryResource s) Text where
    type HasPermissionThread (TeamRepositoryResource s) Text = s

    permission =
        lens (_permission :: TeamRepositoryResource s -> TF.Attribute s "permission" Text)
             (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance HasRepository (TeamRepositoryResource s) Text where
    type HasRepositoryThread (TeamRepositoryResource s) Text = s

    repository =
        lens (_repository :: TeamRepositoryResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance HasTeamId (TeamRepositoryResource s) Text where
    type HasTeamIdThread (TeamRepositoryResource s) Text = s

    teamId =
        lens (_team_id :: TeamRepositoryResource s -> TF.Attribute s "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamRepositoryResource s)

teamRepositoryResource :: TF.Resource TF.GitHub (TeamRepositoryResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn     :: !(TF.Attribute s "ldap_dn" Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the team. -}
    , _privacy     :: !(TF.Attribute s "privacy" Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _ldap_dn
        , TF.attribute _name
        , TF.attribute _privacy
        ]

instance HasDescription (TeamResource s) Text where
    type HasDescriptionThread (TeamResource s) Text = s

    description =
        lens (_description :: TeamResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance HasLdapDn (TeamResource s) Text where
    type HasLdapDnThread (TeamResource s) Text = s

    ldapDn =
        lens (_ldap_dn :: TeamResource s -> TF.Attribute s "ldap_dn" Text)
             (\s a -> s { _ldap_dn = a } :: TeamResource s)

instance HasName (TeamResource s) Text where
    type HasNameThread (TeamResource s) Text = s

    name =
        lens (_name :: TeamResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance HasPrivacy (TeamResource s) Text where
    type HasPrivacyThread (TeamResource s) Text = s

    privacy =
        lens (_privacy :: TeamResource s -> TF.Attribute s "privacy" Text)
             (\s a -> s { _privacy = a } :: TeamResource s)

instance HasComputedId (TeamResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

teamResource :: TF.Resource TF.GitHub (TeamResource s)
teamResource =
    TF.newResource "github_team" $
        TeamResource {
              _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _privacy = TF.Nil
            }

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasAllowMergeCommit a b | a -> b where
    type HasAllowMergeCommitThread a b :: *

    allowMergeCommit :: Lens' a (TF.Attribute (HasAllowMergeCommitThread a b) "allow_merge_commit" b)

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Resource p a) b where
    type HasAllowMergeCommitThread (TF.Resource p a) b =
         HasAllowMergeCommitThread a b

    allowMergeCommit = TF.configuration . allowMergeCommit

class HasAllowRebaseMerge a b | a -> b where
    type HasAllowRebaseMergeThread a b :: *

    allowRebaseMerge :: Lens' a (TF.Attribute (HasAllowRebaseMergeThread a b) "allow_rebase_merge" b)

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Resource p a) b where
    type HasAllowRebaseMergeThread (TF.Resource p a) b =
         HasAllowRebaseMergeThread a b

    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasAllowSquashMerge a b | a -> b where
    type HasAllowSquashMergeThread a b :: *

    allowSquashMerge :: Lens' a (TF.Attribute (HasAllowSquashMergeThread a b) "allow_squash_merge" b)

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Resource p a) b where
    type HasAllowSquashMergeThread (TF.Resource p a) b =
         HasAllowSquashMergeThread a b

    allowSquashMerge = TF.configuration . allowSquashMerge

class HasAutoInit a b | a -> b where
    type HasAutoInitThread a b :: *

    autoInit :: Lens' a (TF.Attribute (HasAutoInitThread a b) "auto_init" b)

instance HasAutoInit a b => HasAutoInit (TF.Resource p a) b where
    type HasAutoInitThread (TF.Resource p a) b =
         HasAutoInitThread a b

    autoInit = TF.configuration . autoInit

class HasBranch a b | a -> b where
    type HasBranchThread a b :: *

    branch :: Lens' a (TF.Attribute (HasBranchThread a b) "branch" b)

instance HasBranch a b => HasBranch (TF.Resource p a) b where
    type HasBranchThread (TF.Resource p a) b =
         HasBranchThread a b

    branch = TF.configuration . branch

class HasColor a b | a -> b where
    type HasColorThread a b :: *

    color :: Lens' a (TF.Attribute (HasColorThread a b) "color" b)

instance HasColor a b => HasColor (TF.Resource p a) b where
    type HasColorThread (TF.Resource p a) b =
         HasColorThread a b

    color = TF.configuration . color

class HasConfiguration a b | a -> b where
    type HasConfigurationThread a b :: *

    configuration :: Lens' a (TF.Attribute (HasConfigurationThread a b) "configuration" b)

instance HasConfiguration a b => HasConfiguration (TF.Resource p a) b where
    type HasConfigurationThread (TF.Resource p a) b =
         HasConfigurationThread a b

    configuration = TF.configuration . configuration

class HasDefaultBranch a b | a -> b where
    type HasDefaultBranchThread a b :: *

    defaultBranch :: Lens' a (TF.Attribute (HasDefaultBranchThread a b) "default_branch" b)

instance HasDefaultBranch a b => HasDefaultBranch (TF.Resource p a) b where
    type HasDefaultBranchThread (TF.Resource p a) b =
         HasDefaultBranchThread a b

    defaultBranch = TF.configuration . defaultBranch

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEnforceAdmins a b | a -> b where
    type HasEnforceAdminsThread a b :: *

    enforceAdmins :: Lens' a (TF.Attribute (HasEnforceAdminsThread a b) "enforce_admins" b)

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Resource p a) b where
    type HasEnforceAdminsThread (TF.Resource p a) b =
         HasEnforceAdminsThread a b

    enforceAdmins = TF.configuration . enforceAdmins

class HasEvents a b | a -> b where
    type HasEventsThread a b :: *

    events :: Lens' a (TF.Attribute (HasEventsThread a b) "events" b)

instance HasEvents a b => HasEvents (TF.Resource p a) b where
    type HasEventsThread (TF.Resource p a) b =
         HasEventsThread a b

    events = TF.configuration . events

class HasGitignoreTemplate a b | a -> b where
    type HasGitignoreTemplateThread a b :: *

    gitignoreTemplate :: Lens' a (TF.Attribute (HasGitignoreTemplateThread a b) "gitignore_template" b)

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Resource p a) b where
    type HasGitignoreTemplateThread (TF.Resource p a) b =
         HasGitignoreTemplateThread a b

    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasHasDownloads a b | a -> b where
    type HasHasDownloadsThread a b :: *

    hasDownloads :: Lens' a (TF.Attribute (HasHasDownloadsThread a b) "has_downloads" b)

instance HasHasDownloads a b => HasHasDownloads (TF.Resource p a) b where
    type HasHasDownloadsThread (TF.Resource p a) b =
         HasHasDownloadsThread a b

    hasDownloads = TF.configuration . hasDownloads

class HasHasIssues a b | a -> b where
    type HasHasIssuesThread a b :: *

    hasIssues :: Lens' a (TF.Attribute (HasHasIssuesThread a b) "has_issues" b)

instance HasHasIssues a b => HasHasIssues (TF.Resource p a) b where
    type HasHasIssuesThread (TF.Resource p a) b =
         HasHasIssuesThread a b

    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    type HasHasWikiThread a b :: *

    hasWiki :: Lens' a (TF.Attribute (HasHasWikiThread a b) "has_wiki" b)

instance HasHasWiki a b => HasHasWiki (TF.Resource p a) b where
    type HasHasWikiThread (TF.Resource p a) b =
         HasHasWikiThread a b

    hasWiki = TF.configuration . hasWiki

class HasHomepageUrl a b | a -> b where
    type HasHomepageUrlThread a b :: *

    homepageUrl :: Lens' a (TF.Attribute (HasHomepageUrlThread a b) "homepage_url" b)

instance HasHomepageUrl a b => HasHomepageUrl (TF.Resource p a) b where
    type HasHomepageUrlThread (TF.Resource p a) b =
         HasHomepageUrlThread a b

    homepageUrl = TF.configuration . homepageUrl

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLdapDn a b | a -> b where
    type HasLdapDnThread a b :: *

    ldapDn :: Lens' a (TF.Attribute (HasLdapDnThread a b) "ldap_dn" b)

instance HasLdapDn a b => HasLdapDn (TF.Resource p a) b where
    type HasLdapDnThread (TF.Resource p a) b =
         HasLdapDnThread a b

    ldapDn = TF.configuration . ldapDn

class HasLicenseTemplate a b | a -> b where
    type HasLicenseTemplateThread a b :: *

    licenseTemplate :: Lens' a (TF.Attribute (HasLicenseTemplateThread a b) "license_template" b)

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Resource p a) b where
    type HasLicenseTemplateThread (TF.Resource p a) b =
         HasLicenseTemplateThread a b

    licenseTemplate = TF.configuration . licenseTemplate

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPermission a b | a -> b where
    type HasPermissionThread a b :: *

    permission :: Lens' a (TF.Attribute (HasPermissionThread a b) "permission" b)

instance HasPermission a b => HasPermission (TF.Resource p a) b where
    type HasPermissionThread (TF.Resource p a) b =
         HasPermissionThread a b

    permission = TF.configuration . permission

class HasPrivacy a b | a -> b where
    type HasPrivacyThread a b :: *

    privacy :: Lens' a (TF.Attribute (HasPrivacyThread a b) "privacy" b)

instance HasPrivacy a b => HasPrivacy (TF.Resource p a) b where
    type HasPrivacyThread (TF.Resource p a) b =
         HasPrivacyThread a b

    privacy = TF.configuration . privacy

class HasPrivate a b | a -> b where
    type HasPrivateThread a b :: *

    private :: Lens' a (TF.Attribute (HasPrivateThread a b) "private" b)

instance HasPrivate a b => HasPrivate (TF.Resource p a) b where
    type HasPrivateThread (TF.Resource p a) b =
         HasPrivateThread a b

    private = TF.configuration . private

class HasReadOnly a b | a -> b where
    type HasReadOnlyThread a b :: *

    readOnly :: Lens' a (TF.Attribute (HasReadOnlyThread a b) "read_only" b)

instance HasReadOnly a b => HasReadOnly (TF.Resource p a) b where
    type HasReadOnlyThread (TF.Resource p a) b =
         HasReadOnlyThread a b

    readOnly = TF.configuration . readOnly

class HasRepository a b | a -> b where
    type HasRepositoryThread a b :: *

    repository :: Lens' a (TF.Attribute (HasRepositoryThread a b) "repository" b)

instance HasRepository a b => HasRepository (TF.Resource p a) b where
    type HasRepositoryThread (TF.Resource p a) b =
         HasRepositoryThread a b

    repository = TF.configuration . repository

class HasRequiredPullRequestReviews a b | a -> b where
    type HasRequiredPullRequestReviewsThread a b :: *

    requiredPullRequestReviews :: Lens' a (TF.Attribute (HasRequiredPullRequestReviewsThread a b) "required_pull_request_reviews" b)

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Resource p a) b where
    type HasRequiredPullRequestReviewsThread (TF.Resource p a) b =
         HasRequiredPullRequestReviewsThread a b

    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRequiredStatusChecks a b | a -> b where
    type HasRequiredStatusChecksThread a b :: *

    requiredStatusChecks :: Lens' a (TF.Attribute (HasRequiredStatusChecksThread a b) "required_status_checks" b)

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Resource p a) b where
    type HasRequiredStatusChecksThread (TF.Resource p a) b =
         HasRequiredStatusChecksThread a b

    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasRestrictions a b | a -> b where
    type HasRestrictionsThread a b :: *

    restrictions :: Lens' a (TF.Attribute (HasRestrictionsThread a b) "restrictions" b)

instance HasRestrictions a b => HasRestrictions (TF.Resource p a) b where
    type HasRestrictionsThread (TF.Resource p a) b =
         HasRestrictionsThread a b

    restrictions = TF.configuration . restrictions

class HasRole a b | a -> b where
    type HasRoleThread a b :: *

    role :: Lens' a (TF.Attribute (HasRoleThread a b) "role" b)

instance HasRole a b => HasRole (TF.Resource p a) b where
    type HasRoleThread (TF.Resource p a) b =
         HasRoleThread a b

    role = TF.configuration . role

class HasTeamId a b | a -> b where
    type HasTeamIdThread a b :: *

    teamId :: Lens' a (TF.Attribute (HasTeamIdThread a b) "team_id" b)

instance HasTeamId a b => HasTeamId (TF.Resource p a) b where
    type HasTeamIdThread (TF.Resource p a) b =
         HasTeamIdThread a b

    teamId = TF.configuration . teamId

class HasTitle a b | a -> b where
    type HasTitleThread a b :: *

    title :: Lens' a (TF.Attribute (HasTitleThread a b) "title" b)

instance HasTitle a b => HasTitle (TF.Resource p a) b where
    type HasTitleThread (TF.Resource p a) b =
         HasTitleThread a b

    title = TF.configuration . title

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.Resource p a) b where
    type HasUsernameThread (TF.Resource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasComputedFullName a b | a -> b where
    computedFullName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGitCloneUrl a b | a -> b where
    computedGitCloneUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHttpCloneUrl a b | a -> b where
    computedHttpCloneUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSshCloneUrl a b | a -> b where
    computedSshCloneUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSvnUrl a b | a -> b where
    computedSvnUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
