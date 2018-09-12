-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Ignition.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Ignition.Provider
    (
    -- * Ignition Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Ignition Configuration
    , currentVersion
    , newProvider
    , Ignition (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Ignition.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Ignition.Types as P
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider Ignition
type DataSource = TF.Resource Ignition TF.Ignored
type Resource   = TF.Resource Ignition TF.Meta

type instance TF.ProviderName Ignition = "ignition"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 1]

-- | The @ignition@ Terraform provider configuration.
data Ignition = Ignition
    deriving (P.Show)

{- | Specify a new Ignition provider configuration.
See the <https://www.terraform.io/docs/providers/ignition/index.html terraform documentation> for more information.
-}
newProvider
    :: Ignition -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
