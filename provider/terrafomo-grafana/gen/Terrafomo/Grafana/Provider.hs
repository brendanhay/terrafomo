-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Grafana.Types    as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | Grafana Terraform provider.

The Grafana provider configures data sources and dashboards in
<http://grafana.org/> , which is a web application for creating, viewing and
sharing metrics dashboards. The provider configuration block accepts the
following arguments:
-}
data Grafana = Grafana

instance Hashable Grafana

instance Qual.ToValue Grafana where
    toValue = Qual.genericToValue
