-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      LogicMonitor (..)
    , newProvider
    , defaultProvider

    -- * LogicMonitor Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.LogicMonitor.Lens  as P
import qualified Terrafomo.LogicMonitor.Types as P
import qualified Terrafomo.Schema             as TF

type DataSource a = TF.Resource LogicMonitor ()               a
type Resource   a = TF.Resource LogicMonitor (TF.Lifecycle a) a

-- | The @logicmonitor@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/index.html terraform documentation>
-- for more information.
data LogicMonitor = LogicMonitor'
    { _apiId   :: P.Text
    -- ^ @api_id@ - (Required)
    --
    , _apiKey  :: P.Text
    -- ^ @api_key@ - (Required)
    --
    , _company :: P.Text
    -- ^ @company@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (LogicMonitor)

-- | Specify a new LogicMonitor provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.company', Field: '_company', HCL: @company@
    -> P.Text -- ^ Lens: 'P.apiId', Field: '_apiId', HCL: @api_id@
    -> P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> LogicMonitor
newProvider _company _apiId _apiKey =
    LogicMonitor'
        { _apiId = _apiId
        , _apiKey = _apiKey
        , _company = _company
        }

{- | The 'LogicMonitor' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.LogicMonitor.Provider as LogicMonitor

TF.newExampleResource "foo"
    & TF.provider ?~
          LogicMonitor.(newProvider
              -- Required arguments
              _company -- (Required) 'P.Text'
              _apiId -- (Required) 'P.Text'
              _apiKey -- (Required) 'P.Text'
              -- Lenses
              & LogicMonitor.apiId .~ _apiId -- 'P.Text'
              & LogicMonitor.apiKey .~ _apiKey -- 'P.Text'
              & LogicMonitor.company .~ _company -- 'P.Text'
@
-}
defaultProvider :: TF.Provider LogicMonitor
defaultProvider =
    TF.defaultProvider "logicmonitor" (P.Just "~> 1.2")
        (\LogicMonitor'{..} -> P.mconcat
            [ TF.pair "api_id" _apiId
            , TF.pair "api_key" _apiKey
            , TF.pair "company" _company
            ])

instance P.HasApiId (LogicMonitor) (P.Text) where
    apiId =
        P.lens (_apiId :: LogicMonitor -> P.Text)
            (\s a -> s { _apiId = a } :: LogicMonitor)

instance P.HasApiKey (LogicMonitor) (P.Text) where
    apiKey =
        P.lens (_apiKey :: LogicMonitor -> P.Text)
            (\s a -> s { _apiKey = a } :: LogicMonitor)

instance P.HasCompany (LogicMonitor) (P.Text) where
    company =
        P.lens (_company :: LogicMonitor -> P.Text)
            (\s a -> s { _company = a } :: LogicMonitor)
