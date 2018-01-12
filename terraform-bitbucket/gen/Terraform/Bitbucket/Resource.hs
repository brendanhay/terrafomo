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

module Terraform.Bitbucket.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Bitbucket.Provider (Bitbucket, defaultProvider)
import Terraform.Bitbucket.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @bitbucket_default_reviewers@ Bitbucket resource.
--
-- Provides support for setting up default reviewers for your repository.
data Default_Reviewers_Resource = Default_Reviewers_Resource
    { owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , repository :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , reviewers :: !(Attr Text)
      {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Reviewers_Resource
    = '[]

$(TH.makeResource
    "bitbucket_default_reviewers"
    ''Bitbucket
    'defaultProvider
    ''Default_Reviewers_Resource)

-- | The @bitbucket_hook@ Bitbucket resource.
--
-- Provides a Bitbucket hook resource. This allows you to manage your webhooks on a repository.
data Hook_Resource = Hook_Resource
    { description :: !(Attr Text)
      {- ^ (Required) The name / description to show in the UI. -}
    , events :: !(Attr Text)
      {- ^ (Required) The event you want to react on. -}
    , owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , repository :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , url :: !(Attr Text)
      {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Hook_Resource
    = '[]

$(TH.makeResource
    "bitbucket_hook"
    ''Bitbucket
    'defaultProvider
    ''Hook_Resource)

-- | The @bitbucket_repository@ Bitbucket resource.
--
-- Provides a Bitbucket repository resource. This resource allows you manage your repositories such as scm type, if it is private, how to fork the repository and other options.
data Repository_Resource = Repository_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) What the description of the repo is. -}
    , fork_policy :: !(Attr Text)
      {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , has_issues :: !(Attr Text)
      {- ^ (Optional) If this should have issues turned on or not. -}
    , has_wiki :: !(Attr Text)
      {- ^ (Optional) If this should have wiki turned on or not. -}
    , is_private :: !(Attr Text)
      {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , language :: !(Attr Text)
      {- ^ (Optional) What the language of this repository should be. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the repository. -}
    , owner :: !(Attr Text)
      {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , project_key :: !(Attr Text)
      {- ^ (Optional) If you want to have this repo associated with a project. -}
    , scm :: !(Attr Text)
      {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , slug :: !(Attr Text)
      {- ^ (Optional) The slug of the repository. -}
    , website :: !(Attr Text)
      {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq, Generic)

type instance Computed Repository_Resource
    = '[]

$(TH.makeResource
    "bitbucket_repository"
    ''Bitbucket
    'defaultProvider
    ''Repository_Resource)
