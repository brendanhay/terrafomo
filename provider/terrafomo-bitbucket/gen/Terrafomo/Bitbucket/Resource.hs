-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Bitbucket.Provider as TF
import qualified Terrafomo.Bitbucket.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource = DefaultReviewersResource {
      _owner      :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Argument Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultReviewersResource where
    toHCL DefaultReviewersResource{..} = TF.block $ catMaybes
        [ TF.assign "owner" <$> TF.argument _owner
        , TF.assign "repository" <$> TF.argument _repository
        , TF.assign "reviewers" <$> TF.argument _reviewers
        ]

instance HasOwner DefaultReviewersResource (TF.Argument Text) where
    owner f s@DefaultReviewersResource{..} =
        (\a -> s { _owner = a } :: DefaultReviewersResource)
             <$> f _owner

instance HasRepository DefaultReviewersResource (TF.Argument Text) where
    repository f s@DefaultReviewersResource{..} =
        (\a -> s { _repository = a } :: DefaultReviewersResource)
             <$> f _repository

instance HasReviewers DefaultReviewersResource (TF.Argument Text) where
    reviewers f s@DefaultReviewersResource{..} =
        (\a -> s { _reviewers = a } :: DefaultReviewersResource)
             <$> f _reviewers

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
      _description :: !(TF.Argument Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Argument Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Argument Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL HookResource where
    toHCL HookResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "events" <$> TF.argument _events
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "repository" <$> TF.argument _repository
        , TF.assign "url" <$> TF.argument _url
        ]

instance HasDescription HookResource (TF.Argument Text) where
    description f s@HookResource{..} =
        (\a -> s { _description = a } :: HookResource)
             <$> f _description

instance HasEvents HookResource (TF.Argument Text) where
    events f s@HookResource{..} =
        (\a -> s { _events = a } :: HookResource)
             <$> f _events

instance HasOwner HookResource (TF.Argument Text) where
    owner f s@HookResource{..} =
        (\a -> s { _owner = a } :: HookResource)
             <$> f _owner

instance HasRepository HookResource (TF.Argument Text) where
    repository f s@HookResource{..} =
        (\a -> s { _repository = a } :: HookResource)
             <$> f _repository

instance HasUrl HookResource (TF.Argument Text) where
    url f s@HookResource{..} =
        (\a -> s { _url = a } :: HookResource)
             <$> f _url

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
      _description :: !(TF.Argument Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Argument Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Argument Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Argument Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Argument Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Argument Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Argument Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Argument Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Argument Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Argument Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryResource where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "fork_policy" <$> TF.argument _fork_policy
        , TF.assign "has_issues" <$> TF.argument _has_issues
        , TF.assign "has_wiki" <$> TF.argument _has_wiki
        , TF.assign "is_private" <$> TF.argument _is_private
        , TF.assign "language" <$> TF.argument _language
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "project_key" <$> TF.argument _project_key
        , TF.assign "scm" <$> TF.argument _scm
        , TF.assign "slug" <$> TF.argument _slug
        , TF.assign "website" <$> TF.argument _website
        ]

instance HasDescription RepositoryResource (TF.Argument Text) where
    description f s@RepositoryResource{..} =
        (\a -> s { _description = a } :: RepositoryResource)
             <$> f _description

instance HasForkPolicy RepositoryResource (TF.Argument Text) where
    forkPolicy f s@RepositoryResource{..} =
        (\a -> s { _fork_policy = a } :: RepositoryResource)
             <$> f _fork_policy

instance HasHasIssues RepositoryResource (TF.Argument Text) where
    hasIssues f s@RepositoryResource{..} =
        (\a -> s { _has_issues = a } :: RepositoryResource)
             <$> f _has_issues

instance HasHasWiki RepositoryResource (TF.Argument Text) where
    hasWiki f s@RepositoryResource{..} =
        (\a -> s { _has_wiki = a } :: RepositoryResource)
             <$> f _has_wiki

instance HasIsPrivate RepositoryResource (TF.Argument Text) where
    isPrivate f s@RepositoryResource{..} =
        (\a -> s { _is_private = a } :: RepositoryResource)
             <$> f _is_private

instance HasLanguage RepositoryResource (TF.Argument Text) where
    language f s@RepositoryResource{..} =
        (\a -> s { _language = a } :: RepositoryResource)
             <$> f _language

instance HasName RepositoryResource (TF.Argument Text) where
    name f s@RepositoryResource{..} =
        (\a -> s { _name = a } :: RepositoryResource)
             <$> f _name

instance HasOwner RepositoryResource (TF.Argument Text) where
    owner f s@RepositoryResource{..} =
        (\a -> s { _owner = a } :: RepositoryResource)
             <$> f _owner

instance HasProjectKey RepositoryResource (TF.Argument Text) where
    projectKey f s@RepositoryResource{..} =
        (\a -> s { _project_key = a } :: RepositoryResource)
             <$> f _project_key

instance HasScm RepositoryResource (TF.Argument Text) where
    scm f s@RepositoryResource{..} =
        (\a -> s { _scm = a } :: RepositoryResource)
             <$> f _scm

instance HasSlug RepositoryResource (TF.Argument Text) where
    slug f s@RepositoryResource{..} =
        (\a -> s { _slug = a } :: RepositoryResource)
             <$> f _slug

instance HasWebsite RepositoryResource (TF.Argument Text) where
    website f s@RepositoryResource{..} =
        (\a -> s { _website = a } :: RepositoryResource)
             <$> f _website

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
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEvents s a | s -> a where
    events :: Functor f => (a -> f a) -> s -> f s

instance HasEvents s a => HasEvents (TF.Resource p s) a where
    events = TF.configuration . events

class HasForkPolicy s a | s -> a where
    forkPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasForkPolicy s a => HasForkPolicy (TF.Resource p s) a where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues s a | s -> a where
    hasIssues :: Functor f => (a -> f a) -> s -> f s

instance HasHasIssues s a => HasHasIssues (TF.Resource p s) a where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki s a | s -> a where
    hasWiki :: Functor f => (a -> f a) -> s -> f s

instance HasHasWiki s a => HasHasWiki (TF.Resource p s) a where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate s a | s -> a where
    isPrivate :: Functor f => (a -> f a) -> s -> f s

instance HasIsPrivate s a => HasIsPrivate (TF.Resource p s) a where
    isPrivate = TF.configuration . isPrivate

class HasLanguage s a | s -> a where
    language :: Functor f => (a -> f a) -> s -> f s

instance HasLanguage s a => HasLanguage (TF.Resource p s) a where
    language = TF.configuration . language

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasOwner s a | s -> a where
    owner :: Functor f => (a -> f a) -> s -> f s

instance HasOwner s a => HasOwner (TF.Resource p s) a where
    owner = TF.configuration . owner

class HasProjectKey s a | s -> a where
    projectKey :: Functor f => (a -> f a) -> s -> f s

instance HasProjectKey s a => HasProjectKey (TF.Resource p s) a where
    projectKey = TF.configuration . projectKey

class HasRepository s a | s -> a where
    repository :: Functor f => (a -> f a) -> s -> f s

instance HasRepository s a => HasRepository (TF.Resource p s) a where
    repository = TF.configuration . repository

class HasReviewers s a | s -> a where
    reviewers :: Functor f => (a -> f a) -> s -> f s

instance HasReviewers s a => HasReviewers (TF.Resource p s) a where
    reviewers = TF.configuration . reviewers

class HasScm s a | s -> a where
    scm :: Functor f => (a -> f a) -> s -> f s

instance HasScm s a => HasScm (TF.Resource p s) a where
    scm = TF.configuration . scm

class HasSlug s a | s -> a where
    slug :: Functor f => (a -> f a) -> s -> f s

instance HasSlug s a => HasSlug (TF.Resource p s) a where
    slug = TF.configuration . slug

class HasUrl s a | s -> a where
    url :: Functor f => (a -> f a) -> s -> f s

instance HasUrl s a => HasUrl (TF.Resource p s) a where
    url = TF.configuration . url

class HasWebsite s a | s -> a where
    website :: Functor f => (a -> f a) -> s -> f s

instance HasWebsite s a => HasWebsite (TF.Resource p s) a where
    website = TF.configuration . website
