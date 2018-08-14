-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** github_branch_protection
      BranchProtectionResource (..)
    , branchProtectionResource

    -- ** github_issue_label
    , IssueLabelResource (..)
    , issueLabelResource

    -- ** github_membership
    , MembershipResource (..)
    , membershipResource

    -- ** github_organization_project
    , OrganizationProjectResource (..)
    , organizationProjectResource

    -- ** github_organization_webhook
    , OrganizationWebhookResource (..)
    , organizationWebhookResource

    -- ** github_repository
    , RepositoryResource (..)
    , repositoryResource

    -- ** github_repository_collaborator
    , RepositoryCollaboratorResource (..)
    , repositoryCollaboratorResource

    -- ** github_repository_deploy_key
    , RepositoryDeployKeyResource (..)
    , repositoryDeployKeyResource

    -- ** github_repository_project
    , RepositoryProjectResource (..)
    , repositoryProjectResource

    -- ** github_repository_webhook
    , RepositoryWebhookResource (..)
    , repositoryWebhookResource

    -- ** github_team
    , TeamResource (..)
    , teamResource

    -- ** github_team_membership
    , TeamMembershipResource (..)
    , teamMembershipResource

    -- ** github_team_repository
    , TeamRepositoryResource (..)
    , teamRepositoryResource

    -- ** github_user_gpg_key
    , UserGpgKeyResource (..)
    , userGpgKeyResource

    -- ** github_user_ssh_key
    , UserSshKeyResource (..)
    , userSshKeyResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.GitHub.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P
import qualified Terrafomo.GitHub.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @github_branch_protection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/branch_protection.html terraform documentation>
-- for more information.
data BranchProtectionResource s = BranchProtectionResource'
    { _branch :: TF.Attr s P.Text
    -- ^ @branch@ - (Required, Forces New)
    --
    , _enforceAdmins :: TF.Attr s P.Bool
    -- ^ @enforce_admins@ - (Optional)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _requiredPullRequestReviews :: TF.Attr s (BranchProtectionRequiredPullRequestReviews s)
    -- ^ @required_pull_request_reviews@ - (Optional)
    --
    , _requiredStatusChecks :: TF.Attr s (BranchProtectionRequiredStatusChecks s)
    -- ^ @required_status_checks@ - (Optional)
    --
    , _restrictions :: TF.Attr s (BranchProtectionRestrictions s)
    -- ^ @restrictions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

branchProtectionResource
    :: TF.Attr s P.Text -- ^ @branch@ - 'P.branch'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Resource P.Provider (BranchProtectionResource s)
branchProtectionResource _branch _repository =
    TF.newResource "github_branch_protection" TF.validator $
        BranchProtectionResource'
            { _branch = _branch
            , _enforceAdmins = TF.value P.False
            , _repository = _repository
            , _requiredPullRequestReviews = TF.Nil
            , _requiredStatusChecks = TF.Nil
            , _restrictions = TF.Nil
            }

instance TF.IsObject (BranchProtectionResource s) where
    toObject BranchProtectionResource'{..} = P.catMaybes
        [ TF.assign "branch" <$> TF.attribute _branch
        , TF.assign "enforce_admins" <$> TF.attribute _enforceAdmins
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "required_pull_request_reviews" <$> TF.attribute _requiredPullRequestReviews
        , TF.assign "required_status_checks" <$> TF.attribute _requiredStatusChecks
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        ]

instance TF.IsValid (BranchProtectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_requiredPullRequestReviews"
                  (_requiredPullRequestReviews
                      :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRequiredPullRequestReviews s))
                  TF.validator
           P.<> TF.settingsValidator "_requiredStatusChecks"
                  (_requiredStatusChecks
                      :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRequiredStatusChecks s))
                  TF.validator
           P.<> TF.settingsValidator "_restrictions"
                  (_restrictions
                      :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRestrictions s))
                  TF.validator

instance P.HasBranch (BranchProtectionResource s) (TF.Attr s P.Text) where
    branch =
        P.lens (_branch :: BranchProtectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance P.HasEnforceAdmins (BranchProtectionResource s) (TF.Attr s P.Bool) where
    enforceAdmins =
        P.lens (_enforceAdmins :: BranchProtectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enforceAdmins = a } :: BranchProtectionResource s)

