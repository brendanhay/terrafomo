-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Null.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Null.Resources
    (
    -- * null_resource
      newResourceR
    , ResourceR (..)

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

-- | The main @null_resource@ resource definition.
newtype ResourceR s = ResourceR_Internal
    { triggers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @triggers@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @null_resource@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/null/r/resource.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @null_resource@ via:

@
Null.newResourceR
@

=== Argument Reference

The following arguments are supported:

@
#triggers                       :: Lens' (Resource ResourceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ResourceR s) Bool
#create_before_destroy          :: Lens' (Resource ResourceR s) Bool
#ignore_changes                 :: Lens' (Resource ResourceR s) (Changes s)
#depends_on                     :: Lens' (Resource ResourceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ResourceR s) (Maybe Null)
@
-}
newResourceR
    :: P.Resource ResourceR s
newResourceR =
    TF.unsafeResource "null_resource"  Encode.metadata
        (\ResourceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "triggers") triggers
        )
        (ResourceR_Internal
            { triggers = P.Nothing
            })

instance Lens.HasField "triggers" f (P.Resource ResourceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (triggers :: ResourceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { triggers = a } :: ResourceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
