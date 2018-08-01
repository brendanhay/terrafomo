-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpsGenie.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
    , HasFullName (..)
    , HasLocale (..)
    , HasMember (..)
    , HasName (..)
    , HasRole (..)
    , HasTimezone (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedDescription (..)
    , HasComputedFullName (..)
    , HasComputedId (..)
    , HasComputedLocale (..)
    , HasComputedMember (..)
    , HasComputedName (..)
    , HasComputedRole (..)
    , HasComputedTimezone (..)
    , HasComputedUsername (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasFullName a b | a -> b where
    fullName :: Lens' a b

instance HasFullName a b => HasFullName (TF.Schema l p a) b where
    fullName = TF.configuration . fullName

class HasLocale a b | a -> b where
    locale :: Lens' a b

instance HasLocale a b => HasLocale (TF.Schema l p a) b where
    locale = TF.configuration . locale

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasTimezone a b | a -> b where
    timezone :: Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedLocale a b | a -> b where
    computedLocale :: a -> b

class HasComputedMember a b | a -> b where
    computedMember :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b
