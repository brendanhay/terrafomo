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
    -- * Datadog Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Datadog Configuration
    , currentVersion
    , newProvider
    , Datadog (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Datadog.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Datadog
type DataSource = TF.Resource Datadog TF.Ignored
type Resource   = TF.Resource Datadog TF.Meta

type instance TF.ProviderName Datadog = "datadog"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @datadog@ Terraform provider configuration.
data Datadog = Datadog
    { api_key :: P.Text
    -- ^ @api_key@
    -- - (Required)
    , app_key :: P.Text
    -- ^ @app_key@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new Datadog provider configuration.
See the <https://www.terraform.io/docs/providers/datadog/index.html terraform documentation> for more information.
-}
newProvider
    :: Datadog -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Datadog{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
       <> TF.pair "app_key" app_key
            )
        }

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: Datadog -> P.Text)
        (\s a -> s { api_key = a } :: Datadog)

instance Lens.HasField "app_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (app_key :: Datadog -> P.Text)
        (\s a -> s { app_key = a } :: Datadog)
