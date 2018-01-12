-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Consul Terraform provider.

<https://www.consul.io> is a tool for service discovery, configuration and
orchestration. The Consul provider exposes resources used to interact with a
Consul cluster. Configuration of the provider is optional, as it provides
defaults for all arguments. Use the navigation to the left to read about the
available resources.
-}
data Consul = Consul
    { _address    :: !(TF.Argument Text)
    {- ^ (Optional) The HTTP(S) API address of the agent to use. Defaults to "127.0.0.1:8500". -}
    , _ca_file    :: !(TF.Argument Text)
    {- ^ (Optional) A path to a PEM-encoded certificate authority used to verify the remote agent's certificate. -}
    , _cert_file  :: !(TF.Argument Text)
    {- ^ (Optional) A path to a PEM-encoded certificate provided to the remote agent; requires use of @key_file@ . -}
    , _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. Defaults to that of the agent. -}
    , _http_auth  :: !(TF.Argument Text)
    {- ^ (Optional) HTTP Basic Authentication credentials to be used when communicating with Consul, in the format of either @user@ or @user:pass@ . This may also be specified using the @CONSUL_HTTP_AUTH@ environment variable. -}
    , _key_file   :: !(TF.Argument Text)
    {- ^ (Optional) A path to a PEM-encoded private key, required if @cert_file@ is specified. -}
    , _scheme     :: !(TF.Argument Text)
    {- ^ (Optional) The URL scheme of the agent to use ("http" or "https"). Defaults to "http". -}
    , _token      :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to use by default when making requests to the agent. -}
    } deriving (Show, Eq, Generic)

instance Hashable Consul

instance TF.ToHCL Consul where
    toHCL x = TF.arguments
        [ TF.assign "address" <$> _address x
        , TF.assign "ca_file" <$> _ca_file x
        , TF.assign "cert_file" <$> _cert_file x
        , TF.assign "datacenter" <$> _datacenter x
        , TF.assign "http_auth" <$> _http_auth x
        , TF.assign "key_file" <$> _key_file x
        , TF.assign "scheme" <$> _scheme x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''Consul)
