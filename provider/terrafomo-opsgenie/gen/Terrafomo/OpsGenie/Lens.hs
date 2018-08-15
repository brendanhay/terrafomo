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
      HasLocale (..)
    , HasDescription (..)
    , HasMember (..)
    , HasUsername (..)
    , HasTimezone (..)
    , HasRole (..)
    , HasApiKey (..)
    , HasName (..)
    , HasFullName (..)

    -- ** Computed Attributes
    , HasComputedFullName (..)
    , HasComputedId (..)
    , HasComputedRole (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasLocale a b | a -> b where
    locale :: P.Lens' a b

instance HasLocale a b => HasLocale (TF.Schema l p a) b where
    locale = TF.configuration . locale

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasTimezone a b | a -> b where
    timezone :: P.Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Schema l p a) b where
    fullName = TF.configuration . fullName

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b
