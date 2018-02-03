-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    , P.HasHasWiki (..)
    , P.HasHomepageUrl (..)
    , P.HasKey (..)
    , P.HasLdapDn (..)
    , P.HasLicenseTemplate (..)
    , P.HasName (..)
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
    , P.HasUrl (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedFullName (..)
    , P.HasComputedGitCloneUrl (..)
    , P.HasComputedHttpCloneUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedSshCloneUrl (..)
    , P.HasComputedSvnUrl (..)
    , P.HasComputedUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P
import           Terrafomo.GitHub.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource s = BranchProtectionResource {
      _branch                        :: !(TF.Attribute s Text)
    {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins                :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository                    :: !(TF.Attribute s Text)
    {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(TF.Attribute s Text)
    {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks        :: !(TF.Attribute s Text)
    {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BranchProtectionResource s) where
    toHCL BranchProtectionResource{..} = TF.block $ catMaybes
        [ TF.attribute "branch" _branch
        , TF.attribute "enforce_admins" _enforce_admins
        , TF.attribute "repository" _repository
        , TF.attribute "required_pull_request_reviews" _required_pull_request_reviews
        , TF.attribute "required_status_checks" _required_status_checks
        , TF.attribute "restrictions" _restrictions
        ]

instance P.HasBranch (BranchProtectionResource s) s Text where
    branch =
        lens (_branch :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance P.HasEnforceAdmins (BranchProtectionResource s) s Text where
    enforceAdmins =
        lens (_enforce_admins :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _enforce_admins = a } :: BranchProtectionResource s)

instance P.HasRepository (BranchProtectionResource s) s Text where
    repository =
        lens (_repository :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance P.HasRequiredPullRequestReviews (BranchProtectionResource s) s Text where
    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _required_pull_request_reviews = a } :: BranchProtectionResource s)

instance P.HasRequiredStatusChecks (BranchProtectionResource s) s Text where
    requiredStatusChecks =
        lens (_required_status_checks :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _required_status_checks = a } :: BranchProtectionResource s)

instance P.HasRestrictions (BranchProtectionResource s) s Text where
    restrictions =
        lens (_restrictions :: BranchProtectionResource s -> TF.Attribute s Text)
             (\s a -> s { _restrictions = a } :: BranchProtectionResource s)


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
and manage issue labels within your Github organization. Issue labels are
keyed off of their "name", so pre-existing issue labels result in a 422 HTTP
error if they exist outside of Terraform. Normally this would not be an
issue, except new repositories are created with a "default" set of labels,
and those labels easily conflict with custom ones. This resource will first
check if the label exists, and then issue an update, otherwise it will
create.
-}
data IssueLabelResource s = IssueLabelResource {
      _color      :: !(TF.Attribute s Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Attribute s Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Attribute s Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.ToHCL (IssueLabelResource s) where
    toHCL IssueLabelResource{..} = TF.block $ catMaybes
        [ TF.attribute "color" _color
        , TF.attribute "name" _name
        , TF.attribute "repository" _repository
        , TF.attribute "url" _url
        ]

instance P.HasColor (IssueLabelResource s) s Text where
    color =
        lens (_color :: IssueLabelResource s -> TF.Attribute s Text)
             (\s a -> s { _color = a } :: IssueLabelResource s)

instance P.HasName (IssueLabelResource s) s Text where
    name =
        lens (_name :: IssueLabelResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: IssueLabelResource s)

instance P.HasRepository (IssueLabelResource s) s Text where
    repository =
        lens (_repository :: IssueLabelResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: IssueLabelResource s)

instance P.HasUrl (IssueLabelResource s) s Text where
    url =
        lens (_url :: IssueLabelResource s -> TF.Attribute s Text)
             (\s a -> s { _url = a } :: IssueLabelResource s)


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
      _role     :: !(TF.Attribute s Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Attribute s Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MembershipResource s) where
    toHCL MembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute "role" _role
        , TF.attribute "username" _username
        ]

instance P.HasRole (MembershipResource s) s Text where
    role =
        lens (_role :: MembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: MembershipResource s)

instance P.HasUsername (MembershipResource s) s Text where
    username =
        lens (_username :: MembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: MembershipResource s)


membershipResource :: TF.Resource P.GitHub (MembershipResource s)
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
      _active        :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attribute s Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attribute s Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationWebhookResource s) where
    toHCL OrganizationWebhookResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "configuration" _configuration
        , TF.attribute "events" _events
        , TF.attribute "name" _name
        ]

instance P.HasActive (OrganizationWebhookResource s) s Text where
    active =
        lens (_active :: OrganizationWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance P.HasConfiguration (OrganizationWebhookResource s) s Text where
    configuration =
        lens (_configuration :: OrganizationWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance P.HasEvents (OrganizationWebhookResource s) s Text where
    events =
        lens (_events :: OrganizationWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance P.HasName (OrganizationWebhookResource s) s Text where
    name =
        lens (_name :: OrganizationWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance P.HasComputedUrl (OrganizationWebhookResource s) Text

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
      _permission :: !(TF.Attribute s Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Attribute s Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Attribute s Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryCollaboratorResource s) where
    toHCL RepositoryCollaboratorResource{..} = TF.block $ catMaybes
        [ TF.attribute "permission" _permission
        , TF.attribute "repository" _repository
        , TF.attribute "username" _username
        ]

instance P.HasPermission (RepositoryCollaboratorResource s) s Text where
    permission =
        lens (_permission :: RepositoryCollaboratorResource s -> TF.Attribute s Text)
             (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance P.HasRepository (RepositoryCollaboratorResource s) s Text where
    repository =
        lens (_repository :: RepositoryCollaboratorResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance P.HasUsername (RepositoryCollaboratorResource s) s Text where
    username =
        lens (_username :: RepositoryCollaboratorResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)


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
      _key        :: !(TF.Attribute s Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Attribute s Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Attribute s Text)
    {- ^ (Required) Name of the Github repository. -}
    , _title      :: !(TF.Attribute s Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryDeployKeyResource s) where
    toHCL RepositoryDeployKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key" _key
        , TF.attribute "read_only" _read_only
        , TF.attribute "repository" _repository
        , TF.attribute "title" _title
        ]

instance P.HasKey (RepositoryDeployKeyResource s) s Text where
    key =
        lens (_key :: RepositoryDeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance P.HasReadOnly (RepositoryDeployKeyResource s) s Text where
    readOnly =
        lens (_read_only :: RepositoryDeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _read_only = a } :: RepositoryDeployKeyResource s)

instance P.HasRepository (RepositoryDeployKeyResource s) s Text where
    repository =
        lens (_repository :: RepositoryDeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance P.HasTitle (RepositoryDeployKeyResource s) s Text where
    title =
        lens (_title :: RepositoryDeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)


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
Github organization. This resource cannot currently be used to manage
personal repositories, outside of organizations.
-}
data RepositoryResource s = RepositoryResource {
      _allow_merge_commit :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _auto_init          :: !(TF.Attribute s Text)
    {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description        :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(TF.Attribute s Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads      :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues         :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki           :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Attribute s Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Attribute s Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_merge_commit" _allow_merge_commit
        , TF.attribute "allow_rebase_merge" _allow_rebase_merge
        , TF.attribute "allow_squash_merge" _allow_squash_merge
        , TF.attribute "auto_init" _auto_init
        , TF.attribute "default_branch" _default_branch
        , TF.attribute "description" _description
        , TF.attribute "gitignore_template" _gitignore_template
        , TF.attribute "has_downloads" _has_downloads
        , TF.attribute "has_issues" _has_issues
        , TF.attribute "has_wiki" _has_wiki
        , TF.attribute "homepage_url" _homepage_url
        , TF.attribute "license_template" _license_template
        , TF.attribute "name" _name
        , TF.attribute "private" _private
        ]

instance P.HasAllowMergeCommit (RepositoryResource s) s Text where
    allowMergeCommit =
        lens (_allow_merge_commit :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_merge_commit = a } :: RepositoryResource s)

instance P.HasAllowRebaseMerge (RepositoryResource s) s Text where
    allowRebaseMerge =
        lens (_allow_rebase_merge :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_rebase_merge = a } :: RepositoryResource s)

instance P.HasAllowSquashMerge (RepositoryResource s) s Text where
    allowSquashMerge =
        lens (_allow_squash_merge :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_squash_merge = a } :: RepositoryResource s)

instance P.HasAutoInit (RepositoryResource s) s Text where
    autoInit =
        lens (_auto_init :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_init = a } :: RepositoryResource s)

instance P.HasDefaultBranch (RepositoryResource s) s Text where
    defaultBranch =
        lens (_default_branch :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _default_branch = a } :: RepositoryResource s)

instance P.HasDescription (RepositoryResource s) s Text where
    description =
        lens (_description :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasGitignoreTemplate (RepositoryResource s) s Text where
    gitignoreTemplate =
        lens (_gitignore_template :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _gitignore_template = a } :: RepositoryResource s)

instance P.HasHasDownloads (RepositoryResource s) s Text where
    hasDownloads =
        lens (_has_downloads :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _has_downloads = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) s Text where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) s Text where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance P.HasHomepageUrl (RepositoryResource s) s Text where
    homepageUrl =
        lens (_homepage_url :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _homepage_url = a } :: RepositoryResource s)

instance P.HasLicenseTemplate (RepositoryResource s) s Text where
    licenseTemplate =
        lens (_license_template :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _license_template = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) s Text where
    name =
        lens (_name :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasPrivate (RepositoryResource s) s Text where
    private =
        lens (_private :: RepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _private = a } :: RepositoryResource s)

instance P.HasComputedFullName (RepositoryResource s) Text
instance P.HasComputedGitCloneUrl (RepositoryResource s) Text
instance P.HasComputedHttpCloneUrl (RepositoryResource s) Text
instance P.HasComputedSshCloneUrl (RepositoryResource s) Text
instance P.HasComputedSvnUrl (RepositoryResource s) Text

repositoryResource :: TF.Resource P.GitHub (RepositoryResource s)
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
      _active        :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attribute s Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attribute s Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository    :: !(TF.Attribute s Text)
    {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryWebhookResource s) where
    toHCL RepositoryWebhookResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "configuration" _configuration
        , TF.attribute "events" _events
        , TF.attribute "name" _name
        , TF.attribute "repository" _repository
        ]

