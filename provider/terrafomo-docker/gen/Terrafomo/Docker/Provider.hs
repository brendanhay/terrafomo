-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Docker Provider Datatype
      Docker (..)
    , newProvider
    , defaultProvider

    -- * Docker Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Docker.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Docker.Lens  as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Docker ()               a
type Resource   a = TF.Resource Docker (TF.Lifecycle a) a

-- | The @docker@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/docker/index.html terraform documentation>
-- for more information.
data Docker = Docker'
    { _caMaterial   :: P.Maybe P.Text
    -- ^ @ca_material@ - (Optional)
    -- PEM-encoded content of Docker host CA certificate
    --
    , _certMaterial :: P.Maybe P.Text
    -- ^ @cert_material@ - (Optional)
    -- PEM-encoded content of Docker client certificate
    --
    , _certPath     :: P.Maybe P.Text
    -- ^ @cert_path@ - (Optional)
    -- Path to directory with Docker TLS config
    --
    , _host         :: P.Text
    -- ^ @host@ - (Required)
    -- The Docker daemon address
    --
    , _keyMaterial  :: P.Maybe P.Text
    -- ^ @key_material@ - (Optional)
    -- PEM-encoded content of Docker client private key
    --
    , _registryAuth :: P.Maybe [RegistryAuth]
    -- ^ @registry_auth@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Docker)

-- | Specify a new Docker provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> Docker
newProvider _host =
    Docker'
        { _caMaterial = P.Nothing
        , _certMaterial = P.Nothing
        , _certPath = P.Nothing
        , _host = _host
        , _keyMaterial = P.Nothing
        , _registryAuth = P.Nothing
        }

{- | The 'Docker' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Docker.Provider as Docker

TF.newExampleResource "foo"
    & TF.provider ?~
          Docker.(newProvider
              -- Required arguments
              _host -- (Required) 'P.Text'
              -- Lenses
              & Docker.caMaterial .~ Nothing -- 'P.Maybe P.Text'
              & Docker.certMaterial .~ Nothing -- 'P.Maybe P.Text'
              & Docker.certPath .~ Nothing -- 'P.Maybe P.Text'
              & Docker.host .~ _host -- 'P.Text'
              & Docker.keyMaterial .~ Nothing -- 'P.Maybe P.Text'
              & Docker.registryAuth .~ Nothing -- 'P.Maybe [RegistryAuth]'
@
-}
defaultProvider :: TF.Provider Docker
defaultProvider =
    TF.defaultProvider "docker" (P.Just "~> 1.0")
        (\Docker'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "ca_material") _caMaterial
            , P.maybe P.mempty (TF.pair "cert_material") _certMaterial
            , P.maybe P.mempty (TF.pair "cert_path") _certPath
            , TF.pair "host" _host
            , P.maybe P.mempty (TF.pair "key_material") _keyMaterial
            , P.maybe P.mempty (TF.pair "registry_auth") _registryAuth
            ])

instance P.HasCaMaterial (Docker) (P.Maybe P.Text) where
    caMaterial =
        P.lens (_caMaterial :: Docker -> P.Maybe P.Text)
            (\s a -> s { _caMaterial = a } :: Docker)

instance P.HasCertMaterial (Docker) (P.Maybe P.Text) where
    certMaterial =
        P.lens (_certMaterial :: Docker -> P.Maybe P.Text)
            (\s a -> s { _certMaterial = a } :: Docker)

instance P.HasCertPath (Docker) (P.Maybe P.Text) where
    certPath =
        P.lens (_certPath :: Docker -> P.Maybe P.Text)
            (\s a -> s { _certPath = a } :: Docker)

instance P.HasHost (Docker) (P.Text) where
    host =
        P.lens (_host :: Docker -> P.Text)
            (\s a -> s { _host = a } :: Docker)

instance P.HasKeyMaterial (Docker) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Docker -> P.Maybe P.Text)
            (\s a -> s { _keyMaterial = a } :: Docker)

instance P.HasRegistryAuth (Docker) (P.Maybe [RegistryAuth]) where
    registryAuth =
        P.lens (_registryAuth :: Docker -> P.Maybe [RegistryAuth])
            (\s a -> s { _registryAuth = a } :: Docker)
