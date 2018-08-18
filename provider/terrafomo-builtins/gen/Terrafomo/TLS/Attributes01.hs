-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.TLS.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Attributes01
    (
    -- ** Attributes
      HasComputedAlgorithm (..)
    , HasComputedCertPem (..)
    , HasComputedCertRequestPem (..)
    , HasComputedId (..)
    , HasComputedPrivateKeyPem (..)
    , HasComputedPublicKeyOpenssh (..)
    , HasComputedPublicKeyPem (..)
    , HasComputedValidityEndTime (..)
    , HasComputedValidityStartTime (..)
    ) where

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedCertPem a b | a -> b where
    computedCertPem :: a -> b

class HasComputedCertRequestPem a b | a -> b where
    computedCertRequestPem :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPrivateKeyPem a b | a -> b where
    computedPrivateKeyPem :: a -> b

class HasComputedPublicKeyOpenssh a b | a -> b where
    computedPublicKeyOpenssh :: a -> b

class HasComputedPublicKeyPem a b | a -> b where
    computedPublicKeyPem :: a -> b

class HasComputedValidityEndTime a b | a -> b where
    computedValidityEndTime :: a -> b

class HasComputedValidityStartTime a b | a -> b where
    computedValidityStartTime :: a -> b
