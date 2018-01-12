-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Datadog.Types as Qual

{- | Datadog Terraform provider.

The <https://www.datadoghq.com> provider is used to interact with the
resources supported by Datadog. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data Datadog = Datadog
    { _api_key :: !Text
    , _app_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Datadog

instance Qual.ToValue Datadog where
    toValue = Qual.genericToValue

{- | (Required) Datadog API key. This can also be set via the @DATADOG_API_KEY@
environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> Datadog -> f Datadog
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)

{- | (Required) Datadog APP key. This can also be set via the @DATADOG_APP_KEY@
environment variable.
-}
appKey :: Functor f => (Text -> f Text) -> Datadog -> f Datadog
appKey f s =
    (\x -> s { _app_key = x })
        <$> f (_app_key s)
