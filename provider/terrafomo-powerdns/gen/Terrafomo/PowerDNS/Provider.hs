-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PowerDNS.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.PowerDNS.Lens  as P
import qualified Terrafomo.PowerDNS.Types as P
import qualified Terrafomo.Provider       as TF
import qualified Terrafomo.Validator      as TF

-- | The @PowerDNS@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/PowerDNS/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiKey    :: P.Text
    -- ^ @api_key@ - (Required)
    -- REST API authentication key
    --
    , _serverUrl :: P.Text
    -- ^ @server_url@ - (Required)
    -- Location of PowerDNS server
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Text -- ^ @api_key@ - 'P.apiKey'
    -> P.Text -- ^ @server_url@ - 'P.serverUrl'
    -> Provider
newProvider _apiKey _serverUrl =
    Provider'
        { _apiKey = _apiKey
        , _serverUrl = _serverUrl
        }

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , P.Just $ TF.assign "api_key" _apiKey
                  , P.Just $ TF.assign "server_url" _serverUrl
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiKey (Provider) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Text)
               (\s a -> s { _apiKey = a } :: Provider)

instance P.HasServerUrl (Provider) (P.Text) where
    serverUrl =
        P.lens (_serverUrl :: Provider -> P.Text)
               (\s a -> s { _serverUrl = a } :: Provider)
