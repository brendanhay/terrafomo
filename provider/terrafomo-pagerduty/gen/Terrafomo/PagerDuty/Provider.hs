-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PagerDuty.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | PagerDuty Terraform provider.

<https://www.pagerduty.com/> is an alarm aggregation and dispatching service
for system administrators and support teams. It collects alerts from your
monitoring tools, gives you an overall view of all of your monitoring
alarms, and alerts an on duty engineer if there’s a problem. Use the
navigation to the left to read about the available resources.
-}
data PagerDuty = PagerDuty
    { _skip_credentials_validation :: !(TF.Argument Text)
    {- ^ (Optional) Skip validation of the token against the PagerDuty API. -}
    , _token                       :: !(TF.Argument Text)
    {- ^ (Required) The v2 authorization token. See <https://v2.developer.pagerduty.com/docs/authentication> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable PagerDuty

instance TF.ToHCL PagerDuty where
    toHCL x = TF.arguments
        [ TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''PagerDuty)
