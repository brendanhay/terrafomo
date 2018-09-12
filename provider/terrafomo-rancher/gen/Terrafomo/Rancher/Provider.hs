-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Provider
    (
    -- * Rancher Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Rancher Configuration
    , currentVersion
    , newProvider
    , Rancher (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Rancher.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Rancher.Types as P
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Rancher
type DataSource = TF.Resource Rancher TF.Ignored
type Resource   = TF.Resource Rancher TF.Meta

type instance TF.ProviderName Rancher = "rancher"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 1]

-- | The @rancher@ Terraform provider configuration.
data Rancher = Rancher_Internal
    { access_key :: P.Maybe P.Text
    -- ^ @access_key@
    -- - (Optional)
    -- API Key used to authenticate with the rancher server
    , api_url    :: P.Maybe P.Text
    -- ^ @api_url@
    -- - (Optional)
    -- The URL to the rancher API, must include version uri (ie. v1 or v2-beta)
    , config     :: P.Maybe P.Text
    -- ^ @config@
    -- - (Optional)
    -- Path to the Rancher client cli.json config file
    , secret_key :: P.Maybe P.Text
    -- ^ @secret_key@
    -- - (Optional)
    -- API secret used to authenticate with the rancher server
    } deriving (P.Show)

{- | Specify a new Rancher provider configuration.
See the <https://www.terraform.io/docs/providers/rancher/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Rancher_Internal
                { access_key = P.Nothing
                , api_url = P.Nothing
                , config = P.Nothing
                , secret_key = P.Nothing
                })
        , TF.providerEncoder =
            (\Rancher_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_key") access_key
       <> P.maybe P.mempty (TF.pair "api_url") api_url
       <> P.maybe P.mempty (TF.pair "config") config
       <> P.maybe P.mempty (TF.pair "secret_key") secret_key
            )
        }

instance Lens.HasField "access_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (access_key :: Rancher -> P.Maybe P.Text)
        (\s a -> s { access_key = a } :: Rancher)

instance Lens.HasField "api_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_url :: Rancher -> P.Maybe P.Text)
        (\s a -> s { api_url = a } :: Rancher)

instance Lens.HasField "config" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (config :: Rancher -> P.Maybe P.Text)
        (\s a -> s { config = a } :: Rancher)

instance Lens.HasField "secret_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (secret_key :: Rancher -> P.Maybe P.Text)
        (\s a -> s { secret_key = a } :: Rancher)
