-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.DataSource
    (
    -- * Types
      ProjectData (..)
    , projectData

    , UserData (..)
    , userData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasEmail (..)
    , P.HasId (..)

    -- ** Computed Attributes
    , P.HasComputedDefaultBranch (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedHttpUrlToRepo (..)
    , P.HasComputedId (..)
    , P.HasComputedIssuesEnabled (..)
    , P.HasComputedMergeRequestsEnabled (..)
    , P.HasComputedName (..)
    , P.HasComputedNamespaceId (..)
    , P.HasComputedPath (..)
    , P.HasComputedSnippetsEnabled (..)
    , P.HasComputedSshUrlToRepo (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVisibilityLevel (..)
    , P.HasComputedWebUrl (..)
    , P.HasComputedWikiEnabled (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @gitlab_project@ Gitlab datasource.

Provides details about a specific project in the gitlab provider. The
results include the name of the project, path, description, default branch,
etc.
-}
data ProjectData s = ProjectData {
      _id :: !(TF.Attr s P.Text)
    {- ^ (Required) The integer that uniquely identifies the project within the gitlab install. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectData s) where
    toObject ProjectData{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasId (ProjectData s) (TF.Attr s P.Text) where
    id =
        lens (_id :: ProjectData s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: ProjectData s)

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedDefaultBranch x = TF.compute (TF.refKey x) "default_branch"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHttpUrlToRepo (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedHttpUrlToRepo x = TF.compute (TF.refKey x) "http_url_to_repo"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuesEnabled (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedIssuesEnabled x = TF.compute (TF.refKey x) "issues_enabled"

instance s ~ s' => P.HasComputedMergeRequestsEnabled (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedMergeRequestsEnabled x = TF.compute (TF.refKey x) "merge_requests_enabled"

instance s ~ s' => P.HasComputedNamespaceId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedNamespaceId x = TF.compute (TF.refKey x) "namespace_id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedSnippetsEnabled (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedSnippetsEnabled x = TF.compute (TF.refKey x) "snippets_enabled"

instance s ~ s' => P.HasComputedSshUrlToRepo (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedSshUrlToRepo x = TF.compute (TF.refKey x) "ssh_url_to_repo"

instance s ~ s' => P.HasComputedVisibilityLevel (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedVisibilityLevel x = TF.compute (TF.refKey x) "visibility_level"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

instance s ~ s' => P.HasComputedWikiEnabled (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedWikiEnabled x = TF.compute (TF.refKey x) "wiki_enabled"

projectData :: TF.DataSource P.Gitlab (ProjectData s)
projectData =
    TF.newDataSource "gitlab_project" $
        ProjectData {
              _id = TF.Nil
            }

{- | The @gitlab_user@ Gitlab datasource.

Provides details about a specific user in the gitlab provider. The results
include username, id, name, etc.
-}
data UserData s = UserData {
      _email :: !(TF.Attr s P.Text)
    {- ^ (Required) The e-mail address of the user. -}
    } deriving (Show, Eq)

instance TF.IsObject (UserData s) where
    toObject UserData{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasEmail (UserData s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserData s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

userData :: TF.DataSource P.Gitlab (UserData s)
userData =
    TF.newDataSource "gitlab_user" $
        UserData {
              _email = TF.Nil
            }
