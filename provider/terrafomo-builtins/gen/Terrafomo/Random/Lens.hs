-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Random.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasByteLength (..)
    , HasInput (..)
    , HasKeepers (..)
    , HasLength (..)
    , HasLower (..)
    , HasMax (..)
    , HasMin (..)
    , HasMinLower (..)
    , HasMinNumeric (..)
    , HasMinSpecial (..)
    , HasMinUpper (..)
    , HasNumber (..)
    , HasOverrideSpecial (..)
    , HasPrefix (..)
    , HasResultCount (..)
    , HasSeed (..)
    , HasSeparator (..)
    , HasSpecial (..)
    , HasUpper (..)

    -- ** Computed Attributes
    , HasComputedB64Std (..)
    , HasComputedB64Url (..)
    , HasComputedByteLength (..)
    , HasComputedDec (..)
    , HasComputedHex (..)
    , HasComputedId (..)
    , HasComputedInput (..)
    , HasComputedKeepers (..)
    , HasComputedLength (..)
    , HasComputedLower (..)
    , HasComputedMax (..)
    , HasComputedMin (..)
    , HasComputedMinLower (..)
    , HasComputedMinNumeric (..)
    , HasComputedMinSpecial (..)
    , HasComputedMinUpper (..)
    , HasComputedNumber (..)
    , HasComputedOverrideSpecial (..)
    , HasComputedPrefix (..)
    , HasComputedResult (..)
    , HasComputedResultCount (..)
    , HasComputedSeed (..)
    , HasComputedSeparator (..)
    , HasComputedSpecial (..)
    , HasComputedUpper (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasByteLength a b | a -> b where
    byteLength :: Lens' a b

instance HasByteLength a b => HasByteLength (TF.Schema l p a) b where
    byteLength = TF.configuration . byteLength

class HasInput a b | a -> b where
    input :: Lens' a b

instance HasInput a b => HasInput (TF.Schema l p a) b where
    input = TF.configuration . input

class HasKeepers a b | a -> b where
    keepers :: Lens' a b

instance HasKeepers a b => HasKeepers (TF.Schema l p a) b where
    keepers = TF.configuration . keepers

class HasLength a b | a -> b where
    length :: Lens' a b

instance HasLength a b => HasLength (TF.Schema l p a) b where
    length = TF.configuration . length

class HasLower a b | a -> b where
    lower :: Lens' a b

instance HasLower a b => HasLower (TF.Schema l p a) b where
    lower = TF.configuration . lower

class HasMax a b | a -> b where
    max :: Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasMin a b | a -> b where
    min :: Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasMinLower a b | a -> b where
    minLower :: Lens' a b

instance HasMinLower a b => HasMinLower (TF.Schema l p a) b where
    minLower = TF.configuration . minLower

class HasMinNumeric a b | a -> b where
    minNumeric :: Lens' a b

instance HasMinNumeric a b => HasMinNumeric (TF.Schema l p a) b where
    minNumeric = TF.configuration . minNumeric

class HasMinSpecial a b | a -> b where
    minSpecial :: Lens' a b

instance HasMinSpecial a b => HasMinSpecial (TF.Schema l p a) b where
    minSpecial = TF.configuration . minSpecial

class HasMinUpper a b | a -> b where
    minUpper :: Lens' a b

instance HasMinUpper a b => HasMinUpper (TF.Schema l p a) b where
    minUpper = TF.configuration . minUpper

class HasNumber a b | a -> b where
    number :: Lens' a b

instance HasNumber a b => HasNumber (TF.Schema l p a) b where
    number = TF.configuration . number

class HasOverrideSpecial a b | a -> b where
    overrideSpecial :: Lens' a b

instance HasOverrideSpecial a b => HasOverrideSpecial (TF.Schema l p a) b where
    overrideSpecial = TF.configuration . overrideSpecial

class HasPrefix a b | a -> b where
    prefix :: Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasResultCount a b | a -> b where
    resultCount :: Lens' a b

instance HasResultCount a b => HasResultCount (TF.Schema l p a) b where
    resultCount = TF.configuration . resultCount

class HasSeed a b | a -> b where
    seed :: Lens' a b

instance HasSeed a b => HasSeed (TF.Schema l p a) b where
    seed = TF.configuration . seed

class HasSeparator a b | a -> b where
    separator :: Lens' a b

instance HasSeparator a b => HasSeparator (TF.Schema l p a) b where
    separator = TF.configuration . separator

class HasSpecial a b | a -> b where
    special :: Lens' a b

instance HasSpecial a b => HasSpecial (TF.Schema l p a) b where
    special = TF.configuration . special

class HasUpper a b | a -> b where
    upper :: Lens' a b

instance HasUpper a b => HasUpper (TF.Schema l p a) b where
    upper = TF.configuration . upper

class HasComputedB64Std a b | a -> b where
    computedB64Std :: a -> b

class HasComputedB64Url a b | a -> b where
    computedB64Url :: a -> b

class HasComputedByteLength a b | a -> b where
    computedByteLength :: a -> b

class HasComputedDec a b | a -> b where
    computedDec :: a -> b

class HasComputedHex a b | a -> b where
    computedHex :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInput a b | a -> b where
    computedInput :: a -> b

class HasComputedKeepers a b | a -> b where
    computedKeepers :: a -> b

class HasComputedLength a b | a -> b where
    computedLength :: a -> b

class HasComputedLower a b | a -> b where
    computedLower :: a -> b

class HasComputedMax a b | a -> b where
    computedMax :: a -> b

class HasComputedMin a b | a -> b where
    computedMin :: a -> b

class HasComputedMinLower a b | a -> b where
    computedMinLower :: a -> b

class HasComputedMinNumeric a b | a -> b where
    computedMinNumeric :: a -> b

class HasComputedMinSpecial a b | a -> b where
    computedMinSpecial :: a -> b

class HasComputedMinUpper a b | a -> b where
    computedMinUpper :: a -> b

class HasComputedNumber a b | a -> b where
    computedNumber :: a -> b

class HasComputedOverrideSpecial a b | a -> b where
    computedOverrideSpecial :: a -> b

class HasComputedPrefix a b | a -> b where
    computedPrefix :: a -> b

class HasComputedResult a b | a -> b where
    computedResult :: a -> b

class HasComputedResultCount a b | a -> b where
    computedResultCount :: a -> b

class HasComputedSeed a b | a -> b where
    computedSeed :: a -> b

class HasComputedSeparator a b | a -> b where
    computedSeparator :: a -> b

class HasComputedSpecial a b | a -> b where
    computedSpecial :: a -> b

class HasComputedUpper a b | a -> b where
    computedUpper :: a -> b
