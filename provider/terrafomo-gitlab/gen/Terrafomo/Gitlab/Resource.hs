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
-- Module      : Terrafomo.Gitlab.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Resource
    (
    -- * Types
      DeployKeyResource (..)
    , deployKeyResource

    , GroupResource (..)
    , groupResource

    , LabelResource (..)
    , labelResource

    , ProjectHookResource (..)
    , projectHookResource

    , ProjectResource (..)
    , projectResource

    , UserResource (..)
    , userResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCanCreateGroup (..)
    , HasCanPush (..)
    , HasColor (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnableSslVerification (..)
    , HasIsAdmin (..)
    , HasIssuesEnabled (..)
    , HasIssuesEvents (..)
    , HasJobEvents (..)
    , HasKey (..)
    , HasLfsEnabled (..)
    , HasMergeRequestsEnabled (..)
    , HasMergeRequestsEvents (..)
    , HasName (..)
    , HasNamespaceId (..)
    , HasNoteEvents (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPipelineEvents (..)
    , HasProject (..)
    , HasProjectsLimit (..)
    , HasPushEvents (..)
    , HasRequestAccessEnabled (..)
    , HasSkipConfirmation (..)
    , HasSnippetsEnabled (..)
    , HasTagPushEvents (..)
    , HasTitle (..)
    , HasToken (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasVisibilityLevel (..)
    , HasWikiEnabled (..)
    , HasWikiPageEvents (..)

    -- ** Computed Attributes
    , HasComputedHttpUrlToRepo (..)
    , HasComputedId (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedWebUrl (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Gitlab.Provider as TF
import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource s = DeployKeyResource {
      _can_push :: !(TF.Attribute s "can_push" Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Attribute s "key" Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Attribute s "project" Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Attribute s "title" Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeployKeyResource s) where
    toHCL DeployKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _can_push
        , TF.attribute _key
        , TF.attribute _project
        , TF.attribute _title
        ]

instance HasCanPush (DeployKeyResource s) Text where
    type HasCanPushThread (DeployKeyResource s) Text = s

    canPush =
        lens (_can_push :: DeployKeyResource s -> TF.Attribute s "can_push" Text)
             (\s a -> s { _can_push = a } :: DeployKeyResource s)

instance HasKey (DeployKeyResource s) Text where
    type HasKeyThread (DeployKeyResource s) Text = s

    key =
        lens (_key :: DeployKeyResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: DeployKeyResource s)

instance HasProject (DeployKeyResource s) Text where
    type HasProjectThread (DeployKeyResource s) Text = s

    project =
        lens (_project :: DeployKeyResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: DeployKeyResource s)

instance HasTitle (DeployKeyResource s) Text where
    type HasTitleThread (DeployKeyResource s) Text = s

    title =
        lens (_title :: DeployKeyResource s -> TF.Attribute s "title" Text)
             (\s a -> s { _title = a } :: DeployKeyResource s)

deployKeyResource :: TF.Resource TF.Gitlab (DeployKeyResource s)
deployKeyResource =
    TF.newResource "gitlab_deploy_key" $
        DeployKeyResource {
              _can_push = TF.Nil
            , _key = TF.Nil
            , _project = TF.Nil
            , _title = TF.Nil
            }

{- | The @gitlab_group@ Gitlab resource.

This resource allows you to create and manage GitLab groups. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data GroupResource s = GroupResource {
      _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(TF.Attribute s "lfs_enabled" Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(TF.Attribute s "parent_id" Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(TF.Attribute s "request_access_enabled" Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(TF.Attribute s "visibility_level" Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _lfs_enabled
        , TF.attribute _name
        , TF.attribute _parent_id
        , TF.attribute _path
        , TF.attribute _request_access_enabled
        , TF.attribute _visibility_level
        ]

instance HasDescription (GroupResource s) Text where
    type HasDescriptionThread (GroupResource s) Text = s

    description =
        lens (_description :: GroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: GroupResource s)

instance HasLfsEnabled (GroupResource s) Text where
    type HasLfsEnabledThread (GroupResource s) Text = s

    lfsEnabled =
        lens (_lfs_enabled :: GroupResource s -> TF.Attribute s "lfs_enabled" Text)
             (\s a -> s { _lfs_enabled = a } :: GroupResource s)

instance HasName (GroupResource s) Text where
    type HasNameThread (GroupResource s) Text = s

    name =
        lens (_name :: GroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: GroupResource s)

instance HasParentId (GroupResource s) Text where
    type HasParentIdThread (GroupResource s) Text = s

    parentId =
        lens (_parent_id :: GroupResource s -> TF.Attribute s "parent_id" Text)
             (\s a -> s { _parent_id = a } :: GroupResource s)

instance HasPath (GroupResource s) Text where
    type HasPathThread (GroupResource s) Text = s

    path =
        lens (_path :: GroupResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: GroupResource s)

instance HasRequestAccessEnabled (GroupResource s) Text where
    type HasRequestAccessEnabledThread (GroupResource s) Text = s

    requestAccessEnabled =
        lens (_request_access_enabled :: GroupResource s -> TF.Attribute s "request_access_enabled" Text)
             (\s a -> s { _request_access_enabled = a } :: GroupResource s)

instance HasVisibilityLevel (GroupResource s) Text where
    type HasVisibilityLevelThread (GroupResource s) Text = s

    visibilityLevel =
        lens (_visibility_level :: GroupResource s -> TF.Attribute s "visibility_level" Text)
             (\s a -> s { _visibility_level = a } :: GroupResource s)

instance HasComputedId (GroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

groupResource :: TF.Resource TF.Gitlab (GroupResource s)
groupResource =
    TF.newResource "gitlab_group" $
        GroupResource {
              _description = TF.Nil
            , _lfs_enabled = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _path = TF.Nil
            , _request_access_enabled = TF.Nil
            , _visibility_level = TF.Nil
            }

{- | The @gitlab_label@ Gitlab resource.

This resource allows you to create and manage labels for your GitLab
projects. For further information on labels, consult the
<https://docs.gitlab.com/ee/user/project/labels.htm> .
-}
data LabelResource s = LabelResource {
      _color       :: !(TF.Attribute s "color" Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Attribute s "project" Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LabelResource s) where
    toHCL LabelResource{..} = TF.block $ catMaybes
        [ TF.attribute _color
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _project
        ]

instance HasColor (LabelResource s) Text where
    type HasColorThread (LabelResource s) Text = s

    color =
        lens (_color :: LabelResource s -> TF.Attribute s "color" Text)
             (\s a -> s { _color = a } :: LabelResource s)

instance HasDescription (LabelResource s) Text where
    type HasDescriptionThread (LabelResource s) Text = s

    description =
        lens (_description :: LabelResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LabelResource s)

instance HasName (LabelResource s) Text where
    type HasNameThread (LabelResource s) Text = s

    name =
        lens (_name :: LabelResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LabelResource s)

instance HasProject (LabelResource s) Text where
    type HasProjectThread (LabelResource s) Text = s

    project =
        lens (_project :: LabelResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: LabelResource s)

instance HasComputedId (LabelResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

labelResource :: TF.Resource TF.Gitlab (LabelResource s)
labelResource =
    TF.newResource "gitlab_label" $
        LabelResource {
              _color = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @gitlab_project_hook@ Gitlab resource.

This resource allows you to create and manage hooks for your GitLab
projects. For further information on hooks, consult the
<https://docs.gitlab.com/ce/user/project/integrations/webhooks.html> .
-}
data ProjectHookResource s = ProjectHookResource {
      _enable_ssl_verification :: !(TF.Attribute s "enable_ssl_verification" Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events :: !(TF.Attribute s "issues_events" Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events :: !(TF.Attribute s "job_events" Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events :: !(TF.Attribute s "merge_requests_events" Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events :: !(TF.Attribute s "note_events" Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events :: !(TF.Attribute s "pipeline_events" Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project :: !(TF.Attribute s "project" Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events :: !(TF.Attribute s "push_events" Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events :: !(TF.Attribute s "tag_push_events" Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url :: !(TF.Attribute s "url" Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events :: !(TF.Attribute s "wiki_page_events" Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectHookResource s) where
    toHCL ProjectHookResource{..} = TF.block $ catMaybes
        [ TF.attribute _enable_ssl_verification
        , TF.attribute _issues_events
        , TF.attribute _job_events
        , TF.attribute _merge_requests_events
        , TF.attribute _note_events
        , TF.attribute _pipeline_events
        , TF.attribute _project
        , TF.attribute _push_events
        , TF.attribute _tag_push_events
        , TF.attribute _token
        , TF.attribute _url
        , TF.attribute _wiki_page_events
        ]

instance HasEnableSslVerification (ProjectHookResource s) Text where
    type HasEnableSslVerificationThread (ProjectHookResource s) Text = s

    enableSslVerification =
        lens (_enable_ssl_verification :: ProjectHookResource s -> TF.Attribute s "enable_ssl_verification" Text)
             (\s a -> s { _enable_ssl_verification = a } :: ProjectHookResource s)

instance HasIssuesEvents (ProjectHookResource s) Text where
    type HasIssuesEventsThread (ProjectHookResource s) Text = s

    issuesEvents =
        lens (_issues_events :: ProjectHookResource s -> TF.Attribute s "issues_events" Text)
             (\s a -> s { _issues_events = a } :: ProjectHookResource s)

instance HasJobEvents (ProjectHookResource s) Text where
    type HasJobEventsThread (ProjectHookResource s) Text = s

    jobEvents =
        lens (_job_events :: ProjectHookResource s -> TF.Attribute s "job_events" Text)
             (\s a -> s { _job_events = a } :: ProjectHookResource s)

instance HasMergeRequestsEvents (ProjectHookResource s) Text where
    type HasMergeRequestsEventsThread (ProjectHookResource s) Text = s

    mergeRequestsEvents =
        lens (_merge_requests_events :: ProjectHookResource s -> TF.Attribute s "merge_requests_events" Text)
             (\s a -> s { _merge_requests_events = a } :: ProjectHookResource s)

instance HasNoteEvents (ProjectHookResource s) Text where
    type HasNoteEventsThread (ProjectHookResource s) Text = s

    noteEvents =
        lens (_note_events :: ProjectHookResource s -> TF.Attribute s "note_events" Text)
             (\s a -> s { _note_events = a } :: ProjectHookResource s)

instance HasPipelineEvents (ProjectHookResource s) Text where
    type HasPipelineEventsThread (ProjectHookResource s) Text = s

    pipelineEvents =
        lens (_pipeline_events :: ProjectHookResource s -> TF.Attribute s "pipeline_events" Text)
             (\s a -> s { _pipeline_events = a } :: ProjectHookResource s)

instance HasProject (ProjectHookResource s) Text where
    type HasProjectThread (ProjectHookResource s) Text = s

    project =
        lens (_project :: ProjectHookResource s -> TF.Attribute s "project" Text)
             (\s a -> s { _project = a } :: ProjectHookResource s)

instance HasPushEvents (ProjectHookResource s) Text where
    type HasPushEventsThread (ProjectHookResource s) Text = s

    pushEvents =
        lens (_push_events :: ProjectHookResource s -> TF.Attribute s "push_events" Text)
             (\s a -> s { _push_events = a } :: ProjectHookResource s)

instance HasTagPushEvents (ProjectHookResource s) Text where
    type HasTagPushEventsThread (ProjectHookResource s) Text = s

    tagPushEvents =
        lens (_tag_push_events :: ProjectHookResource s -> TF.Attribute s "tag_push_events" Text)
             (\s a -> s { _tag_push_events = a } :: ProjectHookResource s)

instance HasToken (ProjectHookResource s) Text where
    type HasTokenThread (ProjectHookResource s) Text = s

    token =
        lens (_token :: ProjectHookResource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: ProjectHookResource s)

instance HasUrl (ProjectHookResource s) Text where
    type HasUrlThread (ProjectHookResource s) Text = s

    url =
        lens (_url :: ProjectHookResource s -> TF.Attribute s "url" Text)
             (\s a -> s { _url = a } :: ProjectHookResource s)

instance HasWikiPageEvents (ProjectHookResource s) Text where
    type HasWikiPageEventsThread (ProjectHookResource s) Text = s

    wikiPageEvents =
        lens (_wiki_page_events :: ProjectHookResource s -> TF.Attribute s "wiki_page_events" Text)
             (\s a -> s { _wiki_page_events = a } :: ProjectHookResource s)

instance HasComputedId (ProjectHookResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

projectHookResource :: TF.Resource TF.Gitlab (ProjectHookResource s)
projectHookResource =
    TF.newResource "gitlab_project_hook" $
        ProjectHookResource {
              _enable_ssl_verification = TF.Nil
            , _issues_events = TF.Nil
            , _job_events = TF.Nil
            , _merge_requests_events = TF.Nil
            , _note_events = TF.Nil
            , _pipeline_events = TF.Nil
            , _project = TF.Nil
            , _push_events = TF.Nil
            , _tag_push_events = TF.Nil
            , _token = TF.Nil
            , _url = TF.Nil
            , _wiki_page_events = TF.Nil
            }

{- | The @gitlab_project@ Gitlab resource.

This resource allows you to create and manage projects within your GitLab
group or within your user.
-}
data ProjectResource s = ProjectResource {
      _default_branch         :: !(TF.Attribute s "default_branch" Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled         :: !(TF.Attribute s "issues_enabled" Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled :: !(TF.Attribute s "merge_requests_enabled" Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id           :: !(TF.Attribute s "namespace_id" Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                   :: !(TF.Attribute s "path" Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled       :: !(TF.Attribute s "snippets_enabled" Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level       :: !(TF.Attribute s "visibility_level" Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled           :: !(TF.Attribute s "wiki_enabled" Text)
    {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_branch
        , TF.attribute _description
        , TF.attribute _issues_enabled
        , TF.attribute _merge_requests_enabled
        , TF.attribute _name
        , TF.attribute _namespace_id
        , TF.attribute _path
        , TF.attribute _snippets_enabled
        , TF.attribute _visibility_level
        , TF.attribute _wiki_enabled
        ]

instance HasDefaultBranch (ProjectResource s) Text where
    type HasDefaultBranchThread (ProjectResource s) Text = s

    defaultBranch =
        lens (_default_branch :: ProjectResource s -> TF.Attribute s "default_branch" Text)
             (\s a -> s { _default_branch = a } :: ProjectResource s)

instance HasDescription (ProjectResource s) Text where
    type HasDescriptionThread (ProjectResource s) Text = s

    description =
        lens (_description :: ProjectResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ProjectResource s)

instance HasIssuesEnabled (ProjectResource s) Text where
    type HasIssuesEnabledThread (ProjectResource s) Text = s

    issuesEnabled =
        lens (_issues_enabled :: ProjectResource s -> TF.Attribute s "issues_enabled" Text)
             (\s a -> s { _issues_enabled = a } :: ProjectResource s)

instance HasMergeRequestsEnabled (ProjectResource s) Text where
    type HasMergeRequestsEnabledThread (ProjectResource s) Text = s

    mergeRequestsEnabled =
        lens (_merge_requests_enabled :: ProjectResource s -> TF.Attribute s "merge_requests_enabled" Text)
             (\s a -> s { _merge_requests_enabled = a } :: ProjectResource s)

instance HasName (ProjectResource s) Text where
    type HasNameThread (ProjectResource s) Text = s

    name =
        lens (_name :: ProjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance HasNamespaceId (ProjectResource s) Text where
    type HasNamespaceIdThread (ProjectResource s) Text = s

    namespaceId =
        lens (_namespace_id :: ProjectResource s -> TF.Attribute s "namespace_id" Text)
             (\s a -> s { _namespace_id = a } :: ProjectResource s)

instance HasPath (ProjectResource s) Text where
    type HasPathThread (ProjectResource s) Text = s

    path =
        lens (_path :: ProjectResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: ProjectResource s)

instance HasSnippetsEnabled (ProjectResource s) Text where
    type HasSnippetsEnabledThread (ProjectResource s) Text = s

    snippetsEnabled =
        lens (_snippets_enabled :: ProjectResource s -> TF.Attribute s "snippets_enabled" Text)
             (\s a -> s { _snippets_enabled = a } :: ProjectResource s)

instance HasVisibilityLevel (ProjectResource s) Text where
    type HasVisibilityLevelThread (ProjectResource s) Text = s

    visibilityLevel =
        lens (_visibility_level :: ProjectResource s -> TF.Attribute s "visibility_level" Text)
             (\s a -> s { _visibility_level = a } :: ProjectResource s)

instance HasWikiEnabled (ProjectResource s) Text where
    type HasWikiEnabledThread (ProjectResource s) Text = s

    wikiEnabled =
        lens (_wiki_enabled :: ProjectResource s -> TF.Attribute s "wiki_enabled" Text)
             (\s a -> s { _wiki_enabled = a } :: ProjectResource s)

instance HasComputedHttpUrlToRepo (ProjectResource s) Text where
    computedHttpUrlToRepo =
        to (\x -> TF.Computed (TF.referenceKey x) "http_url_to_repo")

instance HasComputedId (ProjectResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSshUrlToRepo (ProjectResource s) Text where
    computedSshUrlToRepo =
        to (\x -> TF.Computed (TF.referenceKey x) "ssh_url_to_repo")

instance HasComputedWebUrl (ProjectResource s) Text where
    computedWebUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "web_url")

projectResource :: TF.Resource TF.Gitlab (ProjectResource s)
projectResource =
    TF.newResource "gitlab_project" $
        ProjectResource {
              _default_branch = TF.Nil
            , _description = TF.Nil
            , _issues_enabled = TF.Nil
            , _merge_requests_enabled = TF.Nil
            , _name = TF.Nil
            , _namespace_id = TF.Nil
            , _path = TF.Nil
            , _snippets_enabled = TF.Nil
            , _visibility_level = TF.Nil
            , _wiki_enabled = TF.Nil
            }

{- | The @gitlab_user@ Gitlab resource.

This resource allows you to create and manage GitLab users. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data UserResource s = UserResource {
      _can_create_group  :: !(TF.Attribute s "can_create_group" Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(TF.Attribute s "email" Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(TF.Attribute s "is_admin" Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(TF.Attribute s "password" Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(TF.Attribute s "projects_limit" Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(TF.Attribute s "skip_confirmation" Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The username of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _can_create_group
        , TF.attribute _email
        , TF.attribute _is_admin
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _projects_limit
        , TF.attribute _skip_confirmation
        , TF.attribute _username
        ]

instance HasCanCreateGroup (UserResource s) Text where
    type HasCanCreateGroupThread (UserResource s) Text = s

    canCreateGroup =
        lens (_can_create_group :: UserResource s -> TF.Attribute s "can_create_group" Text)
             (\s a -> s { _can_create_group = a } :: UserResource s)

instance HasEmail (UserResource s) Text where
    type HasEmailThread (UserResource s) Text = s

    email =
        lens (_email :: UserResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: UserResource s)

instance HasIsAdmin (UserResource s) Text where
    type HasIsAdminThread (UserResource s) Text = s

    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attribute s "is_admin" Text)
             (\s a -> s { _is_admin = a } :: UserResource s)

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasPassword (UserResource s) Text where
    type HasPasswordThread (UserResource s) Text = s

    password =
        lens (_password :: UserResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: UserResource s)

instance HasProjectsLimit (UserResource s) Text where
    type HasProjectsLimitThread (UserResource s) Text = s

    projectsLimit =
        lens (_projects_limit :: UserResource s -> TF.Attribute s "projects_limit" Text)
             (\s a -> s { _projects_limit = a } :: UserResource s)

instance HasSkipConfirmation (UserResource s) Text where
    type HasSkipConfirmationThread (UserResource s) Text = s

    skipConfirmation =
        lens (_skip_confirmation :: UserResource s -> TF.Attribute s "skip_confirmation" Text)
             (\s a -> s { _skip_confirmation = a } :: UserResource s)

instance HasUsername (UserResource s) Text where
    type HasUsernameThread (UserResource s) Text = s

    username =
        lens (_username :: UserResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: UserResource s)

instance HasComputedId (UserResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

userResource :: TF.Resource TF.Gitlab (UserResource s)
userResource =
    TF.newResource "gitlab_user" $
        UserResource {
              _can_create_group = TF.Nil
            , _email = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _projects_limit = TF.Nil
            , _skip_confirmation = TF.Nil
            , _username = TF.Nil
            }

class HasCanCreateGroup a b | a -> b where
    type HasCanCreateGroupThread a b :: *

    canCreateGroup :: Lens' a (TF.Attribute (HasCanCreateGroupThread a b) "can_create_group" b)

instance HasCanCreateGroup a b => HasCanCreateGroup (TF.Resource p a) b where
    type HasCanCreateGroupThread (TF.Resource p a) b =
         HasCanCreateGroupThread a b

    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush a b | a -> b where
    type HasCanPushThread a b :: *

    canPush :: Lens' a (TF.Attribute (HasCanPushThread a b) "can_push" b)

instance HasCanPush a b => HasCanPush (TF.Resource p a) b where
    type HasCanPushThread (TF.Resource p a) b =
         HasCanPushThread a b

    canPush = TF.configuration . canPush

class HasColor a b | a -> b where
    type HasColorThread a b :: *

    color :: Lens' a (TF.Attribute (HasColorThread a b) "color" b)

instance HasColor a b => HasColor (TF.Resource p a) b where
    type HasColorThread (TF.Resource p a) b =
         HasColorThread a b

    color = TF.configuration . color

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

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasEnableSslVerification a b | a -> b where
    type HasEnableSslVerificationThread a b :: *

    enableSslVerification :: Lens' a (TF.Attribute (HasEnableSslVerificationThread a b) "enable_ssl_verification" b)

instance HasEnableSslVerification a b => HasEnableSslVerification (TF.Resource p a) b where
    type HasEnableSslVerificationThread (TF.Resource p a) b =
         HasEnableSslVerificationThread a b

    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin a b | a -> b where
    type HasIsAdminThread a b :: *

    isAdmin :: Lens' a (TF.Attribute (HasIsAdminThread a b) "is_admin" b)

instance HasIsAdmin a b => HasIsAdmin (TF.Resource p a) b where
    type HasIsAdminThread (TF.Resource p a) b =
         HasIsAdminThread a b

    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled a b | a -> b where
    type HasIssuesEnabledThread a b :: *

    issuesEnabled :: Lens' a (TF.Attribute (HasIssuesEnabledThread a b) "issues_enabled" b)

instance HasIssuesEnabled a b => HasIssuesEnabled (TF.Resource p a) b where
    type HasIssuesEnabledThread (TF.Resource p a) b =
         HasIssuesEnabledThread a b

    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents a b | a -> b where
    type HasIssuesEventsThread a b :: *

    issuesEvents :: Lens' a (TF.Attribute (HasIssuesEventsThread a b) "issues_events" b)

instance HasIssuesEvents a b => HasIssuesEvents (TF.Resource p a) b where
    type HasIssuesEventsThread (TF.Resource p a) b =
         HasIssuesEventsThread a b

    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents a b | a -> b where
    type HasJobEventsThread a b :: *

    jobEvents :: Lens' a (TF.Attribute (HasJobEventsThread a b) "job_events" b)

instance HasJobEvents a b => HasJobEvents (TF.Resource p a) b where
    type HasJobEventsThread (TF.Resource p a) b =
         HasJobEventsThread a b

    jobEvents = TF.configuration . jobEvents

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLfsEnabled a b | a -> b where
    type HasLfsEnabledThread a b :: *

    lfsEnabled :: Lens' a (TF.Attribute (HasLfsEnabledThread a b) "lfs_enabled" b)

instance HasLfsEnabled a b => HasLfsEnabled (TF.Resource p a) b where
    type HasLfsEnabledThread (TF.Resource p a) b =
         HasLfsEnabledThread a b

    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled a b | a -> b where
    type HasMergeRequestsEnabledThread a b :: *

    mergeRequestsEnabled :: Lens' a (TF.Attribute (HasMergeRequestsEnabledThread a b) "merge_requests_enabled" b)

instance HasMergeRequestsEnabled a b => HasMergeRequestsEnabled (TF.Resource p a) b where
    type HasMergeRequestsEnabledThread (TF.Resource p a) b =
         HasMergeRequestsEnabledThread a b

    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents a b | a -> b where
    type HasMergeRequestsEventsThread a b :: *

    mergeRequestsEvents :: Lens' a (TF.Attribute (HasMergeRequestsEventsThread a b) "merge_requests_events" b)

instance HasMergeRequestsEvents a b => HasMergeRequestsEvents (TF.Resource p a) b where
    type HasMergeRequestsEventsThread (TF.Resource p a) b =
         HasMergeRequestsEventsThread a b

    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamespaceId a b | a -> b where
    type HasNamespaceIdThread a b :: *

    namespaceId :: Lens' a (TF.Attribute (HasNamespaceIdThread a b) "namespace_id" b)

instance HasNamespaceId a b => HasNamespaceId (TF.Resource p a) b where
    type HasNamespaceIdThread (TF.Resource p a) b =
         HasNamespaceIdThread a b

    namespaceId = TF.configuration . namespaceId

class HasNoteEvents a b | a -> b where
    type HasNoteEventsThread a b :: *

    noteEvents :: Lens' a (TF.Attribute (HasNoteEventsThread a b) "note_events" b)

instance HasNoteEvents a b => HasNoteEvents (TF.Resource p a) b where
    type HasNoteEventsThread (TF.Resource p a) b =
         HasNoteEventsThread a b

    noteEvents = TF.configuration . noteEvents

class HasParentId a b | a -> b where
    type HasParentIdThread a b :: *

    parentId :: Lens' a (TF.Attribute (HasParentIdThread a b) "parent_id" b)

instance HasParentId a b => HasParentId (TF.Resource p a) b where
    type HasParentIdThread (TF.Resource p a) b =
         HasParentIdThread a b

    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.Resource p a) b where
    type HasPathThread (TF.Resource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasPipelineEvents a b | a -> b where
    type HasPipelineEventsThread a b :: *

    pipelineEvents :: Lens' a (TF.Attribute (HasPipelineEventsThread a b) "pipeline_events" b)

instance HasPipelineEvents a b => HasPipelineEvents (TF.Resource p a) b where
    type HasPipelineEventsThread (TF.Resource p a) b =
         HasPipelineEventsThread a b

    pipelineEvents = TF.configuration . pipelineEvents

class HasProject a b | a -> b where
    type HasProjectThread a b :: *

    project :: Lens' a (TF.Attribute (HasProjectThread a b) "project" b)

instance HasProject a b => HasProject (TF.Resource p a) b where
    type HasProjectThread (TF.Resource p a) b =
         HasProjectThread a b

    project = TF.configuration . project

class HasProjectsLimit a b | a -> b where
    type HasProjectsLimitThread a b :: *

    projectsLimit :: Lens' a (TF.Attribute (HasProjectsLimitThread a b) "projects_limit" b)

instance HasProjectsLimit a b => HasProjectsLimit (TF.Resource p a) b where
    type HasProjectsLimitThread (TF.Resource p a) b =
         HasProjectsLimitThread a b

    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents a b | a -> b where
    type HasPushEventsThread a b :: *

    pushEvents :: Lens' a (TF.Attribute (HasPushEventsThread a b) "push_events" b)

instance HasPushEvents a b => HasPushEvents (TF.Resource p a) b where
    type HasPushEventsThread (TF.Resource p a) b =
         HasPushEventsThread a b

    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled a b | a -> b where
    type HasRequestAccessEnabledThread a b :: *

    requestAccessEnabled :: Lens' a (TF.Attribute (HasRequestAccessEnabledThread a b) "request_access_enabled" b)

instance HasRequestAccessEnabled a b => HasRequestAccessEnabled (TF.Resource p a) b where
    type HasRequestAccessEnabledThread (TF.Resource p a) b =
         HasRequestAccessEnabledThread a b

    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation a b | a -> b where
    type HasSkipConfirmationThread a b :: *

    skipConfirmation :: Lens' a (TF.Attribute (HasSkipConfirmationThread a b) "skip_confirmation" b)

instance HasSkipConfirmation a b => HasSkipConfirmation (TF.Resource p a) b where
    type HasSkipConfirmationThread (TF.Resource p a) b =
         HasSkipConfirmationThread a b

    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled a b | a -> b where
    type HasSnippetsEnabledThread a b :: *

    snippetsEnabled :: Lens' a (TF.Attribute (HasSnippetsEnabledThread a b) "snippets_enabled" b)

instance HasSnippetsEnabled a b => HasSnippetsEnabled (TF.Resource p a) b where
    type HasSnippetsEnabledThread (TF.Resource p a) b =
         HasSnippetsEnabledThread a b

    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents a b | a -> b where
    type HasTagPushEventsThread a b :: *

    tagPushEvents :: Lens' a (TF.Attribute (HasTagPushEventsThread a b) "tag_push_events" b)

instance HasTagPushEvents a b => HasTagPushEvents (TF.Resource p a) b where
    type HasTagPushEventsThread (TF.Resource p a) b =
         HasTagPushEventsThread a b

    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle a b | a -> b where
    type HasTitleThread a b :: *

    title :: Lens' a (TF.Attribute (HasTitleThread a b) "title" b)

instance HasTitle a b => HasTitle (TF.Resource p a) b where
    type HasTitleThread (TF.Resource p a) b =
         HasTitleThread a b

    title = TF.configuration . title

class HasToken a b | a -> b where
    type HasTokenThread a b :: *

    token :: Lens' a (TF.Attribute (HasTokenThread a b) "token" b)

instance HasToken a b => HasToken (TF.Resource p a) b where
    type HasTokenThread (TF.Resource p a) b =
         HasTokenThread a b

    token = TF.configuration . token

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

class HasVisibilityLevel a b | a -> b where
    type HasVisibilityLevelThread a b :: *

    visibilityLevel :: Lens' a (TF.Attribute (HasVisibilityLevelThread a b) "visibility_level" b)

instance HasVisibilityLevel a b => HasVisibilityLevel (TF.Resource p a) b where
    type HasVisibilityLevelThread (TF.Resource p a) b =
         HasVisibilityLevelThread a b

    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled a b | a -> b where
    type HasWikiEnabledThread a b :: *

    wikiEnabled :: Lens' a (TF.Attribute (HasWikiEnabledThread a b) "wiki_enabled" b)

instance HasWikiEnabled a b => HasWikiEnabled (TF.Resource p a) b where
    type HasWikiEnabledThread (TF.Resource p a) b =
         HasWikiEnabledThread a b

    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents a b | a -> b where
    type HasWikiPageEventsThread a b :: *

    wikiPageEvents :: Lens' a (TF.Attribute (HasWikiPageEventsThread a b) "wiki_page_events" b)

instance HasWikiPageEvents a b => HasWikiPageEvents (TF.Resource p a) b where
    type HasWikiPageEventsThread (TF.Resource p a) b =
         HasWikiPageEventsThread a b

    wikiPageEvents = TF.configuration . wikiPageEvents

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
