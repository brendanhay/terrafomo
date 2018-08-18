-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Random.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Arguments01
    (
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
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasByteLength a b | a -> b where
    byteLength :: P.Lens' a b

instance HasByteLength a b => HasByteLength (TF.Schema l p a) b where
    byteLength = TF.configuration . byteLength

class HasInput a b | a -> b where
    input :: P.Lens' a b

instance HasInput a b => HasInput (TF.Schema l p a) b where
    input = TF.configuration . input

class HasKeepers a b | a -> b where
    keepers :: P.Lens' a b

instance HasKeepers a b => HasKeepers (TF.Schema l p a) b where
    keepers = TF.configuration . keepers

class HasLength a b | a -> b where
    length :: P.Lens' a b

instance HasLength a b => HasLength (TF.Schema l p a) b where
    length = TF.configuration . length

class HasLower a b | a -> b where
    lower :: P.Lens' a b

instance HasLower a b => HasLower (TF.Schema l p a) b where
    lower = TF.configuration . lower

class HasMax a b | a -> b where
    max :: P.Lens' a b

instance HasMax a b => HasMax (TF.Schema l p a) b where
    max = TF.configuration . max

class HasMin a b | a -> b where
    min :: P.Lens' a b

instance HasMin a b => HasMin (TF.Schema l p a) b where
    min = TF.configuration . min

class HasMinLower a b | a -> b where
    minLower :: P.Lens' a b

instance HasMinLower a b => HasMinLower (TF.Schema l p a) b where
    minLower = TF.configuration . minLower

class HasMinNumeric a b | a -> b where
    minNumeric :: P.Lens' a b

instance HasMinNumeric a b => HasMinNumeric (TF.Schema l p a) b where
    minNumeric = TF.configuration . minNumeric

class HasMinSpecial a b | a -> b where
    minSpecial :: P.Lens' a b

instance HasMinSpecial a b => HasMinSpecial (TF.Schema l p a) b where
    minSpecial = TF.configuration . minSpecial

class HasMinUpper a b | a -> b where
    minUpper :: P.Lens' a b

instance HasMinUpper a b => HasMinUpper (TF.Schema l p a) b where
    minUpper = TF.configuration . minUpper

class HasNumber a b | a -> b where
    number :: P.Lens' a b

instance HasNumber a b => HasNumber (TF.Schema l p a) b where
    number = TF.configuration . number

class HasOverrideSpecial a b | a -> b where
    overrideSpecial :: P.Lens' a b

instance HasOverrideSpecial a b => HasOverrideSpecial (TF.Schema l p a) b where
    overrideSpecial = TF.configuration . overrideSpecial

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasResultCount a b | a -> b where
    resultCount :: P.Lens' a b

instance HasResultCount a b => HasResultCount (TF.Schema l p a) b where
    resultCount = TF.configuration . resultCount

class HasSeed a b | a -> b where
    seed :: P.Lens' a b

instance HasSeed a b => HasSeed (TF.Schema l p a) b where
    seed = TF.configuration . seed

class HasSeparator a b | a -> b where
    separator :: P.Lens' a b

instance HasSeparator a b => HasSeparator (TF.Schema l p a) b where
    separator = TF.configuration . separator

class HasSpecial a b | a -> b where
    special :: P.Lens' a b

instance HasSpecial a b => HasSpecial (TF.Schema l p a) b where
    special = TF.configuration . special

class HasUpper a b | a -> b where
    upper :: P.Lens' a b

instance HasUpper a b => HasUpper (TF.Schema l p a) b where
    upper = TF.configuration . upper
