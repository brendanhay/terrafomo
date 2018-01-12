-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Heroku.Types     as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | Heroku Terraform provider.

The Heroku provider is used to interact with the resources supported by
Heroku. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Heroku = Heroku
    { _api_key :: !Text
    , _email   :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Heroku

instance Qual.ToValue Heroku where
    toValue = Qual.genericToValue

{- | (Required) Heroku API token. It must be provided, but it can also be sourced
from the @HEROKU_API_KEY@ environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> Heroku -> f Heroku
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)

{- | (Required) Email to be notified by Heroku. It must be provided, but it can
also be sourced from the @HEROKU_EMAIL@ environment variable.
-}
email :: Functor f => (Text -> f Text) -> Heroku -> f Heroku
email f s =
    (\x -> s { _email = x })
        <$> f (_email s)
