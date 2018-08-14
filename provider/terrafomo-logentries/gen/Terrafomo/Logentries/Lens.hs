-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Logentries.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasRetentionPeriod (..)
    , HasType' (..)
    , HasLogsetId (..)
    , HasFilename (..)
    , HasLocation (..)
    , HasSource (..)
    , HasAccountKey (..)
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedToken (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasLogsetId a b | a -> b where
    logsetId :: P.Lens' a b

instance HasLogsetId a b => HasLogsetId (TF.Schema l p a) b where
    logsetId = TF.configuration . logsetId

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasAccountKey a b | a -> b where
    accountKey :: P.Lens' a b

instance HasAccountKey a b => HasAccountKey (TF.Schema l p a) b where
    accountKey = TF.configuration . accountKey

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasComputedToken a b | a -> b where
    computedToken :: a -> b
