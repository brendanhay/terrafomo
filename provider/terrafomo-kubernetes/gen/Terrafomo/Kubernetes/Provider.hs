-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Provider
    (
    -- * Provider Datatype
      Kubernetes (..)
    , emptyKubernetes

    -- * Lenses
    , clientCertificate
    , clientKey
    , clusterCaCertificate
    , configContext
    , configContextAuthInfo
    , configContextCluster
    , configPath
    , host
    , insecure
    , loadConfigFile
    , password
    , token
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Kubernetes.Types as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF

{- | Kubernetes Terraform provider.

The Kubernetes (K8S) provider is used to interact with the resources
supported by Kubernetes. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Kubernetes = Kubernetes {
      _client_certificate       :: !(Maybe Text)
    {- ^ (Optional) PEM-encoded client certificate for TLS authentication. Can be sourced from @KUBE_CLIENT_CERT_DATA@ . -}
    , _client_key               :: !(Maybe Text)
    {- ^ (Optional) PEM-encoded client certificate key for TLS authentication. Can be sourced from @KUBE_CLIENT_KEY_DATA@ . -}
    , _cluster_ca_certificate   :: !(Maybe Text)
    {- ^ (Optional) PEM-encoded root certificates bundle for TLS authentication. Can be sourced from @KUBE_CLUSTER_CA_CERT_DATA@ . -}
    , _config_context           :: !(Maybe Text)
    {- ^ (Optional) Context to choose from the config file. Can be sourced from @KUBE_CTX@ . -}
    , _config_context_auth_info :: !(Maybe Text)
    {- ^ (Optional) Authentication info context of the kube config (name of the kubeconfig user, @--user@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_AUTH_INFO@ . -}
    , _config_context_cluster   :: !(Maybe Text)
    {- ^ (Optional) Cluster context of the kube config (name of the kubeconfig cluster, @--cluster@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_CLUSTER@ . -}
    , _config_path              :: !(Maybe Text)
    {- ^ (Optional) Path to the kube config file. Can be sourced from @KUBE_CONFIG@ or @KUBECONFIG@ . Defaults to @~/.kube/config@ . -}
    , _host                     :: !(Maybe Text)
    {- ^ (Optional) The hostname (in form of URI) of Kubernetes master. Can be sourced from @KUBE_HOST@ . Defaults to @https://localhost@ . -}
    , _insecure                 :: !(Maybe Text)
    {- ^ (Optional) Whether server should be accessed without verifying the TLS certificate. Can be sourced from @KUBE_INSECURE@ . Defaults to @false@ . -}
    , _load_config_file         :: !(Maybe Text)
    {- ^ (Optional) By default the local config (~/.kube/config) is loaded when you use this provider. This option at false disable this behaviour. Can be sourced from @KUBE_LOAD_CONFIG_FILE@ . -}
    , _password                 :: !(Maybe Text)
    {- ^ (Optional) The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_PASSWORD@ . -}
    , _token                    :: !(Maybe Text)
    {- ^ (Optional) Token of your service account.  Can be sourced from @KUBE_TOKEN@ . -}
    , _username                 :: !(Maybe Text)
    {- ^ (Optional) The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_USER@ . -}
    } deriving (Show, Eq, Generic)

instance Hashable Kubernetes

instance TF.ToHCL Kubernetes where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Kubernetes))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "client_certificate" <$> _client_certificate x
            , TF.assign "client_key" <$> _client_key x
            , TF.assign "cluster_ca_certificate" <$> _cluster_ca_certificate x
            , TF.assign "config_context" <$> _config_context x
            , TF.assign "config_context_auth_info" <$> _config_context_auth_info x
            , TF.assign "config_context_cluster" <$> _config_context_cluster x
            , TF.assign "config_path" <$> _config_path x
            , TF.assign "host" <$> _host x
            , TF.assign "insecure" <$> _insecure x
            , TF.assign "load_config_file" <$> _load_config_file x
            , TF.assign "password" <$> _password x
            , TF.assign "token" <$> _token x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider Kubernetes where
    type ProviderType Kubernetes = "kubernetes"

emptyKubernetes :: Kubernetes
emptyKubernetes = Kubernetes {
        _client_certificate = Nothing
      , _client_key = Nothing
      , _cluster_ca_certificate = Nothing
      , _config_context = Nothing
      , _config_context_auth_info = Nothing
      , _config_context_cluster = Nothing
      , _config_path = Nothing
      , _host = Nothing
      , _insecure = Nothing
      , _load_config_file = Nothing
      , _password = Nothing
      , _token = Nothing
      , _username = Nothing
    }

clientCertificate :: Lens' Kubernetes (Maybe Text)
clientCertificate =
    lens _client_certificate (\s a -> s { _client_certificate = a })

clientKey :: Lens' Kubernetes (Maybe Text)
clientKey =
    lens _client_key (\s a -> s { _client_key = a })

clusterCaCertificate :: Lens' Kubernetes (Maybe Text)
clusterCaCertificate =
    lens _cluster_ca_certificate (\s a -> s { _cluster_ca_certificate = a })

configContext :: Lens' Kubernetes (Maybe Text)
configContext =
    lens _config_context (\s a -> s { _config_context = a })

configContextAuthInfo :: Lens' Kubernetes (Maybe Text)
configContextAuthInfo =
    lens _config_context_auth_info (\s a -> s { _config_context_auth_info = a })

configContextCluster :: Lens' Kubernetes (Maybe Text)
configContextCluster =
    lens _config_context_cluster (\s a -> s { _config_context_cluster = a })

configPath :: Lens' Kubernetes (Maybe Text)
configPath =
    lens _config_path (\s a -> s { _config_path = a })

host :: Lens' Kubernetes (Maybe Text)
host =
    lens _host (\s a -> s { _host = a })

insecure :: Lens' Kubernetes (Maybe Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

loadConfigFile :: Lens' Kubernetes (Maybe Text)
loadConfigFile =
    lens _load_config_file (\s a -> s { _load_config_file = a })

password :: Lens' Kubernetes (Maybe Text)
password =
    lens _password (\s a -> s { _password = a })

token :: Lens' Kubernetes (Maybe Text)
token =
    lens _token (\s a -> s { _token = a })

username :: Lens' Kubernetes (Maybe Text)
username =
    lens _username (\s a -> s { _username = a })
