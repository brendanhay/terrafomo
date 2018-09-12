-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Librato Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Librato Configuration
    , currentVersion
    , newProvider
    , Librato (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Librato.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Librato
type DataSource = TF.Resource Librato TF.Ignored
type Resource   = TF.Resource Librato TF.Meta

type instance TF.ProviderName Librato = "librato"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @librato@ Terraform provider configuration.
data Librato = Librato
    { email :: P.Text
    -- ^ @email@
    -- - (Required)
    -- The email address for the Librato account.
    , token :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The auth token for the Librato account.
    } deriving (P.Show)

{- | Specify a new Librato provider configuration.
See the <https://www.terraform.io/docs/providers/librato/index.html terraform documentation> for more information.
-}
newProvider
    :: Librato -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Librato{..} ->
          P.mempty
       <> TF.pair "email" email
       <> TF.pair "token" token
            )
        }

instance Lens.HasField "email" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (email :: Librato -> P.Text)
        (\s a -> s { email = a } :: Librato)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Librato -> P.Text)
        (\s a -> s { token = a } :: Librato)
