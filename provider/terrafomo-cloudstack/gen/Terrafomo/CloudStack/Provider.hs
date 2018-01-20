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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.CloudStack.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
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
      _api_key       :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy CloudStack))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            , TF.assign "api_url" <$> TF.argument (_api_url x)
            , TF.assign "config" <$> TF.argument (_config x)
            , TF.assign "http_get_only" <$> TF.argument (_http_get_only x)
            , TF.assign "profile" <$> TF.argument (_profile x)
            , TF.assign "secret_key" <$> TF.argument (_secret_key x)
            , TF.assign "timeout" <$> TF.argument (_timeout x)
            ]

instance Semigroup CloudStack where
    (<>) a b = CloudStack {
          _api_key = on (<>) _api_key a b
        , _api_url = on (<>) _api_url a b
        , _config = on (<>) _config a b
        , _http_get_only = on (<>) _http_get_only a b
        , _profile = on (<>) _profile a b
        , _secret_key = on (<>) _secret_key a b
        , _timeout = on (<>) _timeout a b
        }

instance Monoid CloudStack where
    mappend = (<>)
    mempty  = CloudStack {
            _api_key = TF.Nil
          , _api_url = TF.Nil
          , _config = TF.Nil
          , _http_get_only = TF.Nil
          , _profile = TF.Nil
          , _secret_key = TF.Nil
          , _timeout = TF.Nil
        }

instance TF.IsProvider CloudStack where
    type ProviderName CloudStack = "cloudstack"

apiKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
apiKey f s =
        (\a -> s { _api_key = a } :: CloudStack)
             <$> f (_api_key s)

apiUrl
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
apiUrl f s =
        (\a -> s { _api_url = a } :: CloudStack)
             <$> f (_api_url s)

config
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
config f s =
        (\a -> s { _config = a } :: CloudStack)
             <$> f (_config s)

httpGetOnly
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
httpGetOnly f s =
        (\a -> s { _http_get_only = a } :: CloudStack)
             <$> f (_http_get_only s)

profile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
profile f s =
        (\a -> s { _profile = a } :: CloudStack)
             <$> f (_profile s)

secretKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
secretKey f s =
        (\a -> s { _secret_key = a } :: CloudStack)
             <$> f (_secret_key s)

timeout
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CloudStack
    -> f CloudStack
timeout f s =
        (\a -> s { _timeout = a } :: CloudStack)
             <$> f (_timeout s)
