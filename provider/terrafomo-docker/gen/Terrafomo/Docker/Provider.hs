-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

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
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Docker.Lens  as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lifecycle    as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @Docker@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/docker/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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

newProvider
    :: P.Text -- ^ @host@ - 'P.host'
    -> Provider
newProvider _host =
    Provider'
        { _caMaterial = P.Nothing
        , _certMaterial = P.Nothing
        , _certPath = P.Nothing
        , _host = _host
        , _keyMaterial = P.Nothing
        , _registryAuth = P.Nothing
        }

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "ca_material" <$> _caMaterial
                  , TF.assign "cert_material" <$> _certMaterial
                  , TF.assign "cert_path" <$> _certPath
                  , P.Just $ TF.assign "host" _host
                  , TF.assign "key_material" <$> _keyMaterial
                  , TF.assign "registry_auth" <$> _registryAuth
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty
           P.<> TF.settingsValidator "_registryAuth"
                  (_registryAuth
                      :: Provider -> P.Maybe [RegistryAuth])
                  TF.validator

instance P.HasCaMaterial (Provider) (P.Maybe P.Text) where
    caMaterial =
        P.lens (_caMaterial :: Provider -> P.Maybe P.Text)
               (\s a -> s { _caMaterial = a } :: Provider)

instance P.HasCertMaterial (Provider) (P.Maybe P.Text) where
    certMaterial =
        P.lens (_certMaterial :: Provider -> P.Maybe P.Text)
               (\s a -> s { _certMaterial = a } :: Provider)

instance P.HasCertPath (Provider) (P.Maybe P.Text) where
    certPath =
        P.lens (_certPath :: Provider -> P.Maybe P.Text)
               (\s a -> s { _certPath = a } :: Provider)

instance P.HasHost (Provider) (P.Text) where
    host =
        P.lens (_host :: Provider -> P.Text)
               (\s a -> s { _host = a } :: Provider)

instance P.HasKeyMaterial (Provider) (P.Maybe P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: Provider -> P.Maybe P.Text)
               (\s a -> s { _keyMaterial = a } :: Provider)

instance P.HasRegistryAuth (Provider) (P.Maybe [RegistryAuth]) where
    registryAuth =
        P.lens (_registryAuth :: Provider -> P.Maybe [RegistryAuth])
               (\s a -> s { _registryAuth = a } :: Provider)
