-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Provider
    (
    -- * InfluxDB Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * InfluxDB Configuration
    , currentVersion
    , newProvider
    , InfluxDB (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.InfluxDB.Types as P
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider InfluxDB
type DataSource = TF.Resource InfluxDB TF.Ignored
type Resource   = TF.Resource InfluxDB TF.Meta

type instance TF.ProviderName InfluxDB = "influxdb"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 2]

-- | The @influxdb@ Terraform provider configuration.
data InfluxDB = InfluxDB_Internal
    { password        :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    , skip_ssl_verify :: P.Maybe P.Bool
    -- ^ @skip_ssl_verify@
    -- - (Optional)
    , url             :: P.Maybe P.Text
    -- ^ @url@
    -- - (Optional)
    , username        :: P.Maybe P.Text
    -- ^ @username@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new InfluxDB provider configuration.
See the <https://www.terraform.io/docs/providers/influxdb/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (InfluxDB_Internal
                { password = P.Nothing
                , skip_ssl_verify = P.Nothing
                , url = P.Nothing
                , username = P.Nothing
                })
        , TF.providerEncoder =
            (\InfluxDB_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "skip_ssl_verify") skip_ssl_verify
       <> P.maybe P.mempty (TF.pair "url") url
       <> P.maybe P.mempty (TF.pair "username") username
            )
        }

instance Lens.HasField "password" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: InfluxDB -> P.Maybe P.Text)
        (\s a -> s { password = a } :: InfluxDB)

instance Lens.HasField "skip_ssl_verify" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_ssl_verify :: InfluxDB -> P.Maybe P.Bool)
        (\s a -> s { skip_ssl_verify = a } :: InfluxDB)

instance Lens.HasField "url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: InfluxDB -> P.Maybe P.Text)
        (\s a -> s { url = a } :: InfluxDB)

instance Lens.HasField "username" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: InfluxDB -> P.Maybe P.Text)
        (\s a -> s { username = a } :: InfluxDB)
