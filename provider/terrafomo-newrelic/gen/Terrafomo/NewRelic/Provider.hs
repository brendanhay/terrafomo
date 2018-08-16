-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * NewRelic Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lifecycle      as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.NewRelic.Lens  as P
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validator      as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @newrelic@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiKey      :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _apiUrl      :: P.Maybe P.Text
    -- ^ @api_url@ - (Optional)
    --
    , _infraApiUrl :: P.Maybe P.Text
    -- ^ @infra_api_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @api_key@ ('P._apiKey', 'P.apiKey')
    -> Provider
newProvider _apiKey =
    Provider'
        { _apiKey = _apiKey
        , _apiUrl = P.Nothing
        , _infraApiUrl = P.Nothing
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "newrelic"

instance TF.IsObject Provider where
    toObject x@Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "api_key" _apiKey
            , TF.assign "api_url" <$> _apiUrl
            , TF.assign "infra_api_url" <$> _infraApiUrl
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiKey (Provider) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Text)
               (\s a -> s { _apiKey = a } :: Provider)

instance P.HasApiUrl (Provider) (P.Maybe P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiUrl = a } :: Provider)

instance P.HasInfraApiUrl (Provider) (P.Maybe P.Text) where
    infraApiUrl =
        P.lens (_infraApiUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _infraApiUrl = a } :: Provider)
