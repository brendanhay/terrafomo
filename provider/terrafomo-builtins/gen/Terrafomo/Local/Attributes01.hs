-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Local.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Attributes01
    (
    -- ** Attributes
      HasComputedContent (..)
    , HasComputedId (..)
    ) where

class HasComputedContent a b | a -> b where
    computedContent :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
