-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Datadog.Provider
    (
    -- * Datadog Provider Datatype
      Datadog (..)
    , newProvider
    , defaultProvider

    -- * Datadog Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Datadog.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Datadog ()               a
type Resource   a = TF.Resource Datadog (TF.Lifecycle a) a

-- | The @datadog@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/datadog/index.html terraform documentation>
-- for more information.
data Datadog = Datadog'
    { _apiKey :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _appKey :: P.Text
    -- ^ @app_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Datadog)

-- | Specify a new Datadog provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> P.Text -- ^ Lens: 'P.appKey', Field: '_appKey', HCL: @app_key@
    -> Datadog
newProvider _apiKey _appKey =
    Datadog'
        { _apiKey = _apiKey
        , _appKey = _appKey
        }

{- | The 'Datadog' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Datadog.Provider as Datadog

TF.newExampleResource "foo"
    & TF.provider ?~
          Datadog.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              _appKey -- (Required) 'P.Text'
              -- Lenses
              & Datadog.apiKey .~ _apiKey -- 'P.Text'
              & Datadog.appKey .~ _appKey -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Datadog
defaultProvider =
    TF.defaultProvider "datadog" (P.Just "~> 1.1")
        (\Datadog'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            , TF.pair "app_key" _appKey
            ])

instance P.HasApiKey (Datadog) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Datadog -> P.Text)
            (\s a -> s { _apiKey = a } :: Datadog)

instance P.HasAppKey (Datadog) (P.Text) where
    appKey =
        P.lens (_appKey :: Datadog -> P.Text)
            (\s a -> s { _appKey = a } :: Datadog)
