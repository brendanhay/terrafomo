-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

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
      _api_key       :: !(Maybe Text)
    {- ^ (Optional) This is the CloudStack API key. It can also be sourced from the @CLOUDSTACK_API_KEY@ environment variable. -}
    , _api_url       :: !(Maybe Text)
    {- ^ (Optional) This is the CloudStack API URL. It can also be sourced from the @CLOUDSTACK_API_URL@ environment variable. -}
    , _config        :: !(Maybe Text)
    {- ^ (Optional) The path to a @CloudMonkey@ config file. If set the API URL, key and secret will be retrieved from this file. -}
    , _http_get_only :: !(Maybe Text)
    {- ^ (Optional) Some cloud providers only allow HTTP GET calls to their CloudStack API. If using such a provider, you need to set this to @true@ in order for the provider to only make GET calls and no POST calls. It can also be sourced from the @CLOUDSTACK_HTTP_GET_ONLY@ environment variable. -}
    , _profile       :: !(Maybe Text)
    {- ^ (Optional) Used together with the @config@ option. Specifies which @CloudMonkey@ profile in the config file to use. -}
    , _secret_key    :: !(Maybe Text)
    {- ^ (Optional) This is the CloudStack secret key. It can also be sourced from the @CLOUDSTACK_SECRET_KEY@ environment variable. -}
    , _timeout       :: !(Maybe Text)
    {- ^ (Optional) A value in seconds. This is the time allowed for Cloudstack to complete each asynchronous job triggered. If unset, this can be sourced from the @CLOUDSTACK_TIMEOUT@ environment variable. Otherwise, this will default to 300 seconds. -}
    } deriving (Show, Eq, Generic)

instance Hashable CloudStack

instance TF.ToHCL CloudStack where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (CloudStack))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_key" <$> _api_key x
            , TF.assign "api_url" <$> _api_url x
            , TF.assign "config" <$> _config x
            , TF.assign "http_get_only" <$> _http_get_only x
            , TF.assign "profile" <$> _profile x
            , TF.assign "secret_key" <$> _secret_key x
            , TF.assign "timeout" <$> _timeout x
            ]

instance TF.IsProvider CloudStack where
    type ProviderType CloudStack = "cloudstack"

emptyCloudStack :: CloudStack
emptyCloudStack = CloudStack {
        _api_key = Nothing
      , _api_url = Nothing
      , _config = Nothing
      , _http_get_only = Nothing
      , _profile = Nothing
      , _secret_key = Nothing
      , _timeout = Nothing
    }

apiKey :: Lens' CloudStack (Maybe Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })

apiUrl :: Lens' CloudStack (Maybe Text)
apiUrl =
    lens _api_url (\s a -> s { _api_url = a })

config :: Lens' CloudStack (Maybe Text)
config =
    lens _config (\s a -> s { _config = a })

httpGetOnly :: Lens' CloudStack (Maybe Text)
httpGetOnly =
    lens _http_get_only (\s a -> s { _http_get_only = a })

profile :: Lens' CloudStack (Maybe Text)
profile =
    lens _profile (\s a -> s { _profile = a })

secretKey :: Lens' CloudStack (Maybe Text)
secretKey =
    lens _secret_key (\s a -> s { _secret_key = a })

timeout :: Lens' CloudStack (Maybe Text)
timeout =
    lens _timeout (\s a -> s { _timeout = a })
