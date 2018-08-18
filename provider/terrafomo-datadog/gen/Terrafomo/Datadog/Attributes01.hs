-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Datadog.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Attributes01
    (
    -- ** Attributes
      HasComputedEvaluationDelay (..)
    , HasComputedId (..)
    , HasComputedNewHostDelay (..)
    , HasComputedVerified (..)
    ) where

class HasComputedEvaluationDelay a b | a -> b where
    computedEvaluationDelay :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedNewHostDelay a b | a -> b where
    computedNewHostDelay :: a -> b

class HasComputedVerified a b | a -> b where
    computedVerified :: a -> b
