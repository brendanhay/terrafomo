-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.Provider
    (
    -- * NewRelic Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * NewRelic Configuration
    , currentVersion
    , newProvider
    , NewRelic (..)
    , NewRelic_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.NewRelic.Types as P
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider NewRelic
type DataSource = TF.Resource NewRelic TF.Ignored
type Resource   = TF.Resource NewRelic TF.Meta

type instance TF.ProviderName NewRelic = "newrelic"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 1]

-- | The @newrelic@ Terraform provider configuration.
data NewRelic = NewRelic_Internal
    { api_key       :: P.Text
    -- ^ @api_key@
    -- - (Required)
    , api_url       :: P.Maybe P.Text
    -- ^ @api_url@
    -- - (Optional)
    , infra_api_url :: P.Maybe P.Text
    -- ^ @infra_api_url@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new NewRelic provider configuration.
See the <https://www.terraform.io/docs/providers/newrelic/index.html terraform documentation> for more information.
-}
newProvider
    :: NewRelic_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let NewRelic{..} = x in NewRelic_Internal
                { api_key = api_key
                , api_url = P.Nothing
                , infra_api_url = P.Nothing
                })
        , TF.providerEncoder =
            (\NewRelic_Internal{..} ->
          P.mempty
       <> TF.pair "api_key" api_key
       <> P.maybe P.mempty (TF.pair "api_url") api_url
       <> P.maybe P.mempty (TF.pair "infra_api_url") infra_api_url
            )
        }

-- | The required arguments for 'newProvider'.
data NewRelic_Required = NewRelic
    { api_key :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "api_key" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key :: NewRelic -> P.Text)
        (\s a -> s { api_key = a } :: NewRelic)

instance Lens.HasField "api_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_url :: NewRelic -> P.Maybe P.Text)
        (\s a -> s { api_url = a } :: NewRelic)

instance Lens.HasField "infra_api_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (infra_api_url :: NewRelic -> P.Maybe P.Text)
        (\s a -> s { infra_api_url = a } :: NewRelic)
