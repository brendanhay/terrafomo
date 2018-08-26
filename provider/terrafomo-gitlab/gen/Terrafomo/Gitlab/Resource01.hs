-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Resource01
    (
    -- ** gitlab_deploy_key
      DeployKeyResource (..)
    , deployKeyResource

    -- ** gitlab_group
    , GroupResource (..)
    , groupResource

    -- ** gitlab_label
    , LabelResource (..)
    , labelResource

    -- ** gitlab_project_hook
    , ProjectHookResource (..)
    , projectHookResource

    -- ** gitlab_project_membership
    , ProjectMembershipResource (..)
    , projectMembershipResource

    -- ** gitlab_project
    , ProjectResource (..)
    , projectResource

    -- ** gitlab_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Gitlab.Settings

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
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @gitlab_deploy_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/deploy_key.html terraform documentation>
-- for more information.
data DeployKeyResource s = DeployKeyResource'
    { _canPush :: TF.Expr s P.Bool
    -- ^ @can_push@ - (Default @false@, Forces New)
    --
    , _key     :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _project :: TF.Expr s P.Text
    -- ^ @project@ - (Required, Forces New)
    --
    , _title   :: TF.Expr s P.Text
    -- ^ @title@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_deploy_key@ resource value.
deployKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> TF.Expr s P.Text -- ^ Lens: 'P.title', Field: '_title', HCL: @title@
    -> P.Resource (DeployKeyResource s)
deployKeyResource _key _project _title =
    TF.unsafeResource "gitlab_deploy_key" P.defaultProvider  TF.encodeLifecycle
        (\DeployKeyResource'{..} -> P.mconcat
            [ TF.pair "can_push" _canPush
            , TF.pair "key" _key
            , TF.pair "project" _project
            , TF.pair "title" _title
            ])
        (DeployKeyResource'
            { _canPush = TF.value P.False
            , _key = _key
            , _project = _project
            , _title = _title
            })

instance P.Hashable (DeployKeyResource s)

instance TF.HasValidator (DeployKeyResource s) where
    validator = P.mempty

instance P.HasCanPush (DeployKeyResource s) (TF.Expr s P.Bool) where
    canPush =
        P.lens (_canPush :: DeployKeyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _canPush = a } :: DeployKeyResource s)

instance P.HasKey (DeployKeyResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: DeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: DeployKeyResource s)

instance P.HasProject (DeployKeyResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: DeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: DeployKeyResource s)

instance P.HasTitle (DeployKeyResource s) (TF.Expr s P.Text) where
    title =
        P.lens (_title :: DeployKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _title = a } :: DeployKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeployKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gitlab_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/group.html terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _lfsEnabled           :: TF.Expr s P.Bool
    -- ^ @lfs_enabled@ - (Default @true@)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentId             :: TF.Expr s P.Int
    -- ^ @parent_id@ - (Default @0@, Forces New)
    --
    , _path                 :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    , _requestAccessEnabled :: TF.Expr s P.Bool
    -- ^ @request_access_enabled@ - (Default @false@)
    --
    , _visibilityLevel      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @visibility_level@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_group@ resource value.
groupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.Resource (GroupResource s)
groupResource _name _path =
    TF.unsafeResource "gitlab_group" P.defaultProvider  TF.encodeLifecycle
        (\GroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "lfs_enabled" _lfsEnabled
            , TF.pair "name" _name
            , TF.pair "parent_id" _parentId
            , TF.pair "path" _path
            , TF.pair "request_access_enabled" _requestAccessEnabled
            , P.maybe P.mempty (TF.pair "visibility_level") _visibilityLevel
            ])
        (GroupResource'
            { _description = P.Nothing
            , _lfsEnabled = TF.value P.True
            , _name = _name
            , _parentId = TF.value 0
            , _path = _path
            , _requestAccessEnabled = TF.value P.False
            , _visibilityLevel = P.Nothing
            })

instance P.Hashable (GroupResource s)

