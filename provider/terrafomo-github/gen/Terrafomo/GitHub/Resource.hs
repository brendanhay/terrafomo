-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceBranchProtection (..)
    , resourceBranchProtection

    , ResourceIssueLabel (..)
    , resourceIssueLabel

    , ResourceMembership (..)
    , resourceMembership

    , ResourceOrganizationWebhook (..)
    , resourceOrganizationWebhook

    , ResourceRepository (..)
    , resourceRepository

    , ResourceRepositoryCollaborator (..)
    , resourceRepositoryCollaborator

    , ResourceRepositoryDeployKey (..)
    , resourceRepositoryDeployKey

    , ResourceRepositoryWebhook (..)
    , resourceRepositoryWebhook

    , ResourceTeam (..)
    , resourceTeam

    , ResourceTeamMembership (..)
    , resourceTeamMembership

    , ResourceTeamRepository (..)
    , resourceTeamRepository

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
    , P.HasComputeActive (..)
    , P.HasComputeAllowMergeCommit (..)
    , P.HasComputeAllowRebaseMerge (..)
    , P.HasComputeAllowSquashMerge (..)
    , P.HasComputeAutoInit (..)
    , P.HasComputeBranch (..)
    , P.HasComputeColor (..)
    , P.HasComputeConfiguration (..)
    , P.HasComputeDefaultBranch (..)
    , P.HasComputeDescription (..)
    , P.HasComputeEnforceAdmins (..)
    , P.HasComputeEvents (..)
    , P.HasComputeFullName (..)
    , P.HasComputeGitCloneUrl (..)
    , P.HasComputeGitignoreTemplate (..)
    , P.HasComputeHasDownloads (..)
    , P.HasComputeHasIssues (..)
    , P.HasComputeHasWiki (..)
    , P.HasComputeHomepageUrl (..)
    , P.HasComputeHttpCloneUrl (..)
    , P.HasComputeId (..)
    , P.HasComputeKey (..)
    , P.HasComputeLdapDn (..)
    , P.HasComputeLicenseTemplate (..)
    , P.HasComputeName (..)
    , P.HasComputePermission (..)
    , P.HasComputePrivacy (..)
    , P.HasComputePrivate (..)
    , P.HasComputeReadOnly (..)
    , P.HasComputeRepository (..)
    , P.HasComputeRequiredPullRequestReviews (..)
    , P.HasComputeRequiredStatusChecks (..)
    , P.HasComputeRestrictions (..)
    , P.HasComputeRole (..)
    , P.HasComputeSshCloneUrl (..)
    , P.HasComputeSvnUrl (..)
    , P.HasComputeTeamId (..)
    , P.HasComputeTitle (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUsername (..)

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
import qualified Terrafomo.IP              as P

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
data ResourceBranchProtection s = ResourceBranchProtection {
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

instance TF.ToHCL (ResourceBranchProtection s) where
    toHCL ResourceBranchProtection{..} = TF.inline $ catMaybes
        [ TF.assign "branch" <$> TF.attribute _branch
        , TF.assign "enforce_admins" <$> TF.attribute _enforce_admins
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "required_pull_request_reviews" <$> TF.attribute _required_pull_request_reviews
        , TF.assign "required_status_checks" <$> TF.attribute _required_status_checks
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance P.HasBranch (ResourceBranchProtection s) (TF.Attr s P.Text) where
    branch =
        lens (_branch :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _branch = a } :: ResourceBranchProtection s)

instance P.HasEnforceAdmins (ResourceBranchProtection s) (TF.Attr s P.Text) where
    enforceAdmins =
        lens (_enforce_admins :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _enforce_admins = a } :: ResourceBranchProtection s)

instance P.HasRepository (ResourceBranchProtection s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceBranchProtection s)

instance P.HasRequiredPullRequestReviews (ResourceBranchProtection s) (TF.Attr s P.Text) where
    requiredPullRequestReviews =
        lens (_required_pull_request_reviews :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _required_pull_request_reviews = a } :: ResourceBranchProtection s)

