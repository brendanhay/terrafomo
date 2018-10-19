-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Provider
    (
    -- * Google Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Google Configuration
    , currentVersion
    , newProvider
    , Google (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Google.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Google
type DataSource = TF.Resource Google TF.Ignored
type Resource   = TF.Resource Google TF.Meta

type instance TF.ProviderName Google = "google"

currentVersion :: Version
currentVersion = makeVersion [1, 18, 0]

-- | The @google@ Terraform provider configuration.
data Google = Google_Internal
    { credentials :: P.Maybe P.Text
    -- ^ @credentials@
    -- - (Optional)
    , project     :: P.Maybe P.Text
    -- ^ @project@
    -- - (Optional)
    , region      :: P.Maybe P.Text
    -- ^ @region@
    -- - (Optional)
    , zone        :: P.Maybe P.Text
    -- ^ @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new Google provider configuration.
See the <https://www.terraform.io/docs/providers/google/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Google_Internal
                { credentials = P.Nothing
                , project = P.Nothing
                , region = P.Nothing
                , zone = P.Nothing
                })
        , TF.providerEncoder =
            (\Google_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "credentials") credentials
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "zone") zone
            )
        }

instance Lens.HasField "credentials" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (credentials :: Google -> P.Maybe P.Text)
        (\s a -> s { credentials = a } :: Google)

instance Lens.HasField "project" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (project :: Google -> P.Maybe P.Text)
        (\s a -> s { project = a } :: Google)

instance Lens.HasField "region" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: Google -> P.Maybe P.Text)
        (\s a -> s { region = a } :: Google)

instance Lens.HasField "zone" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (zone :: Google -> P.Maybe P.Text)
        (\s a -> s { zone = a } :: Google)