instance TF.HasValidator (GroupResource s) where
    validator = P.mempty

instance P.HasDescription (GroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLfsEnabled (GroupResource s) (TF.Expr s P.Bool) where
    lfsEnabled =
        P.lens (_lfsEnabled :: GroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _lfsEnabled = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParentId (GroupResource s) (TF.Expr s P.Int) where
    parentId =
        P.lens (_parentId :: GroupResource s -> TF.Expr s P.Int)
            (\s a -> s { _parentId = a } :: GroupResource s)

instance P.HasPath (GroupResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: GroupResource s)

instance P.HasRequestAccessEnabled (GroupResource s) (TF.Expr s P.Bool) where
    requestAccessEnabled =
        P.lens (_requestAccessEnabled :: GroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requestAccessEnabled = a } :: GroupResource s)

instance P.HasVisibilityLevel (GroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    visibilityLevel =
        P.lens (_visibilityLevel :: GroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _visibilityLevel = a } :: GroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVisibilityLevel (TF.Ref s' (GroupResource s)) (TF.Expr s P.Text) where
    computedVisibilityLevel x =
        TF.unsafeCompute TF.encodeAttr x "visibility_level"

-- | @gitlab_label@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/label.html terraform documentation>
-- for more information.
data LabelResource s = LabelResource'
    { _color       :: TF.Expr s P.Text
    -- ^ @color@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _project     :: TF.Expr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_label@ resource value.
labelResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.color', Field: '_color', HCL: @color@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> P.Resource (LabelResource s)
labelResource _color _name _project =
    TF.unsafeResource "gitlab_label" P.defaultProvider  TF.encodeLifecycle
        (\LabelResource'{..} -> P.mconcat
            [ TF.pair "color" _color
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "project" _project
            ])
        (LabelResource'
            { _color = _color
            , _description = P.Nothing
            , _name = _name
            , _project = _project
            })

instance P.Hashable (LabelResource s)

instance TF.HasValidator (LabelResource s) where
    validator = P.mempty

instance P.HasColor (LabelResource s) (TF.Expr s P.Text) where
    color =
        P.lens (_color :: LabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _color = a } :: LabelResource s)

instance P.HasDescription (LabelResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LabelResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LabelResource s)

instance P.HasName (LabelResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LabelResource s)

instance P.HasProject (LabelResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: LabelResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: LabelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LabelResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gitlab_project_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project_hook.html terraform documentation>
-- for more information.
data ProjectHookResource s = ProjectHookResource'
    { _enableSslVerification :: TF.Expr s P.Bool
    -- ^ @enable_ssl_verification@ - (Default @true@)
    --
    , _issuesEvents          :: TF.Expr s P.Bool
    -- ^ @issues_events@ - (Default @false@)
    --
    , _jobEvents             :: TF.Expr s P.Bool
    -- ^ @job_events@ - (Default @false@)
    --
    , _mergeRequestsEvents   :: TF.Expr s P.Bool
    -- ^ @merge_requests_events@ - (Default @false@)
    --
    , _noteEvents            :: TF.Expr s P.Bool
    -- ^ @note_events@ - (Default @false@)
    --
    , _pipelineEvents        :: TF.Expr s P.Bool
    -- ^ @pipeline_events@ - (Default @false@)
    --
    , _project               :: TF.Expr s P.Text
    -- ^ @project@ - (Required)
    --
    , _pushEvents            :: TF.Expr s P.Bool
    -- ^ @push_events@ - (Default @true@)
    --
    , _tagPushEvents         :: TF.Expr s P.Bool
    -- ^ @tag_push_events@ - (Default @false@)
    --
    , _token                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    , _url                   :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    , _wikiPageEvents        :: TF.Expr s P.Bool
    -- ^ @wiki_page_events@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_project_hook@ resource value.
projectHookResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.project', Field: '_project', HCL: @project@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Resource (ProjectHookResource s)
projectHookResource _project _url =
    TF.unsafeResource "gitlab_project_hook" P.defaultProvider  TF.encodeLifecycle
        (\ProjectHookResource'{..} -> P.mconcat
            [ TF.pair "enable_ssl_verification" _enableSslVerification
            , TF.pair "issues_events" _issuesEvents
            , TF.pair "job_events" _jobEvents
            , TF.pair "merge_requests_events" _mergeRequestsEvents
            , TF.pair "note_events" _noteEvents
            , TF.pair "pipeline_events" _pipelineEvents
            , TF.pair "project" _project
            , TF.pair "push_events" _pushEvents
            , TF.pair "tag_push_events" _tagPushEvents
            , P.maybe P.mempty (TF.pair "token") _token
            , TF.pair "url" _url
            , TF.pair "wiki_page_events" _wikiPageEvents
            ])
        (ProjectHookResource'
            { _enableSslVerification = TF.value P.True
            , _issuesEvents = TF.value P.False
            , _jobEvents = TF.value P.False
            , _mergeRequestsEvents = TF.value P.False
            , _noteEvents = TF.value P.False
            , _pipelineEvents = TF.value P.False
            , _project = _project
            , _pushEvents = TF.value P.True
            , _tagPushEvents = TF.value P.False
            , _token = P.Nothing
            , _url = _url
            , _wikiPageEvents = TF.value P.False
            })

instance P.Hashable (ProjectHookResource s)

instance TF.HasValidator (ProjectHookResource s) where
    validator = P.mempty

instance P.HasEnableSslVerification (ProjectHookResource s) (TF.Expr s P.Bool) where
    enableSslVerification =
        P.lens (_enableSslVerification :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableSslVerification = a } :: ProjectHookResource s)

instance P.HasIssuesEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    issuesEvents =
        P.lens (_issuesEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _issuesEvents = a } :: ProjectHookResource s)

instance P.HasJobEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    jobEvents =
        P.lens (_jobEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _jobEvents = a } :: ProjectHookResource s)

instance P.HasMergeRequestsEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    mergeRequestsEvents =
        P.lens (_mergeRequestsEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _mergeRequestsEvents = a } :: ProjectHookResource s)

instance P.HasNoteEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    noteEvents =
        P.lens (_noteEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _noteEvents = a } :: ProjectHookResource s)