instance P.HasRequiredStatusChecks (ResourceBranchProtection s) (TF.Attr s P.Text) where
    requiredStatusChecks =
        lens (_required_status_checks :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _required_status_checks = a } :: ResourceBranchProtection s)

instance P.HasRestrictions (ResourceBranchProtection s) (TF.Attr s P.Text) where
    restrictions =
        lens (_restrictions :: ResourceBranchProtection s -> TF.Attr s P.Text)
             (\s a -> s { _restrictions = a } :: ResourceBranchProtection s)

instance s ~ s' => P.HasComputeBranch (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeBranch =
        (_branch :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnforceAdmins (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeEnforceAdmins =
        (_enforce_admins :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequiredPullRequestReviews (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeRequiredPullRequestReviews =
        (_required_pull_request_reviews :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequiredStatusChecks (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeRequiredStatusChecks =
        (_required_status_checks :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestrictions (TF.Ref s' (ResourceBranchProtection s)) (TF.Attr s P.Text) where
    computeRestrictions =
        (_restrictions :: ResourceBranchProtection s -> TF.Attr s P.Text)
            . TF.refValue

resourceBranchProtection :: TF.Resource P.GitHub (ResourceBranchProtection s)
resourceBranchProtection =
    TF.newResource "github_branch_protection" $
        ResourceBranchProtection {
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
data ResourceIssueLabel s = ResourceIssueLabel {
      _color      :: !(TF.Attr s P.Text)
    {- ^ (Required) A 6 character hex code, without the leading # , identifying the color of the label. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the label. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub repository -}
    , _url        :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The URL to the issue label -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIssueLabel s) where
    toHCL ResourceIssueLabel{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasColor (ResourceIssueLabel s) (TF.Attr s P.Text) where
    color =
        lens (_color :: ResourceIssueLabel s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: ResourceIssueLabel s)

instance P.HasName (ResourceIssueLabel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIssueLabel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIssueLabel s)

instance P.HasRepository (ResourceIssueLabel s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceIssueLabel s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceIssueLabel s)

instance P.HasUrl (ResourceIssueLabel s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceIssueLabel s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceIssueLabel s)

instance s ~ s' => P.HasComputeColor (TF.Ref s' (ResourceIssueLabel s)) (TF.Attr s P.Text) where
    computeColor =
        (_color :: ResourceIssueLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIssueLabel s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceIssueLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceIssueLabel s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceIssueLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceIssueLabel s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceIssueLabel s -> TF.Attr s P.Text)
            . TF.refValue

resourceIssueLabel :: TF.Resource P.GitHub (ResourceIssueLabel s)
resourceIssueLabel =
    TF.newResource "github_issue_label" $
        ResourceIssueLabel {
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
data ResourceMembership s = ResourceMembership {
      _role     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role of the user within the organization. Must be one of @member@ or @admin@ . Defaults to @member@ . -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMembership s) where
    toHCL ResourceMembership{..} = TF.inline $ catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (ResourceMembership s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceMembership s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceMembership s)

instance P.HasUsername (ResourceMembership s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceMembership s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceMembership s)

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceMembership s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceMembership s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceMembership s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceMembership s -> TF.Attr s P.Text)
            . TF.refValue

resourceMembership :: TF.Resource P.GitHub (ResourceMembership s)
resourceMembership =
    TF.newResource "github_membership" $
        ResourceMembership {
              _role = TF.Nil
            , _username = TF.Nil
            }

{- | The @github_organization_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for Github
organization.
-}
data ResourceOrganizationWebhook s = ResourceOrganizationWebhook {
      _active        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicate of the webhook should receive events. Defaults to @true@ . -}
    , _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) key/value pair of configuration for this webhook. Available keys are @url@ , @content_type@ , @secret@ and @insecure_ssl@ . -}
    , _events        :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of events which should trigger the webhook. See a list of <https://developer.github.com/v3/activity/events/types/> -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the webhook. See a list of <https://api.github.com/hooks> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationWebhook s) where
    toHCL ResourceOrganizationWebhook{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActive (ResourceOrganizationWebhook s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceOrganizationWebhook s)

instance P.HasConfiguration (ResourceOrganizationWebhook s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceOrganizationWebhook s)

instance P.HasEvents (ResourceOrganizationWebhook s) (TF.Attr s P.Text) where
    events =
        lens (_events :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: ResourceOrganizationWebhook s)

instance P.HasName (ResourceOrganizationWebhook s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOrganizationWebhook s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceOrganizationWebhook s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfiguration (TF.Ref s' (ResourceOrganizationWebhook s)) (TF.Attr s P.Text) where
    computeConfiguration =
        (_configuration :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvents (TF.Ref s' (ResourceOrganizationWebhook s)) (TF.Attr s P.Text) where
    computeEvents =
        (_events :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOrganizationWebhook s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOrganizationWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceOrganizationWebhook s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceOrganizationWebhook :: TF.Resource P.GitHub (ResourceOrganizationWebhook s)
resourceOrganizationWebhook =
    TF.newResource "github_organization_webhook" $
        ResourceOrganizationWebhook {
              _active = TF.Nil
            , _configuration = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            }

{- | The @github_repository@ GitHub resource.

This resource allows you to create and manage repositories within your
Github organization. This resource cannot currently be used to manage
personal repositories, outside of organizations.
-}
data ResourceRepository s = ResourceRepository {
      _allow_merge_commit :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable merge commits on the repository. -}
    , _allow_rebase_merge :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable rebase merges on the repository. -}
    , _allow_squash_merge :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @false@ to disable squash merges on the repository. -}
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
    {- ^ (Optional) Set to @true@ to enable the Github Issues features on the repository. -}
    , _has_wiki           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to enable the Github Wiki features on the repository. -}
    , _homepage_url       :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL of a page describing the project. -}
    , _license_template   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Meaningful only during create, will be ignored after repository creation. Use the <https://github.com/github/choosealicense.com/tree/gh-pages/_licenses> without the extension. For example, "mit" or "mozilla". -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository. -}
    , _private            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @true@ to create a private repository. Repositories are created as public (e.g. open source) by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRepository s) where
    toHCL ResourceRepository{..} = TF.inline $ catMaybes
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

instance P.HasAllowMergeCommit (ResourceRepository s) (TF.Attr s P.Text) where
    allowMergeCommit =
        lens (_allow_merge_commit :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _allow_merge_commit = a } :: ResourceRepository s)

instance P.HasAllowRebaseMerge (ResourceRepository s) (TF.Attr s P.Text) where
    allowRebaseMerge =
        lens (_allow_rebase_merge :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _allow_rebase_merge = a } :: ResourceRepository s)

instance P.HasAllowSquashMerge (ResourceRepository s) (TF.Attr s P.Text) where
    allowSquashMerge =
        lens (_allow_squash_merge :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _allow_squash_merge = a } :: ResourceRepository s)

instance P.HasAutoInit (ResourceRepository s) (TF.Attr s P.Text) where
    autoInit =
        lens (_auto_init :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _auto_init = a } :: ResourceRepository s)

instance P.HasDefaultBranch (ResourceRepository s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: ResourceRepository s)

instance P.HasDescription (ResourceRepository s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRepository s)

instance P.HasGitignoreTemplate (ResourceRepository s) (TF.Attr s P.Text) where
    gitignoreTemplate =
        lens (_gitignore_template :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _gitignore_template = a } :: ResourceRepository s)

instance P.HasHasDownloads (ResourceRepository s) (TF.Attr s P.Text) where
    hasDownloads =
        lens (_has_downloads :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _has_downloads = a } :: ResourceRepository s)

instance P.HasHasIssues (ResourceRepository s) (TF.Attr s P.Text) where
    hasIssues =
        lens (_has_issues :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _has_issues = a } :: ResourceRepository s)

instance P.HasHasWiki (ResourceRepository s) (TF.Attr s P.Text) where
    hasWiki =
        lens (_has_wiki :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _has_wiki = a } :: ResourceRepository s)

instance P.HasHomepageUrl (ResourceRepository s) (TF.Attr s P.Text) where
    homepageUrl =
        lens (_homepage_url :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _homepage_url = a } :: ResourceRepository s)

