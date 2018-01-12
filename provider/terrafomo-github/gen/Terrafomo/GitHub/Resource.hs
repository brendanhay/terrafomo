-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.GitHub.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.GitHub as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @github_branch_protection@ GitHub resource.

Protects a GitHub branch. This resource allows you to configure branch
protection for repositories in your organization. When applied, the branch
will be protected from forced pushes and deletion. Additional constraints,
such as required status checks or restrictions on users and teams, can also
be configured.
-}
data BranchProtectionResource = BranchProtectionResource
    { _branch :: !(Attr Text)
      {- ^ (Required) The Git branch to protect. -}
    , _enforce_admins :: !(Attr Text)
      {- ^ (Optional) Boolean, setting this to @true@ enforces status checks for repository administrators. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The GitHub repository name. -}
    , _required_pull_request_reviews :: !(Attr Text)
      {- ^ (Optional) Enforce restrictions for pull request reviews. See <#required-pull-request-reviews> below for details. -}
    , _required_status_checks :: !(Attr Text)
      {- ^ (Optional) Enforce restrictions for required status checks. See <#required-status-checks> below for details. -}
    , _restrictions :: !(Attr Text)
      {- ^ (Optional) Enforce restrictions for the users and teams that may push to the branch. See <#restrictions> below for details. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_branch_protection"
    ''Qual.GitHub
    ''BranchProtectionResource)

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
data IssueLabelResource = IssueLabelResource
    { _color :: !(Attr Text)
      {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the label. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The GitHub repository -}
    , _url :: !(Attr Text)
      {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_issue_label"
    ''Qual.GitHub
    ''IssueLabelResource)

{- | The @github_membership@ GitHub resource.

Provides a GitHub membership resource. This resource allows you to
add/remove users from your organization. When applied, an invitation will be
sent to the user to become part of the organization. When destroyed, either
the invitation will be cancelled or the user will be removed.
-}
data MembershipResource = MembershipResource
    { _role :: !(Attr Text)
      {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(Attr Text)
      {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_membership"
    ''Qual.GitHub
    ''MembershipResource)

{- | The @github_organization_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for Github
organization.
-}
data OrganizationWebhookResource = OrganizationWebhookResource
    { _active :: !(Attr Text)
      {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(Attr Text)
      {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events :: !(Attr Text)
      {- ^ (Required) A list of events which should trigger the webhook. Defaults to @["push"]@ . See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name :: !(Attr Text)
      {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq, Generic)

type instance Computed OrganizationWebhookResource
    = '[ '("url", Text)
         {- - URL of the webhook -}
       ]

$(TH.makeResource
    "github_organization_webhook"
    ''Qual.GitHub
    ''OrganizationWebhookResource)

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
data RepositoryCollaboratorResource = RepositoryCollaboratorResource
    { _permission :: !(Attr Text)
      {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The GitHub repository -}
    , _username :: !(Attr Text)
      {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_repository_collaborator"
    ''Qual.GitHub
    ''RepositoryCollaboratorResource)

{- | The @github_repository_deploy_key@ GitHub resource.

Provides a GitHub repository deploy key resource. A deploy key is an SSH key
that is stored on your server and grants access to a single GitHub
repository. This key is attached directly to the repository instead of to a
personal user account. This resource allows you to add/remove repository
deploy keys. Further documentation on GitHub repository deploy keys:
-}
data RepositoryDeployKeyResource = RepositoryDeployKeyResource
    { _key :: !(Attr Text)
      {- ^ (Required) A ssh key. -}
    , _read_only :: !(Attr Text)
      {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) Name of the Github repository. -}
    , _title :: !(Attr Text)
      {- ^ (Required) A title. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_repository_deploy_key"
    ''Qual.GitHub
    ''RepositoryDeployKeyResource)

{- | The @github_repository@ GitHub resource.

This resource allows you to create and manage repositories within your
Github organization. This resource cannot currently be used to manage
personal repositories, outside of organizations.
-}
data RepositoryResource = RepositoryResource
    { _allow_merge_commit :: !(Attr Text)
      {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(Attr Text)
      {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(Attr Text)
      {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
    , _auto_init :: !(Attr Text)
      {- ^ (Optional) Meaningful only during create; set to @true@ to produce an initial commit in the repository. -}
    , _default_branch :: !(Attr Text)
      {- ^ (Optional) The name of the default branch of the repository. NOTE: This can only be set after a repository has already been created, and after a correct reference has been created for the target branch inside the repository. This means a user will have to omit this parameter from the initial repository creation and create the target branch inside of the repository prior to setting this attribute. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the repository. -}
    , _gitignore_template :: !(Attr Text)
      {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/gitignore> without the extension. For example, "Haskell". -}
    , _has_downloads :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to enable the (deprecated) downloads features on the repository. -}
    , _has_issues :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url :: !(Attr Text)
      {- ^ (Optional) URL of a page describing the project. -}
    , _license_template :: !(Attr Text)
      {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , _private :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq, Generic)

type instance Computed RepositoryResource
    = '[ '("full_name", Text)
         {- - A string of the form "orgname/reponame". -}
      , '("git_clone_url", Text)
         {- - URL that can be provided to @git clone@ to clone the repository anonymously via the git protocol. -}
      , '("http_clone_url", Text)
         {- - URL that can be provided to @git clone@ to clone the repository via HTTPS. -}
      , '("ssh_clone_url", Text)
         {- - URL that can be provided to @git clone@ to clone the repository via SSH. -}
      , '("svn_url", Text)
         {- - URL that can be provided to @svn checkout@ to check out the repository via Github's Subversion protocol emulation. -}
       ]

$(TH.makeResource
    "github_repository"
    ''Qual.GitHub
    ''RepositoryResource)

{- | The @github_repository_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for repositories
within your Github organization. This resource cannot currently be used to
manage webhooks for personal repositories, outside of organizations.
-}
data RepositoryWebhookResource = RepositoryWebhookResource
    { _active :: !(Attr Text)
      {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(Attr Text)
      {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events :: !(Attr Text)
      {- ^ (Required) A list of events which should trigger the webhook. Defaults to @["push"]@ . See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name :: !(Attr Text)
      {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The repository of the webhook. -}
    } deriving (Show, Eq, Generic)

type instance Computed RepositoryWebhookResource
    = '[ '("url", Text)
         {- - URL of the webhook -}
       ]

$(TH.makeResource
    "github_repository_webhook"
    ''Qual.GitHub
    ''RepositoryWebhookResource)

{- | The @github_team_membership@ GitHub resource.

Provides a GitHub team membership resource. This resource allows you to
add/remove users from teams in your organization. When applied, the user
will be added to the team. If the user hasn't accepted their invitation to
the organization, they won't be part of the team until they do. When
destroyed, the user will be removed from the team.
-}
data TeamMembershipResource = TeamMembershipResource
    { _role :: !(Attr Text)
      {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id :: !(Attr Text)
      {- ^ (Required) The GitHub team id -}
    , _username :: !(Attr Text)
      {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_team_membership"
    ''Qual.GitHub
    ''TeamMembershipResource)

{- | The @github_team_repository@ GitHub resource.

This resource manages relationships between teams and repositories in your
Github organization. Creating this resource grants a particular team
permissions on a particular repository. The repository and the team must
both belong to the same organization on Github. This resource does not
actually create any repositories; to do that, see <repository.html> .
-}
data TeamRepositoryResource = TeamRepositoryResource
    { _permission :: !(Attr Text)
      {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The repository to add to the team. -}
    , _team_id :: !(Attr Text)
      {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "github_team_repository"
    ''Qual.GitHub
    ''TeamRepositoryResource)

{- | The @github_team@ GitHub resource.

Provides a GitHub team resource. This resource allows you to add/remove
teams from your organization. When applied, a new team will be created. When
destroyed, that team will be removed.
-}
data TeamResource = TeamResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the team. -}
    , _ldap_dn :: !(Attr Text)
      {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the team. -}
    , _privacy :: !(Attr Text)
      {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    , _slug :: !(Attr Text)
      {- ^ (Required) The team slug. -}
    } deriving (Show, Eq, Generic)

type instance Computed TeamResource
    = '[ '("description", Text)
         {- - the team's description. -}
      , '("id", Text)
         {- - The ID of the created team. -}
      , '("members", Text)
         {- - List of team members -}
      , '("name", Text)
         {- - the team's full name. -}
      , '("permission", Text)
         {- - the team's permission level. -}
      , '("privacy", Text)
         {- - the team's privacy type. -}
       ]

$(TH.makeResource
    "github_team"
    ''Qual.GitHub
    ''TeamResource)
