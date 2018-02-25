-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Provider
    (
    -- * Provider Datatype
      SoftLayer (..)
    , emptySoftLayer

    -- * Lenses
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                 as P
import qualified Terrafomo.IP              as P
import qualified Terrafomo.SoftLayer.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | SoftLayer Terraform provider.

The SoftLayer provider is used to manage SoftLayer resources. Use the
navigation to the left to read about the available resources. -> Note: The
SoftLayer provider is new as of Terraform 0.6.16. It is ready to be used but
many features are still being added. If there is a SoftLayer feature
missing, please report it in the GitHub repo.
-}
data SoftLayer = SoftLayer {
    } deriving (Show, Eq, Generic)

instance Hashable SoftLayer

instance TF.ToHCL SoftLayer where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (SoftLayer))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            ]

instance TF.IsProvider SoftLayer where
    type ProviderType SoftLayer = "softlayer"

emptySoftLayer :: SoftLayer
emptySoftLayer = SoftLayer {
    }
