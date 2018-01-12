-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.NewRelic.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | NewRelic Terraform provider.

<https://newrelic.com/> offers a performance management solution enabling
developers to diagnose and fix application performance problems in real
time. Use the navigation to the left to read about the available resources.
-}
data NewRelic = NewRelic
    { _api_key :: !(TF.Argument Text)
    {- ^ (Required) Your New Relic API key. Can also use @NEWRELIC_API_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable NewRelic

instance TF.ToHCL NewRelic where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        ]

$(TF.makeClassy ''NewRelic)
