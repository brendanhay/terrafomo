-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Provider
    (
    -- * Provider Datatype
      OneAndOne (..)
    , emptyOneAndOne

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
import qualified Terrafomo.OneAndOne.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | OneAndOne Terraform provider.

The 1&1 provider gives the ability to deploy and configure resources using
the 1&1 Cloud Server API. Use the navigation to the left to read about the
available resources.
-}
data OneAndOne = OneAndOne {
    } deriving (Show, Eq, Generic)

instance Hashable OneAndOne

instance TF.ToHCL OneAndOne where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (OneAndOne))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            ]

instance TF.IsProvider OneAndOne where
    type ProviderType OneAndOne = "oneandone"

emptyOneAndOne :: OneAndOne
emptyOneAndOne = OneAndOne {
    }
