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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.GitHub            as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
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

teamDataSource :: TF.DataSource TF.GitHub TeamDataSource
teamDataSource =
    TF.newDataSource "github_team" $
        TeamDataSource {
            _slug = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            , _computed_members = TF.Computed "members"
            , _computed_name = TF.Computed "name"
            , _computed_permission = TF.Computed "permission"
            , _computed_privacy = TF.Computed "privacy"
            }

instance TF.ToHCL TeamDataSource where
    toHCL TeamDataSource{..} = TF.arguments
        [ TF.assign "slug" <$> _slug
        ]

$(TF.makeSchemaLenses
    ''TeamDataSource
    ''TF.GitHub
    ''TF.DataSource
    'TF.schema)

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

userDataSource :: TF.DataSource TF.GitHub UserDataSource
userDataSource =
    TF.newDataSource "github_user" $
        UserDataSource {
            _username = TF.Absent
            , _computed_avatar_url = TF.Computed "avatar_url"
            , _computed_bio = TF.Computed "bio"
            , _computed_blog = TF.Computed "blog"
            , _computed_company = TF.Computed "company"
            , _computed_created_at = TF.Computed "created_at"
            , _computed_email = TF.Computed "email"
            , _computed_followers = TF.Computed "followers"
            , _computed_following = TF.Computed "following"
            , _computed_gpg_keys = TF.Computed "gpg_keys"
            , _computed_gravatar_id = TF.Computed "gravatar_id"
            , _computed_location = TF.Computed "location"
            , _computed_login = TF.Computed "login"
            , _computed_name = TF.Computed "name"
            , _computed_public_gists = TF.Computed "public_gists"
            , _computed_public_repos = TF.Computed "public_repos"
            , _computed_site_admin = TF.Computed "site_admin"
            , _computed_ssh_keys = TF.Computed "ssh_keys"
            , _computed_updated_at = TF.Computed "updated_at"
            }

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.arguments
        [ TF.assign "username" <$> _username
        ]

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.GitHub
    ''TF.DataSource
    'TF.schema)
