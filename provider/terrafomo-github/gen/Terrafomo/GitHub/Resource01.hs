-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Resource01
    (
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

    -- ** github_repository_collaborator
    , RepositoryCollaboratorResource (..)
    , repositoryCollaboratorResource

    -- ** github_repository_deploy_key
    , RepositoryDeployKeyResource (..)
    , repositoryDeployKeyResource

    -- ** github_repository_project
    , RepositoryProjectResource (..)
    , repositoryProjectResource

    -- ** github_repository
    , RepositoryResource (..)
    , repositoryResource

    -- ** github_repository_webhook
    , RepositoryWebhookResource (..)
    , repositoryWebhookResource

    -- ** github_team_membership
    , TeamMembershipResource (..)
    , teamMembershipResource

    -- ** github_team_repository
    , TeamRepositoryResource (..)
    , teamRepositoryResource

    -- ** github_team
    , TeamResource (..)
    , teamResource

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
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P
import qualified Terrafomo.GitHub.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @github_branch_protection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/branch_protection.html terraform documentation>
-- for more information.
data BranchProtectionResource s = BranchProtectionResource'
    { _branch :: TF.Expr s P.Text
    -- ^ @branch@ - (Required, Forces New)
    --
    , _enforceAdmins :: TF.Expr s P.Bool
    -- ^ @enforce_admins@ - (Default @false@)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _requiredPullRequestReviews :: P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s))
    -- ^ @required_pull_request_reviews@ - (Optional)
    --
    , _requiredStatusChecks :: P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s))
    -- ^ @required_status_checks@ - (Optional)
    --
    , _restrictions :: P.Maybe (TF.Expr s (BranchProtectionRestrictions s))
    -- ^ @restrictions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_branch_protection@ resource value.
branchProtectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.branch', Field: '_branch', HCL: @branch@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (BranchProtectionResource s)
branchProtectionResource _branch _repository =
    TF.unsafeResource "github_branch_protection" P.defaultProvider  TF.encodeLifecycle
        (\BranchProtectionResource'{..} -> P.mconcat
            [ TF.pair "branch" _branch
            , TF.pair "enforce_admins" _enforceAdmins
            , TF.pair "repository" _repository
            , P.maybe P.mempty (TF.pair "required_pull_request_reviews") _requiredPullRequestReviews
            , P.maybe P.mempty (TF.pair "required_status_checks") _requiredStatusChecks
            , P.maybe P.mempty (TF.pair "restrictions") _restrictions
            ])
        (BranchProtectionResource'
            { _branch = _branch
            , _enforceAdmins = TF.value P.False
            , _repository = _repository
            , _requiredPullRequestReviews = P.Nothing
            , _requiredStatusChecks = P.Nothing
            , _restrictions = P.Nothing
            })

instance P.Hashable (BranchProtectionResource s)

instance TF.HasValidator (BranchProtectionResource s) where
    validator = P.mempty

instance P.HasBranch (BranchProtectionResource s) (TF.Expr s P.Text) where
    branch =
        P.lens (_branch :: BranchProtectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _branch = a } :: BranchProtectionResource s)

instance P.HasEnforceAdmins (BranchProtectionResource s) (TF.Expr s P.Bool) where
    enforceAdmins =
        P.lens (_enforceAdmins :: BranchProtectionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enforceAdmins = a } :: BranchProtectionResource s)

instance P.HasRepository (BranchProtectionResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: BranchProtectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: BranchProtectionResource s)

instance P.HasRequiredPullRequestReviews (BranchProtectionResource s) (P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s))) where
    requiredPullRequestReviews =
        P.lens (_requiredPullRequestReviews :: BranchProtectionResource s -> P.Maybe (TF.Expr s (BranchProtectionRequiredPullRequestReviews s)))
            (\s a -> s { _requiredPullRequestReviews = a } :: BranchProtectionResource s)

