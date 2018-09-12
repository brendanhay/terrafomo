-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Provider
    (
    -- * Packet Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Packet Configuration
    , currentVersion
    , newProvider
    , Packet (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Packet.Types as P
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Packet
type DataSource = TF.Resource Packet TF.Ignored
type Resource   = TF.Resource Packet TF.Meta

type instance TF.ProviderName Packet = "packet"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 4]

-- | The @packet@ Terraform provider configuration.
newtype Packet = Packet
    { auth_token :: P.Text
    -- ^ @auth_token@
    -- - (Required)
    -- The API auth key for API operations.
    } deriving (P.Show)

{- | Specify a new Packet provider configuration.
See the <https://www.terraform.io/docs/providers/packet/index.html terraform documentation> for more information.
-}
newProvider
    :: Packet -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Packet{..} ->
          P.mempty
       <> TF.pair "auth_token" auth_token
            )
        }

instance Lens.HasField "auth_token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (auth_token :: Packet -> P.Text)
        (\s a -> s { auth_token = a } :: Packet)
