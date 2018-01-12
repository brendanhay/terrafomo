-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.CloudStack.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

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
    { _api_key       :: !(TF.Argument Text)
    {- ^ (Optional) This is the CloudStack API key. It can also be sourced from the @CLOUDSTACK_API_KEY@ environment variable. -}
    , _api_url       :: !(TF.Argument Text)
    {- ^ (Optional) This is the CloudStack API URL. It can also be sourced from the @CLOUDSTACK_API_URL@ environment variable. -}
    , _config        :: !(TF.Argument Text)
    {- ^ (Optional) The path to a @CloudMonkey@ config file. If set the API URL, key and secret will be retrieved from this file. -}
    , _http_get_only :: !(TF.Argument Text)
    {- ^ (Optional) Some cloud providers only allow HTTP GET calls to their CloudStack API. If using such a provider, you need to set this to @true@ in order for the provider to only make GET calls and no POST calls. It can also be sourced from the @CLOUDSTACK_HTTP_GET_ONLY@ environment variable. -}
    , _profile       :: !(TF.Argument Text)
    {- ^ (Optional) Used together with the @config@ option. Specifies which @CloudMonkey@ profile in the config file to use. -}
    , _secret_key    :: !(TF.Argument Text)
    {- ^ (Optional) This is the CloudStack secret key. It can also be sourced from the @CLOUDSTACK_SECRET_KEY@ environment variable. -}
    , _timeout       :: !(TF.Argument Text)
    {- ^ (Optional) A value in seconds. This is the time allowed for Cloudstack to complete each asynchronous job triggered. If unset, this can be sourced from the @CLOUDSTACK_TIMEOUT@ environment variable. Otherwise, this will default to 300 seconds. -}
    } deriving (Show, Eq, Generic)

instance Hashable CloudStack

instance TF.ToHCL CloudStack where
    toHCL x = TF.arguments
        [ TF.assign "api_key" <$> _api_key x
        , TF.assign "api_url" <$> _api_url x
        , TF.assign "config" <$> _config x
        , TF.assign "http_get_only" <$> _http_get_only x
        , TF.assign "profile" <$> _profile x
        , TF.assign "secret_key" <$> _secret_key x
        , TF.assign "timeout" <$> _timeout x
        ]

$(TF.makeClassy ''CloudStack)
