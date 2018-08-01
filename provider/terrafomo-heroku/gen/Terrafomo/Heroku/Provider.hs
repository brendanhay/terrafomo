-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider
    (
    -- * Provider Datatype
      Heroku (..)
    , emptyHeroku

    -- * Lenses
    , providerApiKey
    , providerEmail
    , providerHeaders
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text              as P
import qualified Terrafomo.Heroku.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Heroku Terraform provider.

The Heroku provider is used to interact with the resources supported by
Heroku. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Heroku = Heroku {
      _api_key :: !(Maybe P.Text)
    {- ^ (Required) Heroku API token. It must be provided, but it can also be sourced from the @HEROKU_API_KEY@ environment variable. -}
    , _email   :: !(Maybe P.Text)
    {- ^ (Required) Email to be notified by Heroku. It must be provided, but it can also be sourced from the @HEROKU_EMAIL@ environment variable. -}
    , _headers :: !(Maybe P.Text)
    {- ^ (Optional) Additional Headers to be sent to Heroku. If not provided, it can also be sourced from the @HEROKU_HEADERS@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Heroku

instance TF.IsSection Heroku where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Heroku))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_key" <$> _api_key x
                  , TF.assign "email" <$> _email x
                  , TF.assign "headers" <$> _headers x
                  ])

instance TF.IsProvider Heroku where
    type ProviderType Heroku = "heroku"

emptyHeroku :: Heroku
emptyHeroku = Heroku {
        _api_key = Nothing
      , _email = Nothing
      , _headers = Nothing
    }

providerApiKey :: Lens' Heroku (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })

providerEmail :: Lens' Heroku (Maybe P.Text)
providerEmail =
    lens _email (\s a -> s { _email = a })

providerHeaders :: Lens' Heroku (Maybe P.Text)
providerHeaders =
    lens _headers (\s a -> s { _headers = a })
