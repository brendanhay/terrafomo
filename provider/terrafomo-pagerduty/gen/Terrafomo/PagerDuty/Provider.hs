-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Provider
    (
    -- * Provider Datatype
      PagerDuty (..)
    , emptyPagerDuty

    -- * Lenses
    , providerSkipCredentialsValidation
    , providerToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                 as P
import qualified Terrafomo.PagerDuty.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | PagerDuty Terraform provider.

<https://www.pagerduty.com/> is an alarm aggregation and dispatching service
for system administrators and support teams. It collects alerts from your
monitoring tools, gives you an overall view of all of your monitoring
alarms, and alerts an on duty engineer if there’s a problem. Use the
navigation to the left to read about the available resources.
-}
data PagerDuty = PagerDuty {
      _skip_credentials_validation :: !(Maybe P.Text)
    {- ^ (Optional) Skip validation of the token against the PagerDuty API. -}
    , _token                       :: !(Maybe P.Text)
    {- ^ (Required) The v2 authorization token. It can also be sourced from the PAGERDUTY_TOKEN environment variable. See <https://v2.developer.pagerduty.com/docs/authentication> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable PagerDuty

instance TF.IsSection PagerDuty where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (PagerDuty))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
                  , TF.assign "token" <$> _token x
                  ])

instance TF.IsProvider PagerDuty where
    type ProviderType PagerDuty = "pagerduty"

emptyPagerDuty :: PagerDuty
emptyPagerDuty = PagerDuty {
        _skip_credentials_validation = Nothing
      , _token = Nothing
    }

providerSkipCredentialsValidation :: Lens' PagerDuty (Maybe P.Text)
providerSkipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

providerToken :: Lens' PagerDuty (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })
