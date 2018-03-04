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
      HasBase64Encode (..)
    , HasDestinationDir (..)
    , HasGzip (..)
    , HasPart (..)
    , HasSourceDir (..)
    , HasTemplate (..)
    , HasVars (..)

    -- ** Computed Attributes
    , HasComputeBase64Encode (..)
    , HasComputeDestinationDir (..)
    , HasComputeGzip (..)
    , HasComputePart (..)
    , HasComputeRendered (..)
    , HasComputeSourceDir (..)
    , HasComputeTemplate (..)
    , HasComputeVars (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasBase64Encode a b | a -> b where
    base64Encode :: Lens' a b

instance HasBase64Encode a b => HasBase64Encode (TF.Schema l p a) b where
    base64Encode = TF.configuration . base64Encode

class HasDestinationDir a b | a -> b where
    destinationDir :: Lens' a b

instance HasDestinationDir a b => HasDestinationDir (TF.Schema l p a) b where
    destinationDir = TF.configuration . destinationDir

class HasGzip a b | a -> b where
    gzip :: Lens' a b

instance HasGzip a b => HasGzip (TF.Schema l p a) b where
    gzip = TF.configuration . gzip

class HasPart a b | a -> b where
    part :: Lens' a b

instance HasPart a b => HasPart (TF.Schema l p a) b where
    part = TF.configuration . part

class HasSourceDir a b | a -> b where
    sourceDir :: Lens' a b

instance HasSourceDir a b => HasSourceDir (TF.Schema l p a) b where
    sourceDir = TF.configuration . sourceDir

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasVars a b | a -> b where
    vars :: Lens' a b

instance HasVars a b => HasVars (TF.Schema l p a) b where
    vars = TF.configuration . vars

class HasComputeBase64Encode a b | a -> b where
    computeBase64Encode :: a -> b

class HasComputeDestinationDir a b | a -> b where
    computeDestinationDir :: a -> b

class HasComputeGzip a b | a -> b where
    computeGzip :: a -> b

class HasComputePart a b | a -> b where
    computePart :: a -> b

class HasComputeRendered a b | a -> b where
    computeRendered :: a -> b

class HasComputeSourceDir a b | a -> b where
    computeSourceDir :: a -> b

class HasComputeTemplate a b | a -> b where
    computeTemplate :: a -> b

class HasComputeVars a b | a -> b where
    computeVars :: a -> b
