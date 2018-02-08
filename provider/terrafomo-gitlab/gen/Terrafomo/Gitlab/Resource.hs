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
-- Module      : Terrafomo.Gitlab.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasCanCreateGroup (..)
    , P.HasCanPush (..)
    , P.HasColor (..)
    , P.HasDefaultBranch (..)
    , P.HasDescription (..)
    , P.HasEmail (..)
    , P.HasEnableSslVerification (..)
    , P.HasIsAdmin (..)
    , P.HasIssuesEnabled (..)
    , P.HasIssuesEvents (..)
    , P.HasJobEvents (..)
    , P.HasKey (..)
    , P.HasLfsEnabled (..)
    , P.HasMergeRequestsEnabled (..)
    , P.HasMergeRequestsEvents (..)
    , P.HasName (..)
    , P.HasNamespaceId (..)
    , P.HasNoteEvents (..)
    , P.HasParentId (..)
    , P.HasPassword (..)
    , P.HasPath (..)
    , P.HasPipelineEvents (..)
    , P.HasProject (..)
    , P.HasProjectsLimit (..)
    , P.HasPushEvents (..)
    , P.HasRequestAccessEnabled (..)
    , P.HasSkipConfirmation (..)
    , P.HasSnippetsEnabled (..)
    , P.HasTagPushEvents (..)
    , P.HasTitle (..)
    , P.HasToken (..)
    , P.HasUrl (..)
    , P.HasUsername (..)
    , P.HasVisibilityLevel (..)
    , P.HasWikiEnabled (..)
    , P.HasWikiPageEvents (..)

    -- ** Computed Attributes
    , P.HasComputedHttpUrlToRepo (..)
    , P.HasComputedId (..)
    , P.HasComputedSshUrlToRepo (..)
    , P.HasComputedWebUrl (..)

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
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import           Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource s = DeployKeyResource {
      _can_push :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Attribute s Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Attribute s Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeployKeyResource s) where
    toHCL DeployKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "can_push" _can_push
        , TF.attribute "key" _key
        , TF.attribute "project" _project
        , TF.attribute "title" _title
        ]

instance P.HasCanPush (DeployKeyResource s) s Text where
    canPush =
        lens (_can_push :: DeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _can_push = a } :: DeployKeyResource s)

instance P.HasKey (DeployKeyResource s) s Text where
    key =
        lens (_key :: DeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key = a } :: DeployKeyResource s)

instance P.HasProject (DeployKeyResource s) s Text where
    project =
        lens (_project :: DeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _project = a } :: DeployKeyResource s)

instance P.HasTitle (DeployKeyResource s) s Text where
    title =
        lens (_title :: DeployKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _title = a } :: DeployKeyResource s)


deployKeyResource :: TF.Schema TF.Resource P.Gitlab (DeployKeyResource s)
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
      _description            :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(TF.Attribute s Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "lfs_enabled" _lfs_enabled
        , TF.attribute "name" _name
        , TF.attribute "parent_id" _parent_id
        , TF.attribute "path" _path
        , TF.attribute "request_access_enabled" _request_access_enabled
        , TF.attribute "visibility_level" _visibility_level
        ]

instance P.HasDescription (GroupResource s) s Text where
    description =
        lens (_description :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLfsEnabled (GroupResource s) s Text where
    lfsEnabled =
        lens (_lfs_enabled :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _lfs_enabled = a } :: GroupResource s)

instance P.HasName (GroupResource s) s Text where
    name =
        lens (_name :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParentId (GroupResource s) s Text where
    parentId =
        lens (_parent_id :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _parent_id = a } :: GroupResource s)

instance P.HasPath (GroupResource s) s Text where
    path =
        lens (_path :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: GroupResource s)

instance P.HasRequestAccessEnabled (GroupResource s) s Text where
    requestAccessEnabled =
        lens (_request_access_enabled :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _request_access_enabled = a } :: GroupResource s)

instance P.HasVisibilityLevel (GroupResource s) s Text where
    visibilityLevel =
        lens (_visibility_level :: GroupResource s -> TF.Attribute s Text)
             (\s a -> s { _visibility_level = a } :: GroupResource s)

