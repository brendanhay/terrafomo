-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * Grafana Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Grafana.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Grafana.Lens  as P
import qualified Terrafomo.Grafana.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @grafana@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/grafana/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _auth :: P.Text
    -- ^ @auth@ - (Required)
    -- Credentials for accessing the Grafana API.
    --
    , _url  :: P.Text
    -- ^ @url@ - (Required)
    -- URL of the root of the target Grafana server.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @auth@ ('P._auth', 'P.auth')
    -> P.Text -- ^ @url@ ('P._url', 'P.url')
    -> Provider
newProvider _auth _url =
    Provider'
        { _auth = _auth
        , _url = _url
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "grafana"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "auth" _auth
            , P.Just $ TF.assign "url" _url
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAuth (Provider) (P.Text) where
    auth =
        P.lens (_auth :: Provider -> P.Text)
               (\s a -> s { _auth = a } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a } :: Provider)
