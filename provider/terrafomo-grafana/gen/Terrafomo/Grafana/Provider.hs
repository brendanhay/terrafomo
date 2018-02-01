-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Provider
    (
    -- * Provider Datatype
      Grafana (..)
    , emptyGrafana

    -- * Lenses
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Grafana.Types as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.IP            as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF

{- | Grafana Terraform provider.

The Grafana provider configures data sources and dashboards in
<http://grafana.org/> , which is a web application for creating, viewing and
sharing metrics dashboards. The provider configuration block accepts the
following arguments:
-}
data Grafana = Grafana {
    } deriving (Show, Eq, Generic)

instance Hashable Grafana

instance TF.ToHCL Grafana where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Grafana))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            ]

instance TF.IsProvider Grafana where
    type ProviderType Grafana = "grafana"

emptyGrafana :: Grafana
emptyGrafana = Grafana {
    }
