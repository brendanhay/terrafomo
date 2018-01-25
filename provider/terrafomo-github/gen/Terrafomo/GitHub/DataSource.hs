-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasSlug (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedAvatarUrl (..)
    , HasComputedBio (..)
    , HasComputedBlog (..)
    , HasComputedCompany (..)
    , HasComputedCreatedAt (..)
    , HasComputedDescription (..)
    , HasComputedEmail (..)
    , HasComputedFollowers (..)
    , HasComputedFollowing (..)
    , HasComputedGpgKeys (..)
    , HasComputedGravatarId (..)
    , HasComputedId (..)
    , HasComputedLocation (..)
    , HasComputedLogin (..)
    , HasComputedMembers (..)
    , HasComputedName (..)
    , HasComputedPermission (..)
    , HasComputedPrivacy (..)
    , HasComputedPublicGists (..)
    , HasComputedPublicRepos (..)
    , HasComputedSiteAdmin (..)
    , HasComputedSshKeys (..)
    , HasComputedUpdatedAt (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.GitHub.Provider   as TF
import qualified Terrafomo.GitHub.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamDataSource = TeamDataSource {
      _slug :: !(TF.Argument "slug" Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamDataSource where
    toHCL TeamDataSource{..} = TF.block $ catMaybes
        [ TF.argument _slug
        ]

instance HasSlug TeamDataSource Text where
    slug =
        lens (_slug :: TeamDataSource -> TF.Argument "slug" Text)
             (\s a -> s { _slug = a } :: TeamDataSource)

instance HasComputedDescription TeamDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId TeamDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMembers TeamDataSource Text where
    computedMembers =
        to (\_  -> TF.Compute "members")

instance HasComputedName TeamDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPermission TeamDataSource Text where
    computedPermission =
        to (\_  -> TF.Compute "permission")

instance HasComputedPrivacy TeamDataSource Text where
    computedPrivacy =
        to (\_  -> TF.Compute "privacy")

teamDataSource :: TF.DataSource TF.GitHub TeamDataSource
teamDataSource =
    TF.newDataSource "github_team" $
        TeamDataSource {
            _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource = UserDataSource {
      _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _username
        ]

instance HasUsername UserDataSource Text where
    username =
        lens (_username :: UserDataSource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: UserDataSource)

instance HasComputedAvatarUrl UserDataSource Text where
    computedAvatarUrl =
        to (\_  -> TF.Compute "avatar_url")

instance HasComputedBio UserDataSource Text where
    computedBio =
        to (\_  -> TF.Compute "bio")

instance HasComputedBlog UserDataSource Text where
    computedBlog =
        to (\_  -> TF.Compute "blog")

instance HasComputedCompany UserDataSource Text where
    computedCompany =
        to (\_  -> TF.Compute "company")

instance HasComputedCreatedAt UserDataSource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedEmail UserDataSource Text where
    computedEmail =
        to (\_  -> TF.Compute "email")

instance HasComputedFollowers UserDataSource Text where
    computedFollowers =
        to (\_  -> TF.Compute "followers")

instance HasComputedFollowing UserDataSource Text where
    computedFollowing =
        to (\_  -> TF.Compute "following")

instance HasComputedGpgKeys UserDataSource Text where
    computedGpgKeys =
        to (\_  -> TF.Compute "gpg_keys")

instance HasComputedGravatarId UserDataSource Text where
    computedGravatarId =
        to (\_  -> TF.Compute "gravatar_id")

instance HasComputedLocation UserDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedLogin UserDataSource Text where
    computedLogin =
        to (\_  -> TF.Compute "login")

instance HasComputedName UserDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPublicGists UserDataSource Text where
    computedPublicGists =
        to (\_  -> TF.Compute "public_gists")

instance HasComputedPublicRepos UserDataSource Text where
    computedPublicRepos =
        to (\_  -> TF.Compute "public_repos")

instance HasComputedSiteAdmin UserDataSource Text where
    computedSiteAdmin =
        to (\_  -> TF.Compute "site_admin")

instance HasComputedSshKeys UserDataSource Text where
    computedSshKeys =
        to (\_  -> TF.Compute "ssh_keys")

instance HasComputedUpdatedAt UserDataSource Text where
    computedUpdatedAt =
        to (\_  -> TF.Compute "updated_at")

userDataSource :: TF.DataSource TF.GitHub UserDataSource
userDataSource =
    TF.newDataSource "github_user" $
        UserDataSource {
            _username = TF.Nil
            }

class HasSlug s a | s -> a where
    slug :: Lens' s (TF.Argument "slug" a)

instance HasSlug s a => HasSlug (TF.DataSource p s) a where
    slug = TF.configuration . slug

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.DataSource p s) a where
    username = TF.configuration . username

class HasComputedAvatarUrl s a | s -> a where
    computedAvatarUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvatarUrl s a => HasComputedAvatarUrl (TF.DataSource p s) a where
    computedAvatarUrl = TF.configuration . computedAvatarUrl

class HasComputedBio s a | s -> a where
    computedBio :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBio s a => HasComputedBio (TF.DataSource p s) a where
    computedBio = TF.configuration . computedBio

class HasComputedBlog s a | s -> a where
    computedBlog :: forall r. Getting r s (TF.Attribute a)

instance HasComputedBlog s a => HasComputedBlog (TF.DataSource p s) a where
    computedBlog = TF.configuration . computedBlog

class HasComputedCompany s a | s -> a where
    computedCompany :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCompany s a => HasComputedCompany (TF.DataSource p s) a where
    computedCompany = TF.configuration . computedCompany

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.DataSource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedEmail s a | s -> a where
    computedEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEmail s a => HasComputedEmail (TF.DataSource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedFollowers s a | s -> a where
    computedFollowers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFollowers s a => HasComputedFollowers (TF.DataSource p s) a where
    computedFollowers = TF.configuration . computedFollowers

class HasComputedFollowing s a | s -> a where
    computedFollowing :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFollowing s a => HasComputedFollowing (TF.DataSource p s) a where
    computedFollowing = TF.configuration . computedFollowing

class HasComputedGpgKeys s a | s -> a where
    computedGpgKeys :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGpgKeys s a => HasComputedGpgKeys (TF.DataSource p s) a where
    computedGpgKeys = TF.configuration . computedGpgKeys

class HasComputedGravatarId s a | s -> a where
    computedGravatarId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGravatarId s a => HasComputedGravatarId (TF.DataSource p s) a where
    computedGravatarId = TF.configuration . computedGravatarId

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedLocation s a | s -> a where
    computedLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocation s a => HasComputedLocation (TF.DataSource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLogin s a | s -> a where
    computedLogin :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLogin s a => HasComputedLogin (TF.DataSource p s) a where
    computedLogin = TF.configuration . computedLogin

class HasComputedMembers s a | s -> a where
    computedMembers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMembers s a => HasComputedMembers (TF.DataSource p s) a where
    computedMembers = TF.configuration . computedMembers

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPermission s a | s -> a where
    computedPermission :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPermission s a => HasComputedPermission (TF.DataSource p s) a where
    computedPermission = TF.configuration . computedPermission

class HasComputedPrivacy s a | s -> a where
    computedPrivacy :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivacy s a => HasComputedPrivacy (TF.DataSource p s) a where
    computedPrivacy = TF.configuration . computedPrivacy

class HasComputedPublicGists s a | s -> a where
    computedPublicGists :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicGists s a => HasComputedPublicGists (TF.DataSource p s) a where
    computedPublicGists = TF.configuration . computedPublicGists

class HasComputedPublicRepos s a | s -> a where
    computedPublicRepos :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicRepos s a => HasComputedPublicRepos (TF.DataSource p s) a where
    computedPublicRepos = TF.configuration . computedPublicRepos

class HasComputedSiteAdmin s a | s -> a where
    computedSiteAdmin :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSiteAdmin s a => HasComputedSiteAdmin (TF.DataSource p s) a where
    computedSiteAdmin = TF.configuration . computedSiteAdmin

class HasComputedSshKeys s a | s -> a where
    computedSshKeys :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSshKeys s a => HasComputedSshKeys (TF.DataSource p s) a where
    computedSshKeys = TF.configuration . computedSshKeys

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.DataSource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt
