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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

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
import qualified Terrafomo.Schema    as TF

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource s = BranchProtectionResource {
      _branch                        :: !(TF.Attr s Text)
    {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins                :: !(TF.Attr s Text)
    {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository                    :: !(TF.Attr s Text)
    {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(TF.Attr s Text)
    {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks        :: !(TF.Attr s Text)
    {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions                  :: !(TF.Attr s Text)
    {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BranchProtectionResource s) where
    toHCL BranchProtectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "branch" <$> TF.attribute _branch
        , TF.assign "enforce_admins" <$> TF.attribute _enforce_admins
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "required_pull_request_reviews" <$> TF.attribute _required_pull_request_reviews
        , TF.assign "required_status_checks" <$> TF.attribute _required_status_checks
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance P.HasBranch (BranchProtectionResource s) (TF.Attr s Text) where
    branch =
        lens (_branch :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance P.HasEnforceAdmins (BranchProtectionResource s) (TF.Attr s Text) where
    enforceAdmins =
        lens (_enforce_admins :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _enforce_admins = a } :: BranchProtectionResource s)

instance P.HasRepository (BranchProtectionResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance P.HasRequiredPullRequestReviews (BranchProtectionResource s) (TF.Attr s Text) where
    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _required_pull_request_reviews = a } :: BranchProtectionResource s)

instance P.HasRequiredStatusChecks (BranchProtectionResource s) (TF.Attr s Text) where
    requiredStatusChecks =
        lens (_required_status_checks :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _required_status_checks = a } :: BranchProtectionResource s)

instance P.HasRestrictions (BranchProtectionResource s) (TF.Attr s Text) where
    restrictions =
        lens (_restrictions :: BranchProtectionResource s -> TF.Attr s Text)
             (\s a -> s { _restrictions = a } :: BranchProtectionResource s)


branchProtectionResource :: TF.Schema TF.Resource P.GitHub (BranchProtectionResource s)
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
      _color      :: !(TF.Attr s Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Attr s Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Attr s Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Attr s Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.ToHCL (IssueLabelResource s) where
    toHCL IssueLabelResource{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasColor (IssueLabelResource s) (TF.Attr s Text) where
    color =
        lens (_color :: IssueLabelResource s -> TF.Attr s Text)
             (\s a -> s { _color = a } :: IssueLabelResource s)

instance P.HasName (IssueLabelResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IssueLabelResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IssueLabelResource s)

instance P.HasRepository (IssueLabelResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: IssueLabelResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: IssueLabelResource s)

instance P.HasUrl (IssueLabelResource s) (TF.Attr s Text) where
    url =
        lens (_url :: IssueLabelResource s -> TF.Attr s Text)
             (\s a -> s { _url = a } :: IssueLabelResource s)


issueLabelResource :: TF.Schema TF.Resource P.GitHub (IssueLabelResource s)
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
      _role     :: !(TF.Attr s Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Attr s Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MembershipResource s) where
    toHCL MembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (MembershipResource s) (TF.Attr s Text) where
    role =
        lens (_role :: MembershipResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: MembershipResource s)

instance P.HasUsername (MembershipResource s) (TF.Attr s Text) where
    username =
        lens (_username :: MembershipResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: MembershipResource s)


membershipResource :: TF.Schema TF.Resource P.GitHub (MembershipResource s)
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
      _active        :: !(TF.Attr s Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attr s Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attr s Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationWebhookResource s) where
    toHCL OrganizationWebhookResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActive (OrganizationWebhookResource s) (TF.Attr s Text) where
    active =
        lens (_active :: OrganizationWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance P.HasConfiguration (OrganizationWebhookResource s) (TF.Attr s Text) where
    configuration =
        lens (_configuration :: OrganizationWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance P.HasEvents (OrganizationWebhookResource s) (TF.Attr s Text) where
    events =
        lens (_events :: OrganizationWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance P.HasName (OrganizationWebhookResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OrganizationWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance P.HasComputedUrl (OrganizationWebhookResource s) (Text)

organizationWebhookResource :: TF.Schema TF.Resource P.GitHub (OrganizationWebhookResource s)
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
      _permission :: !(TF.Attr s Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Attr s Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Attr s Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryCollaboratorResource s) where
    toHCL RepositoryCollaboratorResource{..} = TF.inline $ catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasPermission (RepositoryCollaboratorResource s) (TF.Attr s Text) where
    permission =
        lens (_permission :: RepositoryCollaboratorResource s -> TF.Attr s Text)
             (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance P.HasRepository (RepositoryCollaboratorResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: RepositoryCollaboratorResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance P.HasUsername (RepositoryCollaboratorResource s) (TF.Attr s Text) where
    username =
        lens (_username :: RepositoryCollaboratorResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)


repositoryCollaboratorResource :: TF.Schema TF.Resource P.GitHub (RepositoryCollaboratorResource s)
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
      _key        :: !(TF.Attr s Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Attr s Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Attr s Text)
    {- ^ (Required) Name of the Github repository. -}
    , _title      :: !(TF.Attr s Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryDeployKeyResource s) where
    toHCL RepositoryDeployKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "read_only" <$> TF.attribute _read_only
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasKey (RepositoryDeployKeyResource s) (TF.Attr s Text) where
    key =
        lens (_key :: RepositoryDeployKeyResource s -> TF.Attr s Text)
             (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance P.HasReadOnly (RepositoryDeployKeyResource s) (TF.Attr s Text) where
    readOnly =
        lens (_read_only :: RepositoryDeployKeyResource s -> TF.Attr s Text)
             (\s a -> s { _read_only = a } :: RepositoryDeployKeyResource s)

instance P.HasRepository (RepositoryDeployKeyResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: RepositoryDeployKeyResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance P.HasTitle (RepositoryDeployKeyResource s) (TF.Attr s Text) where
    title =
        lens (_title :: RepositoryDeployKeyResource s -> TF.Attr s Text)
             (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)


repositoryDeployKeyResource :: TF.Schema TF.Resource P.GitHub (RepositoryDeployKeyResource s)
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
      _allow_merge_commit :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _auto_init          :: !(TF.Attr s Text)
    {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch     :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description        :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(TF.Attr s Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads      :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues         :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki           :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Attr s Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Attr s Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name               :: !(TF.Attr s Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Attr s Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_merge_commit" <$> TF.attribute _allow_merge_commit
        , TF.assign "allow_rebase_merge" <$> TF.attribute _allow_rebase_merge
        , TF.assign "allow_squash_merge" <$> TF.attribute _allow_squash_merge
        , TF.assign "auto_init" <$> TF.attribute _auto_init
        , TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "gitignore_template" <$> TF.attribute _gitignore_template
        , TF.assign "has_downloads" <$> TF.attribute _has_downloads
        , TF.assign "has_issues" <$> TF.attribute _has_issues
        , TF.assign "has_wiki" <$> TF.attribute _has_wiki
        , TF.assign "homepage_url" <$> TF.attribute _homepage_url
        , TF.assign "license_template" <$> TF.attribute _license_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private" <$> TF.attribute _private
        ]

instance P.HasAllowMergeCommit (RepositoryResource s) (TF.Attr s Text) where
    allowMergeCommit =
        lens (_allow_merge_commit :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _allow_merge_commit = a } :: RepositoryResource s)

instance P.HasAllowRebaseMerge (RepositoryResource s) (TF.Attr s Text) where
    allowRebaseMerge =
        lens (_allow_rebase_merge :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _allow_rebase_merge = a } :: RepositoryResource s)

instance P.HasAllowSquashMerge (RepositoryResource s) (TF.Attr s Text) where
    allowSquashMerge =
        lens (_allow_squash_merge :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _allow_squash_merge = a } :: RepositoryResource s)

instance P.HasAutoInit (RepositoryResource s) (TF.Attr s Text) where
    autoInit =
        lens (_auto_init :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _auto_init = a } :: RepositoryResource s)

instance P.HasDefaultBranch (RepositoryResource s) (TF.Attr s Text) where
    defaultBranch =
        lens (_default_branch :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _default_branch = a } :: RepositoryResource s)

instance P.HasDescription (RepositoryResource s) (TF.Attr s Text) where
    description =
        lens (_description :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasGitignoreTemplate (RepositoryResource s) (TF.Attr s Text) where
    gitignoreTemplate =
        lens (_gitignore_template :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _gitignore_template = a } :: RepositoryResource s)

instance P.HasHasDownloads (RepositoryResource s) (TF.Attr s Text) where
    hasDownloads =
        lens (_has_downloads :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _has_downloads = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Attr s Text) where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Attr s Text) where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance P.HasHomepageUrl (RepositoryResource s) (TF.Attr s Text) where
    homepageUrl =
        lens (_homepage_url :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _homepage_url = a } :: RepositoryResource s)

instance P.HasLicenseTemplate (RepositoryResource s) (TF.Attr s Text) where
    licenseTemplate =
        lens (_license_template :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _license_template = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasPrivate (RepositoryResource s) (TF.Attr s Text) where
    private =
        lens (_private :: RepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _private = a } :: RepositoryResource s)

instance P.HasComputedFullName (RepositoryResource s) (Text)
instance P.HasComputedGitCloneUrl (RepositoryResource s) (Text)
instance P.HasComputedHttpCloneUrl (RepositoryResource s) (Text)
instance P.HasComputedSshCloneUrl (RepositoryResource s) (Text)
instance P.HasComputedSvnUrl (RepositoryResource s) (Text)

repositoryResource :: TF.Schema TF.Resource P.GitHub (RepositoryResource s)
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
      _active        :: !(TF.Attr s Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attr s Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attr s Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository    :: !(TF.Attr s Text)
    {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryWebhookResource s) where
    toHCL RepositoryWebhookResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasActive (RepositoryWebhookResource s) (TF.Attr s Text) where
    active =
        lens (_active :: RepositoryWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance P.HasConfiguration (RepositoryWebhookResource s) (TF.Attr s Text) where
    configuration =
        lens (_configuration :: RepositoryWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance P.HasEvents (RepositoryWebhookResource s) (TF.Attr s Text) where
    events =
        lens (_events :: RepositoryWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance P.HasName (RepositoryWebhookResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RepositoryWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance P.HasRepository (RepositoryWebhookResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: RepositoryWebhookResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance P.HasComputedUrl (RepositoryWebhookResource s) (Text)

repositoryWebhookResource :: TF.Schema TF.Resource P.GitHub (RepositoryWebhookResource s)
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
      _role     :: !(TF.Attr s Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Attr s Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Attr s Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamMembershipResource s) where
    toHCL TeamMembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "team_id" <$> TF.attribute _team_id
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (TeamMembershipResource s) (TF.Attr s Text) where
    role =
        lens (_role :: TeamMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: TeamMembershipResource s)

instance P.HasTeamId (TeamMembershipResource s) (TF.Attr s Text) where
    teamId =
        lens (_team_id :: TeamMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource s)

instance P.HasUsername (TeamMembershipResource s) (TF.Attr s Text) where
    username =
        lens (_username :: TeamMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: TeamMembershipResource s)


teamMembershipResource :: TF.Schema TF.Resource P.GitHub (TeamMembershipResource s)
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
      _permission :: !(TF.Attr s Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Attr s Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Attr s Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamRepositoryResource s) where
    toHCL TeamRepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "team_id" <$> TF.attribute _team_id
        ]

instance P.HasPermission (TeamRepositoryResource s) (TF.Attr s Text) where
    permission =
        lens (_permission :: TeamRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance P.HasRepository (TeamRepositoryResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: TeamRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance P.HasTeamId (TeamRepositoryResource s) (TF.Attr s Text) where
    teamId =
        lens (_team_id :: TeamRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _team_id = a } :: TeamRepositoryResource s)


teamRepositoryResource :: TF.Schema TF.Resource P.GitHub (TeamRepositoryResource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn     :: !(TF.Attr s Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the team. -}
    , _privacy     :: !(TF.Attr s Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ldap_dn" <$> TF.attribute _ldap_dn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "privacy" <$> TF.attribute _privacy
        ]

instance P.HasDescription (TeamResource s) (TF.Attr s Text) where
    description =
        lens (_description :: TeamResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: TeamResource s)

instance P.HasLdapDn (TeamResource s) (TF.Attr s Text) where
    ldapDn =
        lens (_ldap_dn :: TeamResource s -> TF.Attr s Text)
             (\s a -> s { _ldap_dn = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s Text) where
    name =
        lens (_name :: TeamResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasPrivacy (TeamResource s) (TF.Attr s Text) where
    privacy =
        lens (_privacy :: TeamResource s -> TF.Attr s Text)
             (\s a -> s { _privacy = a } :: TeamResource s)

instance P.HasComputedId (TeamResource s) (Text)

teamResource :: TF.Schema TF.Resource P.GitHub (TeamResource s)
teamResource =
    TF.newResource "github_team" $
        TeamResource {
              _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _privacy = TF.Nil
            }
