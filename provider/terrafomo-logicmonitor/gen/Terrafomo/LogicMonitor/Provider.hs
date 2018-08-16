-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Provider
    (
    -- * LogicMonitor Provider Datatype
      Provider (..)
    , newProvider

    -- * LogicMonitor Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Lifecycle          as TF
import qualified Terrafomo.LogicMonitor.Lens  as P
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Provider           as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @logicmonitor@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiId   :: P.Text
    -- ^ @api_id@ - (Required)
    --
    , _apiKey  :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _company :: P.Text
    -- ^ @company@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @company@ ('P._company', 'P.company')
    -> P.Text -- ^ @api_id@ ('P._apiId', 'P.apiId')
    -> P.Text -- ^ @api_key@ ('P._apiKey', 'P.apiKey')
    -> Provider
newProvider _company _apiId _apiKey =
    Provider'
        { _apiId = _apiId
        , _apiKey = _apiKey
        , _company = _company
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "logicmonitor"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "api_id" _apiId
            , P.Just $ TF.assign "api_key" _apiKey
            , P.Just $ TF.assign "company" _company
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiId (Provider) (P.Text) where
    apiId =
        P.lens (_apiId :: Provider -> P.Text)
               (\s a -> s { _apiId = a } :: Provider)

instance P.HasApiKey (Provider) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Provider -> P.Text)
               (\s a -> s { _apiKey = a } :: Provider)

instance P.HasCompany (Provider) (P.Text) where
    company =
        P.lens (_company :: Provider -> P.Text)
               (\s a -> s { _company = a } :: Provider)
