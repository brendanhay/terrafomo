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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _address    :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Consul))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "address" <$> TF.argument (_address x)
            , TF.assign "ca_file" <$> TF.argument (_ca_file x)
            , TF.assign "cert_file" <$> TF.argument (_cert_file x)
            , TF.assign "datacenter" <$> TF.argument (_datacenter x)
            , TF.assign "http_auth" <$> TF.argument (_http_auth x)
            , TF.assign "key_file" <$> TF.argument (_key_file x)
            , TF.assign "scheme" <$> TF.argument (_scheme x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup Consul where
    (<>) a b = Consul {
          _address = on (<>) _address a b
        , _ca_file = on (<>) _ca_file a b
        , _cert_file = on (<>) _cert_file a b
        , _datacenter = on (<>) _datacenter a b
        , _http_auth = on (<>) _http_auth a b
        , _key_file = on (<>) _key_file a b
        , _scheme = on (<>) _scheme a b
        , _token = on (<>) _token a b
        }

instance Monoid Consul where
    mappend = (<>)
    mempty  = Consul {
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

address
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
address f s =
        (\a -> s { _address = a } :: Consul)
             <$> f (_address s)

caFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
caFile f s =
        (\a -> s { _ca_file = a } :: Consul)
             <$> f (_ca_file s)

certFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
certFile f s =
        (\a -> s { _cert_file = a } :: Consul)
             <$> f (_cert_file s)

datacenter
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
datacenter f s =
        (\a -> s { _datacenter = a } :: Consul)
             <$> f (_datacenter s)

httpAuth
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
httpAuth f s =
        (\a -> s { _http_auth = a } :: Consul)
             <$> f (_http_auth s)

keyFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
keyFile f s =
        (\a -> s { _key_file = a } :: Consul)
             <$> f (_key_file s)

scheme
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
scheme f s =
        (\a -> s { _scheme = a } :: Consul)
             <$> f (_scheme s)

token
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Consul
    -> f Consul
token f s =
        (\a -> s { _token = a } :: Consul)
             <$> f (_token s)
