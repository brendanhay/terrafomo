-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Provider
    (
    -- * Provider Datatype
      Fastly (..)
    , emptyFastly

    -- * Lenses
    , providerApiKey
    , providerBaseUrl
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text              as P
import qualified Terrafomo.Fastly.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Fastly Terraform provider.

The Fastly provider is used to interact with the content delivery network
(CDN) provided by Fastly. In order to use this Provider, you must have an
active account with Fastly. Pricing and signup information can be found at
https://www.fastly.com/signup Use the navigation to the left to read about
the available resources.
-}
data Fastly = Fastly {
      _api_key  :: !(Maybe P.Text)
    {- ^ (Optional) This is the API key. It must be provided, but it can also be sourced from the @FASTLY_API_KEY@ environment variable -}
    , _base_url :: !(Maybe P.Text)
    {- ^ (Optional) This is the API server hostname. It is required if using a private instance of the API and otherwise defaults to the public Fastly production service. It can also be sourced from the @FASTLY_API_URL@ environment variable -}
    } deriving (Show, Eq, Generic)

instance Hashable Fastly

instance TF.IsSection Fastly where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Fastly))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_key" <$> _api_key x
                  , TF.assign "base_url" <$> _base_url x
                  ])

instance TF.IsProvider Fastly where
    type ProviderType Fastly = "fastly"

emptyFastly :: Fastly
emptyFastly = Fastly {
        _api_key = Nothing
      , _base_url = Nothing
    }

providerApiKey :: Lens' Fastly (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })

providerBaseUrl :: Lens' Fastly (Maybe P.Text)
providerBaseUrl =
    lens _base_url (\s a -> s { _base_url = a })
