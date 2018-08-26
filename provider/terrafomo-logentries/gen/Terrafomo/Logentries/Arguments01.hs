-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Logentries.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Arguments01
    (
    -- ** Arguments
      HasAccountKey (..)
    , HasFilename (..)
    , HasLocation (..)
    , HasLogsetId (..)
    , HasName (..)
    , HasRetentionPeriod (..)
    , HasSource (..)
    , HasType' (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccountKey a b | a -> b where
    accountKey :: P.Lens' a b

instance HasAccountKey a b => HasAccountKey (TF.Resource l p a) b where
    accountKey = TF.configuration . accountKey

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Resource l p a) b where
    filename = TF.configuration . filename

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Resource l p a) b where
    location = TF.configuration . location

class HasLogsetId a b | a -> b where
    logsetId :: P.Lens' a b

instance HasLogsetId a b => HasLogsetId (TF.Resource l p a) b where
    logsetId = TF.configuration . logsetId

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Resource l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'
