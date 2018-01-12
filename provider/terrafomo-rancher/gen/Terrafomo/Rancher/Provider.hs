-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Rancher.Types    as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | Rancher Terraform provider.

The Rancher provider is used to interact with the resources supported by
Rancher. The provider needs to be configured with the URL of the Rancher
server at minimum and API credentials if access control is enabled on the
server.
-}
data Rancher = Rancher
    { _access_key :: !Text
    , _api_url    :: !Text
    , _secret_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Rancher

instance Qual.ToValue Rancher where
    toValue = Qual.genericToValue

{- | (Optional) Rancher API access key. It can also be sourced from the
@RANCHER_ACCESS_KEY@ environment variable.
-}
accessKey :: Functor f => (Text -> f Text) -> Rancher -> f Rancher
accessKey f s =
    (\x -> s { _access_key = x })
        <$> f (_access_key s)

{- | (Required) Rancher API url. It must be provided, but it can also be sourced
from the @RANCHER_URL@ environment variable.
-}
apiUrl :: Functor f => (Text -> f Text) -> Rancher -> f Rancher
apiUrl f s =
    (\x -> s { _api_url = x })
        <$> f (_api_url s)

{- | (Optional) Rancher API access key. It can also be sourced from the
@RANCHER_SECRET_KEY@ environment variable.
-}
secretKey :: Functor f => (Text -> f Text) -> Rancher -> f Rancher
secretKey f s =
    (\x -> s { _secret_key = x })
        <$> f (_secret_key s)
