-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Spotinst.Types as Qual

{- | Spotinst Terraform provider.

The Spotinst provider is used to interact with the resources supported by
Spotinst. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Spotinst = Spotinst
    { _client_id :: !Text
    , _client_secret :: !Text
    , _email :: !Text
    , _password :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Spotinst

instance Qual.ToValue Spotinst where
    toValue = Qual.genericToValue

{- | (Optional; Required if not using @token@ ) The OAuth client ID associated
with the username. It can be sourced from the @SPOTINST_CLIENT_ID@
environment variable.
-}
clientId :: Functor f => (Text -> f Text) -> Spotinst -> f Spotinst
clientId f s =
    (\x -> s { _client_id = x })
        <$> f (_client_id s)

{- | (Optional; Required if not using @token@ ) The OAuth client secret
associated with the username. It can be sourced from the
@SPOTINST_CLIENT_SECRET@ environment variable.
-}
clientSecret :: Functor f => (Text -> f Text) -> Spotinst -> f Spotinst
clientSecret f s =
    (\x -> s { _client_secret = x })
        <$> f (_client_secret s)

{- | (Required) The email registered in Spotinst. It must be provided, but it can
also be sourced from the @SPOTINST_EMAIL@ environment variable.
-}
email :: Functor f => (Text -> f Text) -> Spotinst -> f Spotinst
email f s =
    (\x -> s { _email = x })
        <$> f (_email s)

{- | (Optional; Required if not using @token@ ) The password associated with the
username. It can be sourced from the @SPOTINST_PASSWORD@ environment
variable.
-}
password :: Functor f => (Text -> f Text) -> Spotinst -> f Spotinst
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Optional; Required if not using @password@ ) A Personal API Access Token
issued by Spotinst. It can be sourced from the @SPOTINST_TOKEN@ environment
variable.
-}
token :: Functor f => (Text -> f Text) -> Spotinst -> f Spotinst
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
