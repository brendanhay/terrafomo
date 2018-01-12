-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.NS1.Types as Qual

{- | NS1 Terraform provider.

The NS1 provider exposes resources to interact with the NS1 REST API. The
provider needs to be configured with the proper credentials before it can be
used. Use the navigation to the left to read about the available resources.
-}
data NS1 = NS1
    { _apikey :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable NS1

instance Qual.ToValue NS1 where
    toValue = Qual.genericToValue

{- | (Required) NS1 API token. It must be provided, but it can also be sourced
from the @NS1_APIKEY@ environment variable.
-}
apikey :: Functor f => (Text -> f Text) -> NS1 -> f NS1
apikey f s =
    (\x -> s { _apikey = x })
        <$> f (_apikey s)
