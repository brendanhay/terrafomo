-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.HTTP.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.Attributes01
    (
    -- ** Attributes
      HasComputedBody (..)
    , HasComputedId (..)
    ) where

class HasComputedBody a b | a -> b where
    computedBody :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
