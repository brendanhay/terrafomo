-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Bitbucket.Provider as TF
import qualified Terrafomo.Bitbucket.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource = DefaultReviewersResource {
      _owner      :: !(TF.Argument "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Argument "repository" Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Argument "reviewers" Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultReviewersResource where
    toHCL DefaultReviewersResource{..} = TF.block $ catMaybes
        [ TF.argument _owner
        , TF.argument _repository
        , TF.argument _reviewers
        ]

instance HasOwner DefaultReviewersResource Text where
    owner =
        lens (_owner :: DefaultReviewersResource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: DefaultReviewersResource)

instance HasRepository DefaultReviewersResource Text where
    repository =
        lens (_repository :: DefaultReviewersResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: DefaultReviewersResource)

instance HasReviewers DefaultReviewersResource Text where
    reviewers =
        lens (_reviewers :: DefaultReviewersResource -> TF.Argument "reviewers" Text)
             (\s a -> s { _reviewers = a } :: DefaultReviewersResource)

defaultReviewersResource :: TF.Resource TF.Bitbucket DefaultReviewersResource
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
data HookResource = HookResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Argument "events" Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Argument "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Argument "repository" Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Argument "url" Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL HookResource where
    toHCL HookResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _events
        , TF.argument _owner
        , TF.argument _repository
        , TF.argument _url
        ]

instance HasDescription HookResource Text where
    description =
        lens (_description :: HookResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: HookResource)

instance HasEvents HookResource Text where
    events =
        lens (_events :: HookResource -> TF.Argument "events" Text)
             (\s a -> s { _events = a } :: HookResource)

instance HasOwner HookResource Text where
    owner =
        lens (_owner :: HookResource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: HookResource)

instance HasRepository HookResource Text where
    repository =
        lens (_repository :: HookResource -> TF.Argument "repository" Text)
             (\s a -> s { _repository = a } :: HookResource)

instance HasUrl HookResource Text where
    url =
        lens (_url :: HookResource -> TF.Argument "url" Text)
             (\s a -> s { _url = a } :: HookResource)

hookResource :: TF.Resource TF.Bitbucket HookResource
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
data RepositoryResource = RepositoryResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Argument "fork_policy" Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Argument "has_issues" Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Argument "has_wiki" Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Argument "is_private" Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Argument "language" Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Argument "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Argument "project_key" Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Argument "scm" Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Argument "slug" Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Argument "website" Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryResource where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _fork_policy
        , TF.argument _has_issues
        , TF.argument _has_wiki
        , TF.argument _is_private
        , TF.argument _language
        , TF.argument _name
        , TF.argument _owner
        , TF.argument _project_key
        , TF.argument _scm
        , TF.argument _slug
        , TF.argument _website
        ]

instance HasDescription RepositoryResource Text where
    description =
        lens (_description :: RepositoryResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RepositoryResource)

instance HasForkPolicy RepositoryResource Text where
    forkPolicy =
        lens (_fork_policy :: RepositoryResource -> TF.Argument "fork_policy" Text)
             (\s a -> s { _fork_policy = a } :: RepositoryResource)

instance HasHasIssues RepositoryResource Text where
    hasIssues =
        lens (_has_issues :: RepositoryResource -> TF.Argument "has_issues" Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource)

instance HasHasWiki RepositoryResource Text where
    hasWiki =
        lens (_has_wiki :: RepositoryResource -> TF.Argument "has_wiki" Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource)

instance HasIsPrivate RepositoryResource Text where
    isPrivate =
        lens (_is_private :: RepositoryResource -> TF.Argument "is_private" Text)
             (\s a -> s { _is_private = a } :: RepositoryResource)

instance HasLanguage RepositoryResource Text where
    language =
        lens (_language :: RepositoryResource -> TF.Argument "language" Text)
             (\s a -> s { _language = a } :: RepositoryResource)

instance HasName RepositoryResource Text where
    name =
        lens (_name :: RepositoryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RepositoryResource)

instance HasOwner RepositoryResource Text where
    owner =
        lens (_owner :: RepositoryResource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: RepositoryResource)

instance HasProjectKey RepositoryResource Text where
    projectKey =
        lens (_project_key :: RepositoryResource -> TF.Argument "project_key" Text)
             (\s a -> s { _project_key = a } :: RepositoryResource)

instance HasScm RepositoryResource Text where
    scm =
        lens (_scm :: RepositoryResource -> TF.Argument "scm" Text)
             (\s a -> s { _scm = a } :: RepositoryResource)

instance HasSlug RepositoryResource Text where
    slug =
        lens (_slug :: RepositoryResource -> TF.Argument "slug" Text)
             (\s a -> s { _slug = a } :: RepositoryResource)

instance HasWebsite RepositoryResource Text where
    website =
        lens (_website :: RepositoryResource -> TF.Argument "website" Text)
             (\s a -> s { _website = a } :: RepositoryResource)

repositoryResource :: TF.Resource TF.Bitbucket RepositoryResource
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

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEvents s a | s -> a where
    events :: Lens' s (TF.Argument "events" a)

instance HasEvents s a => HasEvents (TF.Resource p s) a where
    events = TF.configuration . events

class HasForkPolicy s a | s -> a where
    forkPolicy :: Lens' s (TF.Argument "fork_policy" a)

instance HasForkPolicy s a => HasForkPolicy (TF.Resource p s) a where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues s a | s -> a where
    hasIssues :: Lens' s (TF.Argument "has_issues" a)

instance HasHasIssues s a => HasHasIssues (TF.Resource p s) a where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki s a | s -> a where
    hasWiki :: Lens' s (TF.Argument "has_wiki" a)

instance HasHasWiki s a => HasHasWiki (TF.Resource p s) a where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate s a | s -> a where
    isPrivate :: Lens' s (TF.Argument "is_private" a)

instance HasIsPrivate s a => HasIsPrivate (TF.Resource p s) a where
    isPrivate = TF.configuration . isPrivate

class HasLanguage s a | s -> a where
    language :: Lens' s (TF.Argument "language" a)

instance HasLanguage s a => HasLanguage (TF.Resource p s) a where
    language = TF.configuration . language

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOwner s a | s -> a where
    owner :: Lens' s (TF.Argument "owner" a)

instance HasOwner s a => HasOwner (TF.Resource p s) a where
    owner = TF.configuration . owner

class HasProjectKey s a | s -> a where
    projectKey :: Lens' s (TF.Argument "project_key" a)

instance HasProjectKey s a => HasProjectKey (TF.Resource p s) a where
    projectKey = TF.configuration . projectKey

class HasRepository s a | s -> a where
    repository :: Lens' s (TF.Argument "repository" a)

instance HasRepository s a => HasRepository (TF.Resource p s) a where
    repository = TF.configuration . repository

class HasReviewers s a | s -> a where
    reviewers :: Lens' s (TF.Argument "reviewers" a)

instance HasReviewers s a => HasReviewers (TF.Resource p s) a where
    reviewers = TF.configuration . reviewers

class HasScm s a | s -> a where
    scm :: Lens' s (TF.Argument "scm" a)

instance HasScm s a => HasScm (TF.Resource p s) a where
    scm = TF.configuration . scm

class HasSlug s a | s -> a where
    slug :: Lens' s (TF.Argument "slug" a)

instance HasSlug s a => HasSlug (TF.Resource p s) a where
    slug = TF.configuration . slug

class HasUrl s a | s -> a where
    url :: Lens' s (TF.Argument "url" a)

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasWebsite s a | s -> a where
    website :: Lens' s (TF.Argument "website" a)

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website
