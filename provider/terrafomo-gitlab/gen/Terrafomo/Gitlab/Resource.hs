-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Gitlab.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Gitlab          as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource = DeployKeyResource
    { _can_push :: !(Attr Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(Attr Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(Attr Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(Attr Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "gitlab_deploy_key"
    ''Qual.Gitlab
    ''DeployKeyResource)

{- | The @gitlab_group@ Gitlab resource.

This resource allows you to create and manage GitLab groups. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data GroupResource = GroupResource
    { _description            :: !(Attr Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(Attr Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(Attr Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(Attr Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(Attr Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(Attr Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(Attr Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Generic)

type instance Computed GroupResource
    = '[ '("id", Text)
       {- - The unique id assigned to the group by the GitLab server.  Serves as a namespace id where one is needed. -}
       ]

$(TH.makeResource
    "gitlab_group"
    ''Qual.Gitlab
    ''GroupResource)

{- | The @gitlab_label@ Gitlab resource.

This resource allows you to create and manage labels for your GitLab
projects. For further information on labels, consult the
<https://docs.gitlab.com/ee/user/project/labels.htm> .
-}
data LabelResource = LabelResource
    { _color       :: !(Attr Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(Attr Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(Attr Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(Attr Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Generic)

type instance Computed LabelResource
    = '[ '("id", Text)
       {- - The unique id assigned to the label by the GitLab server (the name of the label). -}
       ]

$(TH.makeResource
    "gitlab_label"
    ''Qual.Gitlab
    ''LabelResource)

{- | The @gitlab_project_hook@ Gitlab resource.

This resource allows you to create and manage hooks for your GitLab
projects. For further information on hooks, consult the
<https://docs.gitlab.com/ce/user/project/integrations/webhooks.html> .
-}
data ProjectHookResource = ProjectHookResource
    { _enable_ssl_verification :: !(Attr Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events           :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events              :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events   :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events             :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events         :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project                 :: !(Attr Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events             :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events         :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token                   :: !(Attr Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url                     :: !(Attr Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events        :: !(Attr Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Generic)

type instance Computed ProjectHookResource
    = '[ '("id", Text)
       {- - The unique id assigned to the hook by the GitLab server. -}
       ]

$(TH.makeResource
    "gitlab_project_hook"
    ''Qual.Gitlab
    ''ProjectHookResource)

{- | The @gitlab_project@ Gitlab resource.

This resource allows you to create and manage projects within your GitLab
group or within your user.
-}
data ProjectResource = ProjectResource
    { _default_branch         :: !(Attr Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description            :: !(Attr Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled         :: !(Attr Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled :: !(Attr Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                   :: !(Attr Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id           :: !(Attr Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                   :: !(Attr Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled       :: !(Attr Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level       :: !(Attr Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled           :: !(Attr Text)
    {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Generic)

type instance Computed ProjectResource
    = '[ '("http_url_to_repo", Text)
       {- - URL that can be provided to @git clone@ to clone the repository via HTTP. -}
       , '("id", Text)
       {- - Integer that uniquely identifies the project within the gitlab install. -}
       , '("ssh_url_to_repo", Text)
       {- - URL that can be provided to @git clone@ to clone the repository via SSH. -}
       , '("web_url", Text)
       {- - URL that can be used to find the project in a browser. -}
       ]

$(TH.makeResource
    "gitlab_project"
    ''Qual.Gitlab
    ''ProjectResource)

{- | The @gitlab_user@ Gitlab resource.

This resource allows you to create and manage GitLab users. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data UserResource = UserResource
    { _can_create_group  :: !(Attr Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(Attr Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(Attr Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(Attr Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(Attr Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(Attr Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(Attr Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(Attr Text)
    {- ^ (Required) The username of the user. -}
    } deriving (Show, Generic)

type instance Computed UserResource
    = '[ '("id", Text)
       {- - The unique id assigned to the user by the GitLab server. -}
       ]

$(TH.makeResource
    "gitlab_user"
    ''Qual.Gitlab
    ''UserResource)