instance P.HasPipelineEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    pipelineEvents =
        P.lens (_pipelineEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _pipelineEvents = a } :: ProjectHookResource s)

instance P.HasProject (ProjectHookResource s) (TF.Expr s P.Text) where
    project =
        P.lens (_project :: ProjectHookResource s -> TF.Expr s P.Text)
            (\s a -> s { _project = a } :: ProjectHookResource s)

instance P.HasPushEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    pushEvents =
        P.lens (_pushEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _pushEvents = a } :: ProjectHookResource s)

instance P.HasTagPushEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    tagPushEvents =
        P.lens (_tagPushEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _tagPushEvents = a } :: ProjectHookResource s)

instance P.HasToken (ProjectHookResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: ProjectHookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: ProjectHookResource s)

instance P.HasUrl (ProjectHookResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: ProjectHookResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: ProjectHookResource s)

instance P.HasWikiPageEvents (ProjectHookResource s) (TF.Expr s P.Bool) where
    wikiPageEvents =
        P.lens (_wikiPageEvents :: ProjectHookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _wikiPageEvents = a } :: ProjectHookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectHookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gitlab_project_membership@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project_membership.html terraform documentation>
-- for more information.
data ProjectMembershipResource s = ProjectMembershipResource'
    { _accessLevel :: TF.Expr s P.Text
    -- ^ @access_level@ - (Required)
    --
    , _projectId   :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _userId      :: TF.Expr s P.Int
    -- ^ @user_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_project_membership@ resource value.
projectMembershipResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.userId', Field: '_userId', HCL: @user_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accessLevel', Field: '_accessLevel', HCL: @access_level@
    -> P.Resource (ProjectMembershipResource s)
projectMembershipResource _projectId _userId _accessLevel =
    TF.unsafeResource "gitlab_project_membership" P.defaultProvider  TF.encodeLifecycle
        (\ProjectMembershipResource'{..} -> P.mconcat
            [ TF.pair "access_level" _accessLevel
            , TF.pair "project_id" _projectId
            , TF.pair "user_id" _userId
            ])
        (ProjectMembershipResource'
            { _accessLevel = _accessLevel
            , _projectId = _projectId
            , _userId = _userId
            })

instance P.Hashable (ProjectMembershipResource s)

instance TF.HasValidator (ProjectMembershipResource s) where
    validator = P.mempty

instance P.HasAccessLevel (ProjectMembershipResource s) (TF.Expr s P.Text) where
    accessLevel =
        P.lens (_accessLevel :: ProjectMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _accessLevel = a } :: ProjectMembershipResource s)

