-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Provider
    (
    -- * Provider Datatype
      InfluxDB (..)
    , emptyInfluxDB

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
import qualified Terrafomo.InfluxDB.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | InfluxDB Terraform provider.

The InfluxDB provider allows Terraform to create Databases in
<https://influxdb.com/> . InfluxDB is a database server optimized for
time-series data. The provider configuration block accepts the following
arguments:
-}
data InfluxDB = InfluxDB {
    } deriving (Show, Eq, Generic)

instance Hashable InfluxDB

instance TF.IsSection InfluxDB where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (InfluxDB))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider InfluxDB where
    type ProviderType InfluxDB = "influxdb"

emptyInfluxDB :: InfluxDB
emptyInfluxDB = InfluxDB {
    }
