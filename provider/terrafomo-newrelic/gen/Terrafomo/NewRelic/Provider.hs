-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Provider
    (
    -- * NewRelic Provider Datatype
      NewRelic (..)
    , newProvider
    , defaultProvider

    -- * NewRelic Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.NewRelic.Lens  as P
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource NewRelic ()               a
type Resource   a = TF.Resource NewRelic (TF.Lifecycle a) a

-- | The @newrelic@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/index.html terraform documentation>
-- for more information.
data NewRelic = NewRelic'
    { _apiKey      :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _apiUrl      :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    --
    , _infraApiUrl :: P.Maybe P.Text
    -- ^ @infra_api_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (NewRelic)

-- | Specify a new NewRelic provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> NewRelic
newProvider _apiKey =
    NewRelic'
        { _apiKey = _apiKey
        , _apiUrl = P.Nothing
        , _infraApiUrl = P.Nothing
        }

{- | The 'NewRelic' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.NewRelic.Provider as NewRelic

TF.newExampleResource "foo"
    & TF.provider ?~
          NewRelic.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              -- Lenses
              & NewRelic.apiKey .~ _apiKey -- 'P.Text'
              & NewRelic.apiUrl .~ Nothing -- 'P.Maybe P.Text'
              & NewRelic.infraApiUrl .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider NewRelic
defaultProvider =
    TF.defaultProvider "newrelic" (P.Just "~> 1.0")
        (\NewRelic'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            , P.maybe P.mempty (TF.pair "api_url") _apiUrl
            , P.maybe P.mempty (TF.pair "infra_api_url") _infraApiUrl
            ])

instance P.HasApiKey (NewRelic) (P.Text) where
    apiKey =
        P.lens (_apiKey :: NewRelic -> P.Text)
            (\s a -> s { _apiKey = a } :: NewRelic)

instance P.HasApiUrl (NewRelic) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: NewRelic -> P.Maybe P.Text)
            (\s a -> s { _apiUrl = a } :: NewRelic)

instance P.HasInfraApiUrl (NewRelic) (P.Maybe P.Text) where
    infraApiUrl =
        P.lens (_infraApiUrl :: NewRelic -> P.Maybe P.Text)
            (\s a -> s { _infraApiUrl = a } :: NewRelic)
