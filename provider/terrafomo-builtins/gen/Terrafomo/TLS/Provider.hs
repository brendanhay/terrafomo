-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Provider
    (
    -- * TLS Provider Datatype
      TLS (..)
    , newProvider
    , defaultProvider

    -- * TLS Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.TLS.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.TLS.Lens  as P
import qualified Terrafomo.TLS.Types as P

type DataSource a = TF.Resource TLS ()               a
type Resource   a = TF.Resource TLS (TF.Lifecycle a) a

-- | The @tls@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/tls/index.html terraform documentation>
-- for more information.
data TLS = TLS'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (TLS)

-- | Specify a new TLS provider configuration.
newProvider
    :: TLS
newProvider =
    TLS'

{- | The 'TLS' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.TLS.Provider as TLS

TF.newExampleResource "foo"
    & TF.provider ?~
          TLS.(newProvider
@
-}
defaultProvider :: TF.Provider TLS
defaultProvider =
    TF.defaultProvider "tls" (P.Just "~> 1.1")
        P.mempty
