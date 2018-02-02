-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    , HasDescription (..)
    , HasEvents (..)
    , HasForkPolicy (..)
    , HasHasIssues (..)
    , HasHasWiki (..)
    , HasIsPrivate (..)
    , HasLanguage (..)
    , HasName (..)
    , HasOwner (..)
    , HasProjectKey (..)
    , HasRepository (..)
    , HasReviewers (..)
    , HasScm (..)
    , HasSlug (..)
    , HasUrl (..)
    , HasWebsite (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.Bitbucket.Provider as TF
import qualified Terrafomo.Bitbucket.Types    as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.Resource           as TF

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

instance HasOwner (DefaultReviewersResource s) s Text where
    owner =
        lens (_owner :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance HasRepository (DefaultReviewersResource s) s Text where
    repository =
        lens (_repository :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance HasReviewers (DefaultReviewersResource s) s Text where
    reviewers =
        lens (_reviewers :: DefaultReviewersResource s -> TF.Attribute s Text)
            (\s a -> s { _reviewers = a } :: DefaultReviewersResource s)

defaultReviewersResource :: TF.Resource TF.Bitbucket (DefaultReviewersResource s)
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

instance HasDescription (HookResource s) s Text where
    description =
        lens (_description :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: HookResource s)

instance HasEvents (HookResource s) s Text where
    events =
        lens (_events :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _events = a } :: HookResource s)

instance HasOwner (HookResource s) s Text where
    owner =
        lens (_owner :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: HookResource s)

instance HasRepository (HookResource s) s Text where
    repository =
        lens (_repository :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _repository = a } :: HookResource s)

instance HasUrl (HookResource s) s Text where
    url =
        lens (_url :: HookResource s -> TF.Attribute s Text)
            (\s a -> s { _url = a } :: HookResource s)

hookResource :: TF.Resource TF.Bitbucket (HookResource s)
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

instance HasDescription (RepositoryResource s) s Text where
    description =
        lens (_description :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RepositoryResource s)

instance HasForkPolicy (RepositoryResource s) s Text where
    forkPolicy =
        lens (_fork_policy :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _fork_policy = a } :: RepositoryResource s)

instance HasHasIssues (RepositoryResource s) s Text where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance HasHasWiki (RepositoryResource s) s Text where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance HasIsPrivate (RepositoryResource s) s Text where
    isPrivate =
        lens (_is_private :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _is_private = a } :: RepositoryResource s)

instance HasLanguage (RepositoryResource s) s Text where
    language =
        lens (_language :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _language = a } :: RepositoryResource s)

instance HasName (RepositoryResource s) s Text where
    name =
        lens (_name :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RepositoryResource s)

instance HasOwner (RepositoryResource s) s Text where
    owner =
        lens (_owner :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: RepositoryResource s)

instance HasProjectKey (RepositoryResource s) s Text where
    projectKey =
        lens (_project_key :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _project_key = a } :: RepositoryResource s)

instance HasScm (RepositoryResource s) s Text where
    scm =
        lens (_scm :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _scm = a } :: RepositoryResource s)

instance HasSlug (RepositoryResource s) s Text where
    slug =
        lens (_slug :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _slug = a } :: RepositoryResource s)

instance HasWebsite (RepositoryResource s) s Text where
    website =
        lens (_website :: RepositoryResource s -> TF.Attribute s Text)
            (\s a -> s { _website = a } :: RepositoryResource s)

repositoryResource :: TF.Resource TF.Bitbucket (RepositoryResource s)
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

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasEvents a s b | a -> s b where
    events :: Lens' a (TF.Attribute s b)

instance HasEvents a s b => HasEvents (TF.Resource p a) s b where
    events = TF.configuration . events

class HasForkPolicy a s b | a -> s b where
    forkPolicy :: Lens' a (TF.Attribute s b)

instance HasForkPolicy a s b => HasForkPolicy (TF.Resource p a) s b where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues a s b | a -> s b where
    hasIssues :: Lens' a (TF.Attribute s b)

instance HasHasIssues a s b => HasHasIssues (TF.Resource p a) s b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a s b | a -> s b where
    hasWiki :: Lens' a (TF.Attribute s b)

instance HasHasWiki a s b => HasHasWiki (TF.Resource p a) s b where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate a s b | a -> s b where
    isPrivate :: Lens' a (TF.Attribute s b)

instance HasIsPrivate a s b => HasIsPrivate (TF.Resource p a) s b where
    isPrivate = TF.configuration . isPrivate

class HasLanguage a s b | a -> s b where
    language :: Lens' a (TF.Attribute s b)

instance HasLanguage a s b => HasLanguage (TF.Resource p a) s b where
    language = TF.configuration . language

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.Resource p a) s b where
    owner = TF.configuration . owner

class HasProjectKey a s b | a -> s b where
    projectKey :: Lens' a (TF.Attribute s b)

instance HasProjectKey a s b => HasProjectKey (TF.Resource p a) s b where
    projectKey = TF.configuration . projectKey

class HasRepository a s b | a -> s b where
    repository :: Lens' a (TF.Attribute s b)

instance HasRepository a s b => HasRepository (TF.Resource p a) s b where
    repository = TF.configuration . repository

class HasReviewers a s b | a -> s b where
    reviewers :: Lens' a (TF.Attribute s b)

instance HasReviewers a s b => HasReviewers (TF.Resource p a) s b where
    reviewers = TF.configuration . reviewers

class HasScm a s b | a -> s b where
    scm :: Lens' a (TF.Attribute s b)

instance HasScm a s b => HasScm (TF.Resource p a) s b where
    scm = TF.configuration . scm

class HasSlug a s b | a -> s b where
    slug :: Lens' a (TF.Attribute s b)

instance HasSlug a s b => HasSlug (TF.Resource p a) s b where
    slug = TF.configuration . slug

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attribute s b)

instance HasWebsite a s b => HasWebsite (TF.Resource p a) s b where
    website = TF.configuration . website
