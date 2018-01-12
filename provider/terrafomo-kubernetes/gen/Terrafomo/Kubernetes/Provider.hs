-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Kubernetes    (..)
    , HasKubernetes (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Kubernetes.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | Kubernetes Terraform provider.

The Kubernetes (K8S) provider is used to interact with the resources
supported by Kubernetes. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Kubernetes = Kubernetes {
      _client_certificate       :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Kubernetes))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "client_certificate" <$> TF.argument (_client_certificate x)
            , TF.assign "client_key" <$> TF.argument (_client_key x)
            , TF.assign "cluster_ca_certificate" <$> TF.argument (_cluster_ca_certificate x)
            , TF.assign "config_context" <$> TF.argument (_config_context x)
            , TF.assign "config_context_auth_info" <$> TF.argument (_config_context_auth_info x)
            , TF.assign "config_context_cluster" <$> TF.argument (_config_context_cluster x)
            , TF.assign "config_path" <$> TF.argument (_config_path x)
            , TF.assign "host" <$> TF.argument (_host x)
            , TF.assign "insecure" <$> TF.argument (_insecure x)
            , TF.assign "load_config_file" <$> TF.argument (_load_config_file x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "token" <$> TF.argument (_token x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup Kubernetes where
    (<>) a b = Kubernetes {
          _client_certificate = on (<>) _client_certificate a b
        , _client_key = on (<>) _client_key a b
        , _cluster_ca_certificate = on (<>) _cluster_ca_certificate a b
        , _config_context = on (<>) _config_context a b
        , _config_context_auth_info = on (<>) _config_context_auth_info a b
        , _config_context_cluster = on (<>) _config_context_cluster a b
        , _config_path = on (<>) _config_path a b
        , _host = on (<>) _host a b
        , _insecure = on (<>) _insecure a b
        , _load_config_file = on (<>) _load_config_file a b
        , _password = on (<>) _password a b
        , _token = on (<>) _token a b
        , _username = on (<>) _username a b
        }

instance Monoid Kubernetes where
    mappend = (<>)
    mempty  = Kubernetes {
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

$(TF.makeProviderLenses ''Kubernetes)
