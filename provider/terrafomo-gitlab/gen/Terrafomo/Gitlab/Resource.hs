-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasCanCreateGroup (..)
    , HasCanPush (..)
    , HasColor (..)
    , HasComputedHttpUrlToRepo (..)
    , HasComputedId (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedWebUrl (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Gitlab.Provider as TF
import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource = DeployKeyResource {
      _can_push :: !(TF.Argument Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Argument Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Argument Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Argument Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL DeployKeyResource where
    toHCL DeployKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "can_push" <$> TF.argument _can_push
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "title" <$> TF.argument _title
        ]

instance HasCanPush DeployKeyResource (TF.Argument Text) where
    canPush f s@DeployKeyResource{..} =
        (\a -> s { _can_push = a } :: DeployKeyResource)
             <$> f _can_push

instance HasKey DeployKeyResource (TF.Argument Text) where
    key f s@DeployKeyResource{..} =
        (\a -> s { _key = a } :: DeployKeyResource)
             <$> f _key

instance HasProject DeployKeyResource (TF.Argument Text) where
    project f s@DeployKeyResource{..} =
        (\a -> s { _project = a } :: DeployKeyResource)
             <$> f _project

instance HasTitle DeployKeyResource (TF.Argument Text) where
    title f s@DeployKeyResource{..} =
        (\a -> s { _title = a } :: DeployKeyResource)
             <$> f _title

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
      _description            :: !(TF.Argument Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(TF.Argument Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(TF.Argument Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(TF.Argument Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The unique id assigned to the group by the GitLab server.  Serves as a namespace id where one is needed. -}
    } deriving (Show, Eq)

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "lfs_enabled" <$> TF.argument _lfs_enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_id" <$> TF.argument _parent_id
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "request_access_enabled" <$> TF.argument _request_access_enabled
        , TF.assign "visibility_level" <$> TF.argument _visibility_level
        ]

instance HasDescription GroupResource (TF.Argument Text) where
    description f s@GroupResource{..} =
        (\a -> s { _description = a } :: GroupResource)
             <$> f _description

instance HasLfsEnabled GroupResource (TF.Argument Text) where
    lfsEnabled f s@GroupResource{..} =
        (\a -> s { _lfs_enabled = a } :: GroupResource)
             <$> f _lfs_enabled

instance HasName GroupResource (TF.Argument Text) where
    name f s@GroupResource{..} =
        (\a -> s { _name = a } :: GroupResource)
             <$> f _name

instance HasParentId GroupResource (TF.Argument Text) where
    parentId f s@GroupResource{..} =
        (\a -> s { _parent_id = a } :: GroupResource)
             <$> f _parent_id

instance HasPath GroupResource (TF.Argument Text) where
    path f s@GroupResource{..} =
        (\a -> s { _path = a } :: GroupResource)
             <$> f _path

instance HasRequestAccessEnabled GroupResource (TF.Argument Text) where
    requestAccessEnabled f s@GroupResource{..} =
        (\a -> s { _request_access_enabled = a } :: GroupResource)
             <$> f _request_access_enabled

instance HasVisibilityLevel GroupResource (TF.Argument Text) where
    visibilityLevel f s@GroupResource{..} =
        (\a -> s { _visibility_level = a } :: GroupResource)
             <$> f _visibility_level

instance HasComputedId GroupResource (TF.Attribute Text) where
    computedId f s@GroupResource{..} =
        (\a -> s { _computed_id = a } :: GroupResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @gitlab_label@ Gitlab resource.

This resource allows you to create and manage labels for your GitLab
projects. For further information on labels, consult the
<https://docs.gitlab.com/ee/user/project/labels.htm> .
-}
data LabelResource = LabelResource {
      _color       :: !(TF.Argument Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The unique id assigned to the label by the GitLab server (the name of the label). -}
    } deriving (Show, Eq)

instance TF.ToHCL LabelResource where
    toHCL LabelResource{..} = TF.block $ catMaybes
        [ TF.assign "color" <$> TF.argument _color
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "project" <$> TF.argument _project
        ]

instance HasColor LabelResource (TF.Argument Text) where
    color f s@LabelResource{..} =
        (\a -> s { _color = a } :: LabelResource)
             <$> f _color

instance HasDescription LabelResource (TF.Argument Text) where
    description f s@LabelResource{..} =
        (\a -> s { _description = a } :: LabelResource)
             <$> f _description

instance HasName LabelResource (TF.Argument Text) where
    name f s@LabelResource{..} =
        (\a -> s { _name = a } :: LabelResource)
             <$> f _name

instance HasProject LabelResource (TF.Argument Text) where
    project f s@LabelResource{..} =
        (\a -> s { _project = a } :: LabelResource)
             <$> f _project

instance HasComputedId LabelResource (TF.Attribute Text) where
    computedId f s@LabelResource{..} =
        (\a -> s { _computed_id = a } :: LabelResource)
             <$> f _computed_id

labelResource :: TF.Resource TF.Gitlab LabelResource
labelResource =
    TF.newResource "gitlab_label" $
        LabelResource {
            _color = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @gitlab_project_hook@ Gitlab resource.

This resource allows you to create and manage hooks for your GitLab
projects. For further information on hooks, consult the
<https://docs.gitlab.com/ce/user/project/integrations/webhooks.html> .
-}
data ProjectHookResource = ProjectHookResource {
      _enable_ssl_verification :: !(TF.Argument Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events           :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events              :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events   :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events             :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events         :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events             :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events         :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token                   :: !(TF.Argument Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url                     :: !(TF.Argument Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events        :: !(TF.Argument Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique id assigned to the hook by the GitLab server. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectHookResource where
    toHCL ProjectHookResource{..} = TF.block $ catMaybes
        [ TF.assign "enable_ssl_verification" <$> TF.argument _enable_ssl_verification
        , TF.assign "issues_events" <$> TF.argument _issues_events
        , TF.assign "job_events" <$> TF.argument _job_events
        , TF.assign "merge_requests_events" <$> TF.argument _merge_requests_events
        , TF.assign "note_events" <$> TF.argument _note_events
        , TF.assign "pipeline_events" <$> TF.argument _pipeline_events
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "push_events" <$> TF.argument _push_events
        , TF.assign "tag_push_events" <$> TF.argument _tag_push_events
        , TF.assign "token" <$> TF.argument _token
        , TF.assign "url" <$> TF.argument _url
        , TF.assign "wiki_page_events" <$> TF.argument _wiki_page_events
        ]

instance HasEnableSslVerification ProjectHookResource (TF.Argument Text) where
    enableSslVerification f s@ProjectHookResource{..} =
        (\a -> s { _enable_ssl_verification = a } :: ProjectHookResource)
             <$> f _enable_ssl_verification

instance HasIssuesEvents ProjectHookResource (TF.Argument Text) where
    issuesEvents f s@ProjectHookResource{..} =
        (\a -> s { _issues_events = a } :: ProjectHookResource)
             <$> f _issues_events

instance HasJobEvents ProjectHookResource (TF.Argument Text) where
    jobEvents f s@ProjectHookResource{..} =
        (\a -> s { _job_events = a } :: ProjectHookResource)
             <$> f _job_events

instance HasMergeRequestsEvents ProjectHookResource (TF.Argument Text) where
    mergeRequestsEvents f s@ProjectHookResource{..} =
        (\a -> s { _merge_requests_events = a } :: ProjectHookResource)
             <$> f _merge_requests_events

instance HasNoteEvents ProjectHookResource (TF.Argument Text) where
    noteEvents f s@ProjectHookResource{..} =
        (\a -> s { _note_events = a } :: ProjectHookResource)
             <$> f _note_events

instance HasPipelineEvents ProjectHookResource (TF.Argument Text) where
    pipelineEvents f s@ProjectHookResource{..} =
        (\a -> s { _pipeline_events = a } :: ProjectHookResource)
             <$> f _pipeline_events

instance HasProject ProjectHookResource (TF.Argument Text) where
    project f s@ProjectHookResource{..} =
        (\a -> s { _project = a } :: ProjectHookResource)
             <$> f _project

instance HasPushEvents ProjectHookResource (TF.Argument Text) where
    pushEvents f s@ProjectHookResource{..} =
        (\a -> s { _push_events = a } :: ProjectHookResource)
             <$> f _push_events

instance HasTagPushEvents ProjectHookResource (TF.Argument Text) where
    tagPushEvents f s@ProjectHookResource{..} =
        (\a -> s { _tag_push_events = a } :: ProjectHookResource)
             <$> f _tag_push_events

instance HasToken ProjectHookResource (TF.Argument Text) where
    token f s@ProjectHookResource{..} =
        (\a -> s { _token = a } :: ProjectHookResource)
             <$> f _token

instance HasUrl ProjectHookResource (TF.Argument Text) where
    url f s@ProjectHookResource{..} =
        (\a -> s { _url = a } :: ProjectHookResource)
             <$> f _url

instance HasWikiPageEvents ProjectHookResource (TF.Argument Text) where
    wikiPageEvents f s@ProjectHookResource{..} =
        (\a -> s { _wiki_page_events = a } :: ProjectHookResource)
             <$> f _wiki_page_events

instance HasComputedId ProjectHookResource (TF.Attribute Text) where
    computedId f s@ProjectHookResource{..} =
        (\a -> s { _computed_id = a } :: ProjectHookResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @gitlab_project@ Gitlab resource.

This resource allows you to create and manage projects within your GitLab
group or within your user.
-}
data ProjectResource = ProjectResource {
      _default_branch            :: !(TF.Argument Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description               :: !(TF.Argument Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled            :: !(TF.Argument Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled    :: !(TF.Argument Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id              :: !(TF.Argument Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                      :: !(TF.Argument Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled          :: !(TF.Argument Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level          :: !(TF.Argument Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Enable wiki for the project. -}
    , _computed_http_url_to_repo :: !(TF.Attribute Text)
    {- ^ - URL that can be provided to @git clone@ to clone the repository via HTTP. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - Integer that uniquely identifies the project within the gitlab install. -}
    , _computed_ssh_url_to_repo  :: !(TF.Attribute Text)
    {- ^ - URL that can be provided to @git clone@ to clone the repository via SSH. -}
    , _computed_web_url          :: !(TF.Attribute Text)
    {- ^ - URL that can be used to find the project in a browser. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "default_branch" <$> TF.argument _default_branch
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "issues_enabled" <$> TF.argument _issues_enabled
        , TF.assign "merge_requests_enabled" <$> TF.argument _merge_requests_enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_id" <$> TF.argument _namespace_id
        , TF.assign "path" <$> TF.argument _path
        , TF.assign "snippets_enabled" <$> TF.argument _snippets_enabled
        , TF.assign "visibility_level" <$> TF.argument _visibility_level
        , TF.assign "wiki_enabled" <$> TF.argument _wiki_enabled
        ]

instance HasDefaultBranch ProjectResource (TF.Argument Text) where
    defaultBranch f s@ProjectResource{..} =
        (\a -> s { _default_branch = a } :: ProjectResource)
             <$> f _default_branch

instance HasDescription ProjectResource (TF.Argument Text) where
    description f s@ProjectResource{..} =
        (\a -> s { _description = a } :: ProjectResource)
             <$> f _description

instance HasIssuesEnabled ProjectResource (TF.Argument Text) where
    issuesEnabled f s@ProjectResource{..} =
        (\a -> s { _issues_enabled = a } :: ProjectResource)
             <$> f _issues_enabled

instance HasMergeRequestsEnabled ProjectResource (TF.Argument Text) where
    mergeRequestsEnabled f s@ProjectResource{..} =
        (\a -> s { _merge_requests_enabled = a } :: ProjectResource)
             <$> f _merge_requests_enabled

instance HasName ProjectResource (TF.Argument Text) where
    name f s@ProjectResource{..} =
        (\a -> s { _name = a } :: ProjectResource)
             <$> f _name

instance HasNamespaceId ProjectResource (TF.Argument Text) where
    namespaceId f s@ProjectResource{..} =
        (\a -> s { _namespace_id = a } :: ProjectResource)
             <$> f _namespace_id

instance HasPath ProjectResource (TF.Argument Text) where
    path f s@ProjectResource{..} =
        (\a -> s { _path = a } :: ProjectResource)
             <$> f _path

instance HasSnippetsEnabled ProjectResource (TF.Argument Text) where
    snippetsEnabled f s@ProjectResource{..} =
        (\a -> s { _snippets_enabled = a } :: ProjectResource)
             <$> f _snippets_enabled

instance HasVisibilityLevel ProjectResource (TF.Argument Text) where
    visibilityLevel f s@ProjectResource{..} =
        (\a -> s { _visibility_level = a } :: ProjectResource)
             <$> f _visibility_level

instance HasWikiEnabled ProjectResource (TF.Argument Text) where
    wikiEnabled f s@ProjectResource{..} =
        (\a -> s { _wiki_enabled = a } :: ProjectResource)
             <$> f _wiki_enabled

instance HasComputedHttpUrlToRepo ProjectResource (TF.Attribute Text) where
    computedHttpUrlToRepo f s@ProjectResource{..} =
        (\a -> s { _computed_http_url_to_repo = a } :: ProjectResource)
             <$> f _computed_http_url_to_repo

instance HasComputedId ProjectResource (TF.Attribute Text) where
    computedId f s@ProjectResource{..} =
        (\a -> s { _computed_id = a } :: ProjectResource)
             <$> f _computed_id

instance HasComputedSshUrlToRepo ProjectResource (TF.Attribute Text) where
    computedSshUrlToRepo f s@ProjectResource{..} =
        (\a -> s { _computed_ssh_url_to_repo = a } :: ProjectResource)
             <$> f _computed_ssh_url_to_repo

instance HasComputedWebUrl ProjectResource (TF.Attribute Text) where
    computedWebUrl f s@ProjectResource{..} =
        (\a -> s { _computed_web_url = a } :: ProjectResource)
             <$> f _computed_web_url

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
            , _computed_http_url_to_repo = TF.Compute "http_url_to_repo"
            , _computed_id = TF.Compute "id"
            , _computed_ssh_url_to_repo = TF.Compute "ssh_url_to_repo"
            , _computed_web_url = TF.Compute "web_url"
            }

{- | The @gitlab_user@ Gitlab resource.

This resource allows you to create and manage GitLab users. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data UserResource = UserResource {
      _can_create_group  :: !(TF.Argument Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(TF.Argument Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(TF.Argument Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(TF.Argument Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(TF.Argument Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(TF.Argument Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(TF.Argument Text)
    {- ^ (Required) The username of the user. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The unique id assigned to the user by the GitLab server. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "can_create_group" <$> TF.argument _can_create_group
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "is_admin" <$> TF.argument _is_admin
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "projects_limit" <$> TF.argument _projects_limit
        , TF.assign "skip_confirmation" <$> TF.argument _skip_confirmation
        , TF.assign "username" <$> TF.argument _username
        ]

instance HasCanCreateGroup UserResource (TF.Argument Text) where
    canCreateGroup f s@UserResource{..} =
        (\a -> s { _can_create_group = a } :: UserResource)
             <$> f _can_create_group

instance HasEmail UserResource (TF.Argument Text) where
    email f s@UserResource{..} =
        (\a -> s { _email = a } :: UserResource)
             <$> f _email

instance HasIsAdmin UserResource (TF.Argument Text) where
    isAdmin f s@UserResource{..} =
        (\a -> s { _is_admin = a } :: UserResource)
             <$> f _is_admin

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasPassword UserResource (TF.Argument Text) where
    password f s@UserResource{..} =
        (\a -> s { _password = a } :: UserResource)
             <$> f _password

instance HasProjectsLimit UserResource (TF.Argument Text) where
    projectsLimit f s@UserResource{..} =
        (\a -> s { _projects_limit = a } :: UserResource)
             <$> f _projects_limit

instance HasSkipConfirmation UserResource (TF.Argument Text) where
    skipConfirmation f s@UserResource{..} =
        (\a -> s { _skip_confirmation = a } :: UserResource)
             <$> f _skip_confirmation

instance HasUsername UserResource (TF.Argument Text) where
    username f s@UserResource{..} =
        (\a -> s { _username = a } :: UserResource)
             <$> f _username

instance HasComputedId UserResource (TF.Attribute Text) where
    computedId f s@UserResource{..} =
        (\a -> s { _computed_id = a } :: UserResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

class HasCanCreateGroup s a | s -> a where
    canCreateGroup :: Functor f => (a -> f a) -> s -> f s

instance HasCanCreateGroup s a => HasCanCreateGroup (TF.Resource p s) a where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush s a | s -> a where
    canPush :: Functor f => (a -> f a) -> s -> f s

instance HasCanPush s a => HasCanPush (TF.Resource p s) a where
    canPush = TF.configuration . canPush

class HasColor s a | s -> a where
    color :: Functor f => (a -> f a) -> s -> f s

instance HasColor s a => HasColor (TF.Resource p s) a where
    color = TF.configuration . color

class HasComputedHttpUrlToRepo s a | s -> a where
    computedHttpUrlToRepo :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHttpUrlToRepo s a => HasComputedHttpUrlToRepo (TF.Resource p s) a where
    computedHttpUrlToRepo = TF.configuration . computedHttpUrlToRepo

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedSshUrlToRepo s a | s -> a where
    computedSshUrlToRepo :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSshUrlToRepo s a => HasComputedSshUrlToRepo (TF.Resource p s) a where
    computedSshUrlToRepo = TF.configuration . computedSshUrlToRepo

class HasComputedWebUrl s a | s -> a where
    computedWebUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWebUrl s a => HasComputedWebUrl (TF.Resource p s) a where
    computedWebUrl = TF.configuration . computedWebUrl

class HasDefaultBranch s a | s -> a where
    defaultBranch :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultBranch s a => HasDefaultBranch (TF.Resource p s) a where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnableSslVerification s a | s -> a where
    enableSslVerification :: Functor f => (a -> f a) -> s -> f s

instance HasEnableSslVerification s a => HasEnableSslVerification (TF.Resource p s) a where
    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin s a | s -> a where
    isAdmin :: Functor f => (a -> f a) -> s -> f s

instance HasIsAdmin s a => HasIsAdmin (TF.Resource p s) a where
    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled s a | s -> a where
    issuesEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasIssuesEnabled s a => HasIssuesEnabled (TF.Resource p s) a where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents s a | s -> a where
    issuesEvents :: Functor f => (a -> f a) -> s -> f s

instance HasIssuesEvents s a => HasIssuesEvents (TF.Resource p s) a where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents s a | s -> a where
    jobEvents :: Functor f => (a -> f a) -> s -> f s

instance HasJobEvents s a => HasJobEvents (TF.Resource p s) a where
    jobEvents = TF.configuration . jobEvents

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLfsEnabled s a | s -> a where
    lfsEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasLfsEnabled s a => HasLfsEnabled (TF.Resource p s) a where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled s a | s -> a where
    mergeRequestsEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasMergeRequestsEnabled s a => HasMergeRequestsEnabled (TF.Resource p s) a where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents s a | s -> a where
    mergeRequestsEvents :: Functor f => (a -> f a) -> s -> f s

instance HasMergeRequestsEvents s a => HasMergeRequestsEvents (TF.Resource p s) a where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamespaceId s a | s -> a where
    namespaceId :: Functor f => (a -> f a) -> s -> f s

instance HasNamespaceId s a => HasNamespaceId (TF.Resource p s) a where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents s a | s -> a where
    noteEvents :: Functor f => (a -> f a) -> s -> f s

instance HasNoteEvents s a => HasNoteEvents (TF.Resource p s) a where
    noteEvents = TF.configuration . noteEvents

class HasParentId s a | s -> a where
    parentId :: Functor f => (a -> f a) -> s -> f s

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPipelineEvents s a | s -> a where
    pipelineEvents :: Functor f => (a -> f a) -> s -> f s

instance HasPipelineEvents s a => HasPipelineEvents (TF.Resource p s) a where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject s a | s -> a where
    project :: Functor f => (a -> f a) -> s -> f s

instance HasProject s a => HasProject (TF.Resource p s) a where
    project = TF.configuration . project

class HasProjectsLimit s a | s -> a where
    projectsLimit :: Functor f => (a -> f a) -> s -> f s

instance HasProjectsLimit s a => HasProjectsLimit (TF.Resource p s) a where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents s a | s -> a where
    pushEvents :: Functor f => (a -> f a) -> s -> f s

instance HasPushEvents s a => HasPushEvents (TF.Resource p s) a where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled s a | s -> a where
    requestAccessEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasRequestAccessEnabled s a => HasRequestAccessEnabled (TF.Resource p s) a where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation s a | s -> a where
    skipConfirmation :: Functor f => (a -> f a) -> s -> f s

instance HasSkipConfirmation s a => HasSkipConfirmation (TF.Resource p s) a where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled s a | s -> a where
    snippetsEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasSnippetsEnabled s a => HasSnippetsEnabled (TF.Resource p s) a where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents s a | s -> a where
    tagPushEvents :: Functor f => (a -> f a) -> s -> f s

instance HasTagPushEvents s a => HasTagPushEvents (TF.Resource p s) a where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle s a | s -> a where
    title :: Functor f => (a -> f a) -> s -> f s

instance HasTitle s a => HasTitle (TF.Resource p s) a where
    title = TF.configuration . title

class HasToken s a | s -> a where
    token :: Functor f => (a -> f a) -> s -> f s

instance HasToken s a => HasToken (TF.Resource p s) a where
    token = TF.configuration . token

class HasUrl s a | s -> a where
    url :: Functor f => (a -> f a) -> s -> f s

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasVisibilityLevel s a | s -> a where
    visibilityLevel :: Functor f => (a -> f a) -> s -> f s

instance HasVisibilityLevel s a => HasVisibilityLevel (TF.Resource p s) a where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled s a | s -> a where
    wikiEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasWikiEnabled s a => HasWikiEnabled (TF.Resource p s) a where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents s a | s -> a where
    wikiPageEvents :: Functor f => (a -> f a) -> s -> f s

instance HasWikiPageEvents s a => HasWikiPageEvents (TF.Resource p s) a where
    wikiPageEvents = TF.configuration . wikiPageEvents
