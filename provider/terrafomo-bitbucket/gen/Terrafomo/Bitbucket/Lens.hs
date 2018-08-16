-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasActive (..)
    , HasDescription (..)
    , HasEvents (..)
    , HasForkPolicy (..)
    , HasHasIssues (..)
    , HasHasWiki (..)
    , HasIsPrivate (..)
    , HasLanguage (..)
    , HasName (..)
    , HasOwner (..)
    , HasPassword (..)
    , HasProjectKey (..)
    , HasRepository (..)
    , HasReviewers (..)
    , HasScm (..)
    , HasSkipCertVerification (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasWebsite (..)

    -- ** Computed Attributes
    , HasComputedCloneHttps (..)
    , HasComputedCloneSsh (..)
    , HasComputedId (..)
    , HasComputedSlug (..)
    , HasComputedUuid (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEvents a b | a -> b where
    events :: P.Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasForkPolicy a b | a -> b where
    forkPolicy :: P.Lens' a b

instance HasForkPolicy a b => HasForkPolicy (TF.Schema l p a) b where
    forkPolicy = TF.configuration . forkPolicy

class HasHasIssues a b | a -> b where
    hasIssues :: P.Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: P.Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasIsPrivate a b | a -> b where
    isPrivate :: P.Lens' a b

instance HasIsPrivate a b => HasIsPrivate (TF.Schema l p a) b where
    isPrivate = TF.configuration . isPrivate

class HasLanguage a b | a -> b where
    language :: P.Lens' a b

instance HasLanguage a b => HasLanguage (TF.Schema l p a) b where
    language = TF.configuration . language

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasProjectKey a b | a -> b where
    projectKey :: P.Lens' a b

instance HasProjectKey a b => HasProjectKey (TF.Schema l p a) b where
    projectKey = TF.configuration . projectKey

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasReviewers a b | a -> b where
    reviewers :: P.Lens' a b

instance HasReviewers a b => HasReviewers (TF.Schema l p a) b where
    reviewers = TF.configuration . reviewers

class HasScm a b | a -> b where
    scm :: P.Lens' a b

instance HasScm a b => HasScm (TF.Schema l p a) b where
    scm = TF.configuration . scm

class HasSkipCertVerification a b | a -> b where
    skipCertVerification :: P.Lens' a b

instance HasSkipCertVerification a b => HasSkipCertVerification (TF.Schema l p a) b where
    skipCertVerification = TF.configuration . skipCertVerification

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasComputedCloneHttps a b | a -> b where
    computedCloneHttps :: a -> b

class HasComputedCloneSsh a b | a -> b where
    computedCloneSsh :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b
