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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Gitlab.Provider as TF
import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
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

instance TF.ToHCL DeployKeyResource where
    toHCL DeployKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "can_push" <$> TF.argument _can_push
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "project" <$> TF.argument _project
        , TF.assign "title" <$> TF.argument _title
        ]

$(TF.makeSchemaLenses
    ''DeployKeyResource
    ''TF.Gitlab
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''GroupResource
    ''TF.Gitlab
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''LabelResource
    ''TF.Gitlab
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ProjectHookResource
    ''TF.Gitlab
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ProjectResource
    ''TF.Gitlab
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.Gitlab
    ''TF.Resource)

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
