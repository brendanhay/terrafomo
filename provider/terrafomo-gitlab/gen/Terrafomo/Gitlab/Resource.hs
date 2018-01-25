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

import qualified Terrafomo.Gitlab.Provider as TF
import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource = DeployKeyResource {
      _can_push :: !(TF.Argument "can_push" Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Argument "key" Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Argument "project" Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Argument "title" Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL DeployKeyResource where
    toHCL DeployKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _can_push
        , TF.argument _key
        , TF.argument _project
        , TF.argument _title
        ]

instance HasCanPush DeployKeyResource Text where
    canPush =
        lens (_can_push :: DeployKeyResource -> TF.Argument "can_push" Text)
             (\s a -> s { _can_push = a } :: DeployKeyResource)

instance HasKey DeployKeyResource Text where
    key =
        lens (_key :: DeployKeyResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: DeployKeyResource)

instance HasProject DeployKeyResource Text where
    project =
        lens (_project :: DeployKeyResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: DeployKeyResource)

instance HasTitle DeployKeyResource Text where
    title =
        lens (_title :: DeployKeyResource -> TF.Argument "title" Text)
             (\s a -> s { _title = a } :: DeployKeyResource)

deployKeyResource :: TF.Resource TF.Gitlab DeployKeyResource
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
data GroupResource = GroupResource {
      _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(TF.Argument "lfs_enabled" Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(TF.Argument "parent_id" Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(TF.Argument "path" Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(TF.Argument "request_access_enabled" Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(TF.Argument "visibility_level" Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _lfs_enabled
        , TF.argument _name
        , TF.argument _parent_id
        , TF.argument _path
        , TF.argument _request_access_enabled
        , TF.argument _visibility_level
        ]

instance HasDescription GroupResource Text where
    description =
        lens (_description :: GroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: GroupResource)

instance HasLfsEnabled GroupResource Text where
    lfsEnabled =
        lens (_lfs_enabled :: GroupResource -> TF.Argument "lfs_enabled" Text)
             (\s a -> s { _lfs_enabled = a } :: GroupResource)

instance HasName GroupResource Text where
    name =
        lens (_name :: GroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: GroupResource)

instance HasParentId GroupResource Text where
    parentId =
        lens (_parent_id :: GroupResource -> TF.Argument "parent_id" Text)
             (\s a -> s { _parent_id = a } :: GroupResource)

instance HasPath GroupResource Text where
    path =
        lens (_path :: GroupResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: GroupResource)

instance HasRequestAccessEnabled GroupResource Text where
    requestAccessEnabled =
        lens (_request_access_enabled :: GroupResource -> TF.Argument "request_access_enabled" Text)
             (\s a -> s { _request_access_enabled = a } :: GroupResource)

instance HasVisibilityLevel GroupResource Text where
    visibilityLevel =
        lens (_visibility_level :: GroupResource -> TF.Argument "visibility_level" Text)
             (\s a -> s { _visibility_level = a } :: GroupResource)

instance HasComputedId GroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

groupResource :: TF.Resource TF.Gitlab GroupResource
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
data LabelResource = LabelResource {
      _color       :: !(TF.Argument "color" Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Argument "project" Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq)

instance TF.ToHCL LabelResource where
    toHCL LabelResource{..} = TF.block $ catMaybes
        [ TF.argument _color
        , TF.argument _description
        , TF.argument _name
        , TF.argument _project
        ]

instance HasColor LabelResource Text where
    color =
        lens (_color :: LabelResource -> TF.Argument "color" Text)
             (\s a -> s { _color = a } :: LabelResource)

instance HasDescription LabelResource Text where
    description =
        lens (_description :: LabelResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LabelResource)

instance HasName LabelResource Text where
    name =
        lens (_name :: LabelResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LabelResource)

instance HasProject LabelResource Text where
    project =
        lens (_project :: LabelResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: LabelResource)

instance HasComputedId LabelResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

labelResource :: TF.Resource TF.Gitlab LabelResource
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
data ProjectHookResource = ProjectHookResource {
      _enable_ssl_verification :: !(TF.Argument "enable_ssl_verification" Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events           :: !(TF.Argument "issues_events" Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events              :: !(TF.Argument "job_events" Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events   :: !(TF.Argument "merge_requests_events" Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events             :: !(TF.Argument "note_events" Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events         :: !(TF.Argument "pipeline_events" Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project                 :: !(TF.Argument "project" Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events             :: !(TF.Argument "push_events" Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events         :: !(TF.Argument "tag_push_events" Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token                   :: !(TF.Argument "token" Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url                     :: !(TF.Argument "url" Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events        :: !(TF.Argument "wiki_page_events" Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectHookResource where
    toHCL ProjectHookResource{..} = TF.block $ catMaybes
        [ TF.argument _enable_ssl_verification
        , TF.argument _issues_events
        , TF.argument _job_events
        , TF.argument _merge_requests_events
        , TF.argument _note_events
        , TF.argument _pipeline_events
        , TF.argument _project
        , TF.argument _push_events
        , TF.argument _tag_push_events
        , TF.argument _token
        , TF.argument _url
        , TF.argument _wiki_page_events
        ]

instance HasEnableSslVerification ProjectHookResource Text where
    enableSslVerification =
        lens (_enable_ssl_verification :: ProjectHookResource -> TF.Argument "enable_ssl_verification" Text)
             (\s a -> s { _enable_ssl_verification = a } :: ProjectHookResource)

instance HasIssuesEvents ProjectHookResource Text where
    issuesEvents =
        lens (_issues_events :: ProjectHookResource -> TF.Argument "issues_events" Text)
             (\s a -> s { _issues_events = a } :: ProjectHookResource)

instance HasJobEvents ProjectHookResource Text where
    jobEvents =
        lens (_job_events :: ProjectHookResource -> TF.Argument "job_events" Text)
             (\s a -> s { _job_events = a } :: ProjectHookResource)

instance HasMergeRequestsEvents ProjectHookResource Text where
    mergeRequestsEvents =
        lens (_merge_requests_events :: ProjectHookResource -> TF.Argument "merge_requests_events" Text)
             (\s a -> s { _merge_requests_events = a } :: ProjectHookResource)

instance HasNoteEvents ProjectHookResource Text where
    noteEvents =
        lens (_note_events :: ProjectHookResource -> TF.Argument "note_events" Text)
             (\s a -> s { _note_events = a } :: ProjectHookResource)

instance HasPipelineEvents ProjectHookResource Text where
    pipelineEvents =
        lens (_pipeline_events :: ProjectHookResource -> TF.Argument "pipeline_events" Text)
             (\s a -> s { _pipeline_events = a } :: ProjectHookResource)

instance HasProject ProjectHookResource Text where
    project =
        lens (_project :: ProjectHookResource -> TF.Argument "project" Text)
             (\s a -> s { _project = a } :: ProjectHookResource)

instance HasPushEvents ProjectHookResource Text where
    pushEvents =
        lens (_push_events :: ProjectHookResource -> TF.Argument "push_events" Text)
             (\s a -> s { _push_events = a } :: ProjectHookResource)

instance HasTagPushEvents ProjectHookResource Text where
    tagPushEvents =
        lens (_tag_push_events :: ProjectHookResource -> TF.Argument "tag_push_events" Text)
             (\s a -> s { _tag_push_events = a } :: ProjectHookResource)

instance HasToken ProjectHookResource Text where
    token =
        lens (_token :: ProjectHookResource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: ProjectHookResource)

instance HasUrl ProjectHookResource Text where
    url =
        lens (_url :: ProjectHookResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: ProjectHookResource)

instance HasWikiPageEvents ProjectHookResource Text where
    wikiPageEvents =
        lens (_wiki_page_events :: ProjectHookResource -> TF.Argument "wiki_page_events" Text)
             (\s a -> s { _wiki_page_events = a } :: ProjectHookResource)

instance HasComputedId ProjectHookResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

projectHookResource :: TF.Resource TF.Gitlab ProjectHookResource
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
data ProjectResource = ProjectResource {
      _default_branch         :: !(TF.Argument "default_branch" Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled         :: !(TF.Argument "issues_enabled" Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled :: !(TF.Argument "merge_requests_enabled" Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id           :: !(TF.Argument "namespace_id" Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                   :: !(TF.Argument "path" Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled       :: !(TF.Argument "snippets_enabled" Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level       :: !(TF.Argument "visibility_level" Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled           :: !(TF.Argument "wiki_enabled" Text)
    {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _default_branch
        , TF.argument _description
        , TF.argument _issues_enabled
        , TF.argument _merge_requests_enabled
        , TF.argument _name
        , TF.argument _namespace_id
        , TF.argument _path
        , TF.argument _snippets_enabled
        , TF.argument _visibility_level
        , TF.argument _wiki_enabled
        ]

instance HasDefaultBranch ProjectResource Text where
    defaultBranch =
        lens (_default_branch :: ProjectResource -> TF.Argument "default_branch" Text)
             (\s a -> s { _default_branch = a } :: ProjectResource)

instance HasDescription ProjectResource Text where
    description =
        lens (_description :: ProjectResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ProjectResource)

instance HasIssuesEnabled ProjectResource Text where
    issuesEnabled =
        lens (_issues_enabled :: ProjectResource -> TF.Argument "issues_enabled" Text)
             (\s a -> s { _issues_enabled = a } :: ProjectResource)

instance HasMergeRequestsEnabled ProjectResource Text where
    mergeRequestsEnabled =
        lens (_merge_requests_enabled :: ProjectResource -> TF.Argument "merge_requests_enabled" Text)
             (\s a -> s { _merge_requests_enabled = a } :: ProjectResource)

instance HasName ProjectResource Text where
    name =
        lens (_name :: ProjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProjectResource)

instance HasNamespaceId ProjectResource Text where
    namespaceId =
        lens (_namespace_id :: ProjectResource -> TF.Argument "namespace_id" Text)
             (\s a -> s { _namespace_id = a } :: ProjectResource)

instance HasPath ProjectResource Text where
    path =
        lens (_path :: ProjectResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: ProjectResource)

instance HasSnippetsEnabled ProjectResource Text where
    snippetsEnabled =
        lens (_snippets_enabled :: ProjectResource -> TF.Argument "snippets_enabled" Text)
             (\s a -> s { _snippets_enabled = a } :: ProjectResource)

instance HasVisibilityLevel ProjectResource Text where
    visibilityLevel =
        lens (_visibility_level :: ProjectResource -> TF.Argument "visibility_level" Text)
             (\s a -> s { _visibility_level = a } :: ProjectResource)

instance HasWikiEnabled ProjectResource Text where
    wikiEnabled =
        lens (_wiki_enabled :: ProjectResource -> TF.Argument "wiki_enabled" Text)
             (\s a -> s { _wiki_enabled = a } :: ProjectResource)

instance HasComputedHttpUrlToRepo ProjectResource Text where
    computedHttpUrlToRepo =
        to (\_  -> TF.Compute "http_url_to_repo")

instance HasComputedId ProjectResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSshUrlToRepo ProjectResource Text where
    computedSshUrlToRepo =
        to (\_  -> TF.Compute "ssh_url_to_repo")

instance HasComputedWebUrl ProjectResource Text where
    computedWebUrl =
        to (\_  -> TF.Compute "web_url")

projectResource :: TF.Resource TF.Gitlab ProjectResource
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
data UserResource = UserResource {
      _can_create_group  :: !(TF.Argument "can_create_group" Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(TF.Argument "email" Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(TF.Argument "is_admin" Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(TF.Argument "password" Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(TF.Argument "projects_limit" Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(TF.Argument "skip_confirmation" Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(TF.Argument "username" Text)
    {- ^ (Required) The username of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _can_create_group
        , TF.argument _email
        , TF.argument _is_admin
        , TF.argument _name
        , TF.argument _password
        , TF.argument _projects_limit
        , TF.argument _skip_confirmation
        , TF.argument _username
        ]

instance HasCanCreateGroup UserResource Text where
    canCreateGroup =
        lens (_can_create_group :: UserResource -> TF.Argument "can_create_group" Text)
             (\s a -> s { _can_create_group = a } :: UserResource)

instance HasEmail UserResource Text where
    email =
        lens (_email :: UserResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: UserResource)

instance HasIsAdmin UserResource Text where
    isAdmin =
        lens (_is_admin :: UserResource -> TF.Argument "is_admin" Text)
             (\s a -> s { _is_admin = a } :: UserResource)

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasPassword UserResource Text where
    password =
        lens (_password :: UserResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: UserResource)

instance HasProjectsLimit UserResource Text where
    projectsLimit =
        lens (_projects_limit :: UserResource -> TF.Argument "projects_limit" Text)
             (\s a -> s { _projects_limit = a } :: UserResource)

instance HasSkipConfirmation UserResource Text where
    skipConfirmation =
        lens (_skip_confirmation :: UserResource -> TF.Argument "skip_confirmation" Text)
             (\s a -> s { _skip_confirmation = a } :: UserResource)

instance HasUsername UserResource Text where
    username =
        lens (_username :: UserResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: UserResource)

instance HasComputedId UserResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

userResource :: TF.Resource TF.Gitlab UserResource
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

class HasCanCreateGroup s a | s -> a where
    canCreateGroup :: Lens' s (TF.Argument "can_create_group" a)

instance HasCanCreateGroup s a => HasCanCreateGroup (TF.Resource p s) a where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush s a | s -> a where
    canPush :: Lens' s (TF.Argument "can_push" a)

instance HasCanPush s a => HasCanPush (TF.Resource p s) a where
    canPush = TF.configuration . canPush

class HasColor s a | s -> a where
    color :: Lens' s (TF.Argument "color" a)

instance HasColor s a => HasColor (TF.Resource p s) a where
    color = TF.configuration . color

class HasDefaultBranch s a | s -> a where
    defaultBranch :: Lens' s (TF.Argument "default_branch" a)

instance HasDefaultBranch s a => HasDefaultBranch (TF.Resource p s) a where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnableSslVerification s a | s -> a where
    enableSslVerification :: Lens' s (TF.Argument "enable_ssl_verification" a)

instance HasEnableSslVerification s a => HasEnableSslVerification (TF.Resource p s) a where
    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin s a | s -> a where
    isAdmin :: Lens' s (TF.Argument "is_admin" a)

instance HasIsAdmin s a => HasIsAdmin (TF.Resource p s) a where
    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled s a | s -> a where
    issuesEnabled :: Lens' s (TF.Argument "issues_enabled" a)

instance HasIssuesEnabled s a => HasIssuesEnabled (TF.Resource p s) a where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents s a | s -> a where
    issuesEvents :: Lens' s (TF.Argument "issues_events" a)

instance HasIssuesEvents s a => HasIssuesEvents (TF.Resource p s) a where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents s a | s -> a where
    jobEvents :: Lens' s (TF.Argument "job_events" a)

instance HasJobEvents s a => HasJobEvents (TF.Resource p s) a where
    jobEvents = TF.configuration . jobEvents

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLfsEnabled s a | s -> a where
    lfsEnabled :: Lens' s (TF.Argument "lfs_enabled" a)

instance HasLfsEnabled s a => HasLfsEnabled (TF.Resource p s) a where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled s a | s -> a where
    mergeRequestsEnabled :: Lens' s (TF.Argument "merge_requests_enabled" a)

instance HasMergeRequestsEnabled s a => HasMergeRequestsEnabled (TF.Resource p s) a where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents s a | s -> a where
    mergeRequestsEvents :: Lens' s (TF.Argument "merge_requests_events" a)

instance HasMergeRequestsEvents s a => HasMergeRequestsEvents (TF.Resource p s) a where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamespaceId s a | s -> a where
    namespaceId :: Lens' s (TF.Argument "namespace_id" a)

instance HasNamespaceId s a => HasNamespaceId (TF.Resource p s) a where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents s a | s -> a where
    noteEvents :: Lens' s (TF.Argument "note_events" a)

instance HasNoteEvents s a => HasNoteEvents (TF.Resource p s) a where
    noteEvents = TF.configuration . noteEvents

class HasParentId s a | s -> a where
    parentId :: Lens' s (TF.Argument "parent_id" a)

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPipelineEvents s a | s -> a where
    pipelineEvents :: Lens' s (TF.Argument "pipeline_events" a)

instance HasPipelineEvents s a => HasPipelineEvents (TF.Resource p s) a where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject s a | s -> a where
    project :: Lens' s (TF.Argument "project" a)

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProjectsLimit s a | s -> a where
    projectsLimit :: Lens' s (TF.Argument "projects_limit" a)

instance HasProjectsLimit s a => HasProjectsLimit (TF.Resource p s) a where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents s a | s -> a where
    pushEvents :: Lens' s (TF.Argument "push_events" a)

instance HasPushEvents s a => HasPushEvents (TF.Resource p s) a where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled s a | s -> a where
    requestAccessEnabled :: Lens' s (TF.Argument "request_access_enabled" a)

instance HasRequestAccessEnabled s a => HasRequestAccessEnabled (TF.Resource p s) a where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation s a | s -> a where
    skipConfirmation :: Lens' s (TF.Argument "skip_confirmation" a)

instance HasSkipConfirmation s a => HasSkipConfirmation (TF.Resource p s) a where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled s a | s -> a where
    snippetsEnabled :: Lens' s (TF.Argument "snippets_enabled" a)

instance HasSnippetsEnabled s a => HasSnippetsEnabled (TF.Resource p s) a where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents s a | s -> a where
    tagPushEvents :: Lens' s (TF.Argument "tag_push_events" a)

instance HasTagPushEvents s a => HasTagPushEvents (TF.Resource p s) a where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle s a | s -> a where
    title :: Lens' s (TF.Argument "title" a)

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasToken s a | s -> a where
    token :: Lens' s (TF.Argument "token" a)

instance HasToken s a => HasToken (TF.Resource p s) a where
    token = TF.configuration . token

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasVisibilityLevel s a | s -> a where
    visibilityLevel :: Lens' s (TF.Argument "visibility_level" a)

instance HasVisibilityLevel s a => HasVisibilityLevel (TF.Resource p s) a where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled s a | s -> a where
    wikiEnabled :: Lens' s (TF.Argument "wiki_enabled" a)

instance HasWikiEnabled s a => HasWikiEnabled (TF.Resource p s) a where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents s a | s -> a where
    wikiPageEvents :: Lens' s (TF.Argument "wiki_page_events" a)

instance HasWikiPageEvents s a => HasWikiPageEvents (TF.Resource p s) a where
    wikiPageEvents = TF.configuration . wikiPageEvents

class HasComputedHttpUrlToRepo s a | s -> a where
    computedHttpUrlToRepo :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHttpUrlToRepo s a => HasComputedHttpUrlToRepo (TF.Resource p s) a where
    computedHttpUrlToRepo = TF.configuration . computedHttpUrlToRepo

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedSshUrlToRepo s a | s -> a where
    computedSshUrlToRepo :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSshUrlToRepo s a => HasComputedSshUrlToRepo (TF.Resource p s) a where
    computedSshUrlToRepo = TF.configuration . computedSshUrlToRepo

class HasComputedWebUrl s a | s -> a where
    computedWebUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWebUrl s a => HasComputedWebUrl (TF.Resource p s) a where
    computedWebUrl = TF.configuration . computedWebUrl
