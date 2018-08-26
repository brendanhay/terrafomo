-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpsGenie.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Arguments01
    (
    -- ** Arguments
      HasApiKey (..)
    , HasDescription (..)
    , HasFullName (..)
    , HasLocale (..)
    , HasMember (..)
    , HasName (..)
    , HasRole (..)
    , HasTimezone (..)
    , HasUsername (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Resource l p a) b where
    fullName = TF.configuration . fullName

class HasLocale a b | a -> b where
    locale :: P.Lens' a b

instance HasLocale a b => HasLocale (TF.Resource l p a) b where
    locale = TF.configuration . locale

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Resource l p a) b where
    member = TF.configuration . member

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Resource l p a) b where
    role = TF.configuration . role

class HasTimezone a b | a -> b where
    timezone :: P.Lens' a b

instance HasTimezone a b => HasTimezone (TF.Resource l p a) b where
    timezone = TF.configuration . timezone

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username
