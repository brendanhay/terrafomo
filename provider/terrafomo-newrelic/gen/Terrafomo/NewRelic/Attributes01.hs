-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.NewRelic.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Attributes01
    (
    -- ** Attributes
      HasComputedCreatedAt (..)
    , HasComputedDashboardUrl (..)
    , HasComputedHostIds (..)
    , HasComputedId (..)
    , HasComputedInstanceIds (..)
    , HasComputedUpdatedAt (..)
    ) where

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedDashboardUrl a b | a -> b where
    computedDashboardUrl :: a -> b

class HasComputedHostIds a b | a -> b where
    computedHostIds :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b
