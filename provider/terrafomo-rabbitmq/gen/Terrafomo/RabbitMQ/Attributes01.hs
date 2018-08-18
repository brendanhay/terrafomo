-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
    , HasComputedPropertiesKey (..)
    ) where

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey :: a -> b
