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
    , P.HasComputedSshKeys (..)
    , P.HasComputedUpdatedAt (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
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
import qualified Terrafomo.Schema    as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamData s = TeamData {
      _slug :: !(TF.Attribute s Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamData s) where
    toHCL TeamData{..} = TF.block $ catMaybes
        [ TF.attribute "slug" _slug
        ]

instance P.HasSlug (TeamData s) s Text where
    slug =
        lens (_slug :: TeamData s -> TF.Attribute s Text)
             (\s a -> s { _slug = a } :: TeamData s)

instance P.HasComputedDescription (TeamData s) Text
instance P.HasComputedId (TeamData s) Text
instance P.HasComputedMembers (TeamData s) Text
instance P.HasComputedName (TeamData s) Text
instance P.HasComputedPermission (TeamData s) Text
instance P.HasComputedPrivacy (TeamData s) Text

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
      _username :: !(TF.Attribute s Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.block $ catMaybes
        [ TF.attribute "username" _username
        ]

instance P.HasUsername (UserData s) s Text where
    username =
        lens (_username :: UserData s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: UserData s)

instance P.HasComputedAvatarUrl (UserData s) Text
instance P.HasComputedBio (UserData s) Text
instance P.HasComputedBlog (UserData s) Text
instance P.HasComputedCompany (UserData s) Text
instance P.HasComputedCreatedAt (UserData s) Text
instance P.HasComputedEmail (UserData s) Text
instance P.HasComputedFollowers (UserData s) Text
instance P.HasComputedFollowing (UserData s) Text
instance P.HasComputedGpgKeys (UserData s) Text
instance P.HasComputedGravatarId (UserData s) Text
instance P.HasComputedLocation (UserData s) Text
instance P.HasComputedLogin (UserData s) Text
instance P.HasComputedName (UserData s) Text
instance P.HasComputedPublicGists (UserData s) Text
instance P.HasComputedPublicRepos (UserData s) Text
instance P.HasComputedSiteAdmin (UserData s) Text
instance P.HasComputedSshKeys (UserData s) Text
instance P.HasComputedUpdatedAt (UserData s) Text

userData :: TF.Schema TF.DataSource P.GitHub (UserData s)
userData =
    TF.newDataSource "github_user" $
        UserData {
              _username = TF.Nil
            }
