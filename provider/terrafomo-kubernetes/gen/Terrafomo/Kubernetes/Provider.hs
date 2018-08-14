-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Validator        as TF

-- | The @Kubernetes@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/index.html terraform documenation>
-- for more information.
data Provider = Provider'
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

newProvider
    :: Provider
newProvider =
    Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "client_certificate" <$> _clientCertificate
                  , TF.assign "client_key" <$> _clientKey
                  , TF.assign "cluster_ca_certificate" <$> _clusterCaCertificate
                  , TF.assign "config_context" <$> _configContext
                  , TF.assign "config_context_auth_info" <$> _configContextAuthInfo
                  , TF.assign "config_context_cluster" <$> _configContextCluster
                  , TF.assign "config_path" <$> _configPath
                  , TF.assign "host" <$> _host
                  , TF.assign "insecure" <$> _insecure
                  , TF.assign "load_config_file" <$> _loadConfigFile
                  , TF.assign "password" <$> _password
                  , TF.assign "token" <$> _token
                  , TF.assign "username" <$> _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasClientCertificate (Provider) (P.Maybe P.Text) where
    clientCertificate =
        P.lens (_clientCertificate :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientCertificate = a } :: Provider)

instance P.HasClientKey (Provider) (P.Maybe P.Text) where
    clientKey =
        P.lens (_clientKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientKey = a } :: Provider)

instance P.HasClusterCaCertificate (Provider) (P.Maybe P.Text) where
    clusterCaCertificate =
        P.lens (_clusterCaCertificate :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clusterCaCertificate = a } :: Provider)

instance P.HasConfigContext (Provider) (P.Maybe P.Text) where
    configContext =
        P.lens (_configContext :: Provider -> P.Maybe P.Text)
               (\s a -> s { _configContext = a } :: Provider)

instance P.HasConfigContextAuthInfo (Provider) (P.Maybe P.Text) where
    configContextAuthInfo =
        P.lens (_configContextAuthInfo :: Provider -> P.Maybe P.Text)
               (\s a -> s { _configContextAuthInfo = a } :: Provider)

instance P.HasConfigContextCluster (Provider) (P.Maybe P.Text) where
    configContextCluster =
        P.lens (_configContextCluster :: Provider -> P.Maybe P.Text)
               (\s a -> s { _configContextCluster = a } :: Provider)

instance P.HasConfigPath (Provider) (P.Maybe P.Text) where
    configPath =
        P.lens (_configPath :: Provider -> P.Maybe P.Text)
               (\s a -> s { _configPath = a } :: Provider)

instance P.HasHost (Provider) (P.Maybe P.Text) where
    host =
        P.lens (_host :: Provider -> P.Maybe P.Text)
               (\s a -> s { _host = a } :: Provider)

instance P.HasInsecure (Provider) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasLoadConfigFile (Provider) (P.Maybe P.Bool) where
    loadConfigFile =
        P.lens (_loadConfigFile :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _loadConfigFile = a } :: Provider)

instance P.HasPassword (Provider) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Provider -> P.Maybe P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasToken (Provider) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Provider -> P.Maybe P.Text)
               (\s a -> s { _token = a } :: Provider)

instance P.HasUsername (Provider) (P.Maybe P.Text) where
    username =
        P.lens (_username :: Provider -> P.Maybe P.Text)
               (\s a -> s { _username = a } :: Provider)
