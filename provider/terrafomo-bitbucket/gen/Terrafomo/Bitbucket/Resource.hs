-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedDescription (..)
    , P.HasComputedEvents (..)
    , P.HasComputedForkPolicy (..)
    , P.HasComputedHasIssues (..)
    , P.HasComputedHasWiki (..)
    , P.HasComputedIsPrivate (..)
    , P.HasComputedLanguage (..)
    , P.HasComputedName (..)
    , P.HasComputedOwner (..)
    , P.HasComputedProjectKey (..)
    , P.HasComputedRepository (..)
    , P.HasComputedReviewers (..)
    , P.HasComputedScm (..)
    , P.HasComputedSlug (..)
    , P.HasComputedUrl (..)
    , P.HasComputedWebsite (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Bitbucket.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.Bitbucket.Lens     as P
import qualified Terrafomo.Bitbucket.Provider as P
import qualified Terrafomo.IP                 as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource s = DefaultReviewersResource {
      _owner      :: !(TF.Attr s P.Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultReviewersResource s) where
    toHCL DefaultReviewersResource{..} = TF.inline $ catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "reviewers" <$> TF.attribute _reviewers
        ]

instance P.HasOwner (DefaultReviewersResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: DefaultReviewersResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance P.HasRepository (DefaultReviewersResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: DefaultReviewersResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance P.HasReviewers (DefaultReviewersResource s) (TF.Attr s P.Text) where
    reviewers =
        lens (_reviewers :: DefaultReviewersResource s -> TF.Attr s P.Text)
             (\s a -> s { _reviewers = a } :: DefaultReviewersResource s)

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DefaultReviewersResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: DefaultReviewersResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (DefaultReviewersResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: DefaultReviewersResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReviewers (TF.Ref s' (DefaultReviewersResource s)) (TF.Attr s P.Text) where
    computedReviewers =
        (_reviewers :: DefaultReviewersResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Attr s P.Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Attr s P.Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Attr s P.Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HookResource s) where
    toHCL HookResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasDescription (HookResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: HookResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: HookResource s)

instance P.HasEvents (HookResource s) (TF.Attr s P.Text) where
    events =
        lens (_events :: HookResource s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: HookResource s)

instance P.HasOwner (HookResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: HookResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: HookResource s)

instance P.HasRepository (HookResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: HookResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: HookResource s)

instance P.HasUrl (HookResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: HookResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: HookResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: HookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvents (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedEvents =
        (_events :: HookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: HookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedRepository =
        (_repository :: HookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: HookResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Attr s P.Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Attr s P.Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Attr s P.Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Attr s P.Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Attr s P.Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Attr s P.Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepositoryResource s) where
    toHCL RepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "fork_policy" <$> TF.attribute _fork_policy
        , TF.assign "has_issues" <$> TF.attribute _has_issues
        , TF.assign "has_wiki" <$> TF.attribute _has_wiki
        , TF.assign "is_private" <$> TF.attribute _is_private
        , TF.assign "language" <$> TF.attribute _language
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "project_key" <$> TF.attribute _project_key
        , TF.assign "scm" <$> TF.attribute _scm
        , TF.assign "slug" <$> TF.attribute _slug
        , TF.assign "website" <$> TF.attribute _website
        ]

instance P.HasDescription (RepositoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasForkPolicy (RepositoryResource s) (TF.Attr s P.Text) where
    forkPolicy =
        lens (_fork_policy :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _fork_policy = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Attr s P.Text) where
    hasIssues =
        lens (_has_issues :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_issues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Attr s P.Text) where
    hasWiki =
        lens (_has_wiki :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _has_wiki = a } :: RepositoryResource s)

instance P.HasIsPrivate (RepositoryResource s) (TF.Attr s P.Text) where
    isPrivate =
        lens (_is_private :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_private = a } :: RepositoryResource s)

instance P.HasLanguage (RepositoryResource s) (TF.Attr s P.Text) where
    language =
        lens (_language :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _language = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasOwner (RepositoryResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: RepositoryResource s)

instance P.HasProjectKey (RepositoryResource s) (TF.Attr s P.Text) where
    projectKey =
        lens (_project_key :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_key = a } :: RepositoryResource s)

instance P.HasScm (RepositoryResource s) (TF.Attr s P.Text) where
    scm =
        lens (_scm :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _scm = a } :: RepositoryResource s)

instance P.HasSlug (RepositoryResource s) (TF.Attr s P.Text) where
    slug =
        lens (_slug :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _slug = a } :: RepositoryResource s)

instance P.HasWebsite (RepositoryResource s) (TF.Attr s P.Text) where
    website =
        lens (_website :: RepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForkPolicy (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedForkPolicy =
        (_fork_policy :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasIssues (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasIssues =
        (_has_issues :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHasWiki (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedHasWiki =
        (_has_wiki :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsPrivate (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedIsPrivate =
        (_is_private :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLanguage (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedLanguage =
        (_language :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectKey (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedProjectKey =
        (_project_key :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScm (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedScm =
        (_scm :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSlug =
        (_slug :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsite (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: RepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

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
