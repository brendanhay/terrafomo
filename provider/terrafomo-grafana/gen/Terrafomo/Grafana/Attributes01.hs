-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Grafana.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
    , HasComputedOrgId (..)
    , HasComputedSlug (..)
    ) where

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b
