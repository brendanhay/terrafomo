-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.GitHub.Provider as TF
import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource = BranchProtectionResource {
      _branch :: !(TF.Argument "branch" Text)
    {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins :: !(TF.Argument "enforce_admins" Text)
    {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(TF.Argument "required_pull_request_reviews" Text)
    {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks :: !(TF.Argument "required_status_checks" Text)
    {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions :: !(TF.Argument "restrictions" Text)
    {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL BranchProtectionResource where
    toHCL BranchProtectionResource{..} = TF.block $ catMaybes
        [ TF.argument _branch
        , TF.argument _enforce_admins
        , TF.argument _repository
        , TF.argument _required_pull_request_reviews
        , TF.argument _required_status_checks
        , TF.argument _restrictions
        ]

instance HasBranch BranchProtectionResource Text where
    branch =
        lens (_branch :: BranchProtectionResource -> TF.Argument "branch" Text)
             (\s a -> s { _branch = a } :: BranchProtectionResource)

instance HasEnforceAdmins BranchProtectionResource Text where
    enforceAdmins =
        lens (_enforce_admins :: BranchProtectionResource -> TF.Argument "enforce_admins" Text)
             (\s a -> s { _enforce_admins = a } :: BranchProtectionResource)

instance HasRepository BranchProtectionResource Text where
    repository =
        lens (_repository :: BranchProtectionResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: BranchProtectionResource)

instance HasRequiredPullRequestReviews BranchProtectionResource Text where
    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: BranchProtectionResource -> TF.Argument "required_pull_request_reviews" Text)
             (\s a -> s { _required_pull_request_reviews = a } :: BranchProtectionResource)

instance HasRequiredStatusChecks BranchProtectionResource Text where
    requiredStatusChecks =
        lens (_required_status_checks :: BranchProtectionResource -> TF.Argument "required_status_checks" Text)
             (\s a -> s { _required_status_checks = a } :: BranchProtectionResource)

instance HasRestrictions BranchProtectionResource Text where
    restrictions =
        lens (_restrictions :: BranchProtectionResource -> TF.Argument "restrictions" Text)
             (\s a -> s { _restrictions = a } :: BranchProtectionResource)

branchProtectionResource :: TF.Resource TF.GitHub BranchProtectionResource
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
data IssueLabelResource = IssueLabelResource {
      _color      :: !(TF.Argument "color" Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Argument "url" Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.ToHCL IssueLabelResource where
    toHCL IssueLabelResource{..} = TF.block $ catMaybes
        [ TF.argument _color
        , TF.argument _name
        , TF.argument _repository
        , TF.argument _url
        ]

instance HasColor IssueLabelResource Text where
    color =
        lens (_color :: IssueLabelResource -> TF.Argument "color" Text)
             (\s a -> s { _color = a } :: IssueLabelResource)

instance HasName IssueLabelResource Text where
    name =
        lens (_name :: IssueLabelResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IssueLabelResource)

instance HasRepository IssueLabelResource Text where
    repository =
        lens (_repository :: IssueLabelResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: IssueLabelResource)

instance HasUrl IssueLabelResource Text where
    url =
        lens (_url :: IssueLabelResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: IssueLabelResource)

issueLabelResource :: TF.Resource TF.GitHub IssueLabelResource
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
data MembershipResource = MembershipResource {
      _role     :: !(TF.Argument "role" Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL MembershipResource where
    toHCL MembershipResource{..} = TF.block $ catMaybes
        [ TF.argument _role
        , TF.argument _username
        ]

instance HasRole MembershipResource Text where
    role =
        lens (_role :: MembershipResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: MembershipResource)

instance HasUsername MembershipResource Text where
    username =
        lens (_username :: MembershipResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: MembershipResource)

membershipResource :: TF.Resource TF.GitHub MembershipResource
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
data OrganizationWebhookResource = OrganizationWebhookResource {
      _active        :: !(TF.Argument "active" Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Argument "configuration" Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Argument "events" Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.ToHCL OrganizationWebhookResource where
    toHCL OrganizationWebhookResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _configuration
        , TF.argument _events
        , TF.argument _name
        ]

instance HasActive OrganizationWebhookResource Text where
    active =
        lens (_active :: OrganizationWebhookResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: OrganizationWebhookResource)

instance HasConfiguration OrganizationWebhookResource Text where
    configuration =
        lens (_configuration :: OrganizationWebhookResource -> TF.Argument "configuration" Text)
             (\s a -> s { _configuration = a } :: OrganizationWebhookResource)

instance HasEvents OrganizationWebhookResource Text where
    events =
        lens (_events :: OrganizationWebhookResource -> TF.Argument "events" Text)
             (\s a -> s { _events = a } :: OrganizationWebhookResource)

instance HasName OrganizationWebhookResource Text where
    name =
        lens (_name :: OrganizationWebhookResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: OrganizationWebhookResource)

instance HasComputedUrl OrganizationWebhookResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

organizationWebhookResource :: TF.Resource TF.GitHub OrganizationWebhookResource
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
data RepositoryCollaboratorResource = RepositoryCollaboratorResource {
      _permission :: !(TF.Argument "permission" Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Argument "username" Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryCollaboratorResource where
    toHCL RepositoryCollaboratorResource{..} = TF.block $ catMaybes
        [ TF.argument _permission
        , TF.argument _repository
        , TF.argument _username
        ]

instance HasPermission RepositoryCollaboratorResource Text where
    permission =
        lens (_permission :: RepositoryCollaboratorResource -> TF.Argument "permission" Text)
             (\s a -> s { _permission = a } :: RepositoryCollaboratorResource)

instance HasRepository RepositoryCollaboratorResource Text where
    repository =
        lens (_repository :: RepositoryCollaboratorResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryCollaboratorResource)

instance HasUsername RepositoryCollaboratorResource Text where
    username =
        lens (_username :: RepositoryCollaboratorResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: RepositoryCollaboratorResource)

repositoryCollaboratorResource :: TF.Resource TF.GitHub RepositoryCollaboratorResource
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
data RepositoryDeployKeyResource = RepositoryDeployKeyResource {
      _key        :: !(TF.Argument "key" Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Argument "read_only" Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) Name of the Github repository. -}
    , _title      :: !(TF.Argument "title" Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryDeployKeyResource where
    toHCL RepositoryDeployKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key
        , TF.argument _read_only
        , TF.argument _repository
        , TF.argument _title
        ]

instance HasKey RepositoryDeployKeyResource Text where
    key =
        lens (_key :: RepositoryDeployKeyResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: RepositoryDeployKeyResource)

instance HasReadOnly RepositoryDeployKeyResource Text where
    readOnly =
        lens (_read_only :: RepositoryDeployKeyResource -> TF.Argument "read_only" Text)
             (\s a -> s { _read_only = a } :: RepositoryDeployKeyResource)

instance HasRepository RepositoryDeployKeyResource Text where
    repository =
        lens (_repository :: RepositoryDeployKeyResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryDeployKeyResource)

instance HasTitle RepositoryDeployKeyResource Text where
    title =
        lens (_title :: RepositoryDeployKeyResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: RepositoryDeployKeyResource)

repositoryDeployKeyResource :: TF.Resource TF.GitHub RepositoryDeployKeyResource
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
data RepositoryResource = RepositoryResource {
      _allow_merge_commit :: !(TF.Argument "allow_merge_commit" Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Argument "allow_rebase_merge" Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Argument "allow_squash_merge" Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _auto_init          :: !(TF.Argument "auto_init" Text)
    {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch     :: !(TF.Argument "default_branch" Text)
    {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(TF.Argument "gitignore_template" Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads      :: !(TF.Argument "has_downloads" Text)
    {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues         :: !(TF.Argument "has_issues" Text)
    {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki           :: !(TF.Argument "has_wiki" Text)
    {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Argument "homepage_url" Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Argument "license_template" Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Argument "private" Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryResource where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_merge_commit
        , TF.argument _allow_rebase_merge
        , TF.argument _allow_squash_merge
        , TF.argument _auto_init
        , TF.argument _default_branch
        , TF.argument _description
        , TF.argument _gitignore_template
        , TF.argument _has_downloads
        , TF.argument _has_issues
        , TF.argument _has_wiki
        , TF.argument _homepage_url
        , TF.argument _license_template
        , TF.argument _name
        , TF.argument _private
        ]

instance HasAllowMergeCommit RepositoryResource Text where
    allowMergeCommit =
        lens (_allow_merge_commit :: RepositoryResource -> TF.Argument "allow_merge_commit" Text)
             (\s a -> s { _allow_merge_commit = a } :: RepositoryResource)

instance HasAllowRebaseMerge RepositoryResource Text where
    allowRebaseMerge =
        lens (_allow_rebase_merge :: RepositoryResource -> TF.Argument "allow_rebase_merge" Text)
             (\s a -> s { _allow_rebase_merge = a } :: RepositoryResource)

instance HasAllowSquashMerge RepositoryResource Text where
    allowSquashMerge =
        lens (_allow_squash_merge :: RepositoryResource -> TF.Argument "allow_squash_merge" Text)
             (\s a -> s { _allow_squash_merge = a } :: RepositoryResource)

instance HasAutoInit RepositoryResource Text where
    autoInit =
        lens (_auto_init :: RepositoryResource -> TF.Argument "auto_init" Text)
             (\s a -> s { _auto_init = a } :: RepositoryResource)

instance HasDefaultBranch RepositoryResource Text where
    defaultBranch =
        lens (_default_branch :: RepositoryResource -> TF.Argument "default_branch" Text)
             (\s a -> s { _default_branch = a } :: RepositoryResource)

instance HasDescription RepositoryResource Text where
    description =
        lens (_description :: RepositoryResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RepositoryResource)

instance HasGitignoreTemplate RepositoryResource Text where
    gitignoreTemplate =
        lens (_gitignore_template :: RepositoryResource -> TF.Argument "gitignore_template" Text)
             (\s a -> s { _gitignore_template = a } :: RepositoryResource)

instance HasHasDownloads RepositoryResource Text where
    hasDownloads =
        lens (_has_downloads :: RepositoryResource -> TF.Argument "has_downloads" Text)
             (\s a -> s { _has_downloads = a } :: RepositoryResource)

instance HasHasIssues RepositoryResource Text where
    hasIssues =
        lens (_has_issues :: RepositoryResource -> TF.Argument "has_issues" Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource)

instance HasHasWiki RepositoryResource Text where
    hasWiki =
        lens (_has_wiki :: RepositoryResource -> TF.Argument "has_wiki" Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource)

instance HasHomepageUrl RepositoryResource Text where
    homepageUrl =
        lens (_homepage_url :: RepositoryResource -> TF.Argument "homepage_url" Text)
             (\s a -> s { _homepage_url = a } :: RepositoryResource)

instance HasLicenseTemplate RepositoryResource Text where
    licenseTemplate =
        lens (_license_template :: RepositoryResource -> TF.Argument "license_template" Text)
             (\s a -> s { _license_template = a } :: RepositoryResource)

instance HasName RepositoryResource Text where
    name =
        lens (_name :: RepositoryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RepositoryResource)

instance HasPrivate RepositoryResource Text where
    private =
        lens (_private :: RepositoryResource -> TF.Argument "private" Text)
             (\s a -> s { _private = a } :: RepositoryResource)

instance HasComputedFullName RepositoryResource Text where
    computedFullName =
        to (\_  -> TF.Compute "full_name")

instance HasComputedGitCloneUrl RepositoryResource Text where
    computedGitCloneUrl =
        to (\_  -> TF.Compute "git_clone_url")

instance HasComputedHttpCloneUrl RepositoryResource Text where
    computedHttpCloneUrl =
        to (\_  -> TF.Compute "http_clone_url")

instance HasComputedSshCloneUrl RepositoryResource Text where
    computedSshCloneUrl =
        to (\_  -> TF.Compute "ssh_clone_url")

instance HasComputedSvnUrl RepositoryResource Text where
    computedSvnUrl =
        to (\_  -> TF.Compute "svn_url")

repositoryResource :: TF.Resource TF.GitHub RepositoryResource
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
data RepositoryWebhookResource = RepositoryWebhookResource {
      _active        :: !(TF.Argument "active" Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Argument "configuration" Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Argument "events" Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository    :: !(TF.Argument "repository" Text)
    {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryWebhookResource where
    toHCL RepositoryWebhookResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _configuration
        , TF.argument _events
        , TF.argument _name
        , TF.argument _repository
        ]

instance HasActive RepositoryWebhookResource Text where
    active =
        lens (_active :: RepositoryWebhookResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: RepositoryWebhookResource)

instance HasConfiguration RepositoryWebhookResource Text where
    configuration =
        lens (_configuration :: RepositoryWebhookResource -> TF.Argument "configuration" Text)
             (\s a -> s { _configuration = a } :: RepositoryWebhookResource)

instance HasEvents RepositoryWebhookResource Text where
    events =
        lens (_events :: RepositoryWebhookResource -> TF.Argument "events" Text)
             (\s a -> s { _events = a } :: RepositoryWebhookResource)

instance HasName RepositoryWebhookResource Text where
    name =
        lens (_name :: RepositoryWebhookResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RepositoryWebhookResource)

instance HasRepository RepositoryWebhookResource Text where
    repository =
        lens (_repository :: RepositoryWebhookResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: RepositoryWebhookResource)

instance HasComputedUrl RepositoryWebhookResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

repositoryWebhookResource :: TF.Resource TF.GitHub RepositoryWebhookResource
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
data TeamMembershipResource = TeamMembershipResource {
      _role     :: !(TF.Argument "role" Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Argument "team_id" Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamMembershipResource where
    toHCL TeamMembershipResource{..} = TF.block $ catMaybes
        [ TF.argument _role
        , TF.argument _team_id
        , TF.argument _username
        ]

instance HasRole TeamMembershipResource Text where
    role =
        lens (_role :: TeamMembershipResource -> TF.Argument "role" Text)
             (\s a -> s { _role = a } :: TeamMembershipResource)

instance HasTeamId TeamMembershipResource Text where
    teamId =
        lens (_team_id :: TeamMembershipResource -> TF.Argument "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamMembershipResource)

instance HasUsername TeamMembershipResource Text where
    username =
        lens (_username :: TeamMembershipResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: TeamMembershipResource)

teamMembershipResource :: TF.Resource TF.GitHub TeamMembershipResource
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
data TeamRepositoryResource = TeamRepositoryResource {
      _permission :: !(TF.Argument "permission" Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Argument "team_id" Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamRepositoryResource where
    toHCL TeamRepositoryResource{..} = TF.block $ catMaybes
        [ TF.argument _permission
        , TF.argument _repository
        , TF.argument _team_id
        ]

instance HasPermission TeamRepositoryResource Text where
    permission =
        lens (_permission :: TeamRepositoryResource -> TF.Argument "permission" Text)
             (\s a -> s { _permission = a } :: TeamRepositoryResource)

instance HasRepository TeamRepositoryResource Text where
    repository =
        lens (_repository :: TeamRepositoryResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: TeamRepositoryResource)

instance HasTeamId TeamRepositoryResource Text where
    teamId =
        lens (_team_id :: TeamRepositoryResource -> TF.Argument "team_id" Text)
             (\s a -> s { _team_id = a } :: TeamRepositoryResource)

teamRepositoryResource :: TF.Resource TF.GitHub TeamRepositoryResource
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
data TeamResource = TeamResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn     :: !(TF.Argument "ldap_dn" Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the team. -}
    , _privacy     :: !(TF.Argument "privacy" Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _ldap_dn
        , TF.argument _name
        , TF.argument _privacy
        ]

instance HasDescription TeamResource Text where
    description =
        lens (_description :: TeamResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TeamResource)

instance HasLdapDn TeamResource Text where
    ldapDn =
        lens (_ldap_dn :: TeamResource -> TF.Argument "ldap_dn" Text)
             (\s a -> s { _ldap_dn = a } :: TeamResource)

instance HasName TeamResource Text where
    name =
        lens (_name :: TeamResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TeamResource)

instance HasPrivacy TeamResource Text where
    privacy =
        lens (_privacy :: TeamResource -> TF.Argument "privacy" Text)
             (\s a -> s { _privacy = a } :: TeamResource)

instance HasComputedId TeamResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

teamResource :: TF.Resource TF.GitHub TeamResource
teamResource =
    TF.newResource "github_team" $
        TeamResource {
            _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _privacy = TF.Nil
            }

class HasActive s a | s -> a where
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAllowMergeCommit s a | s -> a where
    allowMergeCommit :: Lens' s (TF.Argument "allow_merge_commit" a)

instance HasAllowMergeCommit s a => HasAllowMergeCommit (TF.Resource p s) a where
    allowMergeCommit = TF.configuration . allowMergeCommit

class HasAllowRebaseMerge s a | s -> a where
    allowRebaseMerge :: Lens' s (TF.Argument "allow_rebase_merge" a)

instance HasAllowRebaseMerge s a => HasAllowRebaseMerge (TF.Resource p s) a where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasAllowSquashMerge s a | s -> a where
    allowSquashMerge :: Lens' s (TF.Argument "allow_squash_merge" a)

instance HasAllowSquashMerge s a => HasAllowSquashMerge (TF.Resource p s) a where
    allowSquashMerge = TF.configuration . allowSquashMerge

class HasAutoInit s a | s -> a where
    autoInit :: Lens' s (TF.Argument "auto_init" a)

instance HasAutoInit s a => HasAutoInit (TF.Resource p s) a where
    autoInit = TF.configuration . autoInit

class HasBranch s a | s -> a where
    branch :: Lens' s (TF.Argument "branch" a)

instance HasBranch s a => HasBranch (TF.Resource p s) a where
    branch = TF.configuration . branch

class HasColor s a | s -> a where
    color :: Lens' s (TF.Argument "color" a)

instance HasColor s a => HasColor (TF.Resource p s) a where
    color = TF.configuration . color

class HasConfiguration s a | s -> a where
    configuration :: Lens' s (TF.Argument "configuration" a)

instance HasConfiguration s a => HasConfiguration (TF.Resource p s) a where
    configuration = TF.configuration . configuration

class HasDefaultBranch s a | s -> a where
    defaultBranch :: Lens' s (TF.Argument "default_branch" a)

instance HasDefaultBranch s a => HasDefaultBranch (TF.Resource p s) a where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEnforceAdmins s a | s -> a where
    enforceAdmins :: Lens' s (TF.Argument "enforce_admins" a)

instance HasEnforceAdmins s a => HasEnforceAdmins (TF.Resource p s) a where
    enforceAdmins = TF.configuration . enforceAdmins

class HasEvents s a | s -> a where
    events :: Lens' s (TF.Argument "events" a)

instance HasEvents s a => HasEvents (TF.Resource p s) a where
    events = TF.configuration . events

class HasGitignoreTemplate s a | s -> a where
    gitignoreTemplate :: Lens' s (TF.Argument "gitignore_template" a)

instance HasGitignoreTemplate s a => HasGitignoreTemplate (TF.Resource p s) a where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasHasDownloads s a | s -> a where
    hasDownloads :: Lens' s (TF.Argument "has_downloads" a)

instance HasHasDownloads s a => HasHasDownloads (TF.Resource p s) a where
    hasDownloads = TF.configuration . hasDownloads

class HasHasIssues s a | s -> a where
    hasIssues :: Lens' s (TF.Argument "has_issues" a)

instance HasHasIssues s a => HasHasIssues (TF.Resource p s) a where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki s a | s -> a where
    hasWiki :: Lens' s (TF.Argument "has_wiki" a)

instance HasHasWiki s a => HasHasWiki (TF.Resource p s) a where
    hasWiki = TF.configuration . hasWiki

class HasHomepageUrl s a | s -> a where
    homepageUrl :: Lens' s (TF.Argument "homepage_url" a)

instance HasHomepageUrl s a => HasHomepageUrl (TF.Resource p s) a where
    homepageUrl = TF.configuration . homepageUrl

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLdapDn s a | s -> a where
    ldapDn :: Lens' s (TF.Argument "ldap_dn" a)

instance HasLdapDn s a => HasLdapDn (TF.Resource p s) a where
    ldapDn = TF.configuration . ldapDn

class HasLicenseTemplate s a | s -> a where
    licenseTemplate :: Lens' s (TF.Argument "license_template" a)

instance HasLicenseTemplate s a => HasLicenseTemplate (TF.Resource p s) a where
    licenseTemplate = TF.configuration . licenseTemplate

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPermission s a | s -> a where
    permission :: Lens' s (TF.Argument "permission" a)

instance HasPermission s a => HasPermission (TF.Resource p s) a where
    permission = TF.configuration . permission

class HasPrivacy s a | s -> a where
    privacy :: Lens' s (TF.Argument "privacy" a)

instance HasPrivacy s a => HasPrivacy (TF.Resource p s) a where
    privacy = TF.configuration . privacy

class HasPrivate s a | s -> a where
    private :: Lens' s (TF.Argument "private" a)

instance HasPrivate s a => HasPrivate (TF.Resource p s) a where
    private = TF.configuration . private

class HasReadOnly s a | s -> a where
    readOnly :: Lens' s (TF.Argument "read_only" a)

instance HasReadOnly s a => HasReadOnly (TF.Resource p s) a where
    readOnly = TF.configuration . readOnly

class HasRepository s a | s -> a where
    repository :: Lens' s (TF.Argument "repository" a)

instance HasRepository s a => HasRepository (TF.Resource p s) a where
    repository = TF.configuration . repository

class HasRequiredPullRequestReviews s a | s -> a where
    requiredPullRequestReviews :: Lens' s (TF.Argument "required_pull_request_reviews" a)

instance HasRequiredPullRequestReviews s a => HasRequiredPullRequestReviews (TF.Resource p s) a where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRequiredStatusChecks s a | s -> a where
    requiredStatusChecks :: Lens' s (TF.Argument "required_status_checks" a)

instance HasRequiredStatusChecks s a => HasRequiredStatusChecks (TF.Resource p s) a where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasRestrictions s a | s -> a where
    restrictions :: Lens' s (TF.Argument "restrictions" a)

instance HasRestrictions s a => HasRestrictions (TF.Resource p s) a where
    restrictions = TF.configuration . restrictions

class HasRole s a | s -> a where
    role :: Lens' s (TF.Argument "role" a)

instance HasRole s a => HasRole (TF.Resource p s) a where
    role = TF.configuration . role

class HasTeamId s a | s -> a where
    teamId :: Lens' s (TF.Argument "team_id" a)

instance HasTeamId s a => HasTeamId (TF.Resource p s) a where
    teamId = TF.configuration . teamId

class HasTitle s a | s -> a where
    title :: Lens' s (TF.Argument "title" a)

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasComputedFullName s a | s -> a where
    computedFullName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFullName s a => HasComputedFullName (TF.Resource p s) a where
    computedFullName = TF.configuration . computedFullName

class HasComputedGitCloneUrl s a | s -> a where
    computedGitCloneUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGitCloneUrl s a => HasComputedGitCloneUrl (TF.Resource p s) a where
    computedGitCloneUrl = TF.configuration . computedGitCloneUrl

class HasComputedHttpCloneUrl s a | s -> a where
    computedHttpCloneUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHttpCloneUrl s a => HasComputedHttpCloneUrl (TF.Resource p s) a where
    computedHttpCloneUrl = TF.configuration . computedHttpCloneUrl

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedSshCloneUrl s a | s -> a where
    computedSshCloneUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSshCloneUrl s a => HasComputedSshCloneUrl (TF.Resource p s) a where
    computedSshCloneUrl = TF.configuration . computedSshCloneUrl

class HasComputedSvnUrl s a | s -> a where
    computedSvnUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSvnUrl s a => HasComputedSvnUrl (TF.Resource p s) a where
    computedSvnUrl = TF.configuration . computedSvnUrl

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl
