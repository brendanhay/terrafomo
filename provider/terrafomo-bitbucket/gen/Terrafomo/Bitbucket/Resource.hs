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
-- Module      : Terrafomo.Bitbucket.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Bitbucket as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource = DefaultReviewersResource
    { _owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , _reviewers :: !(Attr Text)
      {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq, Generic)

type instance Computed DefaultReviewersResource
    = '[]

$(TH.makeResource
    "bitbucket_default_reviewers"
    ''Qual.Bitbucket
    ''DefaultReviewersResource)

{- | The @bitbucket_hook@ Bitbucket resource.

Provides a Bitbucket hook resource. This allows you to manage your webhooks
on a repository.
-}
data HookResource = HookResource
    { _description :: !(Attr Text)
      {- ^ (Required) The name / description to show in the UI. -}
    , _events :: !(Attr Text)
      {- ^ (Required) The event you want to react on. -}
    , _owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , _url :: !(Attr Text)
      {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq, Generic)

type instance Computed HookResource
    = '[]

$(TH.makeResource
    "bitbucket_hook"
    ''Qual.Bitbucket
    ''HookResource)

{- | The @bitbucket_repository@ Bitbucket resource.

Provides a Bitbucket repository resource. This resource allows you manage
your repositories such as scm type, if it is private, how to fork the
repository and other options.
-}
data RepositoryResource = RepositoryResource
    { _description :: !(Attr Text)
      {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(Attr Text)
      {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues :: !(Attr Text)
      {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki :: !(Attr Text)
      {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private :: !(Attr Text)
      {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language :: !(Attr Text)
      {- ^ (Optional) What the language of this repository should be. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , _owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(Attr Text)
      {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm :: !(Attr Text)
      {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug :: !(Attr Text)
      {- ^ (Optional) The slug of the repository. -}
    , _website :: !(Attr Text)
      {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq, Generic)

type instance Computed RepositoryResource
    = '[]

$(TH.makeResource
    "bitbucket_repository"
    ''Qual.Bitbucket
    ''RepositoryResource)
