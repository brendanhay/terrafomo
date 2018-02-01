-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.GitHub.Provider as TF
import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamDataSource s = TeamDataSource {
      _slug :: !(TF.Attribute s "slug" Text)
    {- ^ (Required) The team slug. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamDataSource s) where
    toHCL TeamDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _slug
        ]

instance HasSlug (TeamDataSource s) Text where
    type HasSlugThread (TeamDataSource s) Text = s

    slug =
        lens (_slug :: TeamDataSource s -> TF.Attribute s "slug" Text)
             (\s a -> s { _slug = a } :: TeamDataSource s)

instance HasComputedDescription (TeamDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (TeamDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMembers (TeamDataSource s) Text where
    computedMembers =
        to (\x -> TF.Computed (TF.referenceKey x) "members")

instance HasComputedName (TeamDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPermission (TeamDataSource s) Text where
    computedPermission =
        to (\x -> TF.Computed (TF.referenceKey x) "permission")

instance HasComputedPrivacy (TeamDataSource s) Text where
    computedPrivacy =
        to (\x -> TF.Computed (TF.referenceKey x) "privacy")

teamDataSource :: TF.DataSource TF.GitHub (TeamDataSource s)
teamDataSource =
    TF.newDataSource "github_team" $
        TeamDataSource {
              _slug = TF.Nil
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource s = UserDataSource {
      _username :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The username. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _username
        ]

instance HasUsername (UserDataSource s) Text where
    type HasUsernameThread (UserDataSource s) Text = s

    username =
        lens (_username :: UserDataSource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: UserDataSource s)

instance HasComputedAvatarUrl (UserDataSource s) Text where
    computedAvatarUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "avatar_url")

instance HasComputedBio (UserDataSource s) Text where
    computedBio =
        to (\x -> TF.Computed (TF.referenceKey x) "bio")

instance HasComputedBlog (UserDataSource s) Text where
    computedBlog =
        to (\x -> TF.Computed (TF.referenceKey x) "blog")

instance HasComputedCompany (UserDataSource s) Text where
    computedCompany =
        to (\x -> TF.Computed (TF.referenceKey x) "company")

instance HasComputedCreatedAt (UserDataSource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedEmail (UserDataSource s) Text where
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

instance HasComputedFollowers (UserDataSource s) Text where
    computedFollowers =
        to (\x -> TF.Computed (TF.referenceKey x) "followers")

instance HasComputedFollowing (UserDataSource s) Text where
    computedFollowing =
        to (\x -> TF.Computed (TF.referenceKey x) "following")

instance HasComputedGpgKeys (UserDataSource s) Text where
    computedGpgKeys =
        to (\x -> TF.Computed (TF.referenceKey x) "gpg_keys")

instance HasComputedGravatarId (UserDataSource s) Text where
    computedGravatarId =
        to (\x -> TF.Computed (TF.referenceKey x) "gravatar_id")

instance HasComputedLocation (UserDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedLogin (UserDataSource s) Text where
    computedLogin =
        to (\x -> TF.Computed (TF.referenceKey x) "login")

instance HasComputedName (UserDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPublicGists (UserDataSource s) Text where
    computedPublicGists =
        to (\x -> TF.Computed (TF.referenceKey x) "public_gists")

instance HasComputedPublicRepos (UserDataSource s) Text where
    computedPublicRepos =
        to (\x -> TF.Computed (TF.referenceKey x) "public_repos")

instance HasComputedSiteAdmin (UserDataSource s) Text where
    computedSiteAdmin =
        to (\x -> TF.Computed (TF.referenceKey x) "site_admin")

instance HasComputedSshKeys (UserDataSource s) Text where
    computedSshKeys =
        to (\x -> TF.Computed (TF.referenceKey x) "ssh_keys")

instance HasComputedUpdatedAt (UserDataSource s) Text where
    computedUpdatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "updated_at")

userDataSource :: TF.DataSource TF.GitHub (UserDataSource s)
userDataSource =
    TF.newDataSource "github_user" $
        UserDataSource {
              _username = TF.Nil
            }

class HasSlug a b | a -> b where
    type HasSlugThread a b :: *

    slug :: Lens' a (TF.Attribute (HasSlugThread a b) "slug" b)

instance HasSlug a b => HasSlug (TF.DataSource p a) b where
    type HasSlugThread (TF.DataSource p a) b =
         HasSlugThread a b

    slug = TF.configuration . slug

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.DataSource p a) b where
    type HasUsernameThread (TF.DataSource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBio a b | a -> b where
    computedBio :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedBlog a b | a -> b where
    computedBlog :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCompany a b | a -> b where
    computedCompany :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEmail a b | a -> b where
    computedEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFollowers a b | a -> b where
    computedFollowers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFollowing a b | a -> b where
    computedFollowing :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGpgKeys a b | a -> b where
    computedGpgKeys :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGravatarId a b | a -> b where
    computedGravatarId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocation a b | a -> b where
    computedLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLogin a b | a -> b where
    computedLogin :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMembers a b | a -> b where
    computedMembers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPermission a b | a -> b where
    computedPermission :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivacy a b | a -> b where
    computedPrivacy :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicGists a b | a -> b where
    computedPublicGists :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicRepos a b | a -> b where
    computedPublicRepos :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSiteAdmin a b | a -> b where
    computedSiteAdmin :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
