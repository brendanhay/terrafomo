-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Provider
    (
    -- * Provider Datatype
      Consul (..)
    , emptyConsul

    -- * Lenses
    , address
    , caFile
    , certFile
    , datacenter
    , httpAuth
    , keyFile
    , scheme
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Consul Terraform provider.

<https://www.consul.io> is a tool for service discovery, configuration and
orchestration. The Consul provider exposes resources used to interact with a
Consul cluster. Configuration of the provider is optional, as it provides
defaults for all arguments. Use the navigation to the left to read about the
available resources.
-}
data Consul = Consul {
      _address    :: !(TF.Argument "address" Text)
    {- ^ (Optional) The HTTP(S) API address of the agent to use. Defaults to "127.0.0.1:8500". -}
    , _ca_file    :: !(TF.Argument "ca_file" Text)
    {- ^ (Optional) A path to a PEM-encoded certificate authority used to verify the remote agent's certificate. -}
    , _cert_file  :: !(TF.Argument "cert_file" Text)
    {- ^ (Optional) A path to a PEM-encoded certificate provided to the remote agent; requires use of @key_file@ . -}
    , _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. Defaults to that of the agent. -}
    , _http_auth  :: !(TF.Argument "http_auth" Text)
    {- ^ (Optional) HTTP Basic Authentication credentials to be used when communicating with Consul, in the format of either @user@ or @user:pass@ . This may also be specified using the @CONSUL_HTTP_AUTH@ environment variable. -}
    , _key_file   :: !(TF.Argument "key_file" Text)
    {- ^ (Optional) A path to a PEM-encoded private key, required if @cert_file@ is specified. -}
    , _scheme     :: !(TF.Argument "scheme" Text)
    {- ^ (Optional) The URL scheme of the agent to use ("http" or "https"). Defaults to "http". -}
    , _token      :: !(TF.Argument "token" Text)
    {- ^ (Optional) The ACL token to use by default when making requests to the agent. -}
    } deriving (Show, Eq, Generic)

instance Hashable Consul

instance TF.ToHCL Consul where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Consul))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_address x)
            , TF.argument (_ca_file x)
            , TF.argument (_cert_file x)
            , TF.argument (_datacenter x)
            , TF.argument (_http_auth x)
            , TF.argument (_key_file x)
            , TF.argument (_scheme x)
            , TF.argument (_token x)
            ]

emptyConsul :: Consul
emptyConsul = Consul {
        _address = TF.Nil
      , _ca_file = TF.Nil
      , _cert_file = TF.Nil
      , _datacenter = TF.Nil
      , _http_auth = TF.Nil
      , _key_file = TF.Nil
      , _scheme = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider Consul where
    type ProviderName Consul = "consul"

address :: Lens' Consul (TF.Argument "address" Text)
address =
    lens _address (\s a -> s { _address = a })

caFile :: Lens' Consul (TF.Argument "ca_file" Text)
caFile =
    lens _ca_file (\s a -> s { _ca_file = a })

certFile :: Lens' Consul (TF.Argument "cert_file" Text)
certFile =
    lens _cert_file (\s a -> s { _cert_file = a })

datacenter :: Lens' Consul (TF.Argument "datacenter" Text)
datacenter =
    lens _datacenter (\s a -> s { _datacenter = a })

httpAuth :: Lens' Consul (TF.Argument "http_auth" Text)
httpAuth =
    lens _http_auth (\s a -> s { _http_auth = a })

keyFile :: Lens' Consul (TF.Argument "key_file" Text)
keyFile =
    lens _key_file (\s a -> s { _key_file = a })

scheme :: Lens' Consul (TF.Argument "scheme" Text)
scheme =
    lens _scheme (\s a -> s { _scheme = a })

token :: Lens' Consul (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
