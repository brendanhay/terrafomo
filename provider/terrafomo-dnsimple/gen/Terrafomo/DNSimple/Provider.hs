-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider
    (
    -- * Provider Datatype
      DNSimple (..)
    , emptyDNSimple

    -- * Lenses
    , providerAccount
    , providerToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.DNSimple.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | DNSimple Terraform provider.

The DNSimple provider is used to interact with the resources supported by
DNSimple. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSimple = DNSimple {
      _account :: !(Maybe P.Text)
    {- ^ (Required) The ID of the account associated with the token. It must be provided, but it can also be sourced from the @DNSIMPLE_ACCOUNT@ environment variable. -}
    , _token   :: !(Maybe P.Text)
    {- ^ (Required) The DNSimple API v2 token. It must be provided, but it can also be sourced from the @DNSIMPLE_TOKEN@ environment variable. Please note that this must be an <https://support.dnsimple.com/articles/api-access-token/> . You can use either an User or Account token, but an Account token is recommended. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSimple

instance TF.IsSection DNSimple where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (DNSimple))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "account" <$> _account x
                  , TF.assign "token" <$> _token x
                  ])

instance TF.IsProvider DNSimple where
    type ProviderType DNSimple = "dnsimple"

emptyDNSimple :: DNSimple
emptyDNSimple = DNSimple {
        _account = Nothing
      , _token = Nothing
    }

providerAccount :: Lens' DNSimple (Maybe P.Text)
providerAccount =
    lens _account (\s a -> s { _account = a })

providerToken :: Lens' DNSimple (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
