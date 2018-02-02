-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resource
    (
    -- * Types
      DefaultReviewersResource (..)
    , defaultReviewersResource

    , HookResource (..)
    , hookResource

    , RepositoryResource (..)
    , repositoryResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDescription (..)
    , P.HasEvents (..)
    , P.HasForkPolicy (..)
    , P.HasHasIssues (..)
    , P.HasHasWiki (..)
    , P.HasIsPrivate (..)
    , P.HasLanguage (..)
    , P.HasName (..)
    , P.HasOwner (..)
    , P.HasProjectKey (..)
    , P.HasRepository (..)
    , P.HasReviewers (..)
    , P.HasScm (..)
    , P.HasSlug (..)
    , P.HasUrl (..)
    , P.HasWebsite (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.Bitbucket.Lens     as P
import qualified Terrafomo.Bitbucket.Provider as P
import           Terrafomo.Bitbucket.Types    as P
import qualified Terrafomo.IP                 as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource s = DefaultReviewersResource {
      _owner      :: !(TF.Attribute s Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Attribute s Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultReviewersResource s) where
    toHCL DefaultReviewersResource{..} = TF.block $ catMaybes
        [ TF.attribute "owner" _owner
        , TF.attribute "repository" _repository
        , TF.attribute "reviewers" _reviewers
        ]

instance P.HasOwner (DefaultReviewersResource s) s Text where
    owner =
        lens (_owner :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance P.HasRepository (DefaultReviewersResource s) s Text where
    repository =
        lens (_repository :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance P.HasReviewers (DefaultReviewersResource s) s Text where
    reviewers =
        lens (_reviewers :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _reviewers = a } :: DefaultReviewersResource s)

defaultReviewersResource :: TF.Resource P.Bitbucket (DefaultReviewersResource s)
defaultReviewersResource =
    TF.newResource "bitbucket_default_reviewers" $
        DefaultReviewersResource {
              _owner = TF.Nil
            , _repository = TF.Nil
            , _reviewers = TF.Nil
            }

{- | The @bitbucket_hook@ Bitbucket resource.

Provides a Bitbucket hook resource. This allows you to manage your webhooks
on a repository.
-}
data HookResource s = HookResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Attribute s Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Attribute s Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Attribute s Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HookResource s) where
    toHCL HookResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "events" _events
        , TF.attribute "owner" _owner
        , TF.attribute "repository" _repository
        , TF.attribute "url" _url
        ]

instance P.HasDescription (HookResource s) s Text where
    description =
        lens (_description :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: HookResource s)

instance P.HasEvents (HookResource s) s Text where
    events =
        lens (_events :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _events = a } :: HookResource s)

instance P.HasOwner (HookResource s) s Text where
    owner =
        lens (_owner :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: HookResource s)

instance P.HasRepository (HookResource s) s Text where
    repository =
        lens (_repository :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _repository = a } :: HookResource s)

instance P.HasUrl (HookResource s) s Text where
    url =
        lens (_url :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: HookResource s)

hookResource :: TF.Resource P.Bitbucket (HookResource s)
hookResource =
    TF.newResource "bitbucket_hook" $
        HookResource {
              _description = TF.Nil
            , _events = TF.Nil
            , _owner = TF.Nil
            , _repository = TF.Nil
            , _url = TF.Nil
            }

{- | The @bitbucket_repository@ Bitbucket resource.

Provides a Bitbucket repository resource. This resource allows you manage
your repositories such as scm type, if it is private, how to fork the
repository and other options.
-}
data RepositoryResource s = RepositoryResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Attribute s Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Attribute s Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Attribute s Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Attribute s Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Attribute s Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Attribute s Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Attribute s Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Attribute s Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Attribute s Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Attribute s Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "fork_policy" _fork_policy
        , TF.attribute "has_issues" _has_issues
        , TF.attribute "has_wiki" _has_wiki
        , TF.attribute "is_private" _is_private
        , TF.attribute "language" _language
        , TF.attribute "name" _name
        , TF.attribute "owner" _owner
        , TF.attribute "project_key" _project_key
        , TF.attribute "scm" _scm
        , TF.attribute "slug" _slug
        , TF.attribute "website" _website
        ]

instance P.HasDescription (RepositoryResource s) s Text where
    description =
        lens (_description :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasForkPolicy (RepositoryResource s) s Text where
    forkPolicy =
        lens (_fork_policy :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _fork_policy = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) s Text where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) s Text where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance P.HasIsPrivate (RepositoryResource s) s Text where
    isPrivate =
        lens (_is_private :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _is_private = a } :: RepositoryResource s)

instance P.HasLanguage (RepositoryResource s) s Text where
    language =
        lens (_language :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _language = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) s Text where
    name =
        lens (_name :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasOwner (RepositoryResource s) s Text where
    owner =
        lens (_owner :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: RepositoryResource s)

instance P.HasProjectKey (RepositoryResource s) s Text where
    projectKey =
        lens (_project_key :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _project_key = a } :: RepositoryResource s)

instance P.HasScm (RepositoryResource s) s Text where
    scm =
        lens (_scm :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _scm = a } :: RepositoryResource s)

instance P.HasSlug (RepositoryResource s) s Text where
    slug =
        lens (_slug :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _slug = a } :: RepositoryResource s)

instance P.HasWebsite (RepositoryResource s) s Text where
    website =
        lens (_website :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _website = a } :: RepositoryResource s)

repositoryResource :: TF.Resource P.Bitbucket (RepositoryResource s)
repositoryResource =
    TF.newResource "bitbucket_repository" $
        RepositoryResource {
              _description = TF.Nil
            , _fork_policy = TF.Nil
            , _has_issues = TF.Nil
            , _has_wiki = TF.Nil
            , _is_private = TF.Nil
            , _language = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _project_key = TF.Nil
            , _scm = TF.Nil
            , _slug = TF.Nil
            , _website = TF.Nil
            }
