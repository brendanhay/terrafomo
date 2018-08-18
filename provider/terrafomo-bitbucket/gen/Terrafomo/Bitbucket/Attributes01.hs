-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Bitbucket.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Attributes01
    (
    -- ** Attributes
      HasComputedCloneHttps (..)
    , HasComputedCloneSsh (..)
    , HasComputedId (..)
    , HasComputedSlug (..)
    , HasComputedUuid (..)
    ) where

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
