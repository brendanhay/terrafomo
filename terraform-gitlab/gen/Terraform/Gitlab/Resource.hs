-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Gitlab.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Gitlab.Provider (Gitlab, defaultProvider)
import Terraform.Gitlab.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @gitlab_deploy_key@ Gitlab resource.
--
-- This resource allows you to create and manage deploy keys for your GitLab projects.
data Deploy_Key_Resource = Deploy_Key_Resource
    { can_push :: !(Attr Text)
      {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , key :: !(Attr Text)
      {- ^ (Required, string) The public ssh key body. -}
    , project :: !(Attr Text)
      {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , title :: !(Attr Text)
      {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Deploy_Key_Resource
    = '[]

$(TH.makeResource
    "gitlab_deploy_key"
    ''Gitlab
    'defaultProvider
    ''Deploy_Key_Resource)

-- | The @gitlab_group@ Gitlab resource.
--
-- This resource allows you to create and manage GitLab groups. Note your provider will need to be configured with admin-level access for this resource to work.
data Group_Resource = Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the group. -}
    , lfs_enabled :: !(Attr Text)
      {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of this group. -}
    , parent_id :: !(Attr Text)
      {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , path :: !(Attr Text)
      {- ^ (Required) The url of the hook to invoke. -}
    , request_access_enabled :: !(Attr Text)
      {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , visibility_level :: !(Attr Text)
      {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Eq, Generic)

type instance Computed Group_Resource
    = '[ '("id", Attr Text)
         {- - The unique id assigned to the group by the GitLab server.  Serves as a namespace id where one is needed. -}
       ]

$(TH.makeResource
    "gitlab_group"
    ''Gitlab
    'defaultProvider
    ''Group_Resource)

-- | The @gitlab_label@ Gitlab resource.
--
-- This resource allows you to create and manage labels for your GitLab projects. For further information on labels, consult the <https://docs.gitlab.com/ee/user/project/labels.htm> .
data Label_Resource = Label_Resource
    { color :: !(Attr Text)
      {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the label. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the label. -}
    , project :: !(Attr Text)
      {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Label_Resource
    = '[ '("id", Attr Text)
         {- - The unique id assigned to the label by the GitLab server (the name of the label). -}
       ]

$(TH.makeResource
    "gitlab_label"
    ''Gitlab
    'defaultProvider
    ''Label_Resource)

-- | The @gitlab_project_hook@ Gitlab resource.
--
-- This resource allows you to create and manage hooks for your GitLab projects. For further information on hooks, consult the <https://docs.gitlab.com/ce/user/project/integrations/webhooks.html> .
data Project_Hook_Resource = Project_Hook_Resource
    { enable_ssl_verification :: !(Attr Text)
      {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , issues_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for issues events. -}
    , job_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for job events. -}
    , merge_requests_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for merge requests. -}
    , note_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for notes events. -}
    , pipeline_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for pipeline events. -}
    , project :: !(Attr Text)
      {- ^ (Required) The name or id of the project to add the hook to. -}
    , push_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for push events. -}
    , tag_push_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for tag push events. -}
    , token :: !(Attr Text)
      {- ^ (Optional) A token to present when invoking the hook. -}
    , url :: !(Attr Text)
      {- ^ (Required) The url of the hook to invoke. -}
    , wiki_page_events :: !(Attr Text)
      {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Hook_Resource
    = '[ '("id", Attr Text)
         {- - The unique id assigned to the hook by the GitLab server. -}
       ]

$(TH.makeResource
    "gitlab_project_hook"
    ''Gitlab
    'defaultProvider
    ''Project_Hook_Resource)

-- | The @gitlab_project@ Gitlab resource.
--
-- This resource allows you to create and manage projects within your GitLab group or within your user.
data Project_Resource = Project_Resource
    { default_branch :: !(Attr Text)
      {- ^ (Optional) The default branch for the project. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the project. -}
    , issues_enabled :: !(Attr Text)
      {- ^ (Optional) Enable issue tracking for the project. -}
    , merge_requests_enabled :: !(Attr Text)
      {- ^ (Optional) Enable merge requests for the project. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the project. -}
    , namespace_id :: !(Attr Text)
      {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , path :: !(Attr Text)
      {- ^ (Optional) The path of the repository. -}
    , snippets_enabled :: !(Attr Text)
      {- ^ (Optional) Enable snippets for the project. -}
    , visibility_level :: !(Attr Text)
      {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , wiki_enabled :: !(Attr Text)
      {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Eq, Generic)

type instance Computed Project_Resource
    = '[ '("http_url_to_repo", Attr Text)
         {- - URL that can be provided to @git clone@ to clone the repository via HTTP. -}
      , '("id", Attr Text)
         {- - Integer that uniquely identifies the project within the gitlab install. -}
      , '("ssh_url_to_repo", Attr Text)
         {- - URL that can be provided to @git clone@ to clone the repository via SSH. -}
      , '("web_url", Attr Text)
         {- - URL that can be used to find the project in a browser. -}
       ]

$(TH.makeResource
    "gitlab_project"
    ''Gitlab
    'defaultProvider
    ''Project_Resource)

-- | The @gitlab_user@ Gitlab resource.
--
-- This resource allows you to create and manage GitLab users. Note your provider will need to be configured with admin-level access for this resource to work.
data User_Resource = User_Resource
    { can_create_group :: !(Attr Text)
      {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , email :: !(Attr Text)
      {- ^ (Required) The e-mail address of the user. -}
    , is_admin :: !(Attr Text)
      {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password of the user. -}
    , projects_limit :: !(Attr Text)
      {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , skip_confirmation :: !(Attr Text)
      {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , username :: !(Attr Text)
      {- ^ (Required) The username of the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[ '("id", Attr Text)
         {- - The unique id assigned to the user by the GitLab server. -}
       ]

$(TH.makeResource
    "gitlab_user"
    ''Gitlab
    'defaultProvider
    ''User_Resource)
