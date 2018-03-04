-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDeployKey (..)
    , resourceDeployKey

    , ResourceGroup (..)
    , resourceGroup

    , ResourceLabel (..)
    , resourceLabel

    , ResourceProject (..)
    , resourceProject

    , ResourceProjectHook (..)
    , resourceProjectHook

    , ResourceUser (..)
    , resourceUser

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
    , P.HasComputedCanCreateGroup (..)
    , P.HasComputedCanPush (..)
    , P.HasComputedColor (..)
    , P.HasComputedDefaultBranch (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableSslVerification (..)
    , P.HasComputedHttpUrlToRepo (..)
    , P.HasComputedId (..)
    , P.HasComputedIsAdmin (..)
    , P.HasComputedIssuesEnabled (..)
    , P.HasComputedIssuesEvents (..)
    , P.HasComputedJobEvents (..)
    , P.HasComputedKey (..)
    , P.HasComputedLfsEnabled (..)
    , P.HasComputedMergeRequestsEnabled (..)
    , P.HasComputedMergeRequestsEvents (..)
    , P.HasComputedName (..)
    , P.HasComputedNamespaceId (..)
    , P.HasComputedNoteEvents (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPath (..)
    , P.HasComputedPipelineEvents (..)
    , P.HasComputedProject (..)
    , P.HasComputedProjectsLimit (..)
    , P.HasComputedPushEvents (..)
    , P.HasComputedRequestAccessEnabled (..)
    , P.HasComputedSkipConfirmation (..)
    , P.HasComputedSnippetsEnabled (..)
    , P.HasComputedSshUrlToRepo (..)
    , P.HasComputedTagPushEvents (..)
    , P.HasComputedTitle (..)
    , P.HasComputedToken (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVisibilityLevel (..)
    , P.HasComputedWebUrl (..)
    , P.HasComputedWikiEnabled (..)
    , P.HasComputedWikiPageEvents (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Gitlab.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data ResourceDeployKey s = ResourceDeployKey {
      _can_push :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Attr s P.Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDeployKey s) where
    toHCL ResourceDeployKey{..} = TF.inline $ catMaybes
        [ TF.assign "can_push" <$> TF.attribute _can_push
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasCanPush (ResourceDeployKey s) (TF.Attr s P.Text) where
    canPush =
        lens (_can_push :: ResourceDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _can_push = a } :: ResourceDeployKey s)

instance P.HasKey (ResourceDeployKey s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceDeployKey s)

instance P.HasProject (ResourceDeployKey s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDeployKey s)

instance P.HasTitle (ResourceDeployKey s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceDeployKey s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceDeployKey s)

instance s ~ s' => P.HasComputedCanPush (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computedCanPush =
        (_can_push :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceDeployKey :: TF.Resource P.Gitlab (ResourceDeployKey s)
resourceDeployKey =
    TF.newResource "gitlab_deploy_key" $
        ResourceDeployKey {
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
data ResourceGroup s = ResourceGroup {
      _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the group. -}
    , _lfs_enabled            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, defaults to true.  Whether to enable LFS support for projects in this group. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of this group. -}
    , _parent_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Integer, id of the parent group (creates a nested group). -}
    , _path                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _request_access_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable users to request access to the group. -}
    , _visibility_level       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @public@ to create a public group. Valid values are @private@ , @internal@ , @public@ . Groups are created as private by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroup s) where
    toHCL ResourceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "lfs_enabled" <$> TF.attribute _lfs_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "request_access_enabled" <$> TF.attribute _request_access_enabled
        , TF.assign "visibility_level" <$> TF.attribute _visibility_level
        ]

instance P.HasDescription (ResourceGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGroup s)

instance P.HasLfsEnabled (ResourceGroup s) (TF.Attr s P.Text) where
    lfsEnabled =
        lens (_lfs_enabled :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _lfs_enabled = a } :: ResourceGroup s)

instance P.HasName (ResourceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroup s)

instance P.HasParentId (ResourceGroup s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: ResourceGroup s)

instance P.HasPath (ResourceGroup s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceGroup s)