instance P.HasRequiredStatusChecks (BranchProtectionResource s) (P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s))) where
    requiredStatusChecks =
        P.lens (_requiredStatusChecks :: BranchProtectionResource s -> P.Maybe (TF.Expr s (BranchProtectionRequiredStatusChecks s)))
            (\s a -> s { _requiredStatusChecks = a } :: BranchProtectionResource s)

instance P.HasRestrictions (BranchProtectionResource s) (P.Maybe (TF.Expr s (BranchProtectionRestrictions s))) where
    restrictions =
        P.lens (_restrictions :: BranchProtectionResource s -> P.Maybe (TF.Expr s (BranchProtectionRestrictions s)))
            (\s a -> s { _restrictions = a } :: BranchProtectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BranchProtectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_issue_label@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/issue_label.html terraform documentation>
-- for more information.
data IssueLabelResource s = IssueLabelResource'
    { _color       :: TF.Expr s P.Text
    -- ^ @color@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _repository  :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_issue_label@ resource value.
issueLabelResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.color', Field: '_color', HCL: @color@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (IssueLabelResource s)
issueLabelResource _color _name _repository =
    TF.unsafeResource "github_issue_label" P.defaultProvider  TF.encodeLifecycle
        (\IssueLabelResource'{..} -> P.mconcat
            [ TF.pair "color" _color
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "repository" _repository
            ])
        (IssueLabelResource'
            { _color = _color
            , _description = P.Nothing
            , _name = _name
            , _repository = _repository
            })

instance P.Hashable (IssueLabelResource s)

instance TF.HasValidator (IssueLabelResource s) where
    validator = P.mempty

instance P.HasColor (IssueLabelResource s) (TF.Expr s P.Text) where
    color =
        P.lens (_color :: IssueLabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _color = a } :: IssueLabelResource s)

instance P.HasDescription (IssueLabelResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IssueLabelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IssueLabelResource s)

instance P.HasName (IssueLabelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IssueLabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IssueLabelResource s)

instance P.HasRepository (IssueLabelResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: IssueLabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: IssueLabelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IssueLabelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IssueLabelResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @github_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/membership.html terraform documentation>
-- for more information.
data MembershipResource s = MembershipResource'
    { _role     :: TF.Expr s P.Text
    -- ^ @role@ - (Default @member@)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_membership@ resource value.
membershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (MembershipResource s)
membershipResource _username =
    TF.unsafeResource "github_membership" P.defaultProvider  TF.encodeLifecycle
        (\MembershipResource'{..} -> P.mconcat
            [ TF.pair "role" _role
            , TF.pair "username" _username
            ])
        (MembershipResource'
            { _role = TF.value "member"
            , _username = _username
            })

instance P.Hashable (MembershipResource s)

instance TF.HasValidator (MembershipResource s) where
    validator = P.mempty

instance P.HasRole (MembershipResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: MembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: MembershipResource s)

instance P.HasUsername (MembershipResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: MembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: MembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_organization_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/organization_project.html terraform documentation>
-- for more information.
data OrganizationProjectResource s = OrganizationProjectResource'
    { _body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_organization_project@ resource value.
organizationProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationProjectResource s)
organizationProjectResource _name =
    TF.unsafeResource "github_organization_project" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationProjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "body") _body
            , TF.pair "name" _name
            ])
        (OrganizationProjectResource'
            { _body = P.Nothing
            , _name = _name
            })

instance P.Hashable (OrganizationProjectResource s)

instance TF.HasValidator (OrganizationProjectResource s) where
    validator = P.mempty

instance P.HasBody (OrganizationProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: OrganizationProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: OrganizationProjectResource s)

instance P.HasName (OrganizationProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OrganizationProjectResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @github_organization_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/organization_webhook.html terraform documentation>
-- for more information.
data OrganizationWebhookResource s = OrganizationWebhookResource'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _configuration :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @configuration@ - (Optional)
    --
    , _events :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_organization_webhook@ resource value.
organizationWebhookResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationWebhookResource s)
organizationWebhookResource _events _name =
    TF.unsafeResource "github_organization_webhook" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationWebhookResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , P.maybe P.mempty (TF.pair "configuration") _configuration
            , TF.pair "events" _events
            , TF.pair "name" _name
            ])
        (OrganizationWebhookResource'
            { _active = TF.value P.True
            , _configuration = P.Nothing
            , _events = _events
            , _name = _name
            })

