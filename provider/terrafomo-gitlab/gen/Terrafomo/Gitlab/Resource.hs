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
import qualified Terrafomo.Schema    as TF

{- | The @gitlab_deploy_key@ Gitlab resource.

This resource allows you to create and manage deploy keys for your GitLab
projects.
-}
data DeployKeyResource s = DeployKeyResource {
      _can_push :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) Allow this deploy key to be used to push changes to the project.  Defaults to @false@ . NOTE:: this cannot currently be managed. -}
    , _key      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The public ssh key body. -}
    , _project  :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or id of the project to add the deploy key to. -}
    , _title    :: !(TF.Attr s P.Text)
    {- ^ (Required, string) A title to describe the deploy key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeployKeyResource s) where
    toHCL DeployKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "can_push" <$> TF.attribute _can_push
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasCanPush (DeployKeyResource s) (TF.Attr s P.Text) where
    canPush =
        lens (_can_push :: DeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _can_push = a } :: DeployKeyResource s)

instance P.HasKey (DeployKeyResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: DeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: DeployKeyResource s)

instance P.HasProject (DeployKeyResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DeployKeyResource s)

instance P.HasTitle (DeployKeyResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: DeployKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: DeployKeyResource s)

instance P.HasComputedCanPush (DeployKeyResource s) (TF.Attr s P.Text) where
    computedCanPush =
        (_can_push :: DeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKey (DeployKeyResource s) (TF.Attr s P.Text) where
    computedKey =
        (_key :: DeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProject (DeployKeyResource s) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTitle (DeployKeyResource s) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: DeployKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

deployKeyResource :: TF.Resource P.Gitlab (DeployKeyResource s)
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

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "lfs_enabled" <$> TF.attribute _lfs_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "request_access_enabled" <$> TF.attribute _request_access_enabled
        , TF.assign "visibility_level" <$> TF.attribute _visibility_level
        ]

instance P.HasDescription (GroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLfsEnabled (GroupResource s) (TF.Attr s P.Text) where
    lfsEnabled =
        lens (_lfs_enabled :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _lfs_enabled = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParentId (GroupResource s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: GroupResource s)

instance P.HasPath (GroupResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: GroupResource s)

instance P.HasRequestAccessEnabled (GroupResource s) (TF.Attr s P.Text) where
    requestAccessEnabled =
        lens (_request_access_enabled :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_access_enabled = a } :: GroupResource s)

instance P.HasVisibilityLevel (GroupResource s) (TF.Attr s P.Text) where
    visibilityLevel =
        lens (_visibility_level :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_level = a } :: GroupResource s)

instance P.HasComputedDescription (GroupResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (GroupResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLfsEnabled (GroupResource s) (TF.Attr s P.Text) where
    computedLfsEnabled =
        (_lfs_enabled :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (GroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParentId (GroupResource s) (TF.Attr s P.Text) where
    computedParentId =
        (_parent_id :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (GroupResource s) (TF.Attr s P.Text) where
    computedPath =
        (_path :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestAccessEnabled (GroupResource s) (TF.Attr s P.Text) where
    computedRequestAccessEnabled =
        (_request_access_enabled :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVisibilityLevel (GroupResource s) (TF.Attr s P.Text) where
    computedVisibilityLevel =
        (_visibility_level :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

groupResource :: TF.Resource P.Gitlab (GroupResource s)
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
      _color       :: !(TF.Attr s P.Text)
    {- ^ (Required) The color of the label given in 6-digit hex notation with leading '#' sign (e.g. #FFAABB) or one of the <https://developer.mozilla.org/en-US/docs/Web/CSS/color_value#Color_keywords> . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the label. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the label. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or id of the project to add the label to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LabelResource s) where
    toHCL LabelResource{..} = TF.inline $ catMaybes
        [ TF.assign "color" <$> TF.attribute _color
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasColor (LabelResource s) (TF.Attr s P.Text) where
    color =
        lens (_color :: LabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: LabelResource s)

instance P.HasDescription (LabelResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LabelResource s)

instance P.HasName (LabelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LabelResource s)

instance P.HasProject (LabelResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: LabelResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: LabelResource s)

instance P.HasComputedColor (LabelResource s) (TF.Attr s P.Text) where
    computedColor =
        (_color :: LabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (LabelResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LabelResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (LabelResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LabelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProject (LabelResource s) (TF.Attr s P.Text) where
    computedProject =
        (_project :: LabelResource s -> TF.Attr s P.Text)
            . TF.refValue

labelResource :: TF.Resource P.Gitlab (LabelResource s)
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

instance TF.ToHCL (ProjectHookResource s) where
    toHCL ProjectHookResource{..} = TF.inline $ catMaybes
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

instance P.HasEnableSslVerification (ProjectHookResource s) (TF.Attr s P.Text) where
    enableSslVerification =
        lens (_enable_ssl_verification :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ssl_verification = a } :: ProjectHookResource s)

instance P.HasIssuesEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    issuesEvents =
        lens (_issues_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _issues_events = a } :: ProjectHookResource s)

instance P.HasJobEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    jobEvents =
        lens (_job_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _job_events = a } :: ProjectHookResource s)

instance P.HasMergeRequestsEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    mergeRequestsEvents =
        lens (_merge_requests_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _merge_requests_events = a } :: ProjectHookResource s)

instance P.HasNoteEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    noteEvents =
        lens (_note_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _note_events = a } :: ProjectHookResource s)

instance P.HasPipelineEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    pipelineEvents =
        lens (_pipeline_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _pipeline_events = a } :: ProjectHookResource s)

instance P.HasProject (ProjectHookResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectHookResource s)

instance P.HasPushEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    pushEvents =
        lens (_push_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _push_events = a } :: ProjectHookResource s)

instance P.HasTagPushEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    tagPushEvents =
        lens (_tag_push_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _tag_push_events = a } :: ProjectHookResource s)

instance P.HasToken (ProjectHookResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ProjectHookResource s)

instance P.HasUrl (ProjectHookResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ProjectHookResource s)

instance P.HasWikiPageEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    wikiPageEvents =
        lens (_wiki_page_events :: ProjectHookResource s -> TF.Attr s P.Text)
             (\s a -> s { _wiki_page_events = a } :: ProjectHookResource s)

instance P.HasComputedEnableSslVerification (ProjectHookResource s) (TF.Attr s P.Text) where
    computedEnableSslVerification =
        (_enable_ssl_verification :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ProjectHookResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIssuesEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedIssuesEvents =
        (_issues_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedJobEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedJobEvents =
        (_job_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMergeRequestsEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedMergeRequestsEvents =
        (_merge_requests_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNoteEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedNoteEvents =
        (_note_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPipelineEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedPipelineEvents =
        (_pipeline_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProject (ProjectHookResource s) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPushEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedPushEvents =
        (_push_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTagPushEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedTagPushEvents =
        (_tag_push_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedToken (ProjectHookResource s) (TF.Attr s P.Text) where
    computedToken =
        (_token :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrl (ProjectHookResource s) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWikiPageEvents (ProjectHookResource s) (TF.Attr s P.Text) where
    computedWikiPageEvents =
        (_wiki_page_events :: ProjectHookResource s -> TF.Attr s P.Text)
            . TF.refValue

projectHookResource :: TF.Resource P.Gitlab (ProjectHookResource s)
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

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.inline $ catMaybes
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

instance P.HasDefaultBranch (ProjectResource s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasIssuesEnabled (ProjectResource s) (TF.Attr s P.Text) where
    issuesEnabled =
        lens (_issues_enabled :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _issues_enabled = a } :: ProjectResource s)

instance P.HasMergeRequestsEnabled (ProjectResource s) (TF.Attr s P.Text) where
    mergeRequestsEnabled =
        lens (_merge_requests_enabled :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _merge_requests_enabled = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasNamespaceId (ProjectResource s) (TF.Attr s P.Text) where
    namespaceId =
        lens (_namespace_id :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_id = a } :: ProjectResource s)

instance P.HasPath (ProjectResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ProjectResource s)

instance P.HasSnippetsEnabled (ProjectResource s) (TF.Attr s P.Text) where
    snippetsEnabled =
        lens (_snippets_enabled :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _snippets_enabled = a } :: ProjectResource s)

instance P.HasVisibilityLevel (ProjectResource s) (TF.Attr s P.Text) where
    visibilityLevel =
        lens (_visibility_level :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_level = a } :: ProjectResource s)

instance P.HasWikiEnabled (ProjectResource s) (TF.Attr s P.Text) where
    wikiEnabled =
        lens (_wiki_enabled :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _wiki_enabled = a } :: ProjectResource s)

instance P.HasComputedDefaultBranch (ProjectResource s) (TF.Attr s P.Text) where
    computedDefaultBranch =
        (_default_branch :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ProjectResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpUrlToRepo (ProjectResource s) (TF.Attr s P.Text) where
    computedHttpUrlToRepo x = TF.compute (TF.refKey x) "http_url_to_repo"

instance P.HasComputedId (ProjectResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIssuesEnabled (ProjectResource s) (TF.Attr s P.Text) where
    computedIssuesEnabled =
        (_issues_enabled :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMergeRequestsEnabled (ProjectResource s) (TF.Attr s P.Text) where
    computedMergeRequestsEnabled =
        (_merge_requests_enabled :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ProjectResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceId (ProjectResource s) (TF.Attr s P.Text) where
    computedNamespaceId =
        (_namespace_id :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (ProjectResource s) (TF.Attr s P.Text) where
    computedPath =
        (_path :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSnippetsEnabled (ProjectResource s) (TF.Attr s P.Text) where
    computedSnippetsEnabled =
        (_snippets_enabled :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshUrlToRepo (ProjectResource s) (TF.Attr s P.Text) where
    computedSshUrlToRepo x = TF.compute (TF.refKey x) "ssh_url_to_repo"

instance P.HasComputedVisibilityLevel (ProjectResource s) (TF.Attr s P.Text) where
    computedVisibilityLevel =
        (_visibility_level :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWebUrl (ProjectResource s) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

instance P.HasComputedWikiEnabled (ProjectResource s) (TF.Attr s P.Text) where
    computedWikiEnabled =
        (_wiki_enabled :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

projectResource :: TF.Resource P.Gitlab (ProjectResource s)
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

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "can_create_group" <$> TF.attribute _can_create_group
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "is_admin" <$> TF.attribute _is_admin
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "projects_limit" <$> TF.attribute _projects_limit
        , TF.assign "skip_confirmation" <$> TF.attribute _skip_confirmation
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasCanCreateGroup (UserResource s) (TF.Attr s P.Text) where
    canCreateGroup =
        lens (_can_create_group :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _can_create_group = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasIsAdmin (UserResource s) (TF.Attr s P.Text) where
    isAdmin =
        lens (_is_admin :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_admin = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: UserResource s)

instance P.HasProjectsLimit (UserResource s) (TF.Attr s P.Text) where
    projectsLimit =
        lens (_projects_limit :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _projects_limit = a } :: UserResource s)

instance P.HasSkipConfirmation (UserResource s) (TF.Attr s P.Text) where
    skipConfirmation =
        lens (_skip_confirmation :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_confirmation = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserResource s)

instance P.HasComputedCanCreateGroup (UserResource s) (TF.Attr s P.Text) where
    computedCanCreateGroup =
        (_can_create_group :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEmail (UserResource s) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (UserResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIsAdmin (UserResource s) (TF.Attr s P.Text) where
    computedIsAdmin =
        (_is_admin :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (UserResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPassword (UserResource s) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProjectsLimit (UserResource s) (TF.Attr s P.Text) where
    computedProjectsLimit =
        (_projects_limit :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSkipConfirmation (UserResource s) (TF.Attr s P.Text) where
    computedSkipConfirmation =
        (_skip_confirmation :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUsername (UserResource s) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

userResource :: TF.Resource P.Gitlab (UserResource s)
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
