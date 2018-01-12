-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Docker.Types

{- | Docker Terraform provider.

The Docker provider is used to interact with Docker containers and images.
It uses the Docker API to manage the lifecycle of Docker containers. Because
the Docker provider uses the Docker API, it is immediately compatible not
only with single server Docker but Swarm and any additional
Docker-compatible API hosts. Use the navigation to the left to read about
the available resources.
-}
data Docker = Docker
    { _ca_material :: !Text
    , _cert_path :: !Text
    , _host :: !Text
    } deriving (Show, Eq, Generic)

{- | , @cert_material@ , @key_material@ , - (Optional) Content of @ca.pem@ ,
@cert.pem@ , and @key.pem@ files for TLS authentication. Cannot be used
together with @cert_path@ .
-}
caMaterial :: Functor f => (Text -> f Text) -> Docker -> f Docker
caMaterial f s =
    (\x -> s { _ca_material = x })
        <$> f (_ca_material s)

{- | (Optional) Path to a directory with certificate information for connecting
to the Docker host via TLS. If this is blank, the @DOCKER_CERT_PATH@ will
also be checked.
-}
certPath :: Functor f => (Text -> f Text) -> Docker -> f Docker
certPath f s =
    (\x -> s { _cert_path = x })
        <$> f (_cert_path s)

{- | (Required) This is the address to the Docker host. If this is blank, the
@DOCKER_HOST@ environment variable will also be read.
-}
host :: Functor f => (Text -> f Text) -> Docker -> f Docker
host f s =
    (\x -> s { _host = x })
        <$> f (_host s)