instance P.HasRequestAccessEnabled (ResourceGroup s) (TF.Attr s P.Text) where
    requestAccessEnabled =
        lens (_request_access_enabled :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _request_access_enabled = a } :: ResourceGroup s)

instance P.HasVisibilityLevel (ResourceGroup s) (TF.Attr s P.Text) where
    visibilityLevel =
        lens (_visibility_level :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_level = a } :: ResourceGroup s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLfsEnabled (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedLfsEnabled =
        (_lfs_enabled :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedParentId =
        (_parent_id :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestAccessEnabled (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedRequestAccessEnabled =
        (_request_access_enabled :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibilityLevel (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computedVisibilityLevel =
        (_visibility_level :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceGroup :: TF.Resource P.Gitlab (ResourceGroup s)
resourceGroup =
    TF.newResource "gitlab_group" $
        ResourceGroup {
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
data ResourceLabel s = ResourceLabel {
      _color       :: !(TF.Attr s P.Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLabel s) where
    toHCL ResourceLabel{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasColor (ResourceLabel s) (TF.Attr s P.Text) where
    color =
        lens (_color :: ResourceLabel s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: ResourceLabel s)

instance P.HasDescription (ResourceLabel s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLabel s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLabel s)

instance P.HasName (ResourceLabel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLabel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLabel s)

instance P.HasProject (ResourceLabel s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceLabel s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceLabel s)

instance s ~ s' => P.HasComputedColor (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computedColor =
        (_color :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

resourceLabel :: TF.Resource P.Gitlab (ResourceLabel s)
resourceLabel =
    TF.newResource "gitlab_label" $
        ResourceLabel {
              _color = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @gitlab_project@ Gitlab resource.

This resource allows you to create and manage projects within your GitLab
group or within your user.
-}
data ResourceProject s = ResourceProject {
      _default_branch         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default branch for the project. -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the project. -}
    , _issues_enabled         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable issue tracking for the project. -}
    , _merge_requests_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable merge requests for the project. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project. -}
    , _namespace_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The namespace (group or user) of the project. Defaults to your user. See <group.html> for an example. -}
    , _path                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path of the repository. -}
    , _snippets_enabled       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable snippets for the project. -}
    , _visibility_level       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to @public@ to create a public project. Valid values are @private@ , @internal@ , @public@ . Repositories are created as private by default. -}
    , _wiki_enabled           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable wiki for the project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProject s) where
    toHCL ResourceProject{..} = TF.inline $ catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "issues_enabled" <$> TF.attribute _issues_enabled
        , TF.assign "merge_requests_enabled" <$> TF.attribute _merge_requests_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_id" <$> TF.attribute _namespace_id
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "snippets_enabled" <$> TF.attribute _snippets_enabled
        , TF.assign "visibility_level" <$> TF.attribute _visibility_level
        , TF.assign "wiki_enabled" <$> TF.attribute _wiki_enabled
        ]

instance P.HasDefaultBranch (ResourceProject s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: ResourceProject s)

instance P.HasDescription (ResourceProject s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceProject s)

instance P.HasIssuesEnabled (ResourceProject s) (TF.Attr s P.Text) where
    issuesEnabled =
        lens (_issues_enabled :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _issues_enabled = a } :: ResourceProject s)

instance P.HasMergeRequestsEnabled (ResourceProject s) (TF.Attr s P.Text) where
    mergeRequestsEnabled =
        lens (_merge_requests_enabled :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _merge_requests_enabled = a } :: ResourceProject s)

instance P.HasName (ResourceProject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProject s)

instance P.HasNamespaceId (ResourceProject s) (TF.Attr s P.Text) where
    namespaceId =
        lens (_namespace_id :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_id = a } :: ResourceProject s)

instance P.HasPath (ResourceProject s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceProject s)

instance P.HasSnippetsEnabled (ResourceProject s) (TF.Attr s P.Text) where
    snippetsEnabled =
        lens (_snippets_enabled :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _snippets_enabled = a } :: ResourceProject s)

instance P.HasVisibilityLevel (ResourceProject s) (TF.Attr s P.Text) where
    visibilityLevel =
        lens (_visibility_level :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_level = a } :: ResourceProject s)

