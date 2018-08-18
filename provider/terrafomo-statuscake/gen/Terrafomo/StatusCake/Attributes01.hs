-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.StatusCake.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
    , HasComputedStatus (..)
    , HasComputedTestId (..)
    , HasComputedUptime (..)
    ) where

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTestId a b | a -> b where
    computedTestId :: a -> b

class HasComputedUptime a b | a -> b where
    computedUptime :: a -> b
