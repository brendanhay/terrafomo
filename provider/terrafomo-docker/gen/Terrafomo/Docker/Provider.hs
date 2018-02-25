-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Provider
    (
    -- * Provider Datatype
      Docker (..)
    , emptyDocker

    -- * Lenses
    , providerCaMaterial
    , providerCertPath
    , providerHost
    , providerRegistryAuth
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text              as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Docker Terraform provider.

The Docker provider is used to interact with Docker containers and images.
It uses the Docker API to manage the lifecycle of Docker containers. Because
the Docker provider uses the Docker API, it is immediately compatible not
only with single server Docker but Swarm and any additional
Docker-compatible API hosts. Use the navigation to the left to read about
the available resources.
-}
data Docker = Docker {
      _ca_material   :: !(Maybe P.Text)
    {- ^ , @cert_material@ , @key_material@ , - (Optional) Content of @ca.pem@ , @cert.pem@ , and @key.pem@ files for TLS authentication. Cannot be used together with @cert_path@ . -}
    , _cert_path     :: !(Maybe P.Text)
    {- ^ (Optional) Path to a directory with certificate information for connecting to the Docker host via TLS. If this is blank, the @DOCKER_CERT_PATH@ will also be checked. -}
    , _host          :: !(Maybe P.Text)
    {- ^ (Required) This is the address to the Docker host. If this is blank, the @DOCKER_HOST@ environment variable will also be read. -}
    , _registry_auth :: !(Maybe P.Text)
    {- ^ (Optional) A block specifying the credentials for a target v2 Docker registry. -}
    } deriving (Show, Eq, Generic)

instance Hashable Docker

instance TF.ToHCL Docker where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Docker))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "ca_material" <$> _ca_material x
            , TF.assign "cert_path" <$> _cert_path x
            , TF.assign "host" <$> _host x
            , TF.assign "registry_auth" <$> _registry_auth x
            ]

instance TF.IsProvider Docker where
    type ProviderType Docker = "docker"

emptyDocker :: Docker
emptyDocker = Docker {
        _ca_material = Nothing
      , _cert_path = Nothing
      , _host = Nothing
      , _registry_auth = Nothing
    }

providerCaMaterial :: Lens' Docker (Maybe P.Text)
providerCaMaterial =
    lens _ca_material (\s a -> s { _ca_material = a })

providerCertPath :: Lens' Docker (Maybe P.Text)
providerCertPath =
    lens _cert_path (\s a -> s { _cert_path = a })

providerHost :: Lens' Docker (Maybe P.Text)
providerHost =
    lens _host (\s a -> s { _host = a })

providerRegistryAuth :: Lens' Docker (Maybe P.Text)
providerRegistryAuth =
    lens _registry_auth (\s a -> s { _registry_auth = a })
