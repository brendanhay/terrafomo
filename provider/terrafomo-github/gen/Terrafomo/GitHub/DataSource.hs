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
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the team. -}
    , _ldap_dn :: !(Attr Text)
      {- ^ (Optional) The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the team. -}
    , _privacy :: !(Attr Text)
      {- ^ (Optional) The level of privacy for the team. Must be one of @secret@ or @closed@ . Defaults to @secret@ . -}
    , _slug :: !(Attr Text)
      {- ^ (Required) The team slug. -}
    } deriving (Show, Eq, Generic)

type instance Computed TeamDataSource
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
    ''Qual.GitHub
    ''TeamDataSource)

{- | The @github_user@ GitHub datasource.

Use this data source to retrieve information about a Github user.
-}
data UserDataSource = UserDataSource
    { _username :: !(Attr Text)
      {- ^ (Required) The username. -}
    } deriving (Show, Eq, Generic)

type instance Computed UserDataSource
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
    ''Qual.GitHub
    ''UserDataSource)
