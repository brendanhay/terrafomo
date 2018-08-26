-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Grafana.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Grafana.Provider
    (
    -- * Grafana Provider Datatype
      Grafana (..)
    , newProvider
    , defaultProvider

    -- * Grafana Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Grafana.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Grafana.Lens  as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Grafana ()               a
type Resource   a = TF.Resource Grafana (TF.Lifecycle a) a

-- | The @grafana@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/grafana/index.html terraform documentation>
-- for more information.
data Grafana = Grafana'
    { _auth :: P.Text
    -- ^ @auth@ - (Required)
    -- Credentials for accessing the Grafana API.
    --
    , _url  :: P.Text
    -- ^ @url@ - (Required)
    -- URL of the root of the target Grafana server.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Grafana)

-- | Specify a new Grafana provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.auth', Field: '_auth', HCL: @auth@
    -> P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> Grafana
newProvider _auth _url =
    Grafana'
        { _auth = _auth
        , _url = _url
        }

{- | The 'Grafana' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Grafana.Provider as Grafana

TF.newExampleResource "foo"
    & TF.provider ?~
          Grafana.(newProvider
              -- Required arguments
              _auth -- (Required) 'P.Text'
              _url -- (Required) 'P.Text'
              -- Lenses
              & Grafana.auth .~ _auth -- 'P.Text'
              & Grafana.url .~ _url -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Grafana
defaultProvider =
    TF.defaultProvider "grafana" (P.Just "~> 1.2")
        (\Grafana'{..} -> P.mconcat
            [ TF.pair "auth" _auth
            , TF.pair "url" _url
            ])

instance P.HasAuth (Grafana) (P.Text) where
    auth =
        P.lens (_auth :: Grafana -> P.Text)
            (\s a -> s { _auth = a } :: Grafana)

instance P.HasUrl (Grafana) (P.Text) where
    url =
        P.lens (_url :: Grafana -> P.Text)
            (\s a -> s { _url = a } :: Grafana)
