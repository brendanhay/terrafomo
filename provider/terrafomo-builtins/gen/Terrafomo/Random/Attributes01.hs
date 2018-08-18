-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Random.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Attributes01
    (
    -- ** Attributes
      HasComputedB64Std (..)
    , HasComputedB64Url (..)
    , HasComputedDec (..)
    , HasComputedHex (..)
    , HasComputedId (..)
    , HasComputedResult (..)
    ) where

class HasComputedB64Std a b | a -> b where
    computedB64Std :: a -> b

class HasComputedB64Url a b | a -> b where
    computedB64Url :: a -> b

class HasComputedDec a b | a -> b where
    computedDec :: a -> b

class HasComputedHex a b | a -> b where
    computedHex :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedResult a b | a -> b where
    computedResult :: a -> b
