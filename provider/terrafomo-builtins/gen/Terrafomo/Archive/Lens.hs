-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Archive.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasSourceContentFilename (..)
    , HasContent (..)
    , HasType' (..)
    , HasFilename (..)
    , HasSourceContent (..)
    , HasExcludes (..)
    , HasSourceDir (..)
    , HasSourceFile (..)
    , HasOutputPath (..)

    -- ** Computed Attributes
    , HasComputedOutputBase64sha256 (..)
    , HasComputedOutputSha (..)
    , HasComputedOutputMd5 (..)
    , HasComputedOutputSize (..)
    , HasComputedSource (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasSourceContentFilename a b | a -> b where
    sourceContentFilename :: P.Lens' a b

instance HasSourceContentFilename a b => HasSourceContentFilename (TF.Schema l p a) b where
    sourceContentFilename = TF.configuration . sourceContentFilename

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasSourceContent a b | a -> b where
    sourceContent :: P.Lens' a b

instance HasSourceContent a b => HasSourceContent (TF.Schema l p a) b where
    sourceContent = TF.configuration . sourceContent

class HasExcludes a b | a -> b where
    excludes :: P.Lens' a b

instance HasExcludes a b => HasExcludes (TF.Schema l p a) b where
    excludes = TF.configuration . excludes

class HasSourceDir a b | a -> b where
    sourceDir :: P.Lens' a b

instance HasSourceDir a b => HasSourceDir (TF.Schema l p a) b where
    sourceDir = TF.configuration . sourceDir

class HasSourceFile a b | a -> b where
    sourceFile :: P.Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasOutputPath a b | a -> b where
    outputPath :: P.Lens' a b

instance HasOutputPath a b => HasOutputPath (TF.Schema l p a) b where
    outputPath = TF.configuration . outputPath

class HasComputedOutputBase64sha256 a b | a -> b where
    computedOutputBase64sha256 :: a -> b

class HasComputedOutputSha a b | a -> b where
    computedOutputSha :: a -> b

class HasComputedOutputMd5 a b | a -> b where
    computedOutputMd5 :: a -> b

class HasComputedOutputSize a b | a -> b where
    computedOutputSize :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b
