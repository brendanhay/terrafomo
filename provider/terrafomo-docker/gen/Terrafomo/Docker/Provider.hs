-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Docker Terraform provider.

The Docker provider is used to interact with Docker containers and images.
It uses the Docker API to manage the lifecycle of Docker containers. Because
the Docker provider uses the Docker API, it is immediately compatible not
only with single server Docker but Swarm and any additional
Docker-compatible API hosts. Use the navigation to the left to read about
the available resources.
-}
data Docker = Docker
    { _ca_material   :: !(TF.Argument Text)
    {- ^ , @cert_material@ , @key_material@ , - (Optional) Content of @ca.pem@ , @cert.pem@ , and @key.pem@ files for TLS authentication. Cannot be used together with @cert_path@ . -}
    , _cert_path     :: !(TF.Argument Text)
    {- ^ (Optional) Path to a directory with certificate information for connecting to the Docker host via TLS. If this is blank, the @DOCKER_CERT_PATH@ will also be checked. -}
    , _host          :: !(TF.Argument Text)
    {- ^ (Required) This is the address to the Docker host. If this is blank, the @DOCKER_HOST@ environment variable will also be read. -}
    , _registry_auth :: !(TF.Argument Text)
    {- ^ (Optional) A block specifying the credentials for a target v2 Docker registry. -}
    } deriving (Show, Eq, Generic)

instance Hashable Docker

instance TF.ToHCL Docker where
    toHCL x = TF.arguments
        [ TF.assign "ca_material" <$> _ca_material x
        , TF.assign "cert_path" <$> _cert_path x
        , TF.assign "host" <$> _host x
        , TF.assign "registry_auth" <$> _registry_auth x
        ]

$(TF.makeClassy ''Docker)
