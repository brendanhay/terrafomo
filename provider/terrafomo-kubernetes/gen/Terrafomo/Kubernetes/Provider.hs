-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Kubernetes.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | Kubernetes Terraform provider.

The Kubernetes (K8S) provider is used to interact with the resources
supported by Kubernetes. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Kubernetes = Kubernetes
    { _client_certificate       :: !(TF.Argument Text)
    {- ^ (Optional) PEM-encoded client certificate for TLS authentication. Can be sourced from @KUBE_CLIENT_CERT_DATA@ . -}
    , _client_key               :: !(TF.Argument Text)
    {- ^ (Optional) PEM-encoded client certificate key for TLS authentication. Can be sourced from @KUBE_CLIENT_KEY_DATA@ . -}
    , _cluster_ca_certificate   :: !(TF.Argument Text)
    {- ^ (Optional) PEM-encoded root certificates bundle for TLS authentication. Can be sourced from @KUBE_CLUSTER_CA_CERT_DATA@ . -}
    , _config_context           :: !(TF.Argument Text)
    {- ^ (Optional) Context to choose from the config file. Can be sourced from @KUBE_CTX@ . -}
    , _config_context_auth_info :: !(TF.Argument Text)
    {- ^ (Optional) Authentication info context of the kube config (name of the kubeconfig user, @--user@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_AUTH_INFO@ . -}
    , _config_context_cluster   :: !(TF.Argument Text)
    {- ^ (Optional) Cluster context of the kube config (name of the kubeconfig cluster, @--cluster@ flag in @kubectl@ ). Can be sourced from @KUBE_CTX_CLUSTER@ . -}
    , _config_path              :: !(TF.Argument Text)
    {- ^ (Optional) Path to the kube config file. Can be sourced from @KUBE_CONFIG@ or @KUBECONFIG@ . Defaults to @~/.kube/config@ . -}
    , _host                     :: !(TF.Argument Text)
    {- ^ (Optional) The hostname (in form of URI) of Kubernetes master. Can be sourced from @KUBE_HOST@ . Defaults to @https://localhost@ . -}
    , _insecure                 :: !(TF.Argument Text)
    {- ^ (Optional) Whether server should be accessed without verifying the TLS certificate. Can be sourced from @KUBE_INSECURE@ . Defaults to @false@ . -}
    , _load_config_file         :: !(TF.Argument Text)
    {- ^ (Optional) By default the local config (~/.kube/config) is loaded when you use this provider. This option at false disable this behaviour. Can be sourced from @KUBE_LOAD_CONFIG_FILE@ . -}
    , _password                 :: !(TF.Argument Text)
    {- ^ (Optional) The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_PASSWORD@ . -}
    , _token                    :: !(TF.Argument Text)
    {- ^ (Optional) Token of your service account.  Can be sourced from @KUBE_TOKEN@ . -}
    , _username                 :: !(TF.Argument Text)
    {- ^ (Optional) The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint. Can be sourced from @KUBE_USER@ . -}
    } deriving (Show, Eq, Generic)

instance Hashable Kubernetes

instance TF.ToHCL Kubernetes where
    toHCL x = TF.arguments
        [ TF.assign "client_certificate" <$> _client_certificate x
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

$(TF.makeClassy ''Kubernetes)
