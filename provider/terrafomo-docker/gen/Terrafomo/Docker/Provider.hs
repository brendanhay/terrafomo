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
    -- * Docker Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Docker Configuration
    , currentVersion
    , newProvider
    , Docker (..)
    , Docker_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Docker.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Docker
type DataSource = TF.Resource Docker TF.Ignored
type Resource   = TF.Resource Docker TF.Meta

type instance TF.ProviderName Docker = "docker"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 1]

-- | The @docker@ Terraform provider configuration.
data Docker = Docker_Internal
    { ca_material   :: P.Maybe P.Text
    -- ^ @ca_material@
    -- - (Optional)
    -- PEM-encoded content of Docker host CA certificate
    , cert_material :: P.Maybe P.Text
    -- ^ @cert_material@
    -- - (Optional)
    -- PEM-encoded content of Docker client certificate
    , cert_path     :: P.Maybe P.Text
    -- ^ @cert_path@
    -- - (Optional)
    -- Path to directory with Docker TLS config
    , host          :: P.Text
    -- ^ @host@
    -- - (Required)
    -- The Docker daemon address
    , key_material  :: P.Maybe P.Text
    -- ^ @key_material@
    -- - (Optional)
    -- PEM-encoded content of Docker client private key
    , registry_auth :: P.Maybe [RegistryAuth]
    -- ^ @registry_auth@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new Docker provider configuration.
See the <https://www.terraform.io/docs/providers/docker/index.html terraform documentation> for more information.
-}
newProvider
    :: Docker_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Docker{..} = x in Docker_Internal
                { ca_material = P.Nothing
                , cert_material = P.Nothing
                , cert_path = P.Nothing
                , host = host
                , key_material = P.Nothing
                , registry_auth = P.Nothing
                })
        , TF.providerEncoder =
            (\Docker_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ca_material") ca_material
       <> P.maybe P.mempty (TF.pair "cert_material") cert_material
       <> P.maybe P.mempty (TF.pair "cert_path") cert_path
       <> TF.pair "host" host
       <> P.maybe P.mempty (TF.pair "key_material") key_material
       <> P.maybe P.mempty (TF.pair "registry_auth") registry_auth
            )
        }

-- | The required arguments for 'newProvider'.
data Docker_Required = Docker
    { host :: P.Text
    -- ^ (Required)
    -- The Docker daemon address
    } deriving (P.Show)

instance Lens.HasField "ca_material" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (ca_material :: Docker -> P.Maybe P.Text)
        (\s a -> s { ca_material = a } :: Docker)

instance Lens.HasField "cert_material" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cert_material :: Docker -> P.Maybe P.Text)
        (\s a -> s { cert_material = a } :: Docker)

instance Lens.HasField "cert_path" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cert_path :: Docker -> P.Maybe P.Text)
        (\s a -> s { cert_path = a } :: Docker)

instance Lens.HasField "host" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (host :: Docker -> P.Text)
        (\s a -> s { host = a } :: Docker)

instance Lens.HasField "key_material" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key_material :: Docker -> P.Maybe P.Text)
        (\s a -> s { key_material = a } :: Docker)

instance Lens.HasField "registry_auth" f Provider (P.Maybe [RegistryAuth]) where
    field = Lens.providerLens P.. Lens.lens'
        (registry_auth :: Docker -> P.Maybe [RegistryAuth])
        (\s a -> s { registry_auth = a } :: Docker)
