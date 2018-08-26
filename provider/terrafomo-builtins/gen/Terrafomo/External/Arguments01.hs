-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.External.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.Arguments01
    (
    -- ** Arguments
      HasProgram (..)
    , HasQuery (..)
    , HasWorkingDir (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasProgram a b | a -> b where
    program :: P.Lens' a b

instance HasProgram a b => HasProgram (TF.Resource l p a) b where
    program = TF.configuration . program

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Resource l p a) b where
    query = TF.configuration . query

class HasWorkingDir a b | a -> b where
    workingDir :: P.Lens' a b

instance HasWorkingDir a b => HasWorkingDir (TF.Resource l p a) b where
    workingDir = TF.configuration . workingDir
