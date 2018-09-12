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
    -- * Fastly Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Fastly Configuration
    , currentVersion
    , newProvider
    , Fastly (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Fastly.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Fastly.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Fastly
type DataSource = TF.Resource Fastly TF.Ignored
type Resource   = TF.Resource Fastly TF.Meta

type instance TF.ProviderName Fastly = "fastly"

currentVersion :: Version
currentVersion = makeVersion [0, 3, 0]

-- | The @fastly@ Terraform provider configuration.
data Fastly = Fastly_Internal
    { api_key  :: P.Maybe P.Text
    -- ^ @api_key@
    -- - (Optional)
    -- Fastly API Key from https://app.fastly.com/#account
    , base_url :: P.Maybe P.Text
    -- ^ @base_url@
    -- - (Optional)
    -- Fastly API URL
    } deriving (P.Show)

{- | Specify a new Fastly provider configuration.
See the <https://www.terraform.io/docs/providers/fastly/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Fastly_Internal
                { api_key = P.Nothing
                , base_url = P.Nothing
                })
        , TF.providerEncoder =
            (\Fastly_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_key") api_key
       <> P.maybe P.mempty (TF.pair "base_url") base_url
            )
        }

instance Lens.HasField "api_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: Fastly -> P.Maybe P.Text)
        (\s a -> s { api_key = a } :: Fastly)

instance Lens.HasField "base_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (base_url :: Fastly -> P.Maybe P.Text)
        (\s a -> s { base_url = a } :: Fastly)
