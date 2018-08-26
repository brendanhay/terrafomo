-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * CloudStack Provider Datatype
      CloudStack (..)
    , newProvider
    , defaultProvider

    -- * CloudStack Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Schema           as TF

type DataSource a = TF.Resource CloudStack ()               a
type Resource   a = TF.Resource CloudStack (TF.Lifecycle a) a

-- | The @cloudstack@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/cloudstack/index.html terraform documentation>
-- for more information.
data CloudStack = CloudStack'
    { _apiKey      :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _apiUrl      :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _config      :: P.Maybe P.Text
    -- ^ @config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'apiKey'
    -- * 'apiUrl'
    -- * 'secretKey'
    , _httpGetOnly :: P.Bool
    -- ^ @http_get_only@ - (Required)
    --
    , _profile     :: P.Maybe P.Text
    -- ^ @profile@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'apiKey'
    -- * 'apiUrl'
    -- * 'secretKey'
    , _secretKey   :: P.Maybe P.Text
    -- ^ @secret_key@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'config'
    -- * 'profile'
    , _timeout     :: P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (CloudStack)

-- | Specify a new CloudStack provider configuration.
newProvider
    :: P.Bool -- ^ Lens: 'P.httpGetOnly', Field: '_httpGetOnly', HCL: @http_get_only@
    -> P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> CloudStack
newProvider _httpGetOnly _timeout =
    CloudStack'
        { _apiKey = P.Nothing
        , _apiUrl = P.Nothing
        , _config = P.Nothing
        , _httpGetOnly = _httpGetOnly
        , _profile = P.Nothing
        , _secretKey = P.Nothing
        , _timeout = _timeout
        }

{- | The 'CloudStack' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.CloudStack.Provider as CloudStack

TF.newExampleResource "foo"
    & TF.provider ?~
          CloudStack.(newProvider
              -- Required arguments
              _httpGetOnly -- (Required) 'P.Bool'
              _timeout -- (Required) 'P.Int'
              -- Lenses
              & CloudStack.apiKey .~ Nothing -- 'P.Maybe P.Text'
              & CloudStack.apiUrl .~ Nothing -- 'P.Maybe P.Text'
              & CloudStack.config .~ Nothing -- 'P.Maybe P.Text'
              & CloudStack.httpGetOnly .~ _httpGetOnly -- 'P.Bool'
              & CloudStack.profile .~ Nothing -- 'P.Maybe P.Text'
              & CloudStack.secretKey .~ Nothing -- 'P.Maybe P.Text'
              & CloudStack.timeout .~ _timeout -- 'P.Int'
@
-}
defaultProvider :: TF.Provider CloudStack
defaultProvider =
    TF.defaultProvider "cloudstack" (P.Just "~> 0.1")
        (\CloudStack'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "api_key") _apiKey
            , P.maybe P.mempty (TF.pair "api_url") _apiUrl
            , P.maybe P.mempty (TF.pair "config") _config
            , TF.pair "http_get_only" _httpGetOnly
            , P.maybe P.mempty (TF.pair "profile") _profile
            , P.maybe P.mempty (TF.pair "secret_key") _secretKey
            , TF.pair "timeout" _timeout
            ])

instance P.HasApiKey (CloudStack) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: CloudStack -> P.Maybe P.Text)
            (\s a -> s { _apiKey = a } :: CloudStack)

instance P.HasApiUrl (CloudStack) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: CloudStack -> P.Maybe P.Text)
            (\s a -> s { _apiUrl = a } :: CloudStack)

instance P.HasConfig (CloudStack) (P.Maybe P.Text) where
    config =
        P.lens (_config :: CloudStack -> P.Maybe P.Text)
            (\s a -> s { _config = a } :: CloudStack)

instance P.HasHttpGetOnly (CloudStack) (P.Bool) where
    httpGetOnly =
        P.lens (_httpGetOnly :: CloudStack -> P.Bool)
            (\s a -> s { _httpGetOnly = a } :: CloudStack)

instance P.HasProfile (CloudStack) (P.Maybe P.Text) where
    profile =
        P.lens (_profile :: CloudStack -> P.Maybe P.Text)
            (\s a -> s { _profile = a } :: CloudStack)

instance P.HasSecretKey (CloudStack) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: CloudStack -> P.Maybe P.Text)
            (\s a -> s { _secretKey = a } :: CloudStack)

instance P.HasTimeout (CloudStack) (P.Int) where
    timeout =
        P.lens (_timeout :: CloudStack -> P.Int)
            (\s a -> s { _timeout = a } :: CloudStack)
