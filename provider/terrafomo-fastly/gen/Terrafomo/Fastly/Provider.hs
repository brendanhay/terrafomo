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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Fastly.Settings

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Fastly.Lens as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Provider    as TF

-- | The @Fastly@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Fastly/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiKey  :: P.Maybe P.Text
    -- ^ @api_key@ - (Optional)
    -- Fastly API Key from https://app.fastly.com/#account
    --
    , _baseUrl :: P.Maybe P.Text
    -- ^ @base_url@ - (Optional)
    -- Fastly API URL
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
                  , TF.assign "api_key" <$> _apiKey
                  , TF.assign "base_url" <$> _baseUrl
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "fastly"

newProvider
    :: Provider
newProvider =
    Provider'
        { _apiKey = P.Nothing
        , _baseUrl = P.Nothing
        }

instance P.HasApiKey (Provider) (P.Maybe P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _apiKey = a
                          } :: Provider)

instance P.HasBaseUrl (Provider) (P.Maybe P.Text) where
    baseUrl =
        P.lens (_baseUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _baseUrl = a
                          } :: Provider)
