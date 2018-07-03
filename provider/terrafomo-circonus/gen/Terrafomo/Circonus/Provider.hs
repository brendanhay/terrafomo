-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider
    (
    -- * Provider Datatype
      Circonus (..)
    , emptyCirconus

    -- * Lenses
    , providerApiUrl
    , providerKey
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.Circonus.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Circonus Terraform provider.

The Circonus provider gives the ability to manage a Circonus account. Use
the navigation to the left to read about the available resources.
-}
data Circonus = Circonus {
      _api_url :: !(Maybe P.Text)
    {- ^ (Optional) The API URL to use to talk with. The default is @https://api.circonus.com/v2@ . -}
    , _key     :: !(Maybe P.Text)
    {- ^ (Required) The Circonus API Key. -}
    } deriving (Show, Eq, Generic)

instance Hashable Circonus

instance TF.ToHCL Circonus where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Circonus))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_url" <$> _api_url x
            , TF.assign "key" <$> _key x
            ]

instance TF.IsProvider Circonus where
    type ProviderType Circonus = "circonus"

emptyCirconus :: Circonus
emptyCirconus = Circonus {
        _api_url = Nothing
      , _key = Nothing
    }

providerApiUrl :: Lens' Circonus (Maybe P.Text)
providerApiUrl =
    lens _api_url (\s a -> s { _api_url = a })

providerKey :: Lens' Circonus (Maybe P.Text)
providerKey =
    lens _key (\s a -> s { _key = a })
