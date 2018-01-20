-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasSlug (..)
    , HasUsername (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.GitHub.Provider   as TF
import qualified Terrafomo.GitHub.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamDataSource = TeamDataSource {
      _slug                 :: !(TF.Argument Text)
    {- ^ (Required) The team slug. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - the team's description. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - the ID of the team. -}
    , _computed_members     :: !(TF.Attribute Text)
    {- ^ - List of team members -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - the team's full name. -}
    , _computed_permission  :: !(TF.Attribute Text)
    {- ^ - the team's permission level. -}
    , _computed_privacy     :: !(TF.Attribute Text)
    {- ^ - the team's privacy type. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamDataSource where
    toHCL TeamDataSource{..} = TF.block $ catMaybes
        [ TF.assign "slug" <$> TF.argument _slug
        ]

instance HasSlug TeamDataSource (TF.Argument Text) where
    slug f s@TeamDataSource{..} =
        (\a -> s { _slug = a } :: TeamDataSource)
             <$> f _slug

instance HasComputedDescription TeamDataSource (TF.Attribute Text) where
    computedDescription f s@TeamDataSource{..} =
        (\a -> s { _computed_description = a } :: TeamDataSource)
             <$> f _computed_description

instance HasComputedId TeamDataSource (TF.Attribute Text) where
    computedId f s@TeamDataSource{..} =
        (\a -> s { _computed_id = a } :: TeamDataSource)
             <$> f _computed_id

instance HasComputedMembers TeamDataSource (TF.Attribute Text) where
    computedMembers f s@TeamDataSource{..} =
        (\a -> s { _computed_members = a } :: TeamDataSource)
             <$> f _computed_members

instance HasComputedName TeamDataSource (TF.Attribute Text) where
    computedName f s@TeamDataSource{..} =
        (\a -> s { _computed_name = a } :: TeamDataSource)
             <$> f _computed_name

instance HasComputedPermission TeamDataSource (TF.Attribute Text) where
    computedPermission f s@TeamDataSource{..} =
        (\a -> s { _computed_permission = a } :: TeamDataSource)
             <$> f _computed_permission

instance HasComputedPrivacy TeamDataSource (TF.Attribute Text) where
    computedPrivacy f s@TeamDataSource{..} =
        (\a -> s { _computed_privacy = a } :: TeamDataSource)
             <$> f _computed_privacy

teamDataSource :: TF.DataSource TF.GitHub TeamDataSource
teamDataSource =
    TF.newDataSource "github_team" $
        TeamDataSource {
            _slug = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_members = TF.Compute "members"
            , _computed_name = TF.Compute "name"
            , _computed_permission = TF.Compute "permission"
            , _computed_privacy = TF.Compute "privacy"
            }

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource = UserDataSource {
      _username              :: !(TF.Argument Text)
    {- ^ (Required) The username. -}
    , _computed_avatar_url   :: !(TF.Attribute Text)
    {- ^ - the user's avatar URL. -}
    , _computed_bio          :: !(TF.Attribute Text)
    {- ^ - the user's bio. -}
    , _computed_blog         :: !(TF.Attribute Text)
    {- ^ - the user's blog location. -}
    , _computed_company      :: !(TF.Attribute Text)
    {- ^ - the user's company name. -}
    , _computed_created_at   :: !(TF.Attribute Text)
    {- ^ - the creation date. -}
    , _computed_email        :: !(TF.Attribute Text)
    {- ^ - the user's email. -}
    , _computed_followers    :: !(TF.Attribute Text)
    {- ^ - the number of followers. -}
    , _computed_following    :: !(TF.Attribute Text)
    {- ^ - the number of following users. -}
    , _computed_gpg_keys     :: !(TF.Attribute Text)
    {- ^ - list of user's GPG keys -}
    , _computed_gravatar_id  :: !(TF.Attribute Text)
    {- ^ - the user's gravatar ID. -}
    , _computed_location     :: !(TF.Attribute Text)
    {- ^ - the user's location. -}
    , _computed_login        :: !(TF.Attribute Text)
    {- ^ - the user's login. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - the user's full name. -}
    , _computed_public_gists :: !(TF.Attribute Text)
    {- ^ - the number of public gists. -}
    , _computed_public_repos :: !(TF.Attribute Text)
    {- ^ - the number of public repositories. -}
    , _computed_site_admin   :: !(TF.Attribute Text)
    {- ^ - whether the user is a Github admin. -}
    , _computed_ssh_keys     :: !(TF.Attribute Text)
    {- ^ - list of user's SSH keys -}
    , _computed_updated_at   :: !(TF.Attribute Text)
    {- ^ - the update date. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "username" <$> TF.argument _username
        ]

instance HasUsername UserDataSource (TF.Argument Text) where
    username f s@UserDataSource{..} =
        (\a -> s { _username = a } :: UserDataSource)
             <$> f _username

instance HasComputedAvatarUrl UserDataSource (TF.Attribute Text) where
    computedAvatarUrl f s@UserDataSource{..} =
        (\a -> s { _computed_avatar_url = a } :: UserDataSource)
             <$> f _computed_avatar_url

instance HasComputedBio UserDataSource (TF.Attribute Text) where
    computedBio f s@UserDataSource{..} =
        (\a -> s { _computed_bio = a } :: UserDataSource)
             <$> f _computed_bio

instance HasComputedBlog UserDataSource (TF.Attribute Text) where
    computedBlog f s@UserDataSource{..} =
        (\a -> s { _computed_blog = a } :: UserDataSource)
             <$> f _computed_blog

instance HasComputedCompany UserDataSource (TF.Attribute Text) where
    computedCompany f s@UserDataSource{..} =
        (\a -> s { _computed_company = a } :: UserDataSource)
             <$> f _computed_company

instance HasComputedCreatedAt UserDataSource (TF.Attribute Text) where
    computedCreatedAt f s@UserDataSource{..} =
        (\a -> s { _computed_created_at = a } :: UserDataSource)
             <$> f _computed_created_at

instance HasComputedEmail UserDataSource (TF.Attribute Text) where
    computedEmail f s@UserDataSource{..} =
        (\a -> s { _computed_email = a } :: UserDataSource)
             <$> f _computed_email

instance HasComputedFollowers UserDataSource (TF.Attribute Text) where
    computedFollowers f s@UserDataSource{..} =
        (\a -> s { _computed_followers = a } :: UserDataSource)
             <$> f _computed_followers

instance HasComputedFollowing UserDataSource (TF.Attribute Text) where
    computedFollowing f s@UserDataSource{..} =
        (\a -> s { _computed_following = a } :: UserDataSource)
             <$> f _computed_following

instance HasComputedGpgKeys UserDataSource (TF.Attribute Text) where
    computedGpgKeys f s@UserDataSource{..} =
        (\a -> s { _computed_gpg_keys = a } :: UserDataSource)
             <$> f _computed_gpg_keys

instance HasComputedGravatarId UserDataSource (TF.Attribute Text) where
    computedGravatarId f s@UserDataSource{..} =
        (\a -> s { _computed_gravatar_id = a } :: UserDataSource)
             <$> f _computed_gravatar_id

instance HasComputedLocation UserDataSource (TF.Attribute Text) where
    computedLocation f s@UserDataSource{..} =
        (\a -> s { _computed_location = a } :: UserDataSource)
             <$> f _computed_location

instance HasComputedLogin UserDataSource (TF.Attribute Text) where
    computedLogin f s@UserDataSource{..} =
        (\a -> s { _computed_login = a } :: UserDataSource)
             <$> f _computed_login

instance HasComputedName UserDataSource (TF.Attribute Text) where
    computedName f s@UserDataSource{..} =
        (\a -> s { _computed_name = a } :: UserDataSource)
             <$> f _computed_name

instance HasComputedPublicGists UserDataSource (TF.Attribute Text) where
    computedPublicGists f s@UserDataSource{..} =
        (\a -> s { _computed_public_gists = a } :: UserDataSource)
             <$> f _computed_public_gists

instance HasComputedPublicRepos UserDataSource (TF.Attribute Text) where
    computedPublicRepos f s@UserDataSource{..} =
        (\a -> s { _computed_public_repos = a } :: UserDataSource)
             <$> f _computed_public_repos

instance HasComputedSiteAdmin UserDataSource (TF.Attribute Text) where
    computedSiteAdmin f s@UserDataSource{..} =
        (\a -> s { _computed_site_admin = a } :: UserDataSource)
             <$> f _computed_site_admin

instance HasComputedSshKeys UserDataSource (TF.Attribute Text) where
    computedSshKeys f s@UserDataSource{..} =
        (\a -> s { _computed_ssh_keys = a } :: UserDataSource)
             <$> f _computed_ssh_keys

instance HasComputedUpdatedAt UserDataSource (TF.Attribute Text) where
    computedUpdatedAt f s@UserDataSource{..} =
        (\a -> s { _computed_updated_at = a } :: UserDataSource)
             <$> f _computed_updated_at

userDataSource :: TF.DataSource TF.GitHub UserDataSource
userDataSource =
    TF.newDataSource "github_user" $
        UserDataSource {
            _username = TF.Nil
            , _computed_avatar_url = TF.Compute "avatar_url"
            , _computed_bio = TF.Compute "bio"
            , _computed_blog = TF.Compute "blog"
            , _computed_company = TF.Compute "company"
            , _computed_created_at = TF.Compute "created_at"
            , _computed_email = TF.Compute "email"
            , _computed_followers = TF.Compute "followers"
            , _computed_following = TF.Compute "following"
            , _computed_gpg_keys = TF.Compute "gpg_keys"
            , _computed_gravatar_id = TF.Compute "gravatar_id"
            , _computed_location = TF.Compute "location"
            , _computed_login = TF.Compute "login"
            , _computed_name = TF.Compute "name"
            , _computed_public_gists = TF.Compute "public_gists"
            , _computed_public_repos = TF.Compute "public_repos"
            , _computed_site_admin = TF.Compute "site_admin"
            , _computed_ssh_keys = TF.Compute "ssh_keys"
            , _computed_updated_at = TF.Compute "updated_at"
            }

class HasComputedAvatarUrl s a | s -> a where
    computedAvatarUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvatarUrl s a => HasComputedAvatarUrl (TF.DataSource p s) a where
    computedAvatarUrl = TF.configuration . computedAvatarUrl

class HasComputedBio s a | s -> a where
    computedBio :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBio s a => HasComputedBio (TF.DataSource p s) a where
    computedBio = TF.configuration . computedBio

class HasComputedBlog s a | s -> a where
    computedBlog :: Functor f => (a -> f a) -> s -> f s

instance HasComputedBlog s a => HasComputedBlog (TF.DataSource p s) a where
    computedBlog = TF.configuration . computedBlog

class HasComputedCompany s a | s -> a where
    computedCompany :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCompany s a => HasComputedCompany (TF.DataSource p s) a where
    computedCompany = TF.configuration . computedCompany

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.DataSource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedEmail s a | s -> a where
    computedEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEmail s a => HasComputedEmail (TF.DataSource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedFollowers s a | s -> a where
    computedFollowers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFollowers s a => HasComputedFollowers (TF.DataSource p s) a where
    computedFollowers = TF.configuration . computedFollowers

class HasComputedFollowing s a | s -> a where
    computedFollowing :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFollowing s a => HasComputedFollowing (TF.DataSource p s) a where
    computedFollowing = TF.configuration . computedFollowing

class HasComputedGpgKeys s a | s -> a where
    computedGpgKeys :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGpgKeys s a => HasComputedGpgKeys (TF.DataSource p s) a where
    computedGpgKeys = TF.configuration . computedGpgKeys

class HasComputedGravatarId s a | s -> a where
    computedGravatarId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGravatarId s a => HasComputedGravatarId (TF.DataSource p s) a where
    computedGravatarId = TF.configuration . computedGravatarId

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedLocation s a | s -> a where
    computedLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocation s a => HasComputedLocation (TF.DataSource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLogin s a | s -> a where
    computedLogin :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLogin s a => HasComputedLogin (TF.DataSource p s) a where
    computedLogin = TF.configuration . computedLogin

class HasComputedMembers s a | s -> a where
    computedMembers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMembers s a => HasComputedMembers (TF.DataSource p s) a where
    computedMembers = TF.configuration . computedMembers

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPermission s a | s -> a where
    computedPermission :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPermission s a => HasComputedPermission (TF.DataSource p s) a where
    computedPermission = TF.configuration . computedPermission

class HasComputedPrivacy s a | s -> a where
    computedPrivacy :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivacy s a => HasComputedPrivacy (TF.DataSource p s) a where
    computedPrivacy = TF.configuration . computedPrivacy

class HasComputedPublicGists s a | s -> a where
    computedPublicGists :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicGists s a => HasComputedPublicGists (TF.DataSource p s) a where
    computedPublicGists = TF.configuration . computedPublicGists

class HasComputedPublicRepos s a | s -> a where
    computedPublicRepos :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicRepos s a => HasComputedPublicRepos (TF.DataSource p s) a where
    computedPublicRepos = TF.configuration . computedPublicRepos

class HasComputedSiteAdmin s a | s -> a where
    computedSiteAdmin :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSiteAdmin s a => HasComputedSiteAdmin (TF.DataSource p s) a where
    computedSiteAdmin = TF.configuration . computedSiteAdmin

class HasComputedSshKeys s a | s -> a where
    computedSshKeys :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSshKeys s a => HasComputedSshKeys (TF.DataSource p s) a where
    computedSshKeys = TF.configuration . computedSshKeys

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.DataSource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt

class HasSlug s a | s -> a where
    slug :: Functor f => (a -> f a) -> s -> f s

instance HasSlug s a => HasSlug (TF.DataSource p s) a where
    slug = TF.configuration . slug

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.DataSource p s) a where
    username = TF.configuration . username
