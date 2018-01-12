-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.PagerDuty.Types

{- | PagerDuty Terraform provider.

<https://www.pagerduty.com/> is an alarm aggregation and dispatching service
for system administrators and support teams. It collects alerts from your
monitoring tools, gives you an overall view of all of your monitoring
alarms, and alerts an on duty engineer if there’s a problem. Use the
navigation to the left to read about the available resources.
-}
data PagerDuty = PagerDuty
    { _skip_credentials_validation :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

{- | (Optional) Skip validation of the token against the PagerDuty API.
-}
skipCredentialsValidation :: Functor f => (Text -> f Text) -> PagerDuty -> f PagerDuty
skipCredentialsValidation f s =
    (\x -> s { _skip_credentials_validation = x })
        <$> f (_skip_credentials_validation s)

{- | (Required) The v2 authorization token. See
<https://v2.developer.pagerduty.com/docs/authentication> for more
information.
-}
token :: Functor f => (Text -> f Text) -> PagerDuty -> f PagerDuty
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
