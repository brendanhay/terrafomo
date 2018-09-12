-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Provider
    (
    -- * TLS Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * TLS Configuration
    , currentVersion
    , newProvider
    , TLS (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.TLS.Settings

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.TLS.Types as P

type Provider   = TF.Provider TLS
type DataSource = TF.Resource TLS TF.Ignored
type Resource   = TF.Resource TLS TF.Meta

type instance TF.ProviderName TLS = "tls"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @tls@ Terraform provider configuration.
data TLS = TLS
    deriving (P.Show)

{- | Specify a new TLS provider configuration.
See the <https://www.terraform.io/docs/providers/tls/index.html terraform documentation> for more information.
-}
newProvider
    :: TLS -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