instance P.HasWikiEnabled (ResourceProject s) (TF.Attr s P.Text) where
    wikiEnabled =
        lens (_wiki_enabled :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _wiki_enabled = a } :: ResourceProject s)

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedDefaultBranch =
        (_default_branch :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpUrlToRepo (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedHttpUrlToRepo x = TF.compute (TF.refKey x) "http_url_to_repo"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuesEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedIssuesEnabled =
        (_issues_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMergeRequestsEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedMergeRequestsEnabled =
        (_merge_requests_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedNamespaceId =
        (_namespace_id :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnippetsEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedSnippetsEnabled =
        (_snippets_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshUrlToRepo (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedSshUrlToRepo x = TF.compute (TF.refKey x) "ssh_url_to_repo"

instance s ~ s' => P.HasComputedVisibilityLevel (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedVisibilityLevel =
        (_visibility_level :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

instance s ~ s' => P.HasComputedWikiEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedWikiEnabled =
        (_wiki_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceProject :: TF.Resource P.Gitlab (ResourceProject s)
resourceProject =
    TF.newResource "gitlab_project" $
        ResourceProject {
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

{- | The @gitlab_project_hook@ Gitlab resource.

This resource allows you to create and manage hooks for your GitLab
projects. For further information on hooks, consult the
<https://docs.gitlab.com/ce/user/project/integrations/webhooks.html> .
-}
data ResourceProjectHook s = ResourceProjectHook {
      _enable_ssl_verification :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable ssl verification when invoking the hook. -}
    , _issues_events           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for issues events. -}
    , _job_events              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for job events. -}
    , _merge_requests_events   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for merge requests. -}
    , _note_events             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for notes events. -}
    , _pipeline_events         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for pipeline events. -}
    , _project                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or id of the project to add the hook to. -}
    , _push_events             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for push events. -}
    , _tag_push_events         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for tag push events. -}
    , _token                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A token to present when invoking the hook. -}
    , _url                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The url of the hook to invoke. -}
    , _wiki_page_events        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Invoke the hook for wiki page events. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectHook s) where
    toHCL ResourceProjectHook{..} = TF.inline $ catMaybes
        [ TF.assign "enable_ssl_verification" <$> TF.attribute _enable_ssl_verification
        , TF.assign "issues_events" <$> TF.attribute _issues_events
        , TF.assign "job_events" <$> TF.attribute _job_events
        , TF.assign "merge_requests_events" <$> TF.attribute _merge_requests_events
        , TF.assign "note_events" <$> TF.attribute _note_events
        , TF.assign "pipeline_events" <$> TF.attribute _pipeline_events
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_events" <$> TF.attribute _push_events
        , TF.assign "tag_push_events" <$> TF.attribute _tag_push_events
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "wiki_page_events" <$> TF.attribute _wiki_page_events
        ]

instance P.HasEnableSslVerification (ResourceProjectHook s) (TF.Attr s P.Text) where
    enableSslVerification =
        lens (_enable_ssl_verification :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ssl_verification = a } :: ResourceProjectHook s)

instance P.HasIssuesEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    issuesEvents =
        lens (_issues_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _issues_events = a } :: ResourceProjectHook s)

instance P.HasJobEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    jobEvents =
        lens (_job_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _job_events = a } :: ResourceProjectHook s)

instance P.HasMergeRequestsEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    mergeRequestsEvents =
        lens (_merge_requests_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _merge_requests_events = a } :: ResourceProjectHook s)

instance P.HasNoteEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    noteEvents =
        lens (_note_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _note_events = a } :: ResourceProjectHook s)

instance P.HasPipelineEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    pipelineEvents =
        lens (_pipeline_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _pipeline_events = a } :: ResourceProjectHook s)

instance P.HasProject (ResourceProjectHook s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectHook s)

instance P.HasPushEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    pushEvents =
        lens (_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _push_events = a } :: ResourceProjectHook s)

instance P.HasTagPushEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    tagPushEvents =
        lens (_tag_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _tag_push_events = a } :: ResourceProjectHook s)

