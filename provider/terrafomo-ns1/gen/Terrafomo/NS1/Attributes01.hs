-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.NS1.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Attributes01
    (
    -- ** Attributes
      HasComputedDnsServers (..)
    , HasComputedExpiry (..)
    , HasComputedHostmaster (..)
    , HasComputedId (..)
    , HasComputedKey (..)
    , HasComputedNxTtl (..)
    , HasComputedRefresh (..)
    , HasComputedRetry (..)
    , HasComputedTtl (..)
    ) where

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedExpiry a b | a -> b where
    computedExpiry :: a -> b

class HasComputedHostmaster a b | a -> b where
    computedHostmaster :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedNxTtl a b | a -> b where
    computedNxTtl :: a -> b

class HasComputedRefresh a b | a -> b where
    computedRefresh :: a -> b

class HasComputedRetry a b | a -> b where
    computedRetry :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b
