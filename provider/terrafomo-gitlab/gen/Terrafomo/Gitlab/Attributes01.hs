-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Gitlab.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Attributes01
    (
    -- ** Attributes
      HasComputedHttpUrlToRepo (..)
    , HasComputedId (..)
    , HasComputedNamespaceId (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedVisibilityLevel (..)
    , HasComputedWebUrl (..)
    ) where

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedNamespaceId a b | a -> b where
    computedNamespaceId :: a -> b

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo :: a -> b

class HasComputedVisibilityLevel a b | a -> b where
    computedVisibilityLevel :: a -> b

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: a -> b
