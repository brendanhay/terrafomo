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
    -- * InfluxDB Provider Datatype
      InfluxDB (..)
    , newProvider
    , defaultProvider

    -- * InfluxDB Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.InfluxDB.Lens  as P
import qualified Terrafomo.InfluxDB.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource InfluxDB ()               a
type Resource   a = TF.Resource InfluxDB (TF.Lifecycle a) a

-- | The @influxdb@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/index.html terraform documentation>
-- for more information.
data InfluxDB = InfluxDB'
    { _password :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    --
    , _url      :: P.Maybe P.Text
    -- ^ @url@ - (Optional)
    --
    , _username :: P.Maybe P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (InfluxDB)

-- | Specify a new InfluxDB provider configuration.
newProvider
    :: InfluxDB
newProvider =
    InfluxDB'
        { _password = P.Nothing
        , _url = P.Nothing
        , _username = P.Nothing
        }

{- | The 'InfluxDB' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.InfluxDB.Provider as InfluxDB

TF.newExampleResource "foo"
    & TF.provider ?~
          InfluxDB.(newProvider
              -- Lenses
              & InfluxDB.password .~ Nothing -- 'P.Maybe P.Text'
              & InfluxDB.url .~ Nothing -- 'P.Maybe P.Text'
              & InfluxDB.username .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider InfluxDB
defaultProvider =
    TF.defaultProvider "influxdb" (P.Just "~> 1.0")
        (\InfluxDB'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "url") _url
            , P.maybe P.mempty (TF.pair "username") _username
            ])

instance P.HasPassword (InfluxDB) (P.Maybe P.Text) where
    password =
        P.lens (_password :: InfluxDB -> P.Maybe P.Text)
            (\s a -> s { _password = a } :: InfluxDB)

instance P.HasUrl (InfluxDB) (P.Maybe P.Text) where
    url =
        P.lens (_url :: InfluxDB -> P.Maybe P.Text)
            (\s a -> s { _url = a } :: InfluxDB)

instance P.HasUsername (InfluxDB) (P.Maybe P.Text) where
    username =
        P.lens (_username :: InfluxDB -> P.Maybe P.Text)
            (\s a -> s { _username = a } :: InfluxDB)
