-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider
    (
    -- * Provider Datatype
      Rancher (..)
    , emptyRancher

    -- * Lenses
    , providerAccessKey
    , providerApiUrl
    , providerSecretKey
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Rancher.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Rancher Terraform provider.

The Rancher provider is used to interact with the resources supported by
Rancher. The provider needs to be configured with the URL of the Rancher
server at minimum and API credentials if access control is enabled on the
server.
-}
data Rancher = Rancher {
      _access_key :: !(Maybe P.Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_ACCESS_KEY@ environment variable. -}
    , _api_url    :: !(Maybe P.Text)
    {- ^ (Required) Rancher API url. It must be provided, but it can also be sourced from the @RANCHER_URL@ environment variable. -}
    , _secret_key :: !(Maybe P.Text)
    {- ^ (Optional) Rancher API access key. It can also be sourced from the @RANCHER_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Rancher

instance TF.IsSection Rancher where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Rancher))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "access_key" <$> _access_key x
                  , TF.assign "api_url" <$> _api_url x
                  , TF.assign "secret_key" <$> _secret_key x
                  ])

instance TF.IsProvider Rancher where
    type ProviderType Rancher = "rancher"

emptyRancher :: Rancher
emptyRancher = Rancher {
        _access_key = Nothing
      , _api_url = Nothing
      , _secret_key = Nothing
    }

providerAccessKey :: Lens' Rancher (Maybe P.Text)
providerAccessKey =
    lens _access_key (\s a -> s { _access_key = a })

providerApiUrl :: Lens' Rancher (Maybe P.Text)
providerApiUrl =
    lens _api_url (\s a -> s { _api_url = a })

providerSecretKey :: Lens' Rancher (Maybe P.Text)
providerSecretKey =
    lens _secret_key (\s a -> s { _secret_key = a })