instance P.HasRepository (BranchProtectionResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: BranchProtectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance P.HasRequiredPullRequestReviews (BranchProtectionResource s) (TF.Attr s (BranchProtectionRequiredPullRequestReviews s)) where
    requiredPullRequestReviews =
        P.lens (_requiredPullRequestReviews :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRequiredPullRequestReviews s))
               (\s a -> s { _requiredPullRequestReviews = a } :: BranchProtectionResource s)

instance P.HasRequiredStatusChecks (BranchProtectionResource s) (TF.Attr s (BranchProtectionRequiredStatusChecks s)) where
    requiredStatusChecks =
        P.lens (_requiredStatusChecks :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRequiredStatusChecks s))
               (\s a -> s { _requiredStatusChecks = a } :: BranchProtectionResource s)

instance P.HasRestrictions (BranchProtectionResource s) (TF.Attr s (BranchProtectionRestrictions s)) where
    restrictions =
        P.lens (_restrictions :: BranchProtectionResource s -> TF.Attr s (BranchProtectionRestrictions s))
               (\s a -> s { _restrictions = a } :: BranchProtectionResource s)

-- | @github_issue_label@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/issue_label.html terraform documentation>
-- for more information.
data IssueLabelResource s = IssueLabelResource'
    { _color       :: TF.Attr s P.Text
    -- ^ @color@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _repository  :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

issueLabelResource
    :: TF.Attr s P.Text -- ^ @color@ - 'P.color'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Resource P.Provider (IssueLabelResource s)
issueLabelResource _color _name _repository =
    TF.newResource "github_issue_label" TF.validator $
        IssueLabelResource'
            { _color = _color
            , _description = TF.Nil
            , _name = _name
            , _repository = _repository
            }

instance TF.IsObject (IssueLabelResource s) where
    toObject IssueLabelResource'{..} = P.catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (IssueLabelResource s) where
    validator = P.mempty

instance P.HasColor (IssueLabelResource s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: IssueLabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: IssueLabelResource s)

instance P.HasDescription (IssueLabelResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IssueLabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IssueLabelResource s)

instance P.HasName (IssueLabelResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IssueLabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IssueLabelResource s)

instance P.HasRepository (IssueLabelResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: IssueLabelResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: IssueLabelResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IssueLabelResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @github_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/membership.html terraform documentation>
-- for more information.
data MembershipResource s = MembershipResource'
    { _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

membershipResource
    :: TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (MembershipResource s)
membershipResource _username =
    TF.newResource "github_membership" TF.validator $
        MembershipResource'
            { _role = TF.value "member"
            , _username = _username
            }

instance TF.IsObject (MembershipResource s) where
    toObject MembershipResource'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (MembershipResource s) where
    validator = P.mempty

instance P.HasRole (MembershipResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: MembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: MembershipResource s)

instance P.HasUsername (MembershipResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: MembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: MembershipResource s)

-- | @github_organization_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/organization_project.html terraform documentation>
-- for more information.
data OrganizationProjectResource s = OrganizationProjectResource'
    { _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

organizationProjectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (OrganizationProjectResource s)
organizationProjectResource _name =
    TF.newResource "github_organization_project" TF.validator $
        OrganizationProjectResource'
            { _body = TF.Nil
            , _name = _name
            }

instance TF.IsObject (OrganizationProjectResource s) where
    toObject OrganizationProjectResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (OrganizationProjectResource s) where
    validator = P.mempty

instance P.HasBody (OrganizationProjectResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: OrganizationProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: OrganizationProjectResource s)

instance P.HasName (OrganizationProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationProjectResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OrganizationProjectResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @github_organization_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/organization_webhook.html terraform documentation>
-- for more information.
data OrganizationWebhookResource s = OrganizationWebhookResource'
    { _active        :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _configuration :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Optional)
    --
    , _events        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

organizationWebhookResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (OrganizationWebhookResource s)
organizationWebhookResource _events _name =
    TF.newResource "github_organization_webhook" TF.validator $
        OrganizationWebhookResource'
            { _active = TF.value P.True
            , _configuration = TF.Nil
            , _events = _events
            , _name = _name
            }

instance TF.IsObject (OrganizationWebhookResource s) where
    toObject OrganizationWebhookResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (OrganizationWebhookResource s) where
    validator = P.mempty

instance P.HasActive (OrganizationWebhookResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: OrganizationWebhookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance P.HasConfiguration (OrganizationWebhookResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: OrganizationWebhookResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance P.HasEvents (OrganizationWebhookResource s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: OrganizationWebhookResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance P.HasName (OrganizationWebhookResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OrganizationWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @github_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository.html terraform documentation>
-- for more information.
data RepositoryResource s = RepositoryResource'
    { _allowMergeCommit  :: TF.Attr s P.Bool
    -- ^ @allow_merge_commit@ - (Optional)
    --
    , _allowRebaseMerge  :: TF.Attr s P.Bool
    -- ^ @allow_rebase_merge@ - (Optional)
    --
    , _allowSquashMerge  :: TF.Attr s P.Bool
    -- ^ @allow_squash_merge@ - (Optional)
    --
    , _archived          :: TF.Attr s P.Bool
    -- ^ @archived@ - (Optional)
    --
    , _autoInit          :: TF.Attr s P.Bool
    -- ^ @auto_init@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _gitignoreTemplate :: TF.Attr s P.Text
    -- ^ @gitignore_template@ - (Optional)
    --
    , _hasDownloads      :: TF.Attr s P.Bool
    -- ^ @has_downloads@ - (Optional)
    --
    , _hasIssues         :: TF.Attr s P.Bool
    -- ^ @has_issues@ - (Optional)
    --
    , _hasProjects       :: TF.Attr s P.Bool
    -- ^ @has_projects@ - (Optional)
    --
    , _hasWiki           :: TF.Attr s P.Bool
    -- ^ @has_wiki@ - (Optional)
    --
    , _homepageUrl       :: TF.Attr s P.Text
    -- ^ @homepage_url@ - (Optional)
    --
    , _licenseTemplate   :: TF.Attr s P.Text
    -- ^ @license_template@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _private           :: TF.Attr s P.Bool
    -- ^ @private@ - (Optional)
    --
    , _topics            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @topics@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RepositoryResource s)
repositoryResource _name =
    TF.newResource "github_repository" TF.validator $
        RepositoryResource'
            { _allowMergeCommit = TF.value P.True
            , _allowRebaseMerge = TF.value P.True
            , _allowSquashMerge = TF.value P.True
            , _archived = TF.value P.False
            , _autoInit = TF.Nil
            , _description = TF.Nil
            , _gitignoreTemplate = TF.Nil
            , _hasDownloads = TF.Nil
            , _hasIssues = TF.Nil
            , _hasProjects = TF.Nil
            , _hasWiki = TF.Nil
            , _homepageUrl = TF.Nil
            , _licenseTemplate = TF.Nil
            , _name = _name
            , _private = TF.Nil
            , _topics = TF.Nil
            }

instance TF.IsObject (RepositoryResource s) where
    toObject RepositoryResource'{..} = P.catMaybes
        [ TF.assign "allow_merge_commit" <$> TF.attribute _allowMergeCommit
        , TF.assign "allow_rebase_merge" <$> TF.attribute _allowRebaseMerge
        , TF.assign "allow_squash_merge" <$> TF.attribute _allowSquashMerge
        , TF.assign "archived" <$> TF.attribute _archived
        , TF.assign "auto_init" <$> TF.attribute _autoInit
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "gitignore_template" <$> TF.attribute _gitignoreTemplate
        , TF.assign "has_downloads" <$> TF.attribute _hasDownloads
        , TF.assign "has_issues" <$> TF.attribute _hasIssues
        , TF.assign "has_projects" <$> TF.attribute _hasProjects
        , TF.assign "has_wiki" <$> TF.attribute _hasWiki
        , TF.assign "homepage_url" <$> TF.attribute _homepageUrl
        , TF.assign "license_template" <$> TF.attribute _licenseTemplate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private" <$> TF.attribute _private
        , TF.assign "topics" <$> TF.attribute _topics
        ]

instance TF.IsValid (RepositoryResource s) where
    validator = P.mempty

instance P.HasAllowMergeCommit (RepositoryResource s) (TF.Attr s P.Bool) where
    allowMergeCommit =
        P.lens (_allowMergeCommit :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMergeCommit = a } :: RepositoryResource s)

instance P.HasAllowRebaseMerge (RepositoryResource s) (TF.Attr s P.Bool) where
    allowRebaseMerge =
        P.lens (_allowRebaseMerge :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRebaseMerge = a } :: RepositoryResource s)

instance P.HasAllowSquashMerge (RepositoryResource s) (TF.Attr s P.Bool) where
    allowSquashMerge =
        P.lens (_allowSquashMerge :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSquashMerge = a } :: RepositoryResource s)

instance P.HasArchived (RepositoryResource s) (TF.Attr s P.Bool) where
    archived =
        P.lens (_archived :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _archived = a } :: RepositoryResource s)

instance P.HasAutoInit (RepositoryResource s) (TF.Attr s P.Bool) where
    autoInit =
        P.lens (_autoInit :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoInit = a } :: RepositoryResource s)

instance P.HasDescription (RepositoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasGitignoreTemplate (RepositoryResource s) (TF.Attr s P.Text) where
    gitignoreTemplate =
        P.lens (_gitignoreTemplate :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _gitignoreTemplate = a } :: RepositoryResource s)

instance P.HasHasDownloads (RepositoryResource s) (TF.Attr s P.Bool) where
    hasDownloads =
        P.lens (_hasDownloads :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasDownloads = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Attr s P.Bool) where
    hasIssues =
        P.lens (_hasIssues :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasIssues = a } :: RepositoryResource s)

instance P.HasHasProjects (RepositoryResource s) (TF.Attr s P.Bool) where
    hasProjects =
        P.lens (_hasProjects :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasProjects = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Attr s P.Bool) where
    hasWiki =
        P.lens (_hasWiki :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasWiki = a } :: RepositoryResource s)

instance P.HasHomepageUrl (RepositoryResource s) (TF.Attr s P.Text) where
    homepageUrl =
        P.lens (_homepageUrl :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _homepageUrl = a } :: RepositoryResource s)

instance P.HasLicenseTemplate (RepositoryResource s) (TF.Attr s P.Text) where
    licenseTemplate =
        P.lens (_licenseTemplate :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenseTemplate = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasPrivate (RepositoryResource s) (TF.Attr s P.Bool) where
    private =
        P.lens (_private :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _private = a } :: RepositoryResource s)

instance P.HasTopics (RepositoryResource s) (TF.Attr s [TF.Attr s P.Text]) where
    topics =
        P.lens (_topics :: RepositoryResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _topics = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedDefaultBranch x = TF.compute (TF.refKey x) "default_branch"

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedFullName x = TF.compute (TF.refKey x) "full_name"

instance s ~ s' => P.HasComputedGitCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedGitCloneUrl x = TF.compute (TF.refKey x) "git_clone_url"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHtmlUrl x = TF.compute (TF.refKey x) "html_url"

instance s ~ s' => P.HasComputedHttpCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHttpCloneUrl x = TF.compute (TF.refKey x) "http_clone_url"

instance s ~ s' => P.HasComputedSshCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSshCloneUrl x = TF.compute (TF.refKey x) "ssh_clone_url"

instance s ~ s' => P.HasComputedSvnUrl (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSvnUrl x = TF.compute (TF.refKey x) "svn_url"

-- | @github_repository_collaborator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_collaborator.html terraform documentation>
-- for more information.
data RepositoryCollaboratorResource s = RepositoryCollaboratorResource'
    { _permission :: TF.Attr s P.Text
    -- ^ @permission@ - (Optional, Forces New)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _username   :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryCollaboratorResource
    :: TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (RepositoryCollaboratorResource s)
repositoryCollaboratorResource _repository _username =
    TF.newResource "github_repository_collaborator" TF.validator $
        RepositoryCollaboratorResource'
            { _permission = TF.value "push"
            , _repository = _repository
            , _username = _username
            }

instance TF.IsObject (RepositoryCollaboratorResource s) where
    toObject RepositoryCollaboratorResource'{..} = P.catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (RepositoryCollaboratorResource s) where
    validator = P.mempty

instance P.HasPermission (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    permission =
        P.lens (_permission :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance P.HasRepository (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance P.HasUsername (RepositoryCollaboratorResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: RepositoryCollaboratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)

-- | @github_repository_deploy_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_deploy_key.html terraform documentation>
-- for more information.
data RepositoryDeployKeyResource s = RepositoryDeployKeyResource'
    { _key        :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _title      :: TF.Attr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryDeployKeyResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Resource P.Provider (RepositoryDeployKeyResource s)
repositoryDeployKeyResource _key _repository _title =
    TF.newResource "github_repository_deploy_key" TF.validator $
        RepositoryDeployKeyResource'
            { _key = _key
            , _readOnly = TF.value P.True
            , _repository = _repository
            , _title = _title
            }

instance TF.IsObject (RepositoryDeployKeyResource s) where
    toObject RepositoryDeployKeyResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (RepositoryDeployKeyResource s) where
    validator = P.mempty

instance P.HasKey (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance P.HasReadOnly (RepositoryDeployKeyResource s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: RepositoryDeployKeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: RepositoryDeployKeyResource s)

instance P.HasRepository (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance P.HasTitle (RepositoryDeployKeyResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: RepositoryDeployKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)

-- | @github_repository_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_project.html terraform documentation>
-- for more information.
data RepositoryProjectResource s = RepositoryProjectResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryProjectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Resource P.Provider (RepositoryProjectResource s)
repositoryProjectResource _name _repository =
    TF.newResource "github_repository_project" TF.validator $
        RepositoryProjectResource'
            { _body = TF.Nil
            , _name = _name
            , _repository = _repository
            }

instance TF.IsObject (RepositoryProjectResource s) where
    toObject RepositoryProjectResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (RepositoryProjectResource s) where
    validator = P.mempty

instance P.HasBody (RepositoryProjectResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: RepositoryProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: RepositoryProjectResource s)

instance P.HasName (RepositoryProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepositoryProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepositoryProjectResource s)

instance P.HasRepository (RepositoryProjectResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: RepositoryProjectResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (RepositoryProjectResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @github_repository_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_webhook.html terraform documentation>
-- for more information.
data RepositoryWebhookResource s = RepositoryWebhookResource'
    { _active        :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _configuration :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Optional)
    --
    , _events        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _repository    :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryWebhookResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Resource P.Provider (RepositoryWebhookResource s)
repositoryWebhookResource _events _name _repository =
    TF.newResource "github_repository_webhook" TF.validator $
        RepositoryWebhookResource'
            { _active = TF.value P.True
            , _configuration = TF.Nil
            , _events = _events
            , _name = _name
            , _repository = _repository
            }

instance TF.IsObject (RepositoryWebhookResource s) where
    toObject RepositoryWebhookResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance TF.IsValid (RepositoryWebhookResource s) where
    validator = P.mempty

instance P.HasActive (RepositoryWebhookResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: RepositoryWebhookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance P.HasConfiguration (RepositoryWebhookResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: RepositoryWebhookResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance P.HasEvents (RepositoryWebhookResource s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: RepositoryWebhookResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance P.HasName (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepositoryWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance P.HasRepository (RepositoryWebhookResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryWebhookResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (RepositoryWebhookResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @github_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ldapDn       :: TF.Attr s P.Text
    -- ^ @ldap_dn@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentTeamId :: TF.Attr s P.Integer
    -- ^ @parent_team_id@ - (Optional)
    --
    , _privacy      :: TF.Attr s P.Text
    -- ^ @privacy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

teamResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (TeamResource s)
teamResource _name =
    TF.newResource "github_team" TF.validator $
        TeamResource'
            { _description = TF.Nil
            , _ldapDn = TF.Nil
            , _name = _name
            , _parentTeamId = TF.Nil
            , _privacy = TF.value "secret"
            }

instance TF.IsObject (TeamResource s) where
    toObject TeamResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ldap_dn" <$> TF.attribute _ldapDn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_team_id" <$> TF.attribute _parentTeamId
        , TF.assign "privacy" <$> TF.attribute _privacy
        ]

instance TF.IsValid (TeamResource s) where
    validator = P.mempty

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TeamResource s)

instance P.HasLdapDn (TeamResource s) (TF.Attr s P.Text) where
    ldapDn =
        P.lens (_ldapDn :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _ldapDn = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TeamResource s)

instance P.HasParentTeamId (TeamResource s) (TF.Attr s P.Integer) where
    parentTeamId =
        P.lens (_parentTeamId :: TeamResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parentTeamId = a } :: TeamResource s)

instance P.HasPrivacy (TeamResource s) (TF.Attr s P.Text) where
    privacy =
        P.lens (_privacy :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _privacy = a } :: TeamResource s)

-- | @github_team_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team_membership.html terraform documentation>
-- for more information.
data TeamMembershipResource s = TeamMembershipResource'
    { _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Optional, Forces New)
    --
    , _teamId   :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

teamMembershipResource
    :: TF.Attr s P.Text -- ^ @team_id@ - 'P.teamId'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (TeamMembershipResource s)
teamMembershipResource _teamId _username =
    TF.newResource "github_team_membership" TF.validator $
        TeamMembershipResource'
            { _role = TF.value "member"
            , _teamId = _teamId
            , _username = _username
            }

instance TF.IsObject (TeamMembershipResource s) where
    toObject TeamMembershipResource'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (TeamMembershipResource s) where
    validator = P.mempty

instance P.HasRole (TeamMembershipResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: TeamMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: TeamMembershipResource s)

instance P.HasTeamId (TeamMembershipResource s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: TeamMembershipResource s)

instance P.HasUsername (TeamMembershipResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: TeamMembershipResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: TeamMembershipResource s)

-- | @github_team_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team_repository.html terraform documentation>
-- for more information.
data TeamRepositoryResource s = TeamRepositoryResource'
    { _permission :: TF.Attr s P.Text
    -- ^ @permission@ - (Optional)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _teamId     :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

teamRepositoryResource
    :: TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Attr s P.Text -- ^ @team_id@ - 'P.teamId'
    -> TF.Resource P.Provider (TeamRepositoryResource s)
teamRepositoryResource _repository _teamId =
    TF.newResource "github_team_repository" TF.validator $
        TeamRepositoryResource'
            { _permission = TF.value "pull"
            , _repository = _repository
            , _teamId = _teamId
            }

instance TF.IsObject (TeamRepositoryResource s) where
    toObject TeamRepositoryResource'{..} = P.catMaybes
        [ TF.assign "permission" <$> TF.attribute _permission
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "team_id" <$> TF.attribute _teamId
        ]

instance TF.IsValid (TeamRepositoryResource s) where
    validator = P.mempty

instance P.HasPermission (TeamRepositoryResource s) (TF.Attr s P.Text) where
    permission =
        P.lens (_permission :: TeamRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance P.HasRepository (TeamRepositoryResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: TeamRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance P.HasTeamId (TeamRepositoryResource s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamRepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: TeamRepositoryResource s)

-- | @github_user_gpg_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/user_gpg_key.html terraform documentation>
-- for more information.
data UserGpgKeyResource s = UserGpgKeyResource'
    { _armoredPublicKey :: TF.Attr s P.Text
    -- ^ @armored_public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

userGpgKeyResource
    :: TF.Attr s P.Text -- ^ @armored_public_key@ - 'P.armoredPublicKey'
    -> TF.Resource P.Provider (UserGpgKeyResource s)
userGpgKeyResource _armoredPublicKey =
    TF.newResource "github_user_gpg_key" TF.validator $
        UserGpgKeyResource'
            { _armoredPublicKey = _armoredPublicKey
            }

instance TF.IsObject (UserGpgKeyResource s) where
    toObject UserGpgKeyResource'{..} = P.catMaybes
        [ TF.assign "armored_public_key" <$> TF.attribute _armoredPublicKey
        ]

instance TF.IsValid (UserGpgKeyResource s) where
    validator = P.mempty

instance P.HasArmoredPublicKey (UserGpgKeyResource s) (TF.Attr s P.Text) where
    armoredPublicKey =
        P.lens (_armoredPublicKey :: UserGpgKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _armoredPublicKey = a } :: UserGpgKeyResource s)

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (UserGpgKeyResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

-- | @github_user_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/user_ssh_key.html terraform documentation>
-- for more information.
data UserSshKeyResource s = UserSshKeyResource'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _title :: TF.Attr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

userSshKeyResource
    :: TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Attr s P.Text -- ^ @title@ - 'P.title'
    -> TF.Resource P.Provider (UserSshKeyResource s)
userSshKeyResource _key _title =
    TF.newResource "github_user_ssh_key" TF.validator $
        UserSshKeyResource'
            { _key = _key
            , _title = _title
            }

instance TF.IsObject (UserSshKeyResource s) where
    toObject UserSshKeyResource'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (UserSshKeyResource s) where
    validator = P.mempty

instance P.HasKey (UserSshKeyResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: UserSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: UserSshKeyResource s)

instance P.HasTitle (UserSshKeyResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: UserSshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: UserSshKeyResource s)

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (UserSshKeyResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"
