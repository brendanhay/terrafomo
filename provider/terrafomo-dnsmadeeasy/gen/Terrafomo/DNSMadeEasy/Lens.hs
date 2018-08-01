-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , HasComputedGtdLocation (..)
    , HasComputedName (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasComputedGtdLocation a b | a -> b where
    computedGtdLocation :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b
