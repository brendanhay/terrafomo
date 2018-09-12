-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Provider
    (
    -- * Circonus Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Circonus Configuration
    , currentVersion
    , newProvider
    , Circonus (..)
    , Circonus_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Circonus.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider Circonus
type DataSource = TF.Resource Circonus TF.Ignored
type Resource   = TF.Resource Circonus TF.Meta

type instance TF.ProviderName Circonus = "circonus"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 1]

-- | The @circonus@ Terraform provider configuration.
data Circonus = Circonus_Internal
    { api_url  :: P.Text
    -- ^ @api_url@
    -- - (Default __@https://api.circonus.com/v2@__)
    -- URL of the Circonus API
    , auto_tag :: P.Bool
    -- ^ @auto_tag@
    -- - (Default __@false@__)
    -- Signals that the provider should automatically add a tag to all API calls
    -- denoting that the resource was created by Terraform
    , key      :: P.Text
    -- ^ @key@
    -- - (Required)
    -- API token used to authenticate with the Circonus API
    } deriving (P.Show)

{- | Specify a new Circonus provider configuration.
See the <https://www.terraform.io/docs/providers/circonus/index.html terraform documentation> for more information.
-}
newProvider
    :: Circonus_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Circonus{..} = x in Circonus_Internal
                { api_url = "https://api.circonus.com/v2"
                , auto_tag = P.False
                , key = key
                })
        , TF.providerEncoder =
            (\Circonus_Internal{..} ->
          P.mempty
       <> TF.pair "api_url" api_url
       <> TF.pair "auto_tag" auto_tag
       <> TF.pair "key" key
            )
        }

-- | The required arguments for 'newProvider'.
data Circonus_Required = Circonus
    { key :: P.Text
    -- ^ (Required)
    -- API token used to authenticate with the Circonus API
    } deriving (P.Show)

instance Lens.HasField "api_url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_url :: Circonus -> P.Text)
        (\s a -> s { api_url = a } :: Circonus)

instance Lens.HasField "auto_tag" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (auto_tag :: Circonus -> P.Bool)
        (\s a -> s { auto_tag = a } :: Circonus)

instance Lens.HasField "key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key :: Circonus -> P.Text)
        (\s a -> s { key = a } :: Circonus)
