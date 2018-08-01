-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Provider
    (
    -- * Provider Datatype
      Scaleway (..)
    , emptyScaleway

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.Scaleway.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Scaleway Terraform provider.

The Scaleway provider is used to manage Scaleway resources. Use the
navigation to the left to read about the available resources.
-}
data Scaleway = Scaleway {
    } deriving (Show, Eq, Generic)

instance Hashable Scaleway

instance TF.IsSection Scaleway where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Scaleway))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider Scaleway where
    type ProviderType Scaleway = "scaleway"

emptyScaleway :: Scaleway
emptyScaleway = Scaleway {
    }
