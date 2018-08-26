-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Random.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Provider
    (
    -- * Random Provider Datatype
      Random (..)
    , newProvider
    , defaultProvider

    -- * Random Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Random.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Random.Lens  as P
import qualified Terrafomo.Random.Types as P
import qualified Terrafomo.Schema       as TF

type DataSource a = TF.Resource Random ()               a
type Resource   a = TF.Resource Random (TF.Lifecycle a) a

-- | The @random@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/random/index.html terraform documentation>
-- for more information.
data Random = Random'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Random)

-- | Specify a new Random provider configuration.
newProvider
    :: Random
newProvider =
    Random'

{- | The 'Random' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Random.Provider as Random

TF.newExampleResource "foo"
    & TF.provider ?~
          Random.(newProvider
@
-}
defaultProvider :: TF.Provider Random
defaultProvider =
    TF.defaultProvider "random" (P.Just "~> 1.3")
        P.mempty
