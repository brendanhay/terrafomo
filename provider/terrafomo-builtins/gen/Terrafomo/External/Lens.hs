-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.External.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasWorkingDir (..)
    , HasQuery (..)
    , HasProgram (..)

    -- ** Computed Attributes
    , HasComputedResult (..)
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasWorkingDir a b | a -> b where
    workingDir :: P.Lens' a b

instance HasWorkingDir a b => HasWorkingDir (TF.Schema l p a) b where
    workingDir = TF.configuration . workingDir

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasProgram a b | a -> b where
    program :: P.Lens' a b

instance HasProgram a b => HasProgram (TF.Schema l p a) b where
    program = TF.configuration . program

class HasComputedResult a b | a -> b where
    computedResult :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b
