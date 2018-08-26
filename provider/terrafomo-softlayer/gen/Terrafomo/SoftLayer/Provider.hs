-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Provider
    (
    -- * SoftLayer Provider Datatype
      SoftLayer (..)
    , newProvider
    , defaultProvider

    -- * SoftLayer Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.SoftLayer.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.SoftLayer.Lens  as P
import qualified Terrafomo.SoftLayer.Types as P

type DataSource a = TF.Resource SoftLayer ()               a
type Resource   a = TF.Resource SoftLayer (TF.Lifecycle a) a

-- | The @softlayer@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/softlayer/index.html terraform documentation>
-- for more information.
data SoftLayer = SoftLayer'
    { _apiKey   :: P.Text
    -- ^ @api_key@ - (Required)
    -- The API key for SoftLayer API operations.
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- The user name for SoftLayer API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (SoftLayer)

-- | Specify a new SoftLayer provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> SoftLayer
newProvider _apiKey _username =
    SoftLayer'
        { _apiKey = _apiKey
        , _username = _username
        }

{- | The 'SoftLayer' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.SoftLayer.Provider as SoftLayer

TF.newExampleResource "foo"
    & TF.provider ?~
          SoftLayer.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & SoftLayer.apiKey .~ _apiKey -- 'P.Text'
              & SoftLayer.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider SoftLayer
defaultProvider =
    TF.defaultProvider "softlayer" (P.Just "~> 0.0")
        (\SoftLayer'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            , TF.pair "username" _username
            ])

instance P.HasApiKey (SoftLayer) (P.Text) where
    apiKey =
        P.lens (_apiKey :: SoftLayer -> P.Text)
            (\s a -> s { _apiKey = a } :: SoftLayer)

instance P.HasUsername (SoftLayer) (P.Text) where
    username =
        P.lens (_username :: SoftLayer -> P.Text)
            (\s a -> s { _username = a } :: SoftLayer)
