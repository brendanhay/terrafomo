-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Provider
    (
    -- * LogicMonitor Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * LogicMonitor Configuration
    , currentVersion
    , newProvider
    , LogicMonitor (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Schema             as TF

type Provider   = TF.Provider LogicMonitor
type DataSource = TF.Resource LogicMonitor TF.Ignored
type Resource   = TF.Resource LogicMonitor TF.Meta

type instance TF.ProviderName LogicMonitor = "logicmonitor"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @logicmonitor@ Terraform provider configuration.
data LogicMonitor = LogicMonitor
    { api_id  :: TF.Id
    -- ^ @api_id@
    -- - (Required)
    , api_key :: P.Text
    -- ^ @api_key@
    -- - (Required)
    , company :: P.Text
    -- ^ @company@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new LogicMonitor provider configuration.
See the <https://www.terraform.io/docs/providers/logicmonitor/index.html terraform documentation> for more information.
-}
newProvider
    :: LogicMonitor -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\LogicMonitor{..} ->
          P.mempty
       <> TF.pair "api_id" api_id
       <> TF.pair "api_key" api_key
       <> TF.pair "company" company
            )
        }

instance Lens.HasField "api_id" f Provider (TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (api_id :: LogicMonitor -> TF.Id)
        (\s a -> s { api_id = a } :: LogicMonitor)

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: LogicMonitor -> P.Text)
        (\s a -> s { api_key = a } :: LogicMonitor)

instance Lens.HasField "company" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (company :: LogicMonitor -> P.Text)
        (\s a -> s { company = a } :: LogicMonitor)
