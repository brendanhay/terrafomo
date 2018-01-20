-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Provider
    (
    -- * Provider Datatype
      Docker (..)

    -- * Lenses
    , caMaterial
    , certPath
    , host
    , registryAuth
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Docker Terraform provider.

The Docker provider is used to interact with Docker containers and images.
It uses the Docker API to manage the lifecycle of Docker containers. Because
the Docker provider uses the Docker API, it is immediately compatible not
only with single server Docker but Swarm and any additional
Docker-compatible API hosts. Use the navigation to the left to read about
the available resources.
-}
data Docker = Docker {
      _ca_material   :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Docker))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "ca_material" <$> TF.argument (_ca_material x)
            , TF.assign "cert_path" <$> TF.argument (_cert_path x)
            , TF.assign "host" <$> TF.argument (_host x)
            , TF.assign "registry_auth" <$> TF.argument (_registry_auth x)
            ]

instance Semigroup Docker where
    (<>) a b = Docker {
          _ca_material = on (<>) _ca_material a b
        , _cert_path = on (<>) _cert_path a b
        , _host = on (<>) _host a b
        , _registry_auth = on (<>) _registry_auth a b
        }

instance Monoid Docker where
    mappend = (<>)
    mempty  = Docker {
            _ca_material = TF.Nil
          , _cert_path = TF.Nil
          , _host = TF.Nil
          , _registry_auth = TF.Nil
        }

instance TF.IsProvider Docker where
    type ProviderName Docker = "docker"

caMaterial
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Docker
    -> f Docker
caMaterial f s =
        (\a -> s { _ca_material = a } :: Docker)
             <$> f (_ca_material s)

certPath
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Docker
    -> f Docker
certPath f s =
        (\a -> s { _cert_path = a } :: Docker)
             <$> f (_cert_path s)

host
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Docker
    -> f Docker
host f s =
        (\a -> s { _host = a } :: Docker)
             <$> f (_host s)

registryAuth
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Docker
    -> f Docker
registryAuth f s =
        (\a -> s { _registry_auth = a } :: Docker)
             <$> f (_registry_auth s)
