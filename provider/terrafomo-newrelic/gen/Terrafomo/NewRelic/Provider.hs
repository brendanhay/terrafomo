-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

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

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.NewRelic.Types

{- | NewRelic Terraform provider.

<https://newrelic.com/> offers a performance management solution enabling
developers to diagnose and fix application performance problems in real
time. Use the navigation to the left to read about the available resources.
-}
data NewRelic = NewRelic
    { _api_key :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) Your New Relic API key. Can also use @NEWRELIC_API_KEY@
environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> NewRelic -> f NewRelic
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)
