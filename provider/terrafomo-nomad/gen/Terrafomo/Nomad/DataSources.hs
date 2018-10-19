-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.DataSources
    (
    -- * nomad_regions
      newRegionsD
    , RegionsD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Nomad.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF

-- | The main @nomad_regions@ datasource definition.
data RegionsD s = RegionsD
    deriving (P.Show)

{- | Construct a new @nomad_regions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/d/regions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_regions@ via:

@
Nomad.newRegionsD
  (Nomad.RegionsD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegionsD s) (Expr s Id)
#regions                        :: Getting r (Ref RegionsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RegionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RegionsD s) (Maybe Nomad)
@
-}
newRegionsD
    :: RegionsD s -- ^ The minimal/required arguments.
    -> P.DataSource RegionsD s
newRegionsD =
    TF.unsafeDataSource "nomad_regions"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))
