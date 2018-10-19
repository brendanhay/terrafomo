-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Provider
    (
    -- * OpsGenie Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * OpsGenie Configuration
    , currentVersion
    , newProvider
    , OpsGenie (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.OpsGenie.Types as P
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider OpsGenie
type DataSource = TF.Resource OpsGenie TF.Ignored
type Resource   = TF.Resource OpsGenie TF.Meta

type instance TF.ProviderName OpsGenie = "opsgenie"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @opsgenie@ Terraform provider configuration.
newtype OpsGenie = OpsGenie
    { api_key :: P.Text
    -- ^ @api_key@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new OpsGenie provider configuration.
See the <https://www.terraform.io/docs/providers/opsgenie/index.html terraform documentation> for more information.
-}
newProvider
    :: OpsGenie -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\OpsGenie{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
            )
        }

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: OpsGenie -> P.Text)
        (\s a -> s { api_key = a } :: OpsGenie)
