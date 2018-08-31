-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Provider
    (
    -- * OpsGenie Provider Datatype
      OpsGenie (..)
    , newProvider
    , defaultProvider

    -- * OpsGenie Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.OpsGenie.Lens  as P
import qualified Terrafomo.OpsGenie.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource OpsGenie ()               a
type Resource   a = TF.Resource OpsGenie (TF.Lifecycle a) a

-- | The @opsgenie@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/opsgenie/index.html terraform documentation>
-- for more information.
data OpsGenie = OpsGenie'
    { _apiKey :: P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (OpsGenie)

-- | Specify a new OpsGenie provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> OpsGenie
newProvider _apiKey =
    OpsGenie'
        { _apiKey = _apiKey
        }

{- | The 'OpsGenie' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.OpsGenie.Provider as OpsGenie

TF.newExampleResource "foo"
    & TF.provider ?~
          OpsGenie.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              -- Lenses
              & OpsGenie.apiKey .~ _apiKey -- 'P.Text'
@
-}
defaultProvider :: TF.Provider OpsGenie
defaultProvider =
    TF.defaultProvider "opsgenie" (P.Just "~> 0.1")
        (\OpsGenie'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            ])

instance P.HasApiKey (OpsGenie) (P.Text) where
    apiKey =
        P.lens (_apiKey :: OpsGenie -> P.Text)
            (\s a -> s { _apiKey = a } :: OpsGenie)
