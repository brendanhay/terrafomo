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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Datadog.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Lens  as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF

-- | The @Datadog@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Datadog/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiKey :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _appKey :: P.Text
    -- ^ @app_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , P.Just $ TF.assign "api_key" _apiKey
                  , P.Just $ TF.assign "app_key" _appKey
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: P.Text -- ^ @api_key@ - 'P.apiKey'
    -> P.Text -- ^ @app_key@ - 'P.appKey'
    -> Provider
newProvider _apiKey _appKey =
    Provider'
        { _apiKey = _apiKey
        , _appKey = _appKey
        }

instance P.HasApiKey (Provider) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Text)
               (\s a -> s { _apiKey = a
                          } :: Provider)

instance P.HasAppKey (Provider) (P.Text) where
    appKey =
        P.lens (_appKey :: Provider -> P.Text)
               (\s a -> s { _appKey = a
                          } :: Provider)