instance P.HasToken (ResourceProjectHook s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourceProjectHook s)

instance P.HasUrl (ResourceProjectHook s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceProjectHook s)

instance P.HasWikiPageEvents (ResourceProjectHook s) (TF.Attr s P.Text) where
    wikiPageEvents =
        lens (_wiki_page_events :: ResourceProjectHook s -> TF.Attr s P.Text)
             (\s a -> s { _wiki_page_events = a } :: ResourceProjectHook s)

instance s ~ s' => P.HasComputedEnableSslVerification (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedEnableSslVerification =
        (_enable_ssl_verification :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuesEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedIssuesEvents =
        (_issues_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJobEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedJobEvents =
        (_job_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMergeRequestsEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedMergeRequestsEvents =
        (_merge_requests_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoteEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedNoteEvents =
        (_note_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPipelineEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedPipelineEvents =
        (_pipeline_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPushEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedPushEvents =
        (_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTagPushEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedTagPushEvents =
        (_tag_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWikiPageEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computedWikiPageEvents =
        (_wiki_page_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectHook :: TF.Resource P.Gitlab (ResourceProjectHook s)
resourceProjectHook =
    TF.newResource "gitlab_project_hook" $
        ResourceProjectHook {
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

{- | The @gitlab_user@ Gitlab resource.

This resource allows you to create and manage GitLab users. Note your
provider will need to be configured with admin-level access for this
resource to work.
-}
data ResourceUser s = ResourceUser {
      _can_create_group  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, defaults to false. Whether to allow the user to create groups. -}
    , _email             :: !(TF.Attr s P.Text)
    {- ^ (Required) The e-mail address of the user. -}
    , _is_admin          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, defaults to false.  Whether to enable administrative priviledges for the user. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. -}
    , _password          :: !(TF.Attr s P.Text)
    {- ^ (Required) The password of the user. -}
    , _projects_limit    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Integer, defaults to 0.  Number of projects user can create. -}
    , _skip_confirmation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean, defaults to true. Whether to skip confirmation. -}
    , _username          :: !(TF.Attr s P.Text)
    {- ^ (Required) The username of the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "can_create_group" <$> TF.attribute _can_create_group
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "is_admin" <$> TF.attribute _is_admin
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "projects_limit" <$> TF.attribute _projects_limit
        , TF.assign "skip_confirmation" <$> TF.attribute _skip_confirmation
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasCanCreateGroup (ResourceUser s) (TF.Attr s P.Text) where
    canCreateGroup =
        lens (_can_create_group :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _can_create_group = a } :: ResourceUser s)

instance P.HasEmail (ResourceUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceUser s)

instance P.HasIsAdmin (ResourceUser s) (TF.Attr s P.Text) where
    isAdmin =
        lens (_is_admin :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _is_admin = a } :: ResourceUser s)

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasPassword (ResourceUser s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceUser s)

instance P.HasProjectsLimit (ResourceUser s) (TF.Attr s P.Text) where
    projectsLimit =
        lens (_projects_limit :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _projects_limit = a } :: ResourceUser s)

instance P.HasSkipConfirmation (ResourceUser s) (TF.Attr s P.Text) where
    skipConfirmation =
        lens (_skip_confirmation :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _skip_confirmation = a } :: ResourceUser s)

instance P.HasUsername (ResourceUser s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceUser s)

instance s ~ s' => P.HasComputedCanCreateGroup (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedCanCreateGroup =
        (_can_create_group :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsAdmin (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedIsAdmin =
        (_is_admin :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectsLimit (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedProjectsLimit =
        (_projects_limit :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipConfirmation (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedSkipConfirmation =
        (_skip_confirmation :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceUser :: TF.Resource P.Gitlab (ResourceUser s)
resourceUser =
    TF.newResource "gitlab_user" $
        ResourceUser {
              _can_create_group = TF.Nil
            , _email = TF.Nil
            , _is_admin = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _projects_limit = TF.Nil
            , _skip_confirmation = TF.Nil
            , _username = TF.Nil
            }