instance P.HasProjectId (ProjectMembershipResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: ProjectMembershipResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: ProjectMembershipResource s)

instance P.HasUserId (ProjectMembershipResource s) (TF.Expr s P.Int) where
    userId =
        P.lens (_userId :: ProjectMembershipResource s -> TF.Expr s P.Int)
            (\s a -> s { _userId = a } :: ProjectMembershipResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectMembershipResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gitlab_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _defaultBranch        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@ - (Optional)
    --
    , _description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _issuesEnabled        :: TF.Expr s P.Bool
    -- ^ @issues_enabled@ - (Default @true@)
    --
    , _mergeRequestsEnabled :: TF.Expr s P.Bool
    -- ^ @merge_requests_enabled@ - (Default @true@)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceId          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @namespace_id@ - (Optional, Forces New)
    --
    , _path                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    --
    , _snippetsEnabled      :: TF.Expr s P.Bool
    -- ^ @snippets_enabled@ - (Default @true@)
    --
    , _visibilityLevel      :: TF.Expr s P.Text
    -- ^ @visibility_level@ - (Default @private@)
    --
    , _wikiEnabled          :: TF.Expr s P.Bool
    -- ^ @wiki_enabled@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_project@ resource value.
projectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ProjectResource s)
projectResource _name =
    TF.unsafeResource "gitlab_project" P.defaultProvider  TF.encodeLifecycle
        (\ProjectResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "default_branch") _defaultBranch
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "issues_enabled" _issuesEnabled
            , TF.pair "merge_requests_enabled" _mergeRequestsEnabled
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "namespace_id") _namespaceId
            , P.maybe P.mempty (TF.pair "path") _path
            , TF.pair "snippets_enabled" _snippetsEnabled
            , TF.pair "visibility_level" _visibilityLevel
            , TF.pair "wiki_enabled" _wikiEnabled
            ])
        (ProjectResource'
            { _defaultBranch = P.Nothing
            , _description = P.Nothing
            , _issuesEnabled = TF.value P.True
            , _mergeRequestsEnabled = TF.value P.True
            , _name = _name
            , _namespaceId = P.Nothing
            , _path = P.Nothing
            , _snippetsEnabled = TF.value P.True
            , _visibilityLevel = TF.value "private"
            , _wikiEnabled = TF.value P.True
            })

instance P.Hashable (ProjectResource s)

instance TF.HasValidator (ProjectResource s) where
    validator = P.mempty

instance P.HasDefaultBranch (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultBranch =
        P.lens (_defaultBranch :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultBranch = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasIssuesEnabled (ProjectResource s) (TF.Expr s P.Bool) where
    issuesEnabled =
        P.lens (_issuesEnabled :: ProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _issuesEnabled = a } :: ProjectResource s)

instance P.HasMergeRequestsEnabled (ProjectResource s) (TF.Expr s P.Bool) where
    mergeRequestsEnabled =
        P.lens (_mergeRequestsEnabled :: ProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _mergeRequestsEnabled = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasNamespaceId (ProjectResource s) (P.Maybe (TF.Expr s P.Int)) where
    namespaceId =
        P.lens (_namespaceId :: ProjectResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _namespaceId = a } :: ProjectResource s)

instance P.HasPath (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ProjectResource s)

instance P.HasSnippetsEnabled (ProjectResource s) (TF.Expr s P.Bool) where
    snippetsEnabled =
        P.lens (_snippetsEnabled :: ProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _snippetsEnabled = a } :: ProjectResource s)

