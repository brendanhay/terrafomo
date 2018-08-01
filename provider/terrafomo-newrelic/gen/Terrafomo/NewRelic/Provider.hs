-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Provider
    (
    -- * Provider Datatype
      NewRelic (..)
    , emptyNewRelic

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

import qualified Data.Text                as P
import qualified Terrafomo.NewRelic.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | NewRelic Terraform provider.

<https://newrelic.com/> offers a performance management solution enabling
developers to diagnose and fix application performance problems in real
time. Use the navigation to the left to read about the available resources.
-}
data NewRelic = NewRelic {
      _api_key :: !(Maybe P.Text)
    {- ^ (Required) Your New Relic API key. Can also use @NEWRELIC_API_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NewRelic

instance TF.IsSection NewRelic where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (NewRelic))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_key" <$> _api_key x
                  ])

instance TF.IsProvider NewRelic where
    type ProviderType NewRelic = "newrelic"

emptyNewRelic :: NewRelic
emptyNewRelic = NewRelic {
        _api_key = Nothing
    }

providerApiKey :: Lens' NewRelic (Maybe P.Text)
providerApiKey =
    lens _api_key (\s a -> s { _api_key = a })
