-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.GitHub.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.GitHub.Provider   as TF
import qualified Terrafomo.GitHub.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''TeamDataSource
    ''TF.GitHub
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.GitHub
    ''TF.DataSource)

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
