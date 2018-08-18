-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Nomad.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Attributes01
    (
    -- ** Attributes
      HasComputedAccessorId (..)
    , HasComputedId (..)
    , HasComputedRegions (..)
    , HasComputedSecretId (..)
    ) where

class HasComputedAccessorId a b | a -> b where
    computedAccessorId :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b
