-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.External.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.Provider
    (
    -- * External Provider Datatype
      External (..)
    , newProvider
    , defaultProvider

    -- * External Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.External.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.External.Lens  as P
import qualified Terrafomo.External.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource External ()               a
type Resource   a = TF.Resource External (TF.Lifecycle a) a

-- | The @external@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/external/index.html terraform documentation>
-- for more information.
data External = External'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (External)

-- | Specify a new External provider configuration.
newProvider
    :: External
newProvider =
    External'

{- | The 'External' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.External.Provider as External

TF.newExampleResource "foo"
    & TF.provider ?~
          External.(newProvider
@
-}
defaultProvider :: TF.Provider External
defaultProvider =
    TF.defaultProvider "external" (P.Just "~> 1.0")
        P.mempty
