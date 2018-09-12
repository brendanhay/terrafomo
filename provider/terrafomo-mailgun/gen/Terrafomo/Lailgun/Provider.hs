-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider
    (
    -- * Lailgun Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Lailgun Configuration
    , currentVersion
    , newProvider
    , Lailgun (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Lailgun.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Lailgun
type DataSource = TF.Resource Lailgun TF.Ignored
type Resource   = TF.Resource Lailgun TF.Meta

type instance TF.ProviderName Lailgun = "mailgun"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @mailgun@ Terraform provider configuration.
newtype Lailgun = Lailgun
    { api_key :: P.Text
    -- ^ @api_key@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new Lailgun provider configuration.
See the <https://www.terraform.io/docs/providers/mailgun/index.html terraform documentation> for more information.
-}
newProvider
    :: Lailgun -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\Lailgun{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
            )
        }

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: Lailgun -> P.Text)
        (\s a -> s { api_key = a } :: Lailgun)
