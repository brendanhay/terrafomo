-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Logentries.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
    , HasComputedToken (..)
    ) where

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b
