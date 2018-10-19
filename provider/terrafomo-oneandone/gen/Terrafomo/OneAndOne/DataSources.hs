-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.DataSources
    (
    -- * oneandone_instance_size
      newInstanceSizeD
    , InstanceSizeD (..)
    , InstanceSizeD_NameOrVcoresOrRam (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OneAndOne.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF

-- | The main @oneandone_instance_size@ datasource definition.
newtype InstanceSizeD s = InstanceSizeD_Internal
    { name_or_vcores_or_ram :: P.Maybe (InstanceSizeD_NameOrVcoresOrRam s)
    -- ^ one of @name@, or @ram@, or @vcores@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @oneandone_instance_size@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/oneandone/d/instance_size.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @oneandone_instance_size@ via:

@
OneAndOne.newInstanceSizeD
@

=== Argument Reference

The following arguments are supported:

@
#name_or_vcores_or_ram          :: Lens' (DataSource InstanceSizeD s) (Maybe (InstanceSizeD_NameOrVcoresOrRam s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceSizeD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InstanceSizeD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InstanceSizeD s) (Maybe OneAndOne)
@
-}
newInstanceSizeD
    :: P.DataSource InstanceSizeD s
newInstanceSizeD =
    TF.unsafeDataSource "oneandone_instance_size"
        (\InstanceSizeD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) name_or_vcores_or_ram (\case
              InstanceSizeD_Name y -> TF.pair "name" y
              InstanceSizeD_Vcores y -> TF.pair "vcores" y
              InstanceSizeD_Ram y -> TF.pair "ram" y)
        )
        (InstanceSizeD_Internal
            { name_or_vcores_or_ram = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_vcores_or_ram'
-}
data InstanceSizeD_NameOrVcoresOrRam s
    = InstanceSizeD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | InstanceSizeD_Vcores !(TF.Expr s P.Int)
    -- ^ @vcores@
    | InstanceSizeD_Ram !(TF.Expr s P.Double)
    -- ^ @ram@
      deriving (P.Show)

instance Lens.HasField "name_or_vcores_or_ram" f (P.Resource InstanceSizeD s) (P.Maybe (InstanceSizeD_NameOrVcoresOrRam s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_vcores_or_ram :: InstanceSizeD s -> P.Maybe (InstanceSizeD_NameOrVcoresOrRam s))
        (\s a -> s { name_or_vcores_or_ram = a } :: InstanceSizeD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceSizeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
