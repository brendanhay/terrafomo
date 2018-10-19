-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider
    (
    -- * DigitalOcean Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * DigitalOcean Configuration
    , currentVersion
    , newProvider
    , DigitalOcean (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.Schema             as TF

type Provider   = TF.Provider DigitalOcean
type DataSource = TF.Resource DigitalOcean TF.Ignored
type Resource   = TF.Resource DigitalOcean TF.Meta

type instance TF.ProviderName DigitalOcean = "digitalocean"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 3]

-- | The @digitalocean@ Terraform provider configuration.
newtype DigitalOcean = DigitalOcean
    { token :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The token key for API operations.
    } deriving (P.Show)

{- | Specify a new DigitalOcean provider configuration.
See the <https://www.terraform.io/docs/providers/digitalocean/index.html terraform documentation> for more information.
-}
newProvider
    :: DigitalOcean -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\DigitalOcean{..} ->
          P.mempty
       <> TF.pair "token" token
            )
        }

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: DigitalOcean -> P.Text)
        (\s a -> s { token = a } :: DigitalOcean)
