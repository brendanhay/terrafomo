-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.LogicMonitor.Types as Qual

{- | LogicMonitor Terraform provider.

The LogicMonitor provider is used to interact with the resources supported
by LogicMonitor. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data LogicMonitor = LogicMonitor
    { _api_id :: !Text
    , _api_key :: !Text
    , _company :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable LogicMonitor

instance Qual.ToValue LogicMonitor where
    toValue = Qual.genericToValue

{- | (Required) LogicMonitor API id. This can also be set via the @LM_API_ID@
environment variable.
-}
apiId :: Functor f => (Text -> f Text) -> LogicMonitor -> f LogicMonitor
apiId f s =
    (\x -> s { _api_id = x })
        <$> f (_api_id s)

{- | (Required) LogicMonitor API key. This can also be set via the @LM_API_KEY@
environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> LogicMonitor -> f LogicMonitor
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)

{- | (Required) LogicMonitor company name. This can also be set via the
@LM_COMPANY@ environment variable.
-}
company :: Functor f => (Text -> f Text) -> LogicMonitor -> f LogicMonitor
company f s =
    (\x -> s { _company = x })
        <$> f (_company s)