instance P.HasActive (RepositoryWebhookResource s) s Text where
    active =
        lens (_active :: RepositoryWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance P.HasConfiguration (RepositoryWebhookResource s) s Text where
    configuration =
        lens (_configuration :: RepositoryWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance P.HasEvents (RepositoryWebhookResource s) s Text where
    events =
        lens (_events :: RepositoryWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance P.HasName (RepositoryWebhookResource s) s Text where
    name =
        lens (_name :: RepositoryWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance P.HasRepository (RepositoryWebhookResource s) s Text where
    repository =
        lens (_repository :: RepositoryWebhookResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance P.HasComputedUrl (RepositoryWebhookResource s) Text

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
      _role     :: !(TF.Attribute s Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Attribute s Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.attribute "role" _role
        , TF.attribute "team_id" _team_id
        , TF.attribute "username" _username
        ]

instance P.HasRole (TeamMembershipResource s) s Text where
    role =
        lens (_role :: TeamMembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _role = a } :: TeamMembershipResource s)

instance P.HasTeamId (TeamMembershipResource s) s Text where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance P.HasUsername (TeamMembershipResource s) s Text where
    username =
        lens (_username :: TeamMembershipResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: TeamMembershipResource s)


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
Github organization. Creating this resource grants a particular team
permissions on a particular repository. The repository and the team must
both belong to the same organization on Github. This resource does not
actually create any repositories; to do that, see <repository.html> .
-}
data TeamRepositoryResource s = TeamRepositoryResource {
      _permission :: !(TF.Attribute s Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Attribute s Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Attribute s Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamRepositoryResource s) where
    toHCL TeamRepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute "permission" _permission
        , TF.attribute "repository" _repository
        , TF.attribute "team_id" _team_id
        ]

instance P.HasPermission (TeamRepositoryResource s) s Text where
    permission =
        lens (_permission :: TeamRepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance P.HasRepository (TeamRepositoryResource s) s Text where
    repository =
        lens (_repository :: TeamRepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance P.HasTeamId (TeamRepositoryResource s) s Text where
    teamId =
        lens (_team_id :: TeamRepositoryResource s -> TF.Attribute s Text)
             (\s a -> s { _team_id = a } :: TeamRepositoryResource s)


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
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn     :: !(TF.Attribute s Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the team. -}
    , _privacy     :: !(TF.Attribute s Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "ldap_dn" _ldap_dn
        , TF.attribute "name" _name
        , TF.attribute "privacy" _privacy
        ]

instance P.HasDescription (TeamResource s) s Text where
    description =
        lens (_description :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasLdapDn (TeamResource s) s Text where
    ldapDn =
        lens (_ldap_dn :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _ldap_dn = a } :: TeamResource s)

instance P.HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasPrivacy (TeamResource s) s Text where
    privacy =
        lens (_privacy :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _privacy = a } :: TeamResource s)

instance P.HasComputedId (TeamResource s) Text

teamResource :: TF.Resource P.GitHub (TeamResource s)
teamResource =
    TF.newResource "github_team" $
        TeamResource {
              _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _privacy = TF.Nil
            }
