-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.DataSources
    (
    -- * local_file
      newFileD
    , FileD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


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
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Schema         as TF

-- | The main @local_file@ datasource definition.
newtype FileD s = FileD
    { filename :: TF.Expr s P.Text
    -- ^ @filename@
    -- - (Required, Forces New)
    -- Path to the output file
    } deriving (P.Show)

{- | Construct a new @local_file@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/local/d/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @local_file@ via:

@
Local.newFileD
  (Local.FileD
        { Local.filename = filename -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filename                       :: Lens' (DataSource FileD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileD s) (Expr s Id)
#content                        :: Getting r (Ref FileD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FileD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FileD s) (Maybe Local)
@
-}
newFileD
    :: FileD s -- ^ The minimal/required arguments.
    -> P.DataSource FileD s
newFileD =
    TF.unsafeDataSource "local_file"
        (\FileD{..} ->
          P.mempty
       <> TF.pair "filename" filename
        )

instance Lens.HasField "filename" f (P.Resource FileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filename :: FileD s -> TF.Expr s P.Text)
        (\s a -> s { filename = a } :: FileD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content" (P.Const r) (TF.Ref FileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content"))