instance P.HasComputedId (GroupResource s) Text

groupResource :: TF.Schema TF.Resource P.Gitlab (GroupResource s)
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
      _color       :: !(TF.Attribute s Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Attribute s Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LabelResource s) where
    toHCL LabelResource{..} = TF.block $ catMaybes
        [ TF.attribute "color" _color
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "project" _project
        ]

instance P.HasColor (LabelResource s) s Text where
    color =
        lens (_color :: LabelResource s -> TF.Attribute s Text)
             (\s a -> s { _color = a } :: LabelResource s)

instance P.HasDescription (LabelResource s) s Text where
    description =
        lens (_description :: LabelResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: LabelResource s)

instance P.HasName (LabelResource s) s Text where
    name =
        lens (_name :: LabelResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LabelResource s)

instance P.HasProject (LabelResource s) s Text where
    project =
        lens (_project :: LabelResource s -> TF.Attribute s Text)
             (\s a -> s { _project = a } :: LabelResource s)

instance P.HasComputedId (LabelResource s) Text

labelResource :: TF.Schema TF.Resource P.Gitlab (LabelResource s)
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
      _enable_ssl_verification :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events           :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events              :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events   :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events             :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events         :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project                 :: !(TF.Attribute s Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events             :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events         :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token                   :: !(TF.Attribute s Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url                     :: !(TF.Attribute s Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events        :: !(TF.Attribute s Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectHookResource s) where
    toHCL ProjectHookResource{..} = TF.block $ catMaybes
        [ TF.attribute "enable_ssl_verification" _enable_ssl_verification
        , TF.attribute "issues_events" _issues_events
        , TF.attribute "job_events" _job_events
        , TF.attribute "merge_requests_events" _merge_requests_events
        , TF.attribute "note_events" _note_events
        , TF.attribute "pipeline_events" _pipeline_events
        , TF.attribute "project" _project
        , TF.attribute "push_events" _push_events
        , TF.attribute "tag_push_events" _tag_push_events
        , TF.attribute "token" _token
        , TF.attribute "url" _url
        , TF.attribute "wiki_page_events" _wiki_page_events
        ]

instance P.HasEnableSslVerification (ProjectHookResource s) s Text where
    enableSslVerification =
        lens (_enable_ssl_verification :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_ssl_verification = a } :: ProjectHookResource s)

instance P.HasIssuesEvents (ProjectHookResource s) s Text where
    issuesEvents =
        lens (_issues_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _issues_events = a } :: ProjectHookResource s)

instance P.HasJobEvents (ProjectHookResource s) s Text where
    jobEvents =
        lens (_job_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _job_events = a } :: ProjectHookResource s)

instance P.HasMergeRequestsEvents (ProjectHookResource s) s Text where
    mergeRequestsEvents =
        lens (_merge_requests_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _merge_requests_events = a } :: ProjectHookResource s)

instance P.HasNoteEvents (ProjectHookResource s) s Text where
    noteEvents =
        lens (_note_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _note_events = a } :: ProjectHookResource s)

instance P.HasPipelineEvents (ProjectHookResource s) s Text where
    pipelineEvents =
        lens (_pipeline_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _pipeline_events = a } :: ProjectHookResource s)

instance P.HasProject (ProjectHookResource s) s Text where
    project =
        lens (_project :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _project = a } :: ProjectHookResource s)

instance P.HasPushEvents (ProjectHookResource s) s Text where
    pushEvents =
        lens (_push_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _push_events = a } :: ProjectHookResource s)

instance P.HasTagPushEvents (ProjectHookResource s) s Text where
    tagPushEvents =
        lens (_tag_push_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _tag_push_events = a } :: ProjectHookResource s)

instance P.HasToken (ProjectHookResource s) s Text where
    token =
        lens (_token :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _token = a } :: ProjectHookResource s)

instance P.HasUrl (ProjectHookResource s) s Text where
    url =
        lens (_url :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _url = a } :: ProjectHookResource s)