instance P.HasVisibilityLevel (ProjectResource s) (TF.Expr s P.Text) where
    visibilityLevel =
        P.lens (_visibilityLevel :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _visibilityLevel = a } :: ProjectResource s)

instance P.HasWikiEnabled (ProjectResource s) (TF.Expr s P.Bool) where
    wikiEnabled =
        P.lens (_wikiEnabled :: ProjectResource s -> TF.Expr s P.Bool)
            (\s a -> s { _wikiEnabled = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHttpUrlToRepo (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedHttpUrlToRepo x =
        TF.unsafeCompute TF.encodeAttr x "http_url_to_repo"

instance s ~ s' => P.HasComputedNamespaceId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Int) where
    computedNamespaceId x =
        TF.unsafeCompute TF.encodeAttr x "namespace_id"

instance s ~ s' => P.HasComputedSshUrlToRepo (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedSshUrlToRepo x =
        TF.unsafeCompute TF.encodeAttr x "ssh_url_to_repo"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedWebUrl x =
        TF.unsafeCompute TF.encodeAttr x "web_url"

-- | @gitlab_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _canCreateGroup   :: TF.Expr s P.Bool
    -- ^ @can_create_group@ - (Default @false@)
    --
    , _email            :: TF.Expr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _isAdmin          :: TF.Expr s P.Bool
    -- ^ @is_admin@ - (Default @false@)
    --
    , _isExternal       :: TF.Expr s P.Bool
    -- ^ @is_external@ - (Default @false@)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password         :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _projectsLimit    :: TF.Expr s P.Int
    -- ^ @projects_limit@ - (Default @0@)
    --
    , _skipConfirmation :: TF.Expr s P.Bool
    -- ^ @skip_confirmation@ - (Default @true@)
    --
    , _username         :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (UserResource s)
userResource _email _name _password _username =
    TF.unsafeResource "gitlab_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ TF.pair "can_create_group" _canCreateGroup
            , TF.pair "email" _email
            , TF.pair "is_admin" _isAdmin
            , TF.pair "is_external" _isExternal
            , TF.pair "name" _name
            , TF.pair "password" _password
            , TF.pair "projects_limit" _projectsLimit
            , TF.pair "skip_confirmation" _skipConfirmation
            , TF.pair "username" _username
            ])
        (UserResource'
            { _canCreateGroup = TF.value P.False
            , _email = _email
            , _isAdmin = TF.value P.False
            , _isExternal = TF.value P.False
            , _name = _name
            , _password = _password
            , _projectsLimit = TF.value 0
            , _skipConfirmation = TF.value P.True
            , _username = _username
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasCanCreateGroup (UserResource s) (TF.Expr s P.Bool) where
    canCreateGroup =
        P.lens (_canCreateGroup :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _canCreateGroup = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) (TF.Expr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isAdmin = a } :: UserResource s)

instance P.HasIsExternal (UserResource s) (TF.Expr s P.Bool) where
    isExternal =
        P.lens (_isExternal :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isExternal = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: UserResource s)

instance P.HasProjectsLimit (UserResource s) (TF.Expr s P.Int) where
    projectsLimit =
        P.lens (_projectsLimit :: UserResource s -> TF.Expr s P.Int)
            (\s a -> s { _projectsLimit = a } :: UserResource s)

instance P.HasSkipConfirmation (UserResource s) (TF.Expr s P.Bool) where
    skipConfirmation =
        P.lens (_skipConfirmation :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipConfirmation = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
