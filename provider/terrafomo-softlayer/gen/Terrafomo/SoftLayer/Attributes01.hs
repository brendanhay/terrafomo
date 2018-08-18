-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.SoftLayer.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Attributes01
    (
    -- ** Attributes
      HasComputedFingerprint (..)
    , HasComputedId (..)
    , HasComputedIpv4Address (..)
    , HasComputedIpv4AddressPrivate (..)
    ) where

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedIpv4AddressPrivate a b | a -> b where
    computedIpv4AddressPrivate :: a -> b
