-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Gitlab.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Gitlab          as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

deployKeyResource :: TF.Resource TF.Gitlab DeployKeyResource
deployKeyResource =
    TF.newResource "gitlab_deploy_key" $
        DeployKeyResource {
            _can_push = TF.Absent
            , _key = TF.Absent
            , _project = TF.Absent
            , _title = TF.Absent
            }

instance TF.ToHCL DeployKeyResource where
    toHCL DeployKeyResource{..} = TF.arguments
        [ TF.assign "can_push" <$> _can_push
        , TF.assign "key" <$> _key
        , TF.assign "project" <$> _project
        , TF.assign "title" <$> _title
        ]

$(TF.makeSchemaLenses
    ''DeployKeyResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)

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

groupResource :: TF.Resource TF.Gitlab GroupResource
groupResource =
    TF.newResource "gitlab_group" $
        GroupResource {
            _description = TF.Absent
            , _lfs_enabled = TF.Absent
            , _name = TF.Absent
            , _parent_id = TF.Absent
            , _path = TF.Absent
            , _request_access_enabled = TF.Absent
            , _visibility_level = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "lfs_enabled" <$> _lfs_enabled
        , TF.assign "name" <$> _name
        , TF.assign "parent_id" <$> _parent_id
        , TF.assign "path" <$> _path
        , TF.assign "request_access_enabled" <$> _request_access_enabled
        , TF.assign "visibility_level" <$> _visibility_level
        ]

$(TF.makeSchemaLenses
    ''GroupResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)

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

labelResource :: TF.Resource TF.Gitlab LabelResource
labelResource =
    TF.newResource "gitlab_label" $
        LabelResource {
            _color = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LabelResource where
    toHCL LabelResource{..} = TF.arguments
        [ TF.assign "color" <$> _color
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        ]

$(TF.makeSchemaLenses
    ''LabelResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)

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

projectHookResource :: TF.Resource TF.Gitlab ProjectHookResource
projectHookResource =
    TF.newResource "gitlab_project_hook" $
        ProjectHookResource {
            _enable_ssl_verification = TF.Absent
            , _issues_events = TF.Absent
            , _job_events = TF.Absent
            , _merge_requests_events = TF.Absent
            , _note_events = TF.Absent
            , _pipeline_events = TF.Absent
            , _project = TF.Absent
            , _push_events = TF.Absent
            , _tag_push_events = TF.Absent
            , _token = TF.Absent
            , _url = TF.Absent
            , _wiki_page_events = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL ProjectHookResource where
    toHCL ProjectHookResource{..} = TF.arguments
        [ TF.assign "enable_ssl_verification" <$> _enable_ssl_verification
        , TF.assign "issues_events" <$> _issues_events
        , TF.assign "job_events" <$> _job_events
        , TF.assign "merge_requests_events" <$> _merge_requests_events
        , TF.assign "note_events" <$> _note_events
        , TF.assign "pipeline_events" <$> _pipeline_events
        , TF.assign "project" <$> _project
        , TF.assign "push_events" <$> _push_events
        , TF.assign "tag_push_events" <$> _tag_push_events
        , TF.assign "token" <$> _token
        , TF.assign "url" <$> _url
        , TF.assign "wiki_page_events" <$> _wiki_page_events
        ]

$(TF.makeSchemaLenses
    ''ProjectHookResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)

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

projectResource :: TF.Resource TF.Gitlab ProjectResource
projectResource =
    TF.newResource "gitlab_project" $
        ProjectResource {
            _default_branch = TF.Absent
            , _description = TF.Absent
            , _issues_enabled = TF.Absent
            , _merge_requests_enabled = TF.Absent
            , _name = TF.Absent
            , _namespace_id = TF.Absent
            , _path = TF.Absent
            , _snippets_enabled = TF.Absent
            , _visibility_level = TF.Absent
            , _wiki_enabled = TF.Absent
            , _computed_http_url_to_repo = TF.Computed "http_url_to_repo"
            , _computed_id = TF.Computed "id"
            , _computed_ssh_url_to_repo = TF.Computed "ssh_url_to_repo"
            , _computed_web_url = TF.Computed "web_url"
            }

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.arguments
        [ TF.assign "default_branch" <$> _default_branch
        , TF.assign "description" <$> _description
        , TF.assign "issues_enabled" <$> _issues_enabled
        , TF.assign "merge_requests_enabled" <$> _merge_requests_enabled
        , TF.assign "name" <$> _name
        , TF.assign "namespace_id" <$> _namespace_id
        , TF.assign "path" <$> _path
        , TF.assign "snippets_enabled" <$> _snippets_enabled
        , TF.assign "visibility_level" <$> _visibility_level
        , TF.assign "wiki_enabled" <$> _wiki_enabled
        ]

$(TF.makeSchemaLenses
    ''ProjectResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)

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

userResource :: TF.Resource TF.Gitlab UserResource
userResource =
    TF.newResource "gitlab_user" $
        UserResource {
            _can_create_group = TF.Absent
            , _email = TF.Absent
            , _is_admin = TF.Absent
            , _name = TF.Absent
            , _password = TF.Absent
            , _projects_limit = TF.Absent
            , _skip_confirmation = TF.Absent
            , _username = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.arguments
        [ TF.assign "can_create_group" <$> _can_create_group
        , TF.assign "email" <$> _email
        , TF.assign "is_admin" <$> _is_admin
        , TF.assign "name" <$> _name
        , TF.assign "password" <$> _password
        , TF.assign "projects_limit" <$> _projects_limit
        , TF.assign "skip_confirmation" <$> _skip_confirmation
        , TF.assign "username" <$> _username
        ]

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.Gitlab
    ''TF.Resource
    'TF.schema)
