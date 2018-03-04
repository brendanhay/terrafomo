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
    , P.HasComputeCanCreateGroup (..)
    , P.HasComputeCanPush (..)
    , P.HasComputeColor (..)
    , P.HasComputeDefaultBranch (..)
    , P.HasComputeDescription (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEnableSslVerification (..)
    , P.HasComputeHttpUrlToRepo (..)
    , P.HasComputeId (..)
    , P.HasComputeIsAdmin (..)
    , P.HasComputeIssuesEnabled (..)
    , P.HasComputeIssuesEvents (..)
    , P.HasComputeJobEvents (..)
    , P.HasComputeKey (..)
    , P.HasComputeLfsEnabled (..)
    , P.HasComputeMergeRequestsEnabled (..)
    , P.HasComputeMergeRequestsEvents (..)
    , P.HasComputeName (..)
    , P.HasComputeNamespaceId (..)
    , P.HasComputeNoteEvents (..)
    , P.HasComputeParentId (..)
    , P.HasComputePassword (..)
    , P.HasComputePath (..)
    , P.HasComputePipelineEvents (..)
    , P.HasComputeProject (..)
    , P.HasComputeProjectsLimit (..)
    , P.HasComputePushEvents (..)
    , P.HasComputeRequestAccessEnabled (..)
    , P.HasComputeSkipConfirmation (..)
    , P.HasComputeSnippetsEnabled (..)
    , P.HasComputeSshUrlToRepo (..)
    , P.HasComputeTagPushEvents (..)
    , P.HasComputeTitle (..)
    , P.HasComputeToken (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUsername (..)
    , P.HasComputeVisibilityLevel (..)
    , P.HasComputeWebUrl (..)
    , P.HasComputeWikiEnabled (..)
    , P.HasComputeWikiPageEvents (..)

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

instance s ~ s' => P.HasComputeCanPush (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computeCanPush =
        (_can_push :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDeployKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceDeployKey s)) (TF.Attr s P.Text) where
    computeTitle =
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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLfsEnabled (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeLfsEnabled =
        (_lfs_enabled :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParentId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeParentId =
        (_parent_id :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestAccessEnabled (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeRequestAccessEnabled =
        (_request_access_enabled :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVisibilityLevel (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeVisibilityLevel =
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

instance s ~ s' => P.HasComputeColor (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computeColor =
        (_color :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLabel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceLabel s)) (TF.Attr s P.Text) where
    computeProject =
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

instance s ~ s' => P.HasComputeDefaultBranch (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeDefaultBranch =
        (_default_branch :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpUrlToRepo (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeHttpUrlToRepo x = TF.compute (TF.refKey x) "http_url_to_repo"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIssuesEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeIssuesEnabled =
        (_issues_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMergeRequestsEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeMergeRequestsEnabled =
        (_merge_requests_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeNamespaceId =
        (_namespace_id :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnippetsEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeSnippetsEnabled =
        (_snippets_enabled :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSshUrlToRepo (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeSshUrlToRepo x = TF.compute (TF.refKey x) "ssh_url_to_repo"

instance s ~ s' => P.HasComputeVisibilityLevel (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeVisibilityLevel =
        (_visibility_level :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWebUrl (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeWebUrl x = TF.compute (TF.refKey x) "web_url"

instance s ~ s' => P.HasComputeWikiEnabled (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeWikiEnabled =
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

instance s ~ s' => P.HasComputeEnableSslVerification (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeEnableSslVerification =
        (_enable_ssl_verification :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIssuesEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeIssuesEvents =
        (_issues_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJobEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeJobEvents =
        (_job_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMergeRequestsEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeMergeRequestsEvents =
        (_merge_requests_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNoteEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeNoteEvents =
        (_note_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePipelineEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computePipelineEvents =
        (_pipeline_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePushEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computePushEvents =
        (_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTagPushEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeTagPushEvents =
        (_tag_push_events :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceProjectHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWikiPageEvents (TF.Ref s' (ResourceProjectHook s)) (TF.Attr s P.Text) where
    computeWikiPageEvents =
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

instance s ~ s' => P.HasComputeCanCreateGroup (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeCanCreateGroup =
        (_can_create_group :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsAdmin (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeIsAdmin =
        (_is_admin :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProjectsLimit (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeProjectsLimit =
        (_projects_limit :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSkipConfirmation (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeSkipConfirmation =
        (_skip_confirmation :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeUsername =
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
