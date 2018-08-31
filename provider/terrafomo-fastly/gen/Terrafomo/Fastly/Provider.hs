-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Provider
    (
    -- * Fastly Provider Datatype
      Fastly (..)
    , newProvider
    , defaultProvider

    -- * Fastly Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Fastly.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Fastly.Lens  as P
import qualified Terrafomo.Fastly.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Fastly ()               a
type Resource   a = TF.Resource Fastly (TF.Lifecycle a) a

-- | The @fastly@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/fastly/index.html terraform documentation>
-- for more information.
data Fastly = Fastly'
    { _apiKey  :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    -- Fastly API Key from https://app.fastly.com/#account
    --
    , _baseUrl :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- Fastly API URL
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Fastly)

-- | Specify a new Fastly provider configuration.
newProvider
    :: Fastly
newProvider =
    Fastly'
        { _apiKey = P.Nothing
        , _baseUrl = P.Nothing
        }

{- | The 'Fastly' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Fastly.Provider as Fastly

TF.newExampleResource "foo"
    & TF.provider ?~
          Fastly.(newProvider
              -- Lenses
              & Fastly.apiKey .~ Nothing -- 'P.Maybe P.Text'
              & Fastly.baseUrl .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Fastly
defaultProvider =
    TF.defaultProvider "fastly" (P.Just "~> 0.3")
        (\Fastly'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "api_key") _apiKey
            , P.maybe P.mempty (TF.pair "base_url") _baseUrl
            ])

instance P.HasApiKey (Fastly) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: Fastly -> P.Maybe P.Text)
            (\s a -> s { _apiKey = a } :: Fastly)

instance P.HasBaseUrl (Fastly) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: Fastly -> P.Maybe P.Text)
            (\s a -> s { _baseUrl = a } :: Fastly)
