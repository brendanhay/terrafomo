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
      TeamDataSource (..)
    , teamDataSource

    , UserDataSource (..)
    , userDataSource

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
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamDataSource s = TeamDataSource {
      _slug :: !(TF.Attr s P.Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamDataSource s) where
    toHCL TeamDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "slug" <$> TF.attribute _slug
        ]

instance P.HasSlug (TeamDataSource s) (TF.Attr s P.Text) where
    slug =
        lens (_slug :: TeamDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _slug = a } :: TeamDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPermission (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedPermission x = TF.compute (TF.refKey x) "permission"

instance s ~ s' => P.HasComputedPrivacy (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedPrivacy x = TF.compute (TF.refKey x) "privacy"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (TeamDataSource s)) (TF.Attr s P.Text) where
    computedSlug =
        (_slug :: TeamDataSource s -> TF.Attr s P.Text)
            . TF.refValue

teamDataSource :: TF.DataSource P.GitHub (TeamDataSource s)
teamDataSource =
    TF.newDataSource "github_team" $
        TeamDataSource {
              _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource s = UserDataSource {
      _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasUsername (UserDataSource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserDataSource s)

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputedBio (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedBio x = TF.compute (TF.refKey x) "bio"

instance s ~ s' => P.HasComputedBlog (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedBlog x = TF.compute (TF.refKey x) "blog"

instance s ~ s' => P.HasComputedCompany (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedCompany x = TF.compute (TF.refKey x) "company"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFollowers (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedFollowers x = TF.compute (TF.refKey x) "followers"

instance s ~ s' => P.HasComputedFollowing (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedFollowing x = TF.compute (TF.refKey x) "following"

instance s ~ s' => P.HasComputedGpgKeys (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedGpgKeys x = TF.compute (TF.refKey x) "gpg_keys"

instance s ~ s' => P.HasComputedGravatarId (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedGravatarId x = TF.compute (TF.refKey x) "gravatar_id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedLogin x = TF.compute (TF.refKey x) "login"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicGists (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedPublicGists x = TF.compute (TF.refKey x) "public_gists"

instance s ~ s' => P.HasComputedPublicRepos (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedPublicRepos x = TF.compute (TF.refKey x) "public_repos"

instance s ~ s' => P.HasComputedSiteAdmin (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedSiteAdmin x = TF.compute (TF.refKey x) "site_admin"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedSshKeys x = TF.compute (TF.refKey x) "ssh_keys"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

userDataSource :: TF.DataSource P.GitHub (UserDataSource s)
userDataSource =
    TF.newDataSource "github_user" $
        UserDataSource {
              _username = TF.Nil
            }
