-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Archive.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Attributes01
    (
    -- ** Attributes
      HasComputedId (..)
    , HasComputedOutputBase64sha256 (..)
    , HasComputedOutputMd5 (..)
    , HasComputedOutputSha (..)
    , HasComputedOutputSize (..)
    , HasComputedSource (..)
    ) where

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedOutputBase64sha256 a b | a -> b where
    computedOutputBase64sha256 :: a -> b

class HasComputedOutputMd5 a b | a -> b where
    computedOutputMd5 :: a -> b

class HasComputedOutputSha a b | a -> b where
    computedOutputSha :: a -> b

class HasComputedOutputSize a b | a -> b where
    computedOutputSize :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b
