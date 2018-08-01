-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Provider Datatype
      Librato (..)
    , emptyLibrato

    -- * Lenses
    , providerEmail
    , providerToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Librato.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Librato Terraform provider.

The Librato provider is used to interact with the resources supported by
Librato. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Librato = Librato {
      _email :: !(Maybe P.Text)
    {- ^ (Required) Librato email address. It must be provided, but it can also be sourced from the @LIBRATO_EMAIL@ environment variable. -}
    , _token :: !(Maybe P.Text)
    {- ^ (Required) Librato API token. It must be provided, but it can also be sourced from the @LIBRATO_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Librato

instance TF.IsSection Librato where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Librato))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "email" <$> _email x
                  , TF.assign "token" <$> _token x
                  ])

instance TF.IsProvider Librato where
    type ProviderType Librato = "librato"

emptyLibrato :: Librato
emptyLibrato = Librato {
        _email = Nothing
      , _token = Nothing
    }

providerEmail :: Lens' Librato (Maybe P.Text)
providerEmail =
    lens _email (\s a -> s { _email = a })

providerToken :: Lens' Librato (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
