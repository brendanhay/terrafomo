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
      TeamData (..)
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
    , P.HasComputedGpgKeys (..)
    , P.HasComputedGravatarId (..)
    , P.HasComputedId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogin (..)
    , P.HasComputedMembers (..)
    , P.HasComputedName (..)
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
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P
import           Terrafomo.GitHub.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamData s = TeamData {
      _slug :: !(TF.Attr s Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamData s) where
    toHCL TeamData{..} = TF.inline $ catMaybes
        [ TF.assign "slug" <$> TF.attribute _slug
        ]

instance P.HasSlug (TeamData s) (TF.Attr s Text) where
    slug =
        lens (_slug :: TeamData s -> TF.Attr s Text)
             (\s a -> s { _slug = a } :: TeamData s)

instance P.HasComputedDescription (TeamData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (TeamData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMembers (TeamData s) s (TF.Attr s Text) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance P.HasComputedName (TeamData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPermission (TeamData s) s (TF.Attr s Text) where
    computedPermission x = TF.compute (TF.refKey x) "permission"

instance P.HasComputedPrivacy (TeamData s) s (TF.Attr s Text) where
    computedPrivacy x = TF.compute (TF.refKey x) "privacy"

instance P.HasComputedSlug (TeamData s) s (TF.Attr s Text) where
    computedSlug =
        (_slug :: TeamData s -> TF.Attr s Text)
            . TF.refValue

teamData :: TF.Schema TF.DataSource P.GitHub (TeamData s)
teamData =
    TF.newDataSource "github_team" $
        TeamData {
              _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserData s = UserData {
      _username :: !(TF.Attr s Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.inline $ catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasUsername (UserData s) (TF.Attr s Text) where
    username =
        lens (_username :: UserData s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: UserData s)

instance P.HasComputedAvatarUrl (UserData s) s (TF.Attr s Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance P.HasComputedBio (UserData s) s (TF.Attr s Text) where
    computedBio x = TF.compute (TF.refKey x) "bio"

instance P.HasComputedBlog (UserData s) s (TF.Attr s Text) where
    computedBlog x = TF.compute (TF.refKey x) "blog"

instance P.HasComputedCompany (UserData s) s (TF.Attr s Text) where
    computedCompany x = TF.compute (TF.refKey x) "company"

instance P.HasComputedCreatedAt (UserData s) s (TF.Attr s Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance P.HasComputedEmail (UserData s) s (TF.Attr s Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance P.HasComputedFollowers (UserData s) s (TF.Attr s Text) where
    computedFollowers x = TF.compute (TF.refKey x) "followers"

instance P.HasComputedFollowing (UserData s) s (TF.Attr s Text) where
    computedFollowing x = TF.compute (TF.refKey x) "following"

instance P.HasComputedGpgKeys (UserData s) s (TF.Attr s Text) where
    computedGpgKeys x = TF.compute (TF.refKey x) "gpg_keys"

instance P.HasComputedGravatarId (UserData s) s (TF.Attr s Text) where
    computedGravatarId x = TF.compute (TF.refKey x) "gravatar_id"

instance P.HasComputedLocation (UserData s) s (TF.Attr s Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedLogin (UserData s) s (TF.Attr s Text) where
    computedLogin x = TF.compute (TF.refKey x) "login"

instance P.HasComputedName (UserData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPublicGists (UserData s) s (TF.Attr s Text) where
    computedPublicGists x = TF.compute (TF.refKey x) "public_gists"

instance P.HasComputedPublicRepos (UserData s) s (TF.Attr s Text) where
    computedPublicRepos x = TF.compute (TF.refKey x) "public_repos"

instance P.HasComputedSiteAdmin (UserData s) s (TF.Attr s Text) where
    computedSiteAdmin x = TF.compute (TF.refKey x) "site_admin"

instance P.HasComputedSshKeys (UserData s) s (TF.Attr s Text) where
    computedSshKeys x = TF.compute (TF.refKey x) "ssh_keys"

instance P.HasComputedUpdatedAt (UserData s) s (TF.Attr s Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance P.HasComputedUsername (UserData s) s (TF.Attr s Text) where
    computedUsername =
        (_username :: UserData s -> TF.Attr s Text)
            . TF.refValue

userData :: TF.Schema TF.DataSource P.GitHub (UserData s)
userData =
    TF.newDataSource "github_user" $
        UserData {
              _username = TF.Nil
            }
