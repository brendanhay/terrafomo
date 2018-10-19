-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Provider
    (
    -- * SoftLayer Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * SoftLayer Configuration
    , currentVersion
    , newProvider
    , SoftLayer (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.SoftLayer.Types as P

type Provider   = TF.Provider SoftLayer
type DataSource = TF.Resource SoftLayer TF.Ignored
type Resource   = TF.Resource SoftLayer TF.Meta

type instance TF.ProviderName SoftLayer = "softlayer"

currentVersion :: Version
currentVersion = makeVersion [0, 0, 1]

-- | The @softlayer@ Terraform provider configuration.
data SoftLayer = SoftLayer
    { api_key  :: P.Text
    -- ^ @api_key@
    -- - (Required)
    -- The API key for SoftLayer API operations.
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    -- The user name for SoftLayer API operations.
    } deriving (P.Show)

{- | Specify a new SoftLayer provider configuration.
See the <https://www.terraform.io/docs/providers/softlayer/index.html terraform documentation> for more information.
-}
newProvider
    :: SoftLayer -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\SoftLayer{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
       <> TF.pair "username" username
            )
        }

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: SoftLayer -> P.Text)
        (\s a -> s { api_key = a } :: SoftLayer)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: SoftLayer -> P.Text)
        (\s a -> s { username = a } :: SoftLayer)
