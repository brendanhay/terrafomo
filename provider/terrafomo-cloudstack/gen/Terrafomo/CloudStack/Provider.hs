-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Provider
    (
    -- * Provider Datatype
      CloudStack (..)
    , emptyCloudStack

    -- * Lenses
    , apiKey
    , apiUrl
    , config
    , httpGetOnly
    , profile
    , secretKey
    , timeout
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.CloudStack.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

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
data CloudStack = CloudStack {
      _api_key       :: !(TF.Argument "api_key" Text)
    {- ^ (Optional) This is the CloudStack API key. It can also be sourced from the @CLOUDSTACK_API_KEY@ environment variable. -}
    , _api_url       :: !(TF.Argument "api_url" Text)
    {- ^ (Optional) This is the CloudStack API URL. It can also be sourced from the @CLOUDSTACK_API_URL@ environment variable. -}
    , _config        :: !(TF.Argument "config" Text)
    {- ^ (Optional) The path to a @CloudMonkey@ config file. If set the API URL, key and secret will be retrieved from this file. -}
    , _http_get_only :: !(TF.Argument "http_get_only" Text)
    {- ^ (Optional) Some cloud providers only allow HTTP GET calls to their CloudStack API. If using such a provider, you need to set this to @true@ in order for the provider to only make GET calls and no POST calls. It can also be sourced from the @CLOUDSTACK_HTTP_GET_ONLY@ environment variable. -}
    , _profile       :: !(TF.Argument "profile" Text)
    {- ^ (Optional) Used together with the @config@ option. Specifies which @CloudMonkey@ profile in the config file to use. -}
    , _secret_key    :: !(TF.Argument "secret_key" Text)
    {- ^ (Optional) This is the CloudStack secret key. It can also be sourced from the @CLOUDSTACK_SECRET_KEY@ environment variable. -}
    , _timeout       :: !(TF.Argument "timeout" Text)
    {- ^ (Optional) A value in seconds. This is the time allowed for Cloudstack to complete each asynchronous job triggered. If unset, this can be sourced from the @CLOUDSTACK_TIMEOUT@ environment variable. Otherwise, this will default to 300 seconds. -}
    } deriving (Show, Eq, Generic)

instance Hashable CloudStack

instance TF.ToHCL CloudStack where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy CloudStack))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_api_key x)
            , TF.argument (_api_url x)
            , TF.argument (_config x)
            , TF.argument (_http_get_only x)
            , TF.argument (_profile x)
            , TF.argument (_secret_key x)
            , TF.argument (_timeout x)
            ]

emptyCloudStack :: CloudStack
emptyCloudStack = CloudStack {
        _api_key = TF.Nil
      , _api_url = TF.Nil
      , _config = TF.Nil
      , _http_get_only = TF.Nil
      , _profile = TF.Nil
      , _secret_key = TF.Nil
      , _timeout = TF.Nil
    }

instance TF.IsProvider CloudStack where
    type ProviderType CloudStack = "cloudstack"

apiKey :: Lens' CloudStack (TF.Argument "api_key" Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })

apiUrl :: Lens' CloudStack (TF.Argument "api_url" Text)
apiUrl =
    lens _api_url (\s a -> s { _api_url = a })

config :: Lens' CloudStack (TF.Argument "config" Text)
config =
    lens _config (\s a -> s { _config = a })

httpGetOnly :: Lens' CloudStack (TF.Argument "http_get_only" Text)
httpGetOnly =
    lens _http_get_only (\s a -> s { _http_get_only = a })

profile :: Lens' CloudStack (TF.Argument "profile" Text)
profile =
    lens _profile (\s a -> s { _profile = a })

secretKey :: Lens' CloudStack (TF.Argument "secret_key" Text)
secretKey =
    lens _secret_key (\s a -> s { _secret_key = a })

timeout :: Lens' CloudStack (TF.Argument "timeout" Text)
timeout =
    lens _timeout (\s a -> s { _timeout = a })
