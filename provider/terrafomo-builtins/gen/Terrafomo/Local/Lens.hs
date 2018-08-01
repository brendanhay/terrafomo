-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Local.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasContent (..)
    , HasFilename (..)
    , HasSensitiveContent (..)

    -- ** Computed Attributes
    , HasComputedContent (..)
    , HasComputedFilename (..)
    , HasComputedSensitiveContent (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasFilename a b | a -> b where
    filename :: Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasSensitiveContent a b | a -> b where
    sensitiveContent :: Lens' a b

instance HasSensitiveContent a b => HasSensitiveContent (TF.Schema l p a) b where
    sensitiveContent = TF.configuration . sensitiveContent

class HasComputedContent a b | a -> b where
    computedContent :: a -> b

class HasComputedFilename a b | a -> b where
    computedFilename :: a -> b

class HasComputedSensitiveContent a b | a -> b where
    computedSensitiveContent :: a -> b