instance P.HasWikiPageEvents (ProjectHookResource s) s Text where
    wikiPageEvents =
        lens (_wiki_page_events :: ProjectHookResource s -> TF.Attribute s Text)
             (\s a -> s { _wiki_page_events = a } :: ProjectHookResource s)

instance P.HasComputedId (ProjectHookResource s) Text

projectHookResource :: TF.Schema TF.Resource P.Gitlab (ProjectHookResource s)
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
      _default_branch         :: !(TF.Attribute s Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description            :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled         :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled       :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level       :: !(TF.Attribute s Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled           :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_branch" _default_branch
        , TF.attribute "description" _description
        , TF.attribute "issues_enabled" _issues_enabled
        , TF.attribute "merge_requests_enabled" _merge_requests_enabled
        , TF.attribute "name" _name
        , TF.attribute "namespace_id" _namespace_id
        , TF.attribute "path" _path
        , TF.attribute "snippets_enabled" _snippets_enabled
        , TF.attribute "visibility_level" _visibility_level
        , TF.attribute "wiki_enabled" _wiki_enabled
        ]

instance P.HasDefaultBranch (ProjectResource s) s Text where
    defaultBranch =
        lens (_default_branch :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _default_branch = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) s Text where
    description =
        lens (_description :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasIssuesEnabled (ProjectResource s) s Text where
    issuesEnabled =
        lens (_issues_enabled :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _issues_enabled = a } :: ProjectResource s)

instance P.HasMergeRequestsEnabled (ProjectResource s) s Text where
    mergeRequestsEnabled =
        lens (_merge_requests_enabled :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _merge_requests_enabled = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasNamespaceId (ProjectResource s) s Text where
    namespaceId =
        lens (_namespace_id :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_id = a } :: ProjectResource s)

instance P.HasPath (ProjectResource s) s Text where
    path =
        lens (_path :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: ProjectResource s)

instance P.HasSnippetsEnabled (ProjectResource s) s Text where
    snippetsEnabled =
        lens (_snippets_enabled :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _snippets_enabled = a } :: ProjectResource s)

instance P.HasVisibilityLevel (ProjectResource s) s Text where
    visibilityLevel =
        lens (_visibility_level :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _visibility_level = a } :: ProjectResource s)

instance P.HasWikiEnabled (ProjectResource s) s Text where
    wikiEnabled =
        lens (_wiki_enabled :: ProjectResource s -> TF.Attribute s Text)
             (\s a -> s { _wiki_enabled = a } :: ProjectResource s)

instance P.HasComputedHttpUrlToRepo (ProjectResource s) Text
instance P.HasComputedId (ProjectResource s) Text
instance P.HasComputedSshUrlToRepo (ProjectResource s) Text
instance P.HasComputedWebUrl (ProjectResource s) Text

projectResource :: TF.Schema TF.Resource P.Gitlab (ProjectResource s)
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
      _can_create_group  :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(TF.Attribute s Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(TF.Attribute s Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(TF.Attribute s Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(TF.Attribute s Text)
    {- ^ (Required) The username of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "can_create_group" _can_create_group
        , TF.attribute "email" _email
        , TF.attribute "is_admin" _is_admin
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "projects_limit" _projects_limit
        , TF.attribute "skip_confirmation" _skip_confirmation
        , TF.attribute "username" _username
        ]

instance P.HasCanCreateGroup (UserResource s) s Text where
    canCreateGroup =
        lens (_can_create_group :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _can_create_group = a } :: UserResource s)

instance P.HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) s Text where
    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _is_admin = a } :: UserResource s)

instance P.HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) s Text where
    password =
        lens (_password :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _password = a } :: UserResource s)

instance P.HasProjectsLimit (UserResource s) s Text where
    projectsLimit =
        lens (_projects_limit :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _projects_limit = a } :: UserResource s)

instance P.HasSkipConfirmation (UserResource s) s Text where
    skipConfirmation =
        lens (_skip_confirmation :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _skip_confirmation = a } :: UserResource s)

instance P.HasUsername (UserResource s) s Text where
    username =
        lens (_username :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: UserResource s)

instance P.HasComputedId (UserResource s) Text

userResource :: TF.Schema TF.Resource P.Gitlab (UserResource s)
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
