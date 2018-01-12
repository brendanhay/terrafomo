-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.GitHub.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.GitHub.Provider (GitHub, defaultProvider)
import Terraform.GitHub.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @github_team@ GitHub datasource.
--
-- Use this data source to retrieve information about a Github team.
data Team_DataSource = Team_DataSource
    { slug :: !(Attr Text)
      {- ^ (Required) The team slug. -}
    } deriving (Show, Eq, Generic)

type instance Computed Team_DataSource
    = '[ '("description", Attr Text)
         {- - the team's description. -}
      , '("id", Attr Text)
         {- - the ID of the team. -}
      , '("members", Attr Text)
         {- - List of team members -}
      , '("name", Attr Text)
         {- - the team's full name. -}
      , '("permission", Attr Text)
         {- - the team's permission level. -}
      , '("privacy", Attr Text)
         {- - the team's privacy type. -}
       ]

$(TH.makeDataSource
    "github_team"
    ''GitHub
    'defaultProvider
    ''Team_DataSource)

-- | The @github_user@ GitHub datasource.
--
-- Use this data source to retrieve information about a Github user.
data User_DataSource = User_DataSource
    { username :: !(Attr Text)
      {- ^ (Required) The username. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_DataSource
    = '[ '("avatar_url", Attr Text)
         {- - the user's avatar URL. -}
      , '("bio", Attr Text)
         {- - the user's bio. -}
      , '("blog", Attr Text)
         {- - the user's blog location. -}
      , '("company", Attr Text)
         {- - the user's company name. -}
      , '("created_at", Attr Text)
         {- - the creation date. -}
      , '("email", Attr Text)
         {- - the user's email. -}
      , '("followers", Attr Text)
         {- - the number of followers. -}
      , '("following", Attr Text)
         {- - the number of following users. -}
      , '("gpg_keys", Attr Text)
         {- - list of user's GPG keys -}
      , '("gravatar_id", Attr Text)
         {- - the user's gravatar ID. -}
      , '("location", Attr Text)
         {- - the user's location. -}
      , '("login", Attr Text)
         {- - the user's login. -}
      , '("name", Attr Text)
         {- - the user's full name. -}
      , '("public_gists", Attr Text)
         {- - the number of public gists. -}
      , '("public_repos", Attr Text)
         {- - the number of public repositories. -}
      , '("site_admin", Attr Text)
         {- - whether the user is a Github admin. -}
      , '("ssh_keys", Attr Text)
         {- - list of user's SSH keys -}
      , '("updated_at", Attr Text)
         {- - the update date. -}
       ]

$(TH.makeDataSource
    "github_user"
    ''GitHub
    'defaultProvider
    ''User_DataSource)
