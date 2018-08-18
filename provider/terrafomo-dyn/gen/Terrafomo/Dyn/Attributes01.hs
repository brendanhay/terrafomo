-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Dyn.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Attributes01
    (
    -- ** Attributes
      HasComputedFqdn (..)
    , HasComputedId (..)
    , HasComputedTtl (..)
    ) where

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b
