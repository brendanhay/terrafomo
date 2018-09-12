-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.External.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.External.DataSources
    (
    -- * external
      newExternalD
    , ExternalD (..)
    , ExternalD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.External.Provider as P
import qualified Terrafomo.External.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @external@ datasource definition.
data ExternalD s = ExternalD_Internal
    { program     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @program@
    -- - (Required)
    , query       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @query@
    -- - (Optional)
    , working_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @external@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/external/d/.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @external@ via:

@
External.newExternalD
  (External.ExternalD
        { External.program = program -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#program                        :: Lens' (DataSource ExternalD s) (Expr s [Expr s Text])
#query                          :: Lens' (DataSource ExternalD s) (Maybe (Expr s (Map Text (Expr s Text))))
#working_dir                    :: Lens' (DataSource ExternalD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExternalD s) (Expr s Id)
#result                         :: Getting r (Ref ExternalD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ExternalD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ExternalD s) (Maybe External)
@
-}
newExternalD
    :: ExternalD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ExternalD s
newExternalD x =
    TF.unsafeDataSource "external"
        (\ExternalD_Internal{..} ->
          P.mempty
       <> TF.pair "program" program
       <> P.maybe P.mempty (TF.pair "query") query
       <> P.maybe P.mempty (TF.pair "working_dir") working_dir
        )
        (let ExternalD{..} = x in ExternalD_Internal
            { program = program
            , query = P.Nothing
            , working_dir = P.Nothing
            })

-- | The required arguments for 'newExternalD'.
data ExternalD_Required s = ExternalD
    { program :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "program" f (P.Resource ExternalD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (program :: ExternalD s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { program = a } :: ExternalD s)

instance Lens.HasField "query" f (P.Resource ExternalD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: ExternalD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { query = a } :: ExternalD s)

instance Lens.HasField "working_dir" f (P.Resource ExternalD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (working_dir :: ExternalD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { working_dir = a } :: ExternalD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExternalD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref ExternalD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))
