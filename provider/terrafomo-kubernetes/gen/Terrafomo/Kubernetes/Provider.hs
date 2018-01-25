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

import qualified Terrafomo.Kubernetes.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | Kubernetes Terraform provider.

The Kubernetes (K8S) provider is used to interact with the resources
supported by Kubernetes. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Kubernetes = Kubernetes {
      _client_certificate :: !(TF.Argument "client_certificate" Text)
    {- ^ (Optional) PEM-encoded client certificate for TLS authentication. Can be sourced from @KUBE_CLIENT_CERT_DATA@ . -}
    , _client_key :: !(TF.Argument "client_key" Text)
    {- ^ (Optional) PEM-encoded client certificate key for TLS authentication. Can be sourced from @KUBE_CLIENT_KEY_DATA@ . -}
    , _cluster_ca_certificate :: !(TF.Argument "cluster_ca_certificate" Text)
    {- ^ (Optional) PEM-encoded root certificates bundle for TLS authentication. Can be sourced from @KUBE_CLUSTER_CA_CERT_DATA@ . -}
    , _config_context :: !(TF.Argument "config_context" Text)
    {- ^ (Optional) Context to choose from the config file. Can be sourced from @KUBE_CTX@ . -}
    , _config_context_auth_info :: !(TF.Argument "config_context_auth_info" Text)
    {- ^ (Optional) Authentication info context of the kube config (name of the kubeconfig user, @--user@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_AUTH_INFO@ . -}
    , _config_context_cluster :: !(TF.Argument "config_context_cluster" Text)
    {- ^ (Optional) Cluster context of the kube config (name of the kubeconfig cluster, @--cluster@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_CLUSTER@ . -}
    , _config_path :: !(TF.Argument "config_path" Text)
    {- ^ (Optional) Path to the kube config file. Can be sourced from @KUBE_CONFIG@ or @KUBECONFIG@ . Defaults to @~/.kube/config@ . -}
    , _host :: !(TF.Argument "host" Text)
    {- ^ (Optional) The hostname (in form of URI) of Kubernetes master. Can be sourced from @KUBE_HOST@ . Defaults to @https://localhost@ . -}
    , _insecure :: !(TF.Argument "insecure" Text)
    {- ^ (Optional) Whether server should be accessed without verifying the TLS certificate. Can be sourced from @KUBE_INSECURE@ . Defaults to @false@ . -}
    , _load_config_file :: !(TF.Argument "load_config_file" Text)
    {- ^ (Optional) By default the local config (~/.kube/config) is loaded when you use this provider. This option at false disable this behaviour. Can be sourced from @KUBE_LOAD_CONFIG_FILE@ . -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Optional) The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_PASSWORD@ . -}
    , _token :: !(TF.Argument "token" Text)
    {- ^ (Optional) Token of your service account.  Can be sourced from @KUBE_TOKEN@ . -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Optional) The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_USER@ . -}
    } deriving (Show, Eq, Generic)

instance Hashable Kubernetes

instance TF.ToHCL Kubernetes where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Kubernetes))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_client_certificate x)
            , TF.argument (_client_key x)
            , TF.argument (_cluster_ca_certificate x)
            , TF.argument (_config_context x)
            , TF.argument (_config_context_auth_info x)
            , TF.argument (_config_context_cluster x)
            , TF.argument (_config_path x)
            , TF.argument (_host x)
            , TF.argument (_insecure x)
            , TF.argument (_load_config_file x)
            , TF.argument (_password x)
            , TF.argument (_token x)
            , TF.argument (_username x)
            ]

emptyKubernetes :: Kubernetes
emptyKubernetes = Kubernetes {
        _client_certificate = TF.Nil
      , _client_key = TF.Nil
      , _cluster_ca_certificate = TF.Nil
      , _config_context = TF.Nil
      , _config_context_auth_info = TF.Nil
      , _config_context_cluster = TF.Nil
      , _config_path = TF.Nil
      , _host = TF.Nil
      , _insecure = TF.Nil
      , _load_config_file = TF.Nil
      , _password = TF.Nil
      , _token = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider Kubernetes where
    type ProviderName Kubernetes = "kubernetes"

clientCertificate :: Lens' Kubernetes (TF.Argument "client_certificate" Text)
clientCertificate =
    lens _client_certificate (\s a -> s { _client_certificate = a })

clientKey :: Lens' Kubernetes (TF.Argument "client_key" Text)
clientKey =
    lens _client_key (\s a -> s { _client_key = a })

clusterCaCertificate :: Lens' Kubernetes (TF.Argument "cluster_ca_certificate" Text)
clusterCaCertificate =
    lens _cluster_ca_certificate (\s a -> s { _cluster_ca_certificate = a })

configContext :: Lens' Kubernetes (TF.Argument "config_context" Text)
configContext =
    lens _config_context (\s a -> s { _config_context = a })

configContextAuthInfo :: Lens' Kubernetes (TF.Argument "config_context_auth_info" Text)
configContextAuthInfo =
    lens _config_context_auth_info (\s a -> s { _config_context_auth_info = a })

configContextCluster :: Lens' Kubernetes (TF.Argument "config_context_cluster" Text)
configContextCluster =
    lens _config_context_cluster (\s a -> s { _config_context_cluster = a })

configPath :: Lens' Kubernetes (TF.Argument "config_path" Text)
configPath =
    lens _config_path (\s a -> s { _config_path = a })

host :: Lens' Kubernetes (TF.Argument "host" Text)
host =
    lens _host (\s a -> s { _host = a })

insecure :: Lens' Kubernetes (TF.Argument "insecure" Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

loadConfigFile :: Lens' Kubernetes (TF.Argument "load_config_file" Text)
loadConfigFile =
    lens _load_config_file (\s a -> s { _load_config_file = a })

password :: Lens' Kubernetes (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

token :: Lens' Kubernetes (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })

username :: Lens' Kubernetes (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
