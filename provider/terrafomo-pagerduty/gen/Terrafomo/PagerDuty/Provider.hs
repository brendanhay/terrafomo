-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , skipCredentialsValidation
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.PagerDuty.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | PagerDuty Terraform provider.

<https://www.pagerduty.com/> is an alarm aggregation and dispatching service
for system administrators and support teams. It collects alerts from your
monitoring tools, gives you an overall view of all of your monitoring
alarms, and alerts an on duty engineer if there’s a problem. Use the
navigation to the left to read about the available resources.
-}
data PagerDuty = PagerDuty {
      _skip_credentials_validation :: !(TF.Argument "skip_credentials_validation" Text)
    {- ^ (Optional) Skip validation of the token against the PagerDuty API. -}
    , _token :: !(TF.Argument "token" Text)
    {- ^ (Required) The v2 authorization token. See <https://v2.developer.pagerduty.com/docs/authentication> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable PagerDuty

instance TF.ToHCL PagerDuty where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy PagerDuty))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_skip_credentials_validation x)
            , TF.argument (_token x)
            ]

emptyPagerDuty :: PagerDuty
emptyPagerDuty = PagerDuty {
        _skip_credentials_validation = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider PagerDuty where
    type ProviderName PagerDuty = "pagerduty"

skipCredentialsValidation :: Lens' PagerDuty (TF.Argument "skip_credentials_validation" Text)
skipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

token :: Lens' PagerDuty (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
