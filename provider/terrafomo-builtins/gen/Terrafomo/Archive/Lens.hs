-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
      HasOutputPath (..)
    , HasSource (..)
    , HasSourceContent (..)
    , HasSourceContentFilename (..)
    , HasSourceDir (..)
    , HasSourceFile (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedOutputBase64sha256 (..)
    , HasComputedOutputMd5 (..)
    , HasComputedOutputPath (..)
    , HasComputedOutputSha (..)
    , HasComputedOutputSize (..)
    , HasComputedSource (..)
    , HasComputedSourceContent (..)
    , HasComputedSourceContentFilename (..)
    , HasComputedSourceDir (..)
    , HasComputedSourceFile (..)
    , HasComputedType' (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasOutputPath a b | a -> b where
    outputPath :: Lens' a b

instance HasOutputPath a b => HasOutputPath (TF.Schema l p a) b where
    outputPath = TF.configuration . outputPath

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceContent a b | a -> b where
    sourceContent :: Lens' a b

instance HasSourceContent a b => HasSourceContent (TF.Schema l p a) b where
    sourceContent = TF.configuration . sourceContent

class HasSourceContentFilename a b | a -> b where
    sourceContentFilename :: Lens' a b

instance HasSourceContentFilename a b => HasSourceContentFilename (TF.Schema l p a) b where
    sourceContentFilename = TF.configuration . sourceContentFilename

class HasSourceDir a b | a -> b where
    sourceDir :: Lens' a b

instance HasSourceDir a b => HasSourceDir (TF.Schema l p a) b where
    sourceDir = TF.configuration . sourceDir

class HasSourceFile a b | a -> b where
    sourceFile :: Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasComputedOutputBase64sha256 a b | a -> b where
    computedOutputBase64sha256 :: a -> b

class HasComputedOutputMd5 a b | a -> b where
    computedOutputMd5 :: a -> b

class HasComputedOutputPath a b | a -> b where
    computedOutputPath :: a -> b

class HasComputedOutputSha a b | a -> b where
    computedOutputSha :: a -> b

class HasComputedOutputSize a b | a -> b where
    computedOutputSize :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceContent a b | a -> b where
    computedSourceContent :: a -> b

class HasComputedSourceContentFilename a b | a -> b where
    computedSourceContentFilename :: a -> b

class HasComputedSourceDir a b | a -> b where
    computedSourceDir :: a -> b

class HasComputedSourceFile a b | a -> b where
    computedSourceFile :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b
