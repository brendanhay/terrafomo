-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Kubernetes.Types as Qual

{- | Kubernetes Terraform provider.

The Kubernetes (K8S) provider is used to interact with the resources
supported by Kubernetes. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Kubernetes = Kubernetes
    { _client_certificate :: !Text
    , _client_key :: !Text
    , _cluster_ca_certificate :: !Text
    , _config_context :: !Text
    , _config_context_auth_info :: !Text
    , _config_context_cluster :: !Text
    , _config_path :: !Text
    , _host :: !Text
    , _insecure :: !Text
    , _load_config_file :: !Text
    , _password :: !Text
    , _token :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Kubernetes

instance Qual.ToValue Kubernetes where
    toValue = Qual.genericToValue

{- | (Optional) PEM-encoded client certificate for TLS authentication. Can be
sourced from @KUBE_CLIENT_CERT_DATA@ .
-}
clientCertificate :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
clientCertificate f s =
    (\x -> s { _client_certificate = x })
        <$> f (_client_certificate s)

{- | (Optional) PEM-encoded client certificate key for TLS authentication. Can be
sourced from @KUBE_CLIENT_KEY_DATA@ .
-}
clientKey :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
clientKey f s =
    (\x -> s { _client_key = x })
        <$> f (_client_key s)

{- | (Optional) PEM-encoded root certificates bundle for TLS authentication. Can
be sourced from @KUBE_CLUSTER_CA_CERT_DATA@ .
-}
clusterCaCertificate :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
clusterCaCertificate f s =
    (\x -> s { _cluster_ca_certificate = x })
        <$> f (_cluster_ca_certificate s)

{- | (Optional) Context to choose from the config file. Can be sourced from
@KUBE_CTX@ .
-}
configContext :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
configContext f s =
    (\x -> s { _config_context = x })
        <$> f (_config_context s)

{- | (Optional) Authentication info context of the kube config (name of the
kubeconfig user, @--user@ flag in @kubectl@ ). Can be sourced from
@KUBE_CTX_AUTH_INFO@ .
-}
configContextAuthInfo :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
configContextAuthInfo f s =
    (\x -> s { _config_context_auth_info = x })
        <$> f (_config_context_auth_info s)

{- | (Optional) Cluster context of the kube config (name of the kubeconfig
cluster, @--cluster@ flag in @kubectl@ ). Can be sourced from
@KUBE_CTX_CLUSTER@ .
-}
configContextCluster :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
configContextCluster f s =
    (\x -> s { _config_context_cluster = x })
        <$> f (_config_context_cluster s)

{- | (Optional) Path to the kube config file. Can be sourced from @KUBE_CONFIG@
or @KUBECONFIG@ . Defaults to @~/.kube/config@ .
-}
configPath :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
configPath f s =
    (\x -> s { _config_path = x })
        <$> f (_config_path s)

{- | (Optional) The hostname (in form of URI) of Kubernetes master. Can be
sourced from @KUBE_HOST@ . Defaults to @https://localhost@ .
-}
host :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
host f s =
    (\x -> s { _host = x })
        <$> f (_host s)

{- | (Optional) Whether server should be accessed without verifying the TLS
certificate. Can be sourced from @KUBE_INSECURE@ . Defaults to @false@ .
-}
insecure :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
insecure f s =
    (\x -> s { _insecure = x })
        <$> f (_insecure s)

{- | (Optional) By default the local config (~/.kube/config) is loaded when you
use this provider. This option at false disable this behaviour. Can be
sourced from @KUBE_LOAD_CONFIG_FILE@ .
-}
loadConfigFile :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
loadConfigFile f s =
    (\x -> s { _load_config_file = x })
        <$> f (_load_config_file s)

{- | (Optional) The password to use for HTTP basic authentication when accessing
the Kubernetes master endpoint. Can be sourced from @KUBE_PASSWORD@ .
-}
password :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Optional) Token of your service account.  Can be sourced from @KUBE_TOKEN@
.
-}
token :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)

{- | (Optional) The username to use for HTTP basic authentication when accessing
the Kubernetes master endpoint. Can be sourced from @KUBE_USER@ .
-}
username :: Functor f => (Text -> f Text) -> Kubernetes -> f Kubernetes
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
