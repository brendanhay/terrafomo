-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.CloudStack.Types as Qual

{- | CloudStack Terraform provider.

The CloudStack provider is used to interact with the many resources
supported by CloudStack. The provider needs to be configured with a URL
pointing to a running CloudStack API and the proper credentials before it
can be used. In order to provide the required configuration options you can
either supply values for the @api_url@ , @api_key@ and @secret_key@ fields,
or for the @config@ and @profile@ fields. A combination of both is not
allowed and will not work. Use the navigation to the left to read about the
available resources.
-}
data CloudStack = CloudStack
    { _api_key :: !Text
    , _api_url :: !Text
    , _config :: !Text
    , _http_get_only :: !Text
    , _profile :: !Text
    , _secret_key :: !Text
    , _timeout :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable CloudStack

instance Qual.ToValue CloudStack where
    toValue = Qual.genericToValue

{- | (Optional) This is the CloudStack API key. It can also be sourced from the
@CLOUDSTACK_API_KEY@ environment variable.
-}
apiKey :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)

{- | (Optional) This is the CloudStack API URL. It can also be sourced from the
@CLOUDSTACK_API_URL@ environment variable.
-}
apiUrl :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
apiUrl f s =
    (\x -> s { _api_url = x })
        <$> f (_api_url s)

{- | (Optional) The path to a @CloudMonkey@ config file. If set the API URL, key
and secret will be retrieved from this file.
-}
config :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
config f s =
    (\x -> s { _config = x })
        <$> f (_config s)

{- | (Optional) Some cloud providers only allow HTTP GET calls to their
CloudStack API. If using such a provider, you need to set this to @true@ in
order for the provider to only make GET calls and no POST calls. It can also
be sourced from the @CLOUDSTACK_HTTP_GET_ONLY@ environment variable.
-}
httpGetOnly :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
httpGetOnly f s =
    (\x -> s { _http_get_only = x })
        <$> f (_http_get_only s)

{- | (Optional) Used together with the @config@ option. Specifies which
@CloudMonkey@ profile in the config file to use.
-}
profile :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
profile f s =
    (\x -> s { _profile = x })
        <$> f (_profile s)

{- | (Optional) This is the CloudStack secret key. It can also be sourced from
the @CLOUDSTACK_SECRET_KEY@ environment variable.
-}
secretKey :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
secretKey f s =
    (\x -> s { _secret_key = x })
        <$> f (_secret_key s)

{- | (Optional) A value in seconds. This is the time allowed for Cloudstack to
complete each asynchronous job triggered. If unset, this can be sourced from
the @CLOUDSTACK_TIMEOUT@ environment variable. Otherwise, this will default
to 300 seconds.
-}
timeout :: Functor f => (Text -> f Text) -> CloudStack -> f CloudStack
timeout f s =
    (\x -> s { _timeout = x })
        <$> f (_timeout s)
