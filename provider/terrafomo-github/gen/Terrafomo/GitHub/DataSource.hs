-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.DataSource
    (
    -- * Types
      IpRangesData (..)
    , ipRangesData

    , TeamData (..)
    , teamData

    , UserData (..)
    , userData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasSlug (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputedAvatarUrl (..)
    , P.HasComputedBio (..)
    , P.HasComputedBlog (..)
    , P.HasComputedCompany (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedFollowers (..)
    , P.HasComputedFollowing (..)
    , P.HasComputedGit (..)
    , P.HasComputedGpgKeys (..)
    , P.HasComputedGravatarId (..)
    , P.HasComputedHooks (..)
    , P.HasComputedId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogin (..)
    , P.HasComputedMembers (..)
    , P.HasComputedName (..)
    , P.HasComputedPages (..)
    , P.HasComputedPermission (..)
    , P.HasComputedPrivacy (..)
    , P.HasComputedPublicGists (..)
    , P.HasComputedPublicRepos (..)
    , P.HasComputedSiteAdmin (..)
    , P.HasComputedSlug (..)
    , P.HasComputedSshKeys (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedUsername (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.GitHub.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @github_ip_ranges@ GitHub datasource.

Use this data source to retrieve information about a Github's IP addresses.
-}
data IpRangesData s = IpRangesData {
    } deriving (Show, Eq)

instance TF.IsObject (IpRangesData s) where
    toObject _ = []

instance s ~ s' => P.HasComputedGit (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedGit x = TF.compute (TF.refKey x) "git"

instance s ~ s' => P.HasComputedHooks (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedHooks x = TF.compute (TF.refKey x) "hooks"

instance s ~ s' => P.HasComputedPages (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedPages x = TF.compute (TF.refKey x) "pages"

ipRangesData :: TF.DataSource P.GitHub (IpRangesData s)
ipRangesData =
    TF.newDataSource "github_ip_ranges" $
        IpRangesData {
            }

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamData s = TeamData {
      _slug :: !(TF.Attr s P.Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.IsObject (TeamData s) where
    toObject TeamData{..} = catMaybes
        [ TF.assign "slug" <$> TF.attribute _slug
        ]

instance P.HasSlug (TeamData s) (TF.Attr s P.Text) where
    slug =
        lens (_slug :: TeamData s -> TF.Attr s P.Text)
             (\s a -> s { _slug = a } :: TeamData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPermission (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedPermission x = TF.compute (TF.refKey x) "permission"

instance s ~ s' => P.HasComputedPrivacy (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedPrivacy x = TF.compute (TF.refKey x) "privacy"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedSlug =
        (_slug :: TeamData s -> TF.Attr s P.Text)
            . TF.refValue

teamData :: TF.DataSource P.GitHub (TeamData s)
teamData =
    TF.newDataSource "github_team" $
        TeamData {
              _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserData s = UserData {
      _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.IsObject (UserData s) where
    toObject UserData{..} = catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasUsername (UserData s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserData s)

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputedBio (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedBio x = TF.compute (TF.refKey x) "bio"

instance s ~ s' => P.HasComputedBlog (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedBlog x = TF.compute (TF.refKey x) "blog"

instance s ~ s' => P.HasComputedCompany (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedCompany x = TF.compute (TF.refKey x) "company"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFollowers (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedFollowers x = TF.compute (TF.refKey x) "followers"

instance s ~ s' => P.HasComputedFollowing (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedFollowing x = TF.compute (TF.refKey x) "following"

instance s ~ s' => P.HasComputedGpgKeys (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedGpgKeys x = TF.compute (TF.refKey x) "gpg_keys"

instance s ~ s' => P.HasComputedGravatarId (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedGravatarId x = TF.compute (TF.refKey x) "gravatar_id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedLogin x = TF.compute (TF.refKey x) "login"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicGists (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedPublicGists x = TF.compute (TF.refKey x) "public_gists"

instance s ~ s' => P.HasComputedPublicRepos (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedPublicRepos x = TF.compute (TF.refKey x) "public_repos"

instance s ~ s' => P.HasComputedSiteAdmin (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedSiteAdmin x = TF.compute (TF.refKey x) "site_admin"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedSshKeys x = TF.compute (TF.refKey x) "ssh_keys"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

userData :: TF.DataSource P.GitHub (UserData s)
userData =
    TF.newDataSource "github_user" $
        UserData {
              _username = TF.Nil
            }
