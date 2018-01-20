-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Provider
    (
    -- * Provider Datatype
      SoftLayer (..)

    -- * Lenses
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.SoftLayer.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

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
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy SoftLayer))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            ]

instance Semigroup SoftLayer where
    (<>) a b = SoftLayer {
        }

instance Monoid SoftLayer where
    mappend = (<>)
    mempty  = SoftLayer {
        }

instance TF.IsProvider SoftLayer where
    type ProviderName SoftLayer = "softlayer"
