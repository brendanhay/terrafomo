-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Provider
    (
    -- * Provider Datatype
      Rundeck (..)
    , emptyRundeck

    -- * Lenses
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Rundeck.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Rundeck Terraform provider.

The Rundeck provider allows Terraform to create and configure Projects, Jobs
and Keys in <http://rundeck.org/> . Rundeck is a tool for runbook automation
and execution of arbitrary management tasks, allowing operators to avoid
logging in to individual machines directly via SSH. The provider
configuration block accepts the following arguments:
-}
data Rundeck = Rundeck {
    } deriving (Show, Eq, Generic)

instance Hashable Rundeck

instance TF.IsSection Rundeck where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Rundeck))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider Rundeck where
    type ProviderType Rundeck = "rundeck"

emptyRundeck :: Rundeck
emptyRundeck = Rundeck {
    }
