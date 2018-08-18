-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Attributes01
    (
    -- ** Attributes
      HasComputedHref (..)
    , HasComputedId (..)
    , HasComputedIp (..)
    ) where

class HasComputedHref a b | a -> b where
    computedHref :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b
