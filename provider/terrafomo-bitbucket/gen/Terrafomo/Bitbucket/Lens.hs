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
    , HasComputeDescription (..)
    , HasComputeEvents (..)
    , HasComputeForkPolicy (..)
    , HasComputeHasIssues (..)
    , HasComputeHasWiki (..)
    , HasComputeIsPrivate (..)
    , HasComputeLanguage (..)
    , HasComputeName (..)
    , HasComputeOwner (..)
    , HasComputeProjectKey (..)
    , HasComputeRepository (..)
    , HasComputeReviewers (..)
    , HasComputeScm (..)
    , HasComputeSlug (..)
    , HasComputeUrl (..)
    , HasComputeWebsite (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

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

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeEvents a b | a -> b where
    computeEvents :: a -> b

class HasComputeForkPolicy a b | a -> b where
    computeForkPolicy :: a -> b

class HasComputeHasIssues a b | a -> b where
    computeHasIssues :: a -> b

class HasComputeHasWiki a b | a -> b where
    computeHasWiki :: a -> b

class HasComputeIsPrivate a b | a -> b where
    computeIsPrivate :: a -> b

class HasComputeLanguage a b | a -> b where
    computeLanguage :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputeProjectKey a b | a -> b where
    computeProjectKey :: a -> b

class HasComputeRepository a b | a -> b where
    computeRepository :: a -> b

class HasComputeReviewers a b | a -> b where
    computeReviewers :: a -> b

class HasComputeScm a b | a -> b where
    computeScm :: a -> b

class HasComputeSlug a b | a -> b where
    computeSlug :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeWebsite a b | a -> b where
    computeWebsite :: a -> b