instance P.Hashable (OrganizationWebhookResource s)

instance TF.HasValidator (OrganizationWebhookResource s) where
    validator = P.mempty

instance P.HasActive (OrganizationWebhookResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: OrganizationWebhookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: OrganizationWebhookResource s)

instance P.HasConfiguration (OrganizationWebhookResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    configuration =
        P.lens (_configuration :: OrganizationWebhookResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _configuration = a } :: OrganizationWebhookResource s)

instance P.HasEvents (OrganizationWebhookResource s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: OrganizationWebhookResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: OrganizationWebhookResource s)

instance P.HasName (OrganizationWebhookResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationWebhookResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationWebhookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationWebhookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (OrganizationWebhookResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @github_repository_collaborator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_collaborator.html terraform documentation>
-- for more information.
data RepositoryCollaboratorResource s = RepositoryCollaboratorResource'
    { _permission :: TF.Expr s P.Text
    -- ^ @permission@ - (Default @push@, Forces New)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _username   :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository_collaborator@ resource value.
repositoryCollaboratorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (RepositoryCollaboratorResource s)
repositoryCollaboratorResource _repository _username =
    TF.unsafeResource "github_repository_collaborator" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryCollaboratorResource'{..} -> P.mconcat
            [ TF.pair "permission" _permission
            , TF.pair "repository" _repository
            , TF.pair "username" _username
            ])
        (RepositoryCollaboratorResource'
            { _permission = TF.value "push"
            , _repository = _repository
            , _username = _username
            })

instance P.Hashable (RepositoryCollaboratorResource s)

instance TF.HasValidator (RepositoryCollaboratorResource s) where
    validator = P.mempty

instance P.HasPermission (RepositoryCollaboratorResource s) (TF.Expr s P.Text) where
    permission =
        P.lens (_permission :: RepositoryCollaboratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _permission = a } :: RepositoryCollaboratorResource s)

instance P.HasRepository (RepositoryCollaboratorResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryCollaboratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: RepositoryCollaboratorResource s)

instance P.HasUsername (RepositoryCollaboratorResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: RepositoryCollaboratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: RepositoryCollaboratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryCollaboratorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_repository_deploy_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_deploy_key.html terraform documentation>
-- for more information.
data RepositoryDeployKeyResource s = RepositoryDeployKeyResource'
    { _key        :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _readOnly   :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @true@, Forces New)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _title      :: TF.Expr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository_deploy_key@ resource value.
repositoryDeployKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (RepositoryDeployKeyResource s)
repositoryDeployKeyResource _key _repository _title =
    TF.unsafeResource "github_repository_deploy_key" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryDeployKeyResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            , TF.pair "read_only" _readOnly
            , TF.pair "repository" _repository
            , TF.pair "title" _title
            ])
        (RepositoryDeployKeyResource'
            { _key = _key
            , _readOnly = TF.value P.True
            , _repository = _repository
            , _title = _title
            })

instance P.Hashable (RepositoryDeployKeyResource s)

instance TF.HasValidator (RepositoryDeployKeyResource s) where
    validator = P.mempty

instance P.HasKey (RepositoryDeployKeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: RepositoryDeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: RepositoryDeployKeyResource s)

instance P.HasReadOnly (RepositoryDeployKeyResource s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: RepositoryDeployKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: RepositoryDeployKeyResource s)

instance P.HasRepository (RepositoryDeployKeyResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryDeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: RepositoryDeployKeyResource s)

