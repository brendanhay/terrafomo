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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

instance HasEvents a b => HasEvents (TF.Ref s a) b where
    events =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . events

class HasForkPolicy a b | a -> b where
    forkPolicy :: Lens' a b

instance HasForkPolicy a b => HasForkPolicy (TF.Schema l p a) b where
    forkPolicy = TF.configuration . forkPolicy

instance HasForkPolicy a b => HasForkPolicy (TF.Ref s a) b where
    forkPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forkPolicy

class HasHasIssues a b | a -> b where
    hasIssues :: Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

instance HasHasIssues a b => HasHasIssues (TF.Ref s a) b where
    hasIssues =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

instance HasHasWiki a b => HasHasWiki (TF.Ref s a) b where
    hasWiki =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hasWiki

class HasIsPrivate a b | a -> b where
    isPrivate :: Lens' a b

instance HasIsPrivate a b => HasIsPrivate (TF.Schema l p a) b where
    isPrivate = TF.configuration . isPrivate

instance HasIsPrivate a b => HasIsPrivate (TF.Ref s a) b where
    isPrivate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isPrivate

class HasLanguage a b | a -> b where
    language :: Lens' a b

instance HasLanguage a b => HasLanguage (TF.Schema l p a) b where
    language = TF.configuration . language

instance HasLanguage a b => HasLanguage (TF.Ref s a) b where
    language =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . language

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

instance HasOwner a b => HasOwner (TF.Ref s a) b where
    owner =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owner

class HasProjectKey a b | a -> b where
    projectKey :: Lens' a b

instance HasProjectKey a b => HasProjectKey (TF.Schema l p a) b where
    projectKey = TF.configuration . projectKey

instance HasProjectKey a b => HasProjectKey (TF.Ref s a) b where
    projectKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . projectKey

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

instance HasRepository a b => HasRepository (TF.Ref s a) b where
    repository =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . repository

class HasReviewers a b | a -> b where
    reviewers :: Lens' a b

instance HasReviewers a b => HasReviewers (TF.Schema l p a) b where
    reviewers = TF.configuration . reviewers

instance HasReviewers a b => HasReviewers (TF.Ref s a) b where
    reviewers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . reviewers

class HasScm a b | a -> b where
    scm :: Lens' a b

instance HasScm a b => HasScm (TF.Schema l p a) b where
    scm = TF.configuration . scm

instance HasScm a b => HasScm (TF.Ref s a) b where
    scm =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scm

class HasSlug a b | a -> b where
    slug :: Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

instance HasSlug a b => HasSlug (TF.Ref s a) b where
    slug =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . slug

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

instance HasWebsite a b => HasWebsite (TF.Ref s a) b where
    website =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . website
