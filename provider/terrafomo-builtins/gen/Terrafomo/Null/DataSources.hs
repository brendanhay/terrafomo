-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Null.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Null.DataSources
    (
    -- * null_data_source
      newDataSourceD
    , DataSourceD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Null.Provider as P
import qualified Terrafomo.Null.Types    as P
import qualified Terrafomo.Schema        as TF

-- | The main @null_data_source@ datasource definition.
data DataSourceD s = DataSourceD_Internal
    { has_computed_default :: P.Maybe (TF.Expr s P.Text)
    -- ^ @has_computed_default@
    -- - (Optional)
    , inputs :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @inputs@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @null_data_source@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/null/d/data_source.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @null_data_source@ via:

@
Null.newDataSourceD
@

=== Argument Reference

The following arguments are supported:

@
#has_computed_default           :: Lens' (DataSource DataSourceD s) (Maybe (Expr s Text))
#inputs                         :: Lens' (DataSource DataSourceD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataSourceD s) (Expr s Id)
#has_computed_default           :: Getting r (Ref DataSourceD s) (Expr s Text)
#outputs                        :: Getting r (Ref DataSourceD s) (Expr s (Map Text (Expr s Text)))
#random                         :: Getting r (Ref DataSourceD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DataSourceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DataSourceD s) (Maybe Null)
@
-}
newDataSourceD
    :: P.DataSource DataSourceD s
newDataSourceD =
    TF.unsafeDataSource "null_data_source"
        (\DataSourceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "has_computed_default") has_computed_default
       <> P.maybe P.mempty (TF.pair "inputs") inputs
        )
        (DataSourceD_Internal
            { has_computed_default = P.Nothing
            , inputs = P.Nothing
            })

instance Lens.HasField "has_computed_default" f (P.Resource DataSourceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_computed_default :: DataSourceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { has_computed_default = a } :: DataSourceD s)

instance Lens.HasField "inputs" f (P.Resource DataSourceD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (inputs :: DataSourceD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { inputs = a } :: DataSourceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataSourceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "has_computed_default" (P.Const r) (TF.Ref DataSourceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_computed_default"))

instance Lens.HasField "outputs" (P.Const r) (TF.Ref DataSourceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outputs"))

instance Lens.HasField "random" (P.Const r) (TF.Ref DataSourceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "random"))
