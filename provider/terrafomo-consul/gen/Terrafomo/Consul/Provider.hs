-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Consul Terraform provider.

<https://www.consul.io> is a tool for service discovery, configuration and
orchestration. The Consul provider exposes resources used to interact with a
Consul cluster. Configuration of the provider is optional, as it provides
defaults for all arguments. Use the navigation to the left to read about the
available resources.
-}
data Consul = Consul {
      _address    :: !(Maybe Text)
    {- ^ (Optional) The HTTP(S) API address of the agent to use. Defaults to "127.0.0.1:8500". -}
    , _ca_file    :: !(Maybe Text)
    {- ^ (Optional) A path to a PEM-encoded certificate authority used to verify the remote agent's certificate. -}
    , _cert_file  :: !(Maybe Text)
    {- ^ (Optional) A path to a PEM-encoded certificate provided to the remote agent; requires use of @key_file@ . -}
    , _datacenter :: !(Maybe Text)
    {- ^ (Optional) The datacenter to use. Defaults to that of the agent. -}
    , _http_auth  :: !(Maybe Text)
    {- ^ (Optional) HTTP Basic Authentication credentials to be used when communicating with Consul, in the format of either @user@ or @user:pass@ . This may also be specified using the @CONSUL_HTTP_AUTH@ environment variable. -}
    , _key_file   :: !(Maybe Text)
    {- ^ (Optional) A path to a PEM-encoded private key, required if @cert_file@ is specified. -}
    , _scheme     :: !(Maybe Text)
    {- ^ (Optional) The URL scheme of the agent to use ("http" or "https"). Defaults to "http". -}
    , _token      :: !(Maybe Text)
    {- ^ (Optional) The ACL token to use by default when making requests to the agent. -}
    } deriving (Show, Eq, Generic)

instance Hashable Consul

instance TF.ToHCL Consul where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Consul))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "address" <$> _address x
            , TF.assign "ca_file" <$> _ca_file x
            , TF.assign "cert_file" <$> _cert_file x
            , TF.assign "datacenter" <$> _datacenter x
            , TF.assign "http_auth" <$> _http_auth x
            , TF.assign "key_file" <$> _key_file x
            , TF.assign "scheme" <$> _scheme x
            , TF.assign "token" <$> _token x
            ]

instance TF.IsProvider Consul where
    type ProviderType Consul = "consul"

emptyConsul :: Consul
emptyConsul = Consul {
        _address = Nothing
      , _ca_file = Nothing
      , _cert_file = Nothing
      , _datacenter = Nothing
      , _http_auth = Nothing
      , _key_file = Nothing
      , _scheme = Nothing
      , _token = Nothing
    }

address :: Lens' Consul (Maybe Text)
address =
    lens _address (\s a -> s { _address = a })

caFile :: Lens' Consul (Maybe Text)
caFile =
    lens _ca_file (\s a -> s { _ca_file = a })

certFile :: Lens' Consul (Maybe Text)
certFile =
    lens _cert_file (\s a -> s { _cert_file = a })

datacenter :: Lens' Consul (Maybe Text)
datacenter =
    lens _datacenter (\s a -> s { _datacenter = a })

httpAuth :: Lens' Consul (Maybe Text)
httpAuth =
    lens _http_auth (\s a -> s { _http_auth = a })

keyFile :: Lens' Consul (Maybe Text)
keyFile =
    lens _key_file (\s a -> s { _key_file = a })

scheme :: Lens' Consul (Maybe Text)
scheme =
    lens _scheme (\s a -> s { _scheme = a })

token :: Lens' Consul (Maybe Text)
token =
    lens _token (\s a -> s { _token = a })
