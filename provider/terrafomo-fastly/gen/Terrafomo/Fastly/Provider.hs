-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Fastly.Types as Qual

{- | Fastly Terraform provider.

The Fastly provider is used to interact with the content delivery network
(CDN) provided by Fastly. In order to use this Provider, you must have an
active account with Fastly. Pricing and signup information can be found at
https://www.fastly.com/signup Use the navigation to the left to read about
the available resources.
-}
data Fastly = Fastly
    { _api_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Fastly

instance Qual.ToValue Fastly where
    toValue = Qual.genericToValue

{- | (Optional) This is the API key. It must be provided, but it can also be
sourced from the @FASTLY_API_KEY@ environment variable
-}
apiKey :: Functor f => (Text -> f Text) -> Fastly -> f Fastly
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)
