-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.GitHub.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.GitHub as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @github_team@ GitHub datasource.

Use this data source to retrieve information about a Github team.
-}
data TeamDataSource = TeamDataSource
    { _slug :: !(Attr Text)
      {- ^ (Required) The team slug. -}
    } deriving (Show, Generic)

type instance Computed TeamDataSource
    = '[ '("description", Text)
         {- - the team's description. -}
      , '("id", Text)
         {- - the ID of the team. -}
      , '("members", Text)
         {- - List of team members -}
      , '("name", Text)
         {- - the team's full name. -}
      , '("permission", Text)
         {- - the team's permission level. -}
      , '("privacy", Text)
         {- - the team's privacy type. -}
       ]

$(TH.makeDataSource
    "github_team"
    ''Qual.GitHub
    ''TeamDataSource)

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource = UserDataSource
    { _username :: !(Attr Text)
      {- ^ (Required) The username. -}
    } deriving (Show, Generic)

type instance Computed UserDataSource
    = '[ '("avatar_url", Text)
         {- - the user's avatar URL. -}
      , '("bio", Text)
         {- - the user's bio. -}
      , '("blog", Text)
         {- - the user's blog location. -}
      , '("company", Text)
         {- - the user's company name. -}
      , '("created_at", Text)
         {- - the creation date. -}
      , '("email", Text)
         {- - the user's email. -}
      , '("followers", Text)
         {- - the number of followers. -}
      , '("following", Text)
         {- - the number of following users. -}
      , '("gpg_keys", Text)
         {- - list of user's GPG keys -}
      , '("gravatar_id", Text)
         {- - the user's gravatar ID. -}
      , '("location", Text)
         {- - the user's location. -}
      , '("login", Text)
         {- - the user's login. -}
      , '("name", Text)
         {- - the user's full name. -}
      , '("public_gists", Text)
         {- - the number of public gists. -}
      , '("public_repos", Text)
         {- - the number of public repositories. -}
      , '("site_admin", Text)
         {- - whether the user is a Github admin. -}
      , '("ssh_keys", Text)
         {- - list of user's SSH keys -}
      , '("updated_at", Text)
         {- - the update date. -}
       ]

$(TH.makeDataSource
    "github_user"
    ''Qual.GitHub
    ''UserDataSource)
