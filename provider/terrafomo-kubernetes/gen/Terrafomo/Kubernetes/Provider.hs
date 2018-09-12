-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Provider
    (
    -- * Kubernetes Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Kubernetes Configuration
    , currentVersion
    , newProvider
    , Kubernetes (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

type Provider   = TF.Provider Kubernetes
type DataSource = TF.Resource Kubernetes TF.Ignored
type Resource   = TF.Resource Kubernetes TF.Meta

type instance TF.ProviderName Kubernetes = "kubernetes"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @kubernetes@ Terraform provider configuration.
data Kubernetes = Kubernetes_Internal
    { client_certificate       :: P.Maybe P.Text
    -- ^ @client_certificate@
    -- - (Optional)
    -- PEM-encoded client certificate for TLS authentication.
    , client_key               :: P.Maybe P.Text
    -- ^ @client_key@
    -- - (Optional)
    -- PEM-encoded client certificate key for TLS authentication.
    , cluster_ca_certificate   :: P.Maybe P.Text
    -- ^ @cluster_ca_certificate@
    -- - (Optional)
    -- PEM-encoded root certificates bundle for TLS authentication.
    , config_context           :: P.Maybe P.Text
    -- ^ @config_context@
    -- - (Optional)
    , config_context_auth_info :: P.Maybe P.Text
    -- ^ @config_context_auth_info@
    -- - (Optional)
    , config_context_cluster   :: P.Maybe P.Text
    -- ^ @config_context_cluster@
    -- - (Optional)
    , config_path              :: P.Maybe P.Text
    -- ^ @config_path@
    -- - (Optional)
    -- Path to the kube config file, defaults to ~/.kube/config
    , host                     :: P.Maybe P.Text
    -- ^ @host@
    -- - (Optional)
    -- The hostname (in form of URI) of Kubernetes master.
    , insecure                 :: P.Maybe P.Bool
    -- ^ @insecure@
    -- - (Optional)
    -- Whether server should be accessed without verifying the TLS certificate.
    , load_config_file         :: P.Maybe P.Bool
    -- ^ @load_config_file@
    -- - (Optional)
    -- Load local kubeconfig.
    , password                 :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    -- The password to use for HTTP basic authentication when accessing the
    -- Kubernetes master endpoint.
    , token                    :: P.Maybe P.Text
    -- ^ @token@
    -- - (Optional)
    -- Token to authentifcate an service account
    , username                 :: P.Maybe P.Text
    -- ^ @username@
    -- - (Optional)
    -- The username to use for HTTP basic authentication when accessing the
    -- Kubernetes master endpoint.
    } deriving (P.Show)

{- | Specify a new Kubernetes provider configuration.
See the <https://www.terraform.io/docs/providers/kubernetes/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Kubernetes_Internal
                { client_certificate = P.Nothing
                , client_key = P.Nothing
                , cluster_ca_certificate = P.Nothing
                , config_context = P.Nothing
                , config_context_auth_info = P.Nothing
                , config_context_cluster = P.Nothing
                , config_path = P.Nothing
                , host = P.Nothing
                , insecure = P.Nothing
                , load_config_file = P.Nothing
                , password = P.Nothing
                , token = P.Nothing
                , username = P.Nothing
                })
        , TF.providerEncoder =
            (\Kubernetes_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "client_certificate") client_certificate
       <> P.maybe P.mempty (TF.pair "client_key") client_key
       <> P.maybe P.mempty (TF.pair "cluster_ca_certificate") cluster_ca_certificate
       <> P.maybe P.mempty (TF.pair "config_context") config_context
       <> P.maybe P.mempty (TF.pair "config_context_auth_info") config_context_auth_info
       <> P.maybe P.mempty (TF.pair "config_context_cluster") config_context_cluster
       <> P.maybe P.mempty (TF.pair "config_path") config_path
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "insecure") insecure
       <> P.maybe P.mempty (TF.pair "load_config_file") load_config_file
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "username") username
            )
        }

instance Lens.HasField "client_certificate" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_certificate :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { client_certificate = a } :: Kubernetes)

instance Lens.HasField "client_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_key :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { client_key = a } :: Kubernetes)

instance Lens.HasField "cluster_ca_certificate" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cluster_ca_certificate :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { cluster_ca_certificate = a } :: Kubernetes)

instance Lens.HasField "config_context" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (config_context :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { config_context = a } :: Kubernetes)

instance Lens.HasField "config_context_auth_info" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (config_context_auth_info :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { config_context_auth_info = a } :: Kubernetes)

instance Lens.HasField "config_context_cluster" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (config_context_cluster :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { config_context_cluster = a } :: Kubernetes)

instance Lens.HasField "config_path" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (config_path :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { config_path = a } :: Kubernetes)

instance Lens.HasField "host" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (host :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { host = a } :: Kubernetes)

instance Lens.HasField "insecure" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: Kubernetes -> P.Maybe P.Bool)
        (\s a -> s { insecure = a } :: Kubernetes)

instance Lens.HasField "load_config_file" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (load_config_file :: Kubernetes -> P.Maybe P.Bool)
        (\s a -> s { load_config_file = a } :: Kubernetes)

instance Lens.HasField "password" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { password = a } :: Kubernetes)

instance Lens.HasField "token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { token = a } :: Kubernetes)

instance Lens.HasField "username" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: Kubernetes -> P.Maybe P.Text)
        (\s a -> s { username = a } :: Kubernetes)
