-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Fastly.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Attributes01
    (
    -- ** Attributes
      HasComputedActiveVersion (..)
    , HasComputedCidrBlocks (..)
    , HasComputedDefaultHost (..)
    , HasComputedId (..)
    , HasComputedRegex (..)
    , HasComputedSource (..)
    , HasComputedSubstitution (..)
    ) where

class HasComputedActiveVersion a b | a -> b where
    computedActiveVersion :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedDefaultHost a b | a -> b where
    computedDefaultHost :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRegex a b | a -> b where
    computedRegex :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSubstitution a b | a -> b where
    computedSubstitution :: a -> b
