-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Provider
    (
    -- * Provider Datatype
      OpsGenie (..)
    , emptyOpsGenie

    -- * Lenses
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.OpsGenie.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | OpsGenie Terraform provider.

The OpsGenie provider is used to interact with the many resources supported
by OpsGenie. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data OpsGenie = OpsGenie {
    } deriving (Show, Eq, Generic)

instance Hashable OpsGenie

instance TF.ToHCL OpsGenie where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (OpsGenie))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            ]

instance TF.IsProvider OpsGenie where
    type ProviderType OpsGenie = "opsgenie"

emptyOpsGenie :: OpsGenie
emptyOpsGenie = OpsGenie {
    }
