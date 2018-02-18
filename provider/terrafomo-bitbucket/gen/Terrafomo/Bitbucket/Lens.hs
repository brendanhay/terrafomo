-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
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
    , HasComputedDescription (..)
    , HasComputedEvents (..)
    , HasComputedForkPolicy (..)
    , HasComputedHasIssues (..)
    , HasComputedHasWiki (..)
    , HasComputedIsPrivate (..)
    , HasComputedLanguage (..)
    , HasComputedName (..)
    , HasComputedOwner (..)
    , HasComputedProjectKey (..)
    , HasComputedRepository (..)
    , HasComputedReviewers (..)
    , HasComputedScm (..)
    , HasComputedSlug (..)
    , HasComputedUrl (..)
    , HasComputedWebsite (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasForkPolicy a b | a -> b where
    forkPolicy :: Lens' a b

instance HasForkPolicy a b => HasForkPolicy (TF.Schema l p a) b where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues a b | a -> b where
    hasIssues :: Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate a b | a -> b where
    isPrivate :: Lens' a b

instance HasIsPrivate a b => HasIsPrivate (TF.Schema l p a) b where
    isPrivate = TF.configuration . isPrivate

class HasLanguage a b | a -> b where
    language :: Lens' a b

instance HasLanguage a b => HasLanguage (TF.Schema l p a) b where
    language = TF.configuration . language

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasProjectKey a b | a -> b where
    projectKey :: Lens' a b

instance HasProjectKey a b => HasProjectKey (TF.Schema l p a) b where
    projectKey = TF.configuration . projectKey

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasReviewers a b | a -> b where
    reviewers :: Lens' a b

instance HasReviewers a b => HasReviewers (TF.Schema l p a) b where
    reviewers = TF.configuration . reviewers

class HasScm a b | a -> b where
    scm :: Lens' a b

instance HasScm a b => HasScm (TF.Schema l p a) b where
    scm = TF.configuration . scm

class HasSlug a b | a -> b where
    slug :: Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedEvents a s b | a -> s b where
    computedEvents :: TF.Ref s a -> b

class HasComputedForkPolicy a s b | a -> s b where
    computedForkPolicy :: TF.Ref s a -> b

class HasComputedHasIssues a s b | a -> s b where
    computedHasIssues :: TF.Ref s a -> b

class HasComputedHasWiki a s b | a -> s b where
    computedHasWiki :: TF.Ref s a -> b

class HasComputedIsPrivate a s b | a -> s b where
    computedIsPrivate :: TF.Ref s a -> b

class HasComputedLanguage a s b | a -> s b where
    computedLanguage :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedOwner a s b | a -> s b where
    computedOwner :: TF.Ref s a -> b

class HasComputedProjectKey a s b | a -> s b where
    computedProjectKey :: TF.Ref s a -> b

class HasComputedRepository a s b | a -> s b where
    computedRepository :: TF.Ref s a -> b

class HasComputedReviewers a s b | a -> s b where
    computedReviewers :: TF.Ref s a -> b

class HasComputedScm a s b | a -> s b where
    computedScm :: TF.Ref s a -> b

class HasComputedSlug a s b | a -> s b where
    computedSlug :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedWebsite a s b | a -> s b where
    computedWebsite :: TF.Ref s a -> b