instance P.HasLicenseTemplate (ResourceRepository s) (TF.Attr s P.Text) where
    licenseTemplate =
        lens (_license_template :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _license_template = a } :: ResourceRepository s)

instance P.HasName (ResourceRepository s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRepository s)

instance P.HasPrivate (ResourceRepository s) (TF.Attr s P.Text) where
    private =
        lens (_private :: ResourceRepository s -> TF.Attr s P.Text)
             (\s a -> s { _private = a } :: ResourceRepository s)

instance s ~ s' => P.HasComputeAllowMergeCommit (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeAllowMergeCommit =
        (_allow_merge_commit :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowRebaseMerge (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeAllowRebaseMerge =
        (_allow_rebase_merge :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowSquashMerge (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeAllowSquashMerge =
        (_allow_squash_merge :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoInit (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeAutoInit =
        (_auto_init :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultBranch (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeDefaultBranch =
        (_default_branch :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFullName (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeFullName x = TF.compute (TF.refKey x) "full_name"

instance s ~ s' => P.HasComputeGitCloneUrl (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeGitCloneUrl x = TF.compute (TF.refKey x) "git_clone_url"

instance s ~ s' => P.HasComputeGitignoreTemplate (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeGitignoreTemplate =
        (_gitignore_template :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHasDownloads (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeHasDownloads =
        (_has_downloads :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHasIssues (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeHasIssues =
        (_has_issues :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHasWiki (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeHasWiki =
        (_has_wiki :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHomepageUrl (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeHomepageUrl =
        (_homepage_url :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpCloneUrl (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeHttpCloneUrl x = TF.compute (TF.refKey x) "http_clone_url"

instance s ~ s' => P.HasComputeLicenseTemplate (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeLicenseTemplate =
        (_license_template :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivate (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computePrivate =
        (_private :: ResourceRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSshCloneUrl (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeSshCloneUrl x = TF.compute (TF.refKey x) "ssh_clone_url"

instance s ~ s' => P.HasComputeSvnUrl (TF.Ref s' (ResourceRepository s)) (TF.Attr s P.Text) where
    computeSvnUrl x = TF.compute (TF.refKey x) "svn_url"

resourceRepository :: TF.Resource P.GitHub (ResourceRepository s)
resourceRepository =
    TF.newResource "github_repository" $
        ResourceRepository {
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
data ResourceRepositoryCollaborator s = ResourceRepositoryCollaborator {
      _permission :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permission of the outside collaborator for the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @push@ . -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub repository -}
    , _username   :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the repository as a collaborator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRepositoryCollaborator s) where
    toHCL ResourceRepositoryCollaborator{..} = TF.inline $ catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasPermission (ResourceRepositoryCollaborator s) (TF.Attr s P.Text) where
    permission =
        lens (_permission :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
             (\s a -> s { _permission = a } :: ResourceRepositoryCollaborator s)

instance P.HasRepository (ResourceRepositoryCollaborator s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceRepositoryCollaborator s)

instance P.HasUsername (ResourceRepositoryCollaborator s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceRepositoryCollaborator s)

instance s ~ s' => P.HasComputePermission (TF.Ref s' (ResourceRepositoryCollaborator s)) (TF.Attr s P.Text) where
    computePermission =
        (_permission :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceRepositoryCollaborator s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceRepositoryCollaborator s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceRepositoryCollaborator s -> TF.Attr s P.Text)
            . TF.refValue

resourceRepositoryCollaborator :: TF.Resource P.GitHub (ResourceRepositoryCollaborator s)
resourceRepositoryCollaborator =
    TF.newResource "github_repository_collaborator" $
        ResourceRepositoryCollaborator {
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
data ResourceRepositoryDeployKey s = ResourceRepositoryDeployKey {
      _key        :: !(TF.Attr s P.Text)
    {- ^ (Required) A ssh key. -}
    , _read_only  :: !(TF.Attr s P.Text)
    {- ^ (Required) A boolean qualifying the key to be either read only or read/write. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the Github repository. -}
    , _title      :: !(TF.Attr s P.Text)
    {- ^ (Required) A title. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRepositoryDeployKey s) where
    toHCL ResourceRepositoryDeployKey{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "read_only" <$> TF.attribute _read_only
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasKey (ResourceRepositoryDeployKey s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceRepositoryDeployKey s)

instance P.HasReadOnly (ResourceRepositoryDeployKey s) (TF.Attr s P.Text) where
    readOnly =
        lens (_read_only :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _read_only = a } :: ResourceRepositoryDeployKey s)

instance P.HasRepository (ResourceRepositoryDeployKey s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceRepositoryDeployKey s)

instance P.HasTitle (ResourceRepositoryDeployKey s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceRepositoryDeployKey s)

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceRepositoryDeployKey s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReadOnly (TF.Ref s' (ResourceRepositoryDeployKey s)) (TF.Attr s P.Text) where
    computeReadOnly =
        (_read_only :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceRepositoryDeployKey s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceRepositoryDeployKey s)) (TF.Attr s P.Text) where
    computeTitle =
        (_title :: ResourceRepositoryDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceRepositoryDeployKey :: TF.Resource P.GitHub (ResourceRepositoryDeployKey s)
resourceRepositoryDeployKey =
    TF.newResource "github_repository_deploy_key" $
        ResourceRepositoryDeployKey {
              _key = TF.Nil
            , _read_only = TF.Nil
            , _repository = TF.Nil
            , _title = TF.Nil
            }

{- | The @github_repository_webhook@ GitHub resource.

This resource allows you to create and manage webhooks for repositories
within your Github organization. This resource cannot currently be used to
manage webhooks for personal repositories, outside of organizations.
-}
data ResourceRepositoryWebhook s = ResourceRepositoryWebhook {
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

instance TF.ToHCL (ResourceRepositoryWebhook s) where
    toHCL ResourceRepositoryWebhook{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasActive (ResourceRepositoryWebhook s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceRepositoryWebhook s)

instance P.HasConfiguration (ResourceRepositoryWebhook s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceRepositoryWebhook s)

instance P.HasEvents (ResourceRepositoryWebhook s) (TF.Attr s P.Text) where
    events =
        lens (_events :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: ResourceRepositoryWebhook s)

instance P.HasName (ResourceRepositoryWebhook s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRepositoryWebhook s)

instance P.HasRepository (ResourceRepositoryWebhook s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceRepositoryWebhook s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfiguration (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeConfiguration =
        (_configuration :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvents (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeEvents =
        (_events :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceRepositoryWebhook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceRepositoryWebhook s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceRepositoryWebhook :: TF.Resource P.GitHub (ResourceRepositoryWebhook s)
resourceRepositoryWebhook =
    TF.newResource "github_repository_webhook" $
        ResourceRepositoryWebhook {
              _active = TF.Nil
            , _configuration = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            , _repository = TF.Nil
            }

{- | The @github_team@ GitHub resource.

Provides a GitHub team resource. This resource allows you to add/remove
teams from your organization. When applied, a new team will be created. When
destroyed, that team will be removed.
-}
data ResourceTeam s = ResourceTeam {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the team. -}
    , _ldap_dn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the team. -}
    , _privacy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeam s) where
    toHCL ResourceTeam{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ldap_dn" <$> TF.attribute _ldap_dn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "privacy" <$> TF.attribute _privacy
        ]

instance P.HasDescription (ResourceTeam s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTeam s)

instance P.HasLdapDn (ResourceTeam s) (TF.Attr s P.Text) where
    ldapDn =
        lens (_ldap_dn :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _ldap_dn = a } :: ResourceTeam s)

instance P.HasName (ResourceTeam s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTeam s)

instance P.HasPrivacy (ResourceTeam s) (TF.Attr s P.Text) where
    privacy =
        lens (_privacy :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _privacy = a } :: ResourceTeam s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLdapDn (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computeLdapDn =
        (_ldap_dn :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivacy (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computePrivacy =
        (_privacy :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

resourceTeam :: TF.Resource P.GitHub (ResourceTeam s)
resourceTeam =
    TF.newResource "github_team" $
        ResourceTeam {
              _description = TF.Nil
            , _ldap_dn = TF.Nil
            , _name = TF.Nil
            , _privacy = TF.Nil
            }

{- | The @github_team_membership@ GitHub resource.

Provides a GitHub team membership resource. This resource allows you to
add/remove users from teams in your organization. When applied, the user
will be added to the team. If the user hasn't accepted their invitation to
the organization, they won't be part of the team until they do. When
destroyed, the user will be removed from the team.
-}
data ResourceTeamMembership s = ResourceTeamMembership {
      _role     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role of the user within the team. Must be one of @member@ or @maintainer@ . Defaults to @member@ . -}
    , _team_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub team id -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to add to the team. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeamMembership s) where
    toHCL ResourceTeamMembership{..} = TF.inline $ catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "team_id" <$> TF.attribute _team_id
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasRole (ResourceTeamMembership s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceTeamMembership s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceTeamMembership s)

instance P.HasTeamId (ResourceTeamMembership s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: ResourceTeamMembership s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: ResourceTeamMembership s)

instance P.HasUsername (ResourceTeamMembership s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceTeamMembership s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceTeamMembership s)

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceTeamMembership s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceTeamMembership s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTeamId (TF.Ref s' (ResourceTeamMembership s)) (TF.Attr s P.Text) where
    computeTeamId =
        (_team_id :: ResourceTeamMembership s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceTeamMembership s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceTeamMembership s -> TF.Attr s P.Text)
            . TF.refValue

resourceTeamMembership :: TF.Resource P.GitHub (ResourceTeamMembership s)
resourceTeamMembership =
    TF.newResource "github_team_membership" $
        ResourceTeamMembership {
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
data ResourceTeamRepository s = ResourceTeamRepository {
      _permission :: !(TF.Attr s P.Text)
    {- ^ (Optional) The permissions of team members regarding the repository. Must be one of @pull@ , @push@ , or @admin@ . Defaults to @pull@ . -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository to add to the team. -}
    , _team_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The GitHub team id -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeamRepository s) where
    toHCL ResourceTeamRepository{..} = TF.inline $ catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "team_id" <$> TF.attribute _team_id
        ]

instance P.HasPermission (ResourceTeamRepository s) (TF.Attr s P.Text) where
    permission =
        lens (_permission :: ResourceTeamRepository s -> TF.Attr s P.Text)
             (\s a -> s { _permission = a } :: ResourceTeamRepository s)

instance P.HasRepository (ResourceTeamRepository s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceTeamRepository s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceTeamRepository s)

instance P.HasTeamId (ResourceTeamRepository s) (TF.Attr s P.Text) where
    teamId =
        lens (_team_id :: ResourceTeamRepository s -> TF.Attr s P.Text)
             (\s a -> s { _team_id = a } :: ResourceTeamRepository s)

instance s ~ s' => P.HasComputePermission (TF.Ref s' (ResourceTeamRepository s)) (TF.Attr s P.Text) where
    computePermission =
        (_permission :: ResourceTeamRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceTeamRepository s)) (TF.Attr s P.Text) where
    computeRepository =
        (_repository :: ResourceTeamRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTeamId (TF.Ref s' (ResourceTeamRepository s)) (TF.Attr s P.Text) where
    computeTeamId =
        (_team_id :: ResourceTeamRepository s -> TF.Attr s P.Text)
            . TF.refValue

resourceTeamRepository :: TF.Resource P.GitHub (ResourceTeamRepository s)
resourceTeamRepository =
    TF.newResource "github_team_repository" $
        ResourceTeamRepository {
              _permission = TF.Nil
            , _repository = TF.Nil
            , _team_id = TF.Nil
            }
