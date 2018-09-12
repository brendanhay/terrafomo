-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.DataSources
    (
    -- * logentries_logset
      newLogsetD
    , LogsetD (..)
    , LogsetD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Logentries.Provider as P
import qualified Terrafomo.Logentries.Types    as P
import qualified Terrafomo.Schema              as TF

-- | The main @logentries_logset@ datasource definition.
data LogsetD s = LogsetD_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Default __@nonlocation@__)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @logentries_logset@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logentries/d/logset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logentries_logset@ via:

@
Logentries.newLogsetD
  (Logentries.LogsetD
        { Logentries.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (DataSource LogsetD s) (Expr s Text)
#name                           :: Lens' (DataSource LogsetD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogsetD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LogsetD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LogsetD s) (Maybe Logentries)
@
-}
newLogsetD
    :: LogsetD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource LogsetD s
newLogsetD x =
    TF.unsafeDataSource "logentries_logset"
        (\LogsetD_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
        )
        (let LogsetD{..} = x in LogsetD_Internal
            { location = TF.expr "nonlocation"
            , name = name
            })

-- | The required arguments for 'newLogsetD'.
data LogsetD_Required s = LogsetD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource LogsetD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LogsetD s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LogsetD s)

instance Lens.HasField "name" f (P.Resource LogsetD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogsetD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogsetD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogsetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