instance P.HasTitle (RepositoryDeployKeyResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: RepositoryDeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: RepositoryDeployKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryDeployKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_repository_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_project.html terraform documentation>
-- for more information.
data RepositoryProjectResource s = RepositoryProjectResource'
    { _body       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository_project@ resource value.
repositoryProjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (RepositoryProjectResource s)
repositoryProjectResource _name _repository =
    TF.unsafeResource "github_repository_project" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryProjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "body") _body
            , TF.pair "name" _name
            , TF.pair "repository" _repository
            ])
        (RepositoryProjectResource'
            { _body = P.Nothing
            , _name = _name
            , _repository = _repository
            })

instance P.Hashable (RepositoryProjectResource s)

instance TF.HasValidator (RepositoryProjectResource s) where
    validator = P.mempty

instance P.HasBody (RepositoryProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: RepositoryProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: RepositoryProjectResource s)

instance P.HasName (RepositoryProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RepositoryProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RepositoryProjectResource s)

instance P.HasRepository (RepositoryProjectResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: RepositoryProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (RepositoryProjectResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @github_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository.html terraform documentation>
-- for more information.
data RepositoryResource s = RepositoryResource'
    { _allowMergeCommit  :: TF.Expr s P.Bool
    -- ^ @allow_merge_commit@ - (Default @true@)
    --
    , _allowRebaseMerge  :: TF.Expr s P.Bool
    -- ^ @allow_rebase_merge@ - (Default @true@)
    --
    , _allowSquashMerge  :: TF.Expr s P.Bool
    -- ^ @allow_squash_merge@ - (Default @true@)
    --
    , _archived          :: TF.Expr s P.Bool
    -- ^ @archived@ - (Default @false@)
    --
    , _autoInit          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_init@ - (Optional)
    --
    , _defaultBranch     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@ - (Optional)
    -- Can only be set after initial repository creation, and only if the target
    -- branch exists
    --
    , _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _gitignoreTemplate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gitignore_template@ - (Optional)
    --
    , _hasDownloads      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_downloads@ - (Optional)
    --
    , _hasIssues         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_issues@ - (Optional)
    --
    , _hasProjects       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_projects@ - (Optional)
    --
    , _hasWiki           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @has_wiki@ - (Optional)
    --
    , _homepageUrl       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @homepage_url@ - (Optional)
    --
    , _licenseTemplate   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_template@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _private           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @private@ - (Optional)
    --
    , _topics            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @topics@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository@ resource value.
repositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RepositoryResource s)
repositoryResource _name =
    TF.unsafeResource "github_repository" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryResource'{..} -> P.mconcat
            [ TF.pair "allow_merge_commit" _allowMergeCommit
            , TF.pair "allow_rebase_merge" _allowRebaseMerge
            , TF.pair "allow_squash_merge" _allowSquashMerge
            , TF.pair "archived" _archived
            , P.maybe P.mempty (TF.pair "auto_init") _autoInit
            , P.maybe P.mempty (TF.pair "default_branch") _defaultBranch
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "gitignore_template") _gitignoreTemplate
            , P.maybe P.mempty (TF.pair "has_downloads") _hasDownloads
            , P.maybe P.mempty (TF.pair "has_issues") _hasIssues
            , P.maybe P.mempty (TF.pair "has_projects") _hasProjects
            , P.maybe P.mempty (TF.pair "has_wiki") _hasWiki
            , P.maybe P.mempty (TF.pair "homepage_url") _homepageUrl
            , P.maybe P.mempty (TF.pair "license_template") _licenseTemplate
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "private") _private
            , P.maybe P.mempty (TF.pair "topics") _topics
            ])
        (RepositoryResource'
            { _allowMergeCommit = TF.value P.True
            , _allowRebaseMerge = TF.value P.True
            , _allowSquashMerge = TF.value P.True
            , _archived = TF.value P.False
            , _autoInit = P.Nothing
            , _defaultBranch = P.Nothing
            , _description = P.Nothing
            , _gitignoreTemplate = P.Nothing
            , _hasDownloads = P.Nothing
            , _hasIssues = P.Nothing
            , _hasProjects = P.Nothing
            , _hasWiki = P.Nothing
            , _homepageUrl = P.Nothing
            , _licenseTemplate = P.Nothing
            , _name = _name
            , _private = P.Nothing
            , _topics = P.Nothing
            })

