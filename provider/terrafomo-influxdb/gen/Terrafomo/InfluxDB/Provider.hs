-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.InfluxDB.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | InfluxDB Terraform provider.

The InfluxDB provider allows Terraform to create Databases in
<https://influxdb.com/> . InfluxDB is a database server optimized for
time-series data. The provider configuration block accepts the following
arguments:
-}
data InfluxDB = InfluxDB
    deriving (Show, Eq, Generic)

instance Hashable InfluxDB

instance TF.ToHCL InfluxDB where
    toHCL = const $ TF.arguments []

$(TF.makeClassy ''InfluxDB)
