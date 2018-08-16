-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.HTTP.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasRequestHeaders (..)
    , HasUrl (..)

    -- ** Computed Attributes
    , HasComputedBody (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasRequestHeaders a b | a -> b where
    requestHeaders :: P.Lens' a b

instance HasRequestHeaders a b => HasRequestHeaders (TF.Schema l p a) b where
    requestHeaders = TF.configuration . requestHeaders

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasComputedBody a b | a -> b where
    computedBody :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
