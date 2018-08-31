-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DigitalOcean.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DigitalOcean.Provider
    (
    -- * DigitalOcean Provider Datatype
      DigitalOcean (..)
    , newProvider
    , defaultProvider

    -- * DigitalOcean Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.DigitalOcean.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.DigitalOcean.Lens  as P
import qualified Terrafomo.DigitalOcean.Types as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Schema             as TF

type DataSource a = TF.Resource DigitalOcean ()               a
type Resource   a = TF.Resource DigitalOcean (TF.Lifecycle a) a

-- | The @digitalocean@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/digitalocean/index.html terraform documentation>
-- for more information.
data DigitalOcean = DigitalOcean'
    { _token :: P.Text
    -- ^ @token@ - (Required)
    -- The token key for API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (DigitalOcean)

-- | Specify a new DigitalOcean provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> DigitalOcean
newProvider _token =
    DigitalOcean'
        { _token = _token
        }

{- | The 'DigitalOcean' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.DigitalOcean.Provider as DigitalOcean

TF.newExampleResource "foo"
    & TF.provider ?~
          DigitalOcean.(newProvider
              -- Required arguments
              _token -- (Required) 'P.Text'
              -- Lenses
              & DigitalOcean.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider DigitalOcean
defaultProvider =
    TF.defaultProvider "digitalocean" (P.Just "~> 0.1")
        (\DigitalOcean'{..} -> P.mconcat
            [ TF.pair "token" _token
            ])

instance P.HasToken (DigitalOcean) (P.Text) where
    token =
        P.lens (_token :: DigitalOcean -> P.Text)
            (\s a -> s { _token = a } :: DigitalOcean)
