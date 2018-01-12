-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Grafana    (..)
    , HasGrafana (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Grafana.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Grafana))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            ]

instance Semigroup Grafana where
    (<>) a b = Grafana {
        }

instance Monoid Grafana where
    mappend = (<>)
    mempty  = Grafana {
        }

instance TF.IsProvider Grafana where
    type ProviderName Grafana = "grafana"

$(TF.makeProviderLenses ''Grafana)
