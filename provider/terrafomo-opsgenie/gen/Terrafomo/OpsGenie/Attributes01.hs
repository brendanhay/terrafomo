-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpsGenie.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Attributes01
    (
    -- ** Attributes
      HasComputedFullName (..)
    , HasComputedId (..)
    , HasComputedRole (..)
    ) where

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b
