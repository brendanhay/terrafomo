-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Provider
    (
    -- * Provider Datatype
      Ignition (..)
    , emptyIgnition

    -- * Lenses
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.Ignition.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Ignition Terraform provider.

The Ignition provider is used to generate
<https://coreos.com/ignition/docs/latest/> configuration files. Ignition is
the provisioning utility used by <https://coreos.com/> Linux. The ignition
provider is what we call a logical provider and doesn't manage any physical
resources. It generates configurations files to be used by other resources.
Use the navigation to the left to read about the available resources.
-}
data Ignition = Ignition {
    } deriving (Show, Eq, Generic)

instance Hashable Ignition

instance TF.ToHCL Ignition where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Ignition))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            ]

instance TF.IsProvider Ignition where
    type ProviderType Ignition = "ignition"

emptyIgnition :: Ignition
emptyIgnition = Ignition {
    }
