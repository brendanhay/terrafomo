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
    -- * Kubernetes Provider Datatype
      Kubernetes (..)
    , newProvider
    , defaultProvider

    -- * Kubernetes Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Schema           as TF

type DataSource a = TF.Resource Kubernetes ()               a
type Resource   a = TF.Resource Kubernetes (TF.Lifecycle a) a

-- | The @kubernetes@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/index.html terraform documentation>
-- for more information.
data Kubernetes = Kubernetes'
    { _clientCertificate     :: P.Maybe P.Text
    -- ^ @client_certificate@ - (Optional)
    -- PEM-encoded client certificate for TLS authentication.
    --
    , _clientKey             :: P.Maybe P.Text
    -- ^ @client_key@ - (Optional)
    -- PEM-encoded client certificate key for TLS authentication.
    --
    , _clusterCaCertificate  :: P.Maybe P.Text
    -- ^ @cluster_ca_certificate@ - (Optional)
    -- PEM-encoded root certificates bundle for TLS authentication.
    --
    , _configContext         :: P.Maybe P.Text
    -- ^ @config_context@ - (Optional)
    --
    , _configContextAuthInfo :: P.Maybe P.Text
    -- ^ @config_context_auth_info@ - (Optional)
    --
    , _configContextCluster  :: P.Maybe P.Text
    -- ^ @config_context_cluster@ - (Optional)
    --
    , _configPath            :: P.Maybe P.Text
    -- ^ @config_path@ - (Optional)
    -- Path to the kube config file, defaults to ~/.kube/config
    --
    , _host                  :: P.Maybe P.Text
    -- ^ @host@ - (Optional)
    -- The hostname (in form of URI) of Kubernetes master.
    --
    , _insecure              :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Whether server should be accessed without verifying the TLS certificate.
    --
    , _loadConfigFile        :: P.Maybe P.Bool
    -- ^ @load_config_file@ - (Optional)
    -- Load local kubeconfig.
    --
    , _password              :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    -- The password to use for HTTP basic authentication when accessing the
    -- Kubernetes master endpoint.
    --
    , _token                 :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Token to authentifcate an service account
    --
    , _username              :: P.Maybe P.Text
    -- ^ @username@ - (Optional)
    -- The username to use for HTTP basic authentication when accessing the
    -- Kubernetes master endpoint.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Kubernetes)

-- | Specify a new Kubernetes provider configuration.
newProvider
    :: Kubernetes
newProvider =
    Kubernetes'
        { _clientCertificate = P.Nothing
        , _clientKey = P.Nothing
        , _clusterCaCertificate = P.Nothing
        , _configContext = P.Nothing
        , _configContextAuthInfo = P.Nothing
        , _configContextCluster = P.Nothing
        , _configPath = P.Nothing
        , _host = P.Nothing
        , _insecure = P.Nothing
        , _loadConfigFile = P.Nothing
        , _password = P.Nothing
        , _token = P.Nothing
        , _username = P.Nothing
        }

{- | The 'Kubernetes' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Kubernetes.Provider as Kubernetes

TF.newExampleResource "foo"
    & TF.provider ?~
          Kubernetes.(newProvider
              -- Lenses
              & Kubernetes.clientCertificate .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.clientKey .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.clusterCaCertificate .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.configContext .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.configContextAuthInfo .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.configContextCluster .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.configPath .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.host .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.insecure .~ Nothing -- 'P.Maybe P.Bool'
              & Kubernetes.loadConfigFile .~ Nothing -- 'P.Maybe P.Bool'
              & Kubernetes.password .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.token .~ Nothing -- 'P.Maybe P.Text'
              & Kubernetes.username .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Kubernetes
defaultProvider =
    TF.defaultProvider "kubernetes" (P.Just "~> 1.1")
        (\Kubernetes'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "client_certificate") _clientCertificate
            , P.maybe P.mempty (TF.pair "client_key") _clientKey
            , P.maybe P.mempty (TF.pair "cluster_ca_certificate") _clusterCaCertificate
            , P.maybe P.mempty (TF.pair "config_context") _configContext
            , P.maybe P.mempty (TF.pair "config_context_auth_info") _configContextAuthInfo
            , P.maybe P.mempty (TF.pair "config_context_cluster") _configContextCluster
            , P.maybe P.mempty (TF.pair "config_path") _configPath
            , P.maybe P.mempty (TF.pair "host") _host
            , P.maybe P.mempty (TF.pair "insecure") _insecure
            , P.maybe P.mempty (TF.pair "load_config_file") _loadConfigFile
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "token") _token
            , P.maybe P.mempty (TF.pair "username") _username
            ])

instance P.HasClientCertificate (Kubernetes) (P.Maybe P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _clientCertificate = a } :: Kubernetes)

instance P.HasClientKey (Kubernetes) (P.Maybe P.Text) where
    clientKey =
        P.lens (_clientKey :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _clientKey = a } :: Kubernetes)

instance P.HasClusterCaCertificate (Kubernetes) (P.Maybe P.Text) where
    clusterCaCertificate =
        P.lens (_clusterCaCertificate :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _clusterCaCertificate = a } :: Kubernetes)

instance P.HasConfigContext (Kubernetes) (P.Maybe P.Text) where
    configContext =
        P.lens (_configContext :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _configContext = a } :: Kubernetes)

instance P.HasConfigContextAuthInfo (Kubernetes) (P.Maybe P.Text) where
    configContextAuthInfo =
        P.lens (_configContextAuthInfo :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _configContextAuthInfo = a } :: Kubernetes)

instance P.HasConfigContextCluster (Kubernetes) (P.Maybe P.Text) where
    configContextCluster =
        P.lens (_configContextCluster :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _configContextCluster = a } :: Kubernetes)

instance P.HasConfigPath (Kubernetes) (P.Maybe P.Text) where
    configPath =
        P.lens (_configPath :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _configPath = a } :: Kubernetes)

instance P.HasHost (Kubernetes) (P.Maybe P.Text) where
    host =
        P.lens (_host :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _host = a } :: Kubernetes)

instance P.HasInsecure (Kubernetes) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Kubernetes -> P.Maybe P.Bool)
            (\s a -> s { _insecure = a } :: Kubernetes)

instance P.HasLoadConfigFile (Kubernetes) (P.Maybe P.Bool) where
    loadConfigFile =
        P.lens (_loadConfigFile :: Kubernetes -> P.Maybe P.Bool)
            (\s a -> s { _loadConfigFile = a } :: Kubernetes)

instance P.HasPassword (Kubernetes) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _password = a } :: Kubernetes)

instance P.HasToken (Kubernetes) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _token = a } :: Kubernetes)

instance P.HasUsername (Kubernetes) (P.Maybe P.Text) where
    username =
        P.lens (_username :: Kubernetes -> P.Maybe P.Text)
            (\s a -> s { _username = a } :: Kubernetes)
