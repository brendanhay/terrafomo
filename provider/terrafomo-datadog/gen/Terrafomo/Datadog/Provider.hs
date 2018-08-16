-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * Datadog Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Datadog.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @datadog@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/datadog/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiKey :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _appKey :: P.Text
    -- ^ @app_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @api_key@ - 'P.apiKey'
    -> P.Text -- ^ @app_key@ - 'P.appKey'
    -> Provider
newProvider _apiKey _appKey =
    Provider'
        { _apiKey = _apiKey
        , _appKey = _appKey
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "datadog"

instance TF.IsObject Provider where
    toObject x@Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "api_key" _apiKey
            , P.Just $ TF.assign "app_key" _appKey
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiKey (Provider) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Text)
               (\s a -> s { _apiKey = a } :: Provider)

instance P.HasAppKey (Provider) (P.Text) where
    appKey =
        P.lens (_appKey :: Provider -> P.Text)
               (\s a -> s { _appKey = a } :: Provider)
