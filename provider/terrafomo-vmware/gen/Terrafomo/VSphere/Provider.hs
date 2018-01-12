-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.VSphere.Types as Qual

{- | VSphere Terraform provider.

The VMware vSphere provider is used to interact with the resources supported
by VMware vSphere. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources. ~> NOTE: The VMware vSphere Provider
currently represents initial support and therefore may undergo significant
changes as the community improves it. This provider at this time only
supports IPv4 addresses on virtual machines.
-}
data VSphere = VSphere
    { _allow_unverified_ssl :: !Text
    , _client_debug :: !Text
    , _client_debug_path :: !Text
    , _client_debug_path_run :: !Text
    , _password :: !Text
    , _user :: !Text
    , _vsphere_server :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable VSphere

instance Qual.ToValue VSphere where
    toValue = Qual.genericToValue

{- | (Optional) Boolean that can be set to true to disable SSL certificate
verification. This should be used with care as it could allow an attacker to
intercept your auth token. If omitted, default value is @false@ . Can also
be specified with the @VSPHERE_ALLOW_UNVERIFIED_SSL@ environment variable.
-}
allowUnverifiedSsl :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
allowUnverifiedSsl f s =
    (\x -> s { _allow_unverified_ssl = x })
        <$> f (_allow_unverified_ssl s)

{- | (Optional) Boolean to set the govomomi api to log soap calls to disk.  The
log files are logged to @${HOME}/.govc@ , the same path used by @govc@ .
Can also be specified with the @VSPHERE_CLIENT_DEBUG@ environment variable.
-}
clientDebug :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
clientDebug f s =
    (\x -> s { _client_debug = x })
        <$> f (_client_debug s)

{- | (Optional) Override the default log path. Can also be specified with the
@VSPHERE_CLIENT_DEBUG_PATH@ environment variable.
-}
clientDebugPath :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
clientDebugPath f s =
    (\x -> s { _client_debug_path = x })
        <$> f (_client_debug_path s)

{- | (Optional) Client debug file path for a single run. Can also be specified
with the @VSPHERE_CLIENT_DEBUG_PATH_RUN@ environment variable.
-}
clientDebugPathRun :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
clientDebugPathRun f s =
    (\x -> s { _client_debug_path_run = x })
        <$> f (_client_debug_path_run s)

{- | (Required) This is the password for vSphere API operations. Can also be
specified with the @VSPHERE_PASSWORD@ environment variable.
-}
password :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) This is the username for vSphere API operations. Can also be
specified with the @VSPHERE_USER@ environment variable.
-}
user :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
user f s =
    (\x -> s { _user = x })
        <$> f (_user s)

{- | (Required) This is the vCenter server name for vSphere API operations. Can
also be specified with the @VSPHERE_SERVER@ environment variable.
-}
vsphereServer :: Functor f => (Text -> f Text) -> VSphere -> f VSphere
vsphereServer f s =
    (\x -> s { _vsphere_server = x })
        <$> f (_vsphere_server s)
