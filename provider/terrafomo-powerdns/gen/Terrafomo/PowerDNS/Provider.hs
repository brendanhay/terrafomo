-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Provider
    (
    -- * PowerDNS Provider Datatype
      PowerDNS (..)
    , newProvider
    , defaultProvider

    -- * PowerDNS Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PowerDNS.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.PowerDNS.Lens  as P
import qualified Terrafomo.PowerDNS.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource PowerDNS ()               a
type Resource   a = TF.Resource PowerDNS (TF.Lifecycle a) a

-- | The @powerdns@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/powerdns/index.html terraform documentation>
-- for more information.
data PowerDNS = PowerDNS'
    { _apiKey    :: P.Text
    -- ^ @api_key@ - (Required)
    -- REST API authentication key
    --
    , _serverUrl :: P.Text
    -- ^ @server_url@ - (Required)
    -- Location of PowerDNS server
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (PowerDNS)

-- | Specify a new PowerDNS provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> P.Text -- ^ Lens: 'P.serverUrl', Field: '_serverUrl', HCL: @server_url@
    -> PowerDNS
newProvider _apiKey _serverUrl =
    PowerDNS'
        { _apiKey = _apiKey
        , _serverUrl = _serverUrl
        }

{- | The 'PowerDNS' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.PowerDNS.Provider as PowerDNS

TF.newExampleResource "foo"
    & TF.provider ?~
          PowerDNS.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              _serverUrl -- (Required) 'P.Text'
              -- Lenses
              & PowerDNS.apiKey .~ _apiKey -- 'P.Text'
              & PowerDNS.serverUrl .~ _serverUrl -- 'P.Text'
@
-}
defaultProvider :: TF.Provider PowerDNS
defaultProvider =
    TF.defaultProvider "powerdns" (P.Just "~> 0.1")
        (\PowerDNS'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            , TF.pair "server_url" _serverUrl
            ])

instance P.HasApiKey (PowerDNS) (P.Text) where
    apiKey =
        P.lens (_apiKey :: PowerDNS -> P.Text)
            (\s a -> s { _apiKey = a } :: PowerDNS)

instance P.HasServerUrl (PowerDNS) (P.Text) where
    serverUrl =
        P.lens (_serverUrl :: PowerDNS -> P.Text)
            (\s a -> s { _serverUrl = a } :: PowerDNS)
