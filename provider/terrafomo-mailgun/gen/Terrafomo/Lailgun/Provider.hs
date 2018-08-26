-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider
    (
    -- * Lailgun Provider Datatype
      Lailgun (..)
    , newProvider
    , defaultProvider

    -- * Lailgun Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Lailgun.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lailgun.Lens  as P
import qualified Terrafomo.Lailgun.Types as P
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Lailgun ()               a
type Resource   a = TF.Resource Lailgun (TF.Lifecycle a) a

-- | The @mailgun@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/mailgun/index.html terraform documentation>
-- for more information.
data Lailgun = Lailgun'
    { _apiKey :: P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Lailgun)

-- | Specify a new Lailgun provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> Lailgun
newProvider _apiKey =
    Lailgun'
        { _apiKey = _apiKey
        }

{- | The 'Lailgun' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Lailgun.Provider as Lailgun

TF.newExampleResource "foo"
    & TF.provider ?~
          Lailgun.(newProvider
              -- Required arguments
              _apiKey -- (Required) 'P.Text'
              -- Lenses
              & Lailgun.apiKey .~ _apiKey -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Lailgun
defaultProvider =
    TF.defaultProvider "mailgun" (P.Just "~> 0.1")
        (\Lailgun'{..} -> P.mconcat
            [ TF.pair "api_key" _apiKey
            ])

instance P.HasApiKey (Lailgun) (P.Text) where
    apiKey =
        P.lens (_apiKey :: Lailgun -> P.Text)
            (\s a -> s { _apiKey = a } :: Lailgun)
