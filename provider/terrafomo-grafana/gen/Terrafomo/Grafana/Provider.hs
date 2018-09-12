-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Provider
    (
    -- * Grafana Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Grafana Configuration
    , currentVersion
    , newProvider
    , Grafana (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Grafana.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Grafana
type DataSource = TF.Resource Grafana TF.Ignored
type Resource   = TF.Resource Grafana TF.Meta

type instance TF.ProviderName Grafana = "grafana"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @grafana@ Terraform provider configuration.
data Grafana = Grafana
    { auth :: P.Text
    -- ^ @auth@
    -- - (Required)
    -- Credentials for accessing the Grafana API.
    , url  :: P.Text
    -- ^ @url@
    -- - (Required)
    -- URL of the root of the target Grafana server.
    } deriving (P.Show)

{- | Specify a new Grafana provider configuration.
See the <https://www.terraform.io/docs/providers/grafana/index.html terraform documentation> for more information.
-}
newProvider
    :: Grafana -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Grafana{..} ->
          P.mempty
       <> TF.pair "auth" auth
       <> TF.pair "url" url
            )
        }

instance Lens.HasField "auth" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (auth :: Grafana -> P.Text)
        (\s a -> s { auth = a } :: Grafana)

instance Lens.HasField "url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: Grafana -> P.Text)
        (\s a -> s { url = a } :: Grafana)
