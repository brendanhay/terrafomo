-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.DNSimple.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Attributes01
    (
    -- ** Attributes
      HasComputedDomainId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedPriority (..)
    ) where

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b
