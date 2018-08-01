-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider
    (
    -- * Provider Datatype
      Lailgun (..)
    , emptyLailgun

    -- * Lenses
    , providerApiKey
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
import qualified Terrafomo.Lailgun.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Lailgun Terraform provider.

The Mailgun provider is used to interact with the resources supported by
Mailgun. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Lailgun = Lailgun {
      _api_key :: !(Maybe P.Text)
    {- ^ (Required) Mailgun API key -}
    } deriving (Show, Eq, Generic)

instance Hashable Lailgun

instance TF.IsSection Lailgun where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Lailgun))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_key" <$> _api_key x
                  ])

instance TF.IsProvider Lailgun where
    type ProviderType Lailgun = "mailgun"

emptyLailgun :: Lailgun
emptyLailgun = Lailgun {
        _api_key = Nothing
    }

providerApiKey :: Lens' Lailgun (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })
