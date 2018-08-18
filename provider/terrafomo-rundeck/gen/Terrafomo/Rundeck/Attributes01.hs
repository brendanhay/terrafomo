-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Rundeck.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Attributes01
    (
    -- ** Attributes
      HasComputedDelete (..)
    , HasComputedId (..)
    , HasComputedKeyMaterial (..)
    , HasComputedPreserveOptionsOrder (..)
    , HasComputedUiUrl (..)
    , HasComputedUrl (..)
    ) where

class HasComputedDelete a b | a -> b where
    computedDelete :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedKeyMaterial a b | a -> b where
    computedKeyMaterial :: a -> b

class HasComputedPreserveOptionsOrder a b | a -> b where
    computedPreserveOptionsOrder :: a -> b

class HasComputedUiUrl a b | a -> b where
    computedUiUrl :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b
