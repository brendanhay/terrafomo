-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.Bitbucket.Provider as TF
import qualified Terrafomo.Bitbucket.Types    as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF (configuration)
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.Resource           as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource s = DefaultReviewersResource {
      _owner      :: !(TF.Attribute s "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Attribute s "reviewers" Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultReviewersResource s) where
    toHCL DefaultReviewersResource{..} = TF.block $ catMaybes
        [ TF.attribute _owner
        , TF.attribute _repository
        , TF.attribute _reviewers
        ]

instance HasOwner (DefaultReviewersResource s) Text where
    type HasOwnerThread (DefaultReviewersResource s) Text = s

    owner =
        lens (_owner :: DefaultReviewersResource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance HasRepository (DefaultReviewersResource s) Text where
    type HasRepositoryThread (DefaultReviewersResource s) Text = s

    repository =
        lens (_repository :: DefaultReviewersResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance HasReviewers (DefaultReviewersResource s) Text where
    type HasReviewersThread (DefaultReviewersResource s) Text = s

    reviewers =
        lens (_reviewers :: DefaultReviewersResource s -> TF.Attribute s "reviewers" Text)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Attribute s "events" Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Attribute s "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Attribute s "repository" Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Attribute s "url" Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HookResource s) where
    toHCL HookResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _events
        , TF.attribute _owner
        , TF.attribute _repository
        , TF.attribute _url
        ]

instance HasDescription (HookResource s) Text where
    type HasDescriptionThread (HookResource s) Text = s

    description =
        lens (_description :: HookResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: HookResource s)

instance HasEvents (HookResource s) Text where
    type HasEventsThread (HookResource s) Text = s

    events =
        lens (_events :: HookResource s -> TF.Attribute s "events" Text)
             (\s a -> s { _events = a } :: HookResource s)

instance HasOwner (HookResource s) Text where
    type HasOwnerThread (HookResource s) Text = s

    owner =
        lens (_owner :: HookResource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: HookResource s)

instance HasRepository (HookResource s) Text where
    type HasRepositoryThread (HookResource s) Text = s

    repository =
        lens (_repository :: HookResource s -> TF.Attribute s "repository" Text)
             (\s a -> s { _repository = a } :: HookResource s)

instance HasUrl (HookResource s) Text where
    type HasUrlThread (HookResource s) Text = s

    url =
        lens (_url :: HookResource s -> TF.Attribute s "url" Text)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Attribute s "fork_policy" Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Attribute s "has_issues" Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Attribute s "has_wiki" Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Attribute s "is_private" Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Attribute s "language" Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Attribute s "owner" Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Attribute s "project_key" Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Attribute s "scm" Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Attribute s "slug" Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Attribute s "website" Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _fork_policy
        , TF.attribute _has_issues
        , TF.attribute _has_wiki
        , TF.attribute _is_private
        , TF.attribute _language
        , TF.attribute _name
        , TF.attribute _owner
        , TF.attribute _project_key
        , TF.attribute _scm
        , TF.attribute _slug
        , TF.attribute _website
        ]

instance HasDescription (RepositoryResource s) Text where
    type HasDescriptionThread (RepositoryResource s) Text = s

    description =
        lens (_description :: RepositoryResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance HasForkPolicy (RepositoryResource s) Text where
    type HasForkPolicyThread (RepositoryResource s) Text = s

    forkPolicy =
        lens (_fork_policy :: RepositoryResource s -> TF.Attribute s "fork_policy" Text)
             (\s a -> s { _fork_policy = a } :: RepositoryResource s)

instance HasHasIssues (RepositoryResource s) Text where
    type HasHasIssuesThread (RepositoryResource s) Text = s

    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attribute s "has_issues" Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance HasHasWiki (RepositoryResource s) Text where
    type HasHasWikiThread (RepositoryResource s) Text = s

    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attribute s "has_wiki" Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance HasIsPrivate (RepositoryResource s) Text where
    type HasIsPrivateThread (RepositoryResource s) Text = s

    isPrivate =
        lens (_is_private :: RepositoryResource s -> TF.Attribute s "is_private" Text)
             (\s a -> s { _is_private = a } :: RepositoryResource s)

instance HasLanguage (RepositoryResource s) Text where
    type HasLanguageThread (RepositoryResource s) Text = s

    language =
        lens (_language :: RepositoryResource s -> TF.Attribute s "language" Text)
             (\s a -> s { _language = a } :: RepositoryResource s)

instance HasName (RepositoryResource s) Text where
    type HasNameThread (RepositoryResource s) Text = s

    name =
        lens (_name :: RepositoryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance HasOwner (RepositoryResource s) Text where
    type HasOwnerThread (RepositoryResource s) Text = s

    owner =
        lens (_owner :: RepositoryResource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: RepositoryResource s)

instance HasProjectKey (RepositoryResource s) Text where
    type HasProjectKeyThread (RepositoryResource s) Text = s

    projectKey =
        lens (_project_key :: RepositoryResource s -> TF.Attribute s "project_key" Text)
             (\s a -> s { _project_key = a } :: RepositoryResource s)

instance HasScm (RepositoryResource s) Text where
    type HasScmThread (RepositoryResource s) Text = s

    scm =
        lens (_scm :: RepositoryResource s -> TF.Attribute s "scm" Text)
             (\s a -> s { _scm = a } :: RepositoryResource s)

instance HasSlug (RepositoryResource s) Text where
    type HasSlugThread (RepositoryResource s) Text = s

    slug =
        lens (_slug :: RepositoryResource s -> TF.Attribute s "slug" Text)
             (\s a -> s { _slug = a } :: RepositoryResource s)

instance HasWebsite (RepositoryResource s) Text where
    type HasWebsiteThread (RepositoryResource s) Text = s

    website =
        lens (_website :: RepositoryResource s -> TF.Attribute s "website" Text)
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

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEvents a b | a -> b where
    type HasEventsThread a b :: *

    events :: Lens' a (TF.Attribute (HasEventsThread a b) "events" b)

instance HasEvents a b => HasEvents (TF.Resource p a) b where
    type HasEventsThread (TF.Resource p a) b =
         HasEventsThread a b

    events = TF.configuration . events

class HasForkPolicy a b | a -> b where
    type HasForkPolicyThread a b :: *

    forkPolicy :: Lens' a (TF.Attribute (HasForkPolicyThread a b) "fork_policy" b)

instance HasForkPolicy a b => HasForkPolicy (TF.Resource p a) b where
    type HasForkPolicyThread (TF.Resource p a) b =
         HasForkPolicyThread a b

    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues a b | a -> b where
    type HasHasIssuesThread a b :: *

    hasIssues :: Lens' a (TF.Attribute (HasHasIssuesThread a b) "has_issues" b)

instance HasHasIssues a b => HasHasIssues (TF.Resource p a) b where
    type HasHasIssuesThread (TF.Resource p a) b =
         HasHasIssuesThread a b

    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    type HasHasWikiThread a b :: *

    hasWiki :: Lens' a (TF.Attribute (HasHasWikiThread a b) "has_wiki" b)

instance HasHasWiki a b => HasHasWiki (TF.Resource p a) b where
    type HasHasWikiThread (TF.Resource p a) b =
         HasHasWikiThread a b

    hasWiki = TF.configuration . hasWiki

class HasIsPrivate a b | a -> b where
    type HasIsPrivateThread a b :: *

    isPrivate :: Lens' a (TF.Attribute (HasIsPrivateThread a b) "is_private" b)

instance HasIsPrivate a b => HasIsPrivate (TF.Resource p a) b where
    type HasIsPrivateThread (TF.Resource p a) b =
         HasIsPrivateThread a b

    isPrivate = TF.configuration . isPrivate

class HasLanguage a b | a -> b where
    type HasLanguageThread a b :: *

    language :: Lens' a (TF.Attribute (HasLanguageThread a b) "language" b)

instance HasLanguage a b => HasLanguage (TF.Resource p a) b where
    type HasLanguageThread (TF.Resource p a) b =
         HasLanguageThread a b

    language = TF.configuration . language

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasOwner a b | a -> b where
    type HasOwnerThread a b :: *

    owner :: Lens' a (TF.Attribute (HasOwnerThread a b) "owner" b)

instance HasOwner a b => HasOwner (TF.Resource p a) b where
    type HasOwnerThread (TF.Resource p a) b =
         HasOwnerThread a b

    owner = TF.configuration . owner

class HasProjectKey a b | a -> b where
    type HasProjectKeyThread a b :: *

    projectKey :: Lens' a (TF.Attribute (HasProjectKeyThread a b) "project_key" b)

instance HasProjectKey a b => HasProjectKey (TF.Resource p a) b where
    type HasProjectKeyThread (TF.Resource p a) b =
         HasProjectKeyThread a b

    projectKey = TF.configuration . projectKey

class HasRepository a b | a -> b where
    type HasRepositoryThread a b :: *

    repository :: Lens' a (TF.Attribute (HasRepositoryThread a b) "repository" b)

instance HasRepository a b => HasRepository (TF.Resource p a) b where
    type HasRepositoryThread (TF.Resource p a) b =
         HasRepositoryThread a b

    repository = TF.configuration . repository

class HasReviewers a b | a -> b where
    type HasReviewersThread a b :: *

    reviewers :: Lens' a (TF.Attribute (HasReviewersThread a b) "reviewers" b)

instance HasReviewers a b => HasReviewers (TF.Resource p a) b where
    type HasReviewersThread (TF.Resource p a) b =
         HasReviewersThread a b

    reviewers = TF.configuration . reviewers

class HasScm a b | a -> b where
    type HasScmThread a b :: *

    scm :: Lens' a (TF.Attribute (HasScmThread a b) "scm" b)

instance HasScm a b => HasScm (TF.Resource p a) b where
    type HasScmThread (TF.Resource p a) b =
         HasScmThread a b

    scm = TF.configuration . scm

class HasSlug a b | a -> b where
    type HasSlugThread a b :: *

    slug :: Lens' a (TF.Attribute (HasSlugThread a b) "slug" b)

instance HasSlug a b => HasSlug (TF.Resource p a) b where
    type HasSlugThread (TF.Resource p a) b =
         HasSlugThread a b

    slug = TF.configuration . slug

class HasUrl a b | a -> b where
    type HasUrlThread a b :: *

    url :: Lens' a (TF.Attribute (HasUrlThread a b) "url" b)

instance HasUrl a b => HasUrl (TF.Resource p a) b where
    type HasUrlThread (TF.Resource p a) b =
         HasUrlThread a b

    url = TF.configuration . url

class HasWebsite a b | a -> b where
    type HasWebsiteThread a b :: *

    website :: Lens' a (TF.Attribute (HasWebsiteThread a b) "website" b)

instance HasWebsite a b => HasWebsite (TF.Resource p a) b where
    type HasWebsiteThread (TF.Resource p a) b =
         HasWebsiteThread a b

    website = TF.configuration . website
