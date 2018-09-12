-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Provider
    (
    -- * NS1 Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * NS1 Configuration
    , currentVersion
    , newProvider
    , NS1 (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.NS1.Settings

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Schema    as TF

type Provider   = TF.Provider NS1
type DataSource = TF.Resource NS1 TF.Ignored
type Resource   = TF.Resource NS1 TF.Meta

type instance TF.ProviderName NS1 = "ns1"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @ns1@ Terraform provider configuration.
data NS1 = NS1_Internal
    { apikey     :: P.Maybe P.Text
    -- ^ @apikey@
    -- - (Optional)
    -- The ns1 API key, this is required
    , endpoint   :: P.Maybe P.Text
    -- ^ @endpoint@
    -- - (Optional)
    , ignore_ssl :: P.Maybe P.Bool
    -- ^ @ignore_ssl@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new NS1 provider configuration.
See the <https://www.terraform.io/docs/providers/ns1/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (NS1_Internal
                { apikey = P.Nothing
                , endpoint = P.Nothing
                , ignore_ssl = P.Nothing
                })
        , TF.providerEncoder =
            (\NS1_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apikey") apikey
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> P.maybe P.mempty (TF.pair "ignore_ssl") ignore_ssl
            )
        }

instance Lens.HasField "apikey" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (apikey :: NS1 -> P.Maybe P.Text)
        (\s a -> s { apikey = a } :: NS1)

instance Lens.HasField "endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: NS1 -> P.Maybe P.Text)
        (\s a -> s { endpoint = a } :: NS1)

instance Lens.HasField "ignore_ssl" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (ignore_ssl :: NS1 -> P.Maybe P.Bool)
        (\s a -> s { ignore_ssl = a } :: NS1)
