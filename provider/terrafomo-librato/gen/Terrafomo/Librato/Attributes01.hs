-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Librato.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Attributes01
    (
    -- ** Attributes
      HasComputedCreatedByUa (..)
    , HasComputedId (..)
    ) where

class HasComputedCreatedByUa a b | a -> b where
    computedCreatedByUa :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