instance P.Hashable (RepositoryResource s)

instance TF.HasValidator (RepositoryResource s) where
    validator = P.mempty

instance P.HasAllowMergeCommit (RepositoryResource s) (TF.Expr s P.Bool) where
    allowMergeCommit =
        P.lens (_allowMergeCommit :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowMergeCommit = a } :: RepositoryResource s)

instance P.HasAllowRebaseMerge (RepositoryResource s) (TF.Expr s P.Bool) where
    allowRebaseMerge =
        P.lens (_allowRebaseMerge :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowRebaseMerge = a } :: RepositoryResource s)

instance P.HasAllowSquashMerge (RepositoryResource s) (TF.Expr s P.Bool) where
    allowSquashMerge =
        P.lens (_allowSquashMerge :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowSquashMerge = a } :: RepositoryResource s)

instance P.HasArchived (RepositoryResource s) (TF.Expr s P.Bool) where
    archived =
        P.lens (_archived :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _archived = a } :: RepositoryResource s)

instance P.HasAutoInit (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoInit =
        P.lens (_autoInit :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoInit = a } :: RepositoryResource s)

instance P.HasDefaultBranch (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultBranch =
        P.lens (_defaultBranch :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultBranch = a } :: RepositoryResource s)

instance P.HasDescription (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasGitignoreTemplate (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    gitignoreTemplate =
        P.lens (_gitignoreTemplate :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gitignoreTemplate = a } :: RepositoryResource s)

instance P.HasHasDownloads (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hasDownloads =
        P.lens (_hasDownloads :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hasDownloads = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hasIssues =
        P.lens (_hasIssues :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hasIssues = a } :: RepositoryResource s)

instance P.HasHasProjects (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hasProjects =
        P.lens (_hasProjects :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hasProjects = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    hasWiki =
        P.lens (_hasWiki :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _hasWiki = a } :: RepositoryResource s)

instance P.HasHomepageUrl (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    homepageUrl =
        P.lens (_homepageUrl :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _homepageUrl = a } :: RepositoryResource s)

instance P.HasLicenseTemplate (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenseTemplate =
        P.lens (_licenseTemplate :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenseTemplate = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasPrivate (RepositoryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    private =
        P.lens (_private :: RepositoryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _private = a } :: RepositoryResource s)

instance P.HasTopics (RepositoryResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    topics =
        P.lens (_topics :: RepositoryResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _topics = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedDefaultBranch x =
        TF.unsafeCompute TF.encodeAttr x "default_branch"

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedFullName x =
        TF.unsafeCompute TF.encodeAttr x "full_name"

instance s ~ s' => P.HasComputedGitCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedGitCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "git_clone_url"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedHtmlUrl x =
        TF.unsafeCompute TF.encodeAttr x "html_url"

instance s ~ s' => P.HasComputedHttpCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedHttpCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "http_clone_url"

instance s ~ s' => P.HasComputedSshCloneUrl (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedSshCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "ssh_clone_url"

instance s ~ s' => P.HasComputedSvnUrl (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedSvnUrl x =
        TF.unsafeCompute TF.encodeAttr x "svn_url"

-- | @github_repository_webhook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/repository_webhook.html terraform documentation>
-- for more information.
data RepositoryWebhookResource s = RepositoryWebhookResource'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _configuration :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @configuration@ - (Optional)
    --
    , _events :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository_webhook@ resource value.
repositoryWebhookResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (RepositoryWebhookResource s)
repositoryWebhookResource _events _name _repository =
    TF.unsafeResource "github_repository_webhook" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryWebhookResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , P.maybe P.mempty (TF.pair "configuration") _configuration
            , TF.pair "events" _events
            , TF.pair "name" _name
            , TF.pair "repository" _repository
            ])
        (RepositoryWebhookResource'
            { _active = TF.value P.True
            , _configuration = P.Nothing
            , _events = _events
            , _name = _name
            , _repository = _repository
            })

instance P.Hashable (RepositoryWebhookResource s)

instance TF.HasValidator (RepositoryWebhookResource s) where
    validator = P.mempty

instance P.HasActive (RepositoryWebhookResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: RepositoryWebhookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: RepositoryWebhookResource s)

instance P.HasConfiguration (RepositoryWebhookResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    configuration =
        P.lens (_configuration :: RepositoryWebhookResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _configuration = a } :: RepositoryWebhookResource s)

instance P.HasEvents (RepositoryWebhookResource s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: RepositoryWebhookResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: RepositoryWebhookResource s)

instance P.HasName (RepositoryWebhookResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RepositoryWebhookResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RepositoryWebhookResource s)

instance P.HasRepository (RepositoryWebhookResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: RepositoryWebhookResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: RepositoryWebhookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryWebhookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (RepositoryWebhookResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @github_team_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team_membership.html terraform documentation>
-- for more information.
data TeamMembershipResource s = TeamMembershipResource'
    { _role     :: TF.Expr s P.Text
    -- ^ @role@ - (Default @member@, Forces New)
    --
    , _teamId   :: TF.Expr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_team_membership@ resource value.
teamMembershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.teamId', Field: '_teamId', HCL: @team_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (TeamMembershipResource s)
teamMembershipResource _teamId _username =
    TF.unsafeResource "github_team_membership" P.defaultProvider  TF.encodeLifecycle
        (\TeamMembershipResource'{..} -> P.mconcat
            [ TF.pair "role" _role
            , TF.pair "team_id" _teamId
            , TF.pair "username" _username
            ])
        (TeamMembershipResource'
            { _role = TF.value "member"
            , _teamId = _teamId
            , _username = _username
            })

instance P.Hashable (TeamMembershipResource s)

instance TF.HasValidator (TeamMembershipResource s) where
    validator = P.mempty

instance P.HasRole (TeamMembershipResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: TeamMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: TeamMembershipResource s)

instance P.HasTeamId (TeamMembershipResource s) (TF.Expr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _teamId = a } :: TeamMembershipResource s)

instance P.HasUsername (TeamMembershipResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: TeamMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: TeamMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_team_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team_repository.html terraform documentation>
-- for more information.
data TeamRepositoryResource s = TeamRepositoryResource'
    { _permission :: TF.Expr s P.Text
    -- ^ @permission@ - (Default @pull@)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _teamId     :: TF.Expr s P.Text
    -- ^ @team_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_team_repository@ resource value.
teamRepositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.teamId', Field: '_teamId', HCL: @team_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> P.Resource (TeamRepositoryResource s)
teamRepositoryResource _teamId _repository =
    TF.unsafeResource "github_team_repository" P.defaultProvider  TF.encodeLifecycle
        (\TeamRepositoryResource'{..} -> P.mconcat
            [ TF.pair "permission" _permission
            , TF.pair "repository" _repository
            , TF.pair "team_id" _teamId
            ])
        (TeamRepositoryResource'
            { _permission = TF.value "pull"
            , _repository = _repository
            , _teamId = _teamId
            })

instance P.Hashable (TeamRepositoryResource s)

instance TF.HasValidator (TeamRepositoryResource s) where
    validator = P.mempty

instance P.HasPermission (TeamRepositoryResource s) (TF.Expr s P.Text) where
    permission =
        P.lens (_permission :: TeamRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _permission = a } :: TeamRepositoryResource s)

instance P.HasRepository (TeamRepositoryResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: TeamRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: TeamRepositoryResource s)

instance P.HasTeamId (TeamRepositoryResource s) (TF.Expr s P.Text) where
    teamId =
        P.lens (_teamId :: TeamRepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _teamId = a } :: TeamRepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamRepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _ldapDn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ldap_dn@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentTeamId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @parent_team_id@ - (Optional)
    --
    , _privacy      :: TF.Expr s P.Text
    -- ^ @privacy@ - (Default @secret@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_team@ resource value.
teamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "github_team" P.defaultProvider  TF.encodeLifecycle
        (\TeamResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "ldap_dn") _ldapDn
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parent_team_id") _parentTeamId
            , TF.pair "privacy" _privacy
            ])
        (TeamResource'
            { _description = P.Nothing
            , _ldapDn = P.Nothing
            , _name = _name
            , _parentTeamId = P.Nothing
            , _privacy = TF.value "secret"
            })

instance P.Hashable (TeamResource s)

instance TF.HasValidator (TeamResource s) where
    validator = P.mempty

instance P.HasDescription (TeamResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: TeamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: TeamResource s)

instance P.HasLdapDn (TeamResource s) (P.Maybe (TF.Expr s P.Text)) where
    ldapDn =
        P.lens (_ldapDn :: TeamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ldapDn = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance P.HasParentTeamId (TeamResource s) (P.Maybe (TF.Expr s P.Int)) where
    parentTeamId =
        P.lens (_parentTeamId :: TeamResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _parentTeamId = a } :: TeamResource s)

instance P.HasPrivacy (TeamResource s) (TF.Expr s P.Text) where
    privacy =
        P.lens (_privacy :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _privacy = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @github_user_gpg_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/user_gpg_key.html terraform documentation>
-- for more information.
data UserGpgKeyResource s = UserGpgKeyResource'
    { _armoredPublicKey :: TF.Expr s P.Text
    -- ^ @armored_public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_user_gpg_key@ resource value.
userGpgKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.armoredPublicKey', Field: '_armoredPublicKey', HCL: @armored_public_key@
    -> P.Resource (UserGpgKeyResource s)
userGpgKeyResource _armoredPublicKey =
    TF.unsafeResource "github_user_gpg_key" P.defaultProvider  TF.encodeLifecycle
        (\UserGpgKeyResource'{..} -> P.mconcat
            [ TF.pair "armored_public_key" _armoredPublicKey
            ])
        (UserGpgKeyResource'
            { _armoredPublicKey = _armoredPublicKey
            })

instance P.Hashable (UserGpgKeyResource s)

instance TF.HasValidator (UserGpgKeyResource s) where
    validator = P.mempty

instance P.HasArmoredPublicKey (UserGpgKeyResource s) (TF.Expr s P.Text) where
    armoredPublicKey =
        P.lens (_armoredPublicKey :: UserGpgKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _armoredPublicKey = a } :: UserGpgKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserGpgKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (UserGpgKeyResource s)) (TF.Expr s P.Text) where
    computedKeyId x =
        TF.unsafeCompute TF.encodeAttr x "key_id"

-- | @github_user_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/github/r/user_ssh_key.html terraform documentation>
-- for more information.
data UserSshKeyResource s = UserSshKeyResource'
    { _key   :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _title :: TF.Expr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_user_ssh_key@ resource value.
userSshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (UserSshKeyResource s)
userSshKeyResource _key _title =
    TF.unsafeResource "github_user_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\UserSshKeyResource'{..} -> P.mconcat
            [ TF.pair "key" _key
            , TF.pair "title" _title
            ])
        (UserSshKeyResource'
            { _key = _key
            , _title = _title
            })

instance P.Hashable (UserSshKeyResource s)

instance TF.HasValidator (UserSshKeyResource s) where
    validator = P.mempty

instance P.HasKey (UserSshKeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: UserSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: UserSshKeyResource s)

instance P.HasTitle (UserSshKeyResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: UserSshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: UserSshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserSshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (UserSshKeyResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"
