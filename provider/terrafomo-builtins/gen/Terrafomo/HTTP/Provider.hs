-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.HTTP.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.Provider
    (
    -- * HTTP Provider Datatype
      HTTP (..)
    , newProvider
    , defaultProvider

    -- * HTTP Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.HTTP.Settings

import qualified Data.Hashable        as P
import qualified Data.HashMap.Strict  as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Maybe           as P
import qualified Data.Text.Lazy       as P
import qualified GHC.Generics         as P
import qualified Lens.Micro           as P
import qualified Prelude              as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.HTTP.Lens  as P
import qualified Terrafomo.HTTP.Types as P
import qualified Terrafomo.Schema     as TF

type DataSource a = TF.Resource HTTP ()               a
type Resource   a = TF.Resource HTTP (TF.Lifecycle a) a

-- | The @http@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/http/index.html terraform documentation>
-- for more information.
data HTTP = HTTP'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (HTTP)

-- | Specify a new HTTP provider configuration.
newProvider
    :: HTTP
newProvider =
    HTTP'

{- | The 'HTTP' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.HTTP.Provider as HTTP

TF.newExampleResource "foo"
    & TF.provider ?~
          HTTP.(newProvider
@
-}
defaultProvider :: TF.Provider HTTP
defaultProvider =
    TF.defaultProvider "http" (P.Just "~> 1.0")
        P.mempty
