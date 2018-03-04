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
      DataTeam (..)
    , dataTeam

    , DataUser (..)
    , dataUser

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasSlug (..)
    , P.HasUsername (..)

    -- ** Computed Attributes
    , P.HasComputeAvatarUrl (..)
    , P.HasComputeBio (..)
    , P.HasComputeBlog (..)
    , P.HasComputeCompany (..)
    , P.HasComputeCreatedAt (..)
    , P.HasComputeDescription (..)
    , P.HasComputeEmail (..)
    , P.HasComputeFollowers (..)
    , P.HasComputeFollowing (..)
    , P.HasComputeGpgKeys (..)
    , P.HasComputeGravatarId (..)
    , P.HasComputeId (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLogin (..)
    , P.HasComputeMembers (..)
    , P.HasComputeName (..)
    , P.HasComputePermission (..)
    , P.HasComputePrivacy (..)
    , P.HasComputePublicGists (..)
    , P.HasComputePublicRepos (..)
    , P.HasComputeSiteAdmin (..)
    , P.HasComputeSlug (..)
    , P.HasComputeSshKeys (..)
    , P.HasComputeUpdatedAt (..)
    , P.HasComputeUsername (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data DataTeam s = DataTeam {
      _slug :: !(TF.Attr s P.Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataTeam s) where
    toHCL DataTeam{..} = TF.inline $ catMaybes
        [ TF.assign "slug" <$> TF.attribute _slug
        ]

instance P.HasSlug (DataTeam s) (TF.Attr s P.Text) where
    slug =
        lens (_slug :: DataTeam s -> TF.Attr s P.Text)
             (\s a -> s { _slug = a } :: DataTeam s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computeMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePermission (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computePermission x = TF.compute (TF.refKey x) "permission"

instance s ~ s' => P.HasComputePrivacy (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computePrivacy x = TF.compute (TF.refKey x) "privacy"

instance s ~ s' => P.HasComputeSlug (TF.Ref s' (DataTeam s)) (TF.Attr s P.Text) where
    computeSlug =
        (_slug :: DataTeam s -> TF.Attr s P.Text)
            . TF.refValue

dataTeam :: TF.DataSource P.GitHub (DataTeam s)
dataTeam =
    TF.newDataSource "github_team" $
        DataTeam {
              _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data DataUser s = DataUser {
      _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataUser s) where
    toHCL DataUser{..} = TF.inline $ catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasUsername (DataUser s) (TF.Attr s P.Text) where
    username =
        lens (_username :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: DataUser s)

instance s ~ s' => P.HasComputeAvatarUrl (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeAvatarUrl x = TF.compute (TF.refKey x) "avatar_url"

instance s ~ s' => P.HasComputeBio (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeBio x = TF.compute (TF.refKey x) "bio"

instance s ~ s' => P.HasComputeBlog (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeBlog x = TF.compute (TF.refKey x) "blog"

instance s ~ s' => P.HasComputeCompany (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeCompany x = TF.compute (TF.refKey x) "company"

instance s ~ s' => P.HasComputeCreatedAt (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputeFollowers (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeFollowers x = TF.compute (TF.refKey x) "followers"

instance s ~ s' => P.HasComputeFollowing (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeFollowing x = TF.compute (TF.refKey x) "following"

instance s ~ s' => P.HasComputeGpgKeys (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeGpgKeys x = TF.compute (TF.refKey x) "gpg_keys"

instance s ~ s' => P.HasComputeGravatarId (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeGravatarId x = TF.compute (TF.refKey x) "gravatar_id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeLogin (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeLogin x = TF.compute (TF.refKey x) "login"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePublicGists (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computePublicGists x = TF.compute (TF.refKey x) "public_gists"

instance s ~ s' => P.HasComputePublicRepos (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computePublicRepos x = TF.compute (TF.refKey x) "public_repos"

instance s ~ s' => P.HasComputeSiteAdmin (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeSiteAdmin x = TF.compute (TF.refKey x) "site_admin"

instance s ~ s' => P.HasComputeSshKeys (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeSshKeys x = TF.compute (TF.refKey x) "ssh_keys"

instance s ~ s' => P.HasComputeUpdatedAt (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

dataUser :: TF.DataSource P.GitHub (DataUser s)
dataUser =
    TF.newDataSource "github_user" $
        DataUser {
              _username = TF.Nil
            }
