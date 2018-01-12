-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Consul.Types as Qual

{- | Consul Terraform provider.

<https://www.consul.io> is a tool for service discovery, configuration and
orchestration. The Consul provider exposes resources used to interact with a
Consul cluster. Configuration of the provider is optional, as it provides
defaults for all arguments. Use the navigation to the left to read about the
available resources.
-}
data Consul = Consul
    { _address :: !Text
    , _ca_file :: !Text
    , _cert_file :: !Text
    , _datacenter :: !Text
    , _http_auth :: !Text
    , _key_file :: !Text
    , _scheme :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Consul

instance Qual.ToValue Consul where
    toValue = Qual.genericToValue

{- | (Optional) The HTTP(S) API address of the agent to use. Defaults to
"127.0.0.1:8500".
-}
address :: Functor f => (Text -> f Text) -> Consul -> f Consul
address f s =
    (\x -> s { _address = x })
        <$> f (_address s)

{- | (Optional) A path to a PEM-encoded certificate authority used to verify the
remote agent's certificate.
-}
caFile :: Functor f => (Text -> f Text) -> Consul -> f Consul
caFile f s =
    (\x -> s { _ca_file = x })
        <$> f (_ca_file s)

{- | (Optional) A path to a PEM-encoded certificate provided to the remote agent;
requires use of @key_file@ .
-}
certFile :: Functor f => (Text -> f Text) -> Consul -> f Consul
certFile f s =
    (\x -> s { _cert_file = x })
        <$> f (_cert_file s)

{- | (Optional) The datacenter to use. Defaults to that of the agent.
-}
datacenter :: Functor f => (Text -> f Text) -> Consul -> f Consul
datacenter f s =
    (\x -> s { _datacenter = x })
        <$> f (_datacenter s)

{- | (Optional) HTTP Basic Authentication credentials to be used when
communicating with Consul, in the format of either @user@ or @user:pass@ .
This may also be specified using the @CONSUL_HTTP_AUTH@ environment
variable.
-}
httpAuth :: Functor f => (Text -> f Text) -> Consul -> f Consul
httpAuth f s =
    (\x -> s { _http_auth = x })
        <$> f (_http_auth s)

{- | (Optional) A path to a PEM-encoded private key, required if @cert_file@ is
specified.
-}
keyFile :: Functor f => (Text -> f Text) -> Consul -> f Consul
keyFile f s =
    (\x -> s { _key_file = x })
        <$> f (_key_file s)

{- | (Optional) The URL scheme of the agent to use ("http" or "https"). Defaults
to "http".
-}
scheme :: Functor f => (Text -> f Text) -> Consul -> f Consul
scheme f s =
    (\x -> s { _scheme = x })
        <$> f (_scheme s)

{- | (Optional) The ACL token to use by default when making requests to the
agent.
-}
token :: Functor f => (Text -> f Text) -> Consul -> f Consul
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
