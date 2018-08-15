-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Template.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasContent (..)
    , HasContentType (..)
    , HasBase64Encode (..)
    , HasPart (..)
    , HasFilename (..)
    , HasGzip (..)
    , HasDestinationDir (..)
    , HasMergeType (..)
    , HasSourceDir (..)
    , HasTemplate (..)
    , HasVars (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedRendered (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasBase64Encode a b | a -> b where
    base64Encode :: P.Lens' a b

instance HasBase64Encode a b => HasBase64Encode (TF.Schema l p a) b where
    base64Encode = TF.configuration . base64Encode

class HasPart a b | a -> b where
    part :: P.Lens' a b

instance HasPart a b => HasPart (TF.Schema l p a) b where
    part = TF.configuration . part

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasGzip a b | a -> b where
    gzip :: P.Lens' a b

instance HasGzip a b => HasGzip (TF.Schema l p a) b where
    gzip = TF.configuration . gzip

class HasDestinationDir a b | a -> b where
    destinationDir :: P.Lens' a b

instance HasDestinationDir a b => HasDestinationDir (TF.Schema l p a) b where
    destinationDir = TF.configuration . destinationDir

class HasMergeType a b | a -> b where
    mergeType :: P.Lens' a b

instance HasMergeType a b => HasMergeType (TF.Schema l p a) b where
    mergeType = TF.configuration . mergeType

class HasSourceDir a b | a -> b where
    sourceDir :: P.Lens' a b

instance HasSourceDir a b => HasSourceDir (TF.Schema l p a) b where
    sourceDir = TF.configuration . sourceDir

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasVars a b | a -> b where
    vars :: P.Lens' a b

instance HasVars a b => HasVars (TF.Schema l p a) b where
    vars = TF.configuration . vars

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRendered a b | a -> b where
    computedRendered :: a -> b
