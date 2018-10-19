-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resources
    (
    -- * dyn_record
      newRecordR
    , RecordR (..)
    , RecordR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Dyn.Provider as P
import qualified Terrafomo.Dyn.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @dyn_record@ resource definition.
data RecordR s = RecordR_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , ttl   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    , zone  :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @dyn_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/dyn/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @dyn_record@ via:

@
Dyn.newRecordR
  (Dyn.RecordR
        { Dyn.type_ = type_ -- Expr s Text
        , Dyn.value = value -- Expr s Text
        , Dyn.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#value                          :: Lens' (Resource RecordR s) (Expr s Text)
#zone                           :: Lens' (Resource RecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#fqdn                           :: Getting r (Ref RecordR s) (Expr s Text)
#ttl                            :: Getting r (Ref RecordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe Dyn)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "dyn_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
       <> TF.pair "zone" zone
        )
        (let RecordR{..} = x in RecordR_Internal
            { name = P.Nothing
            , ttl = P.Nothing
            , type_ = type_
            , value = value
            , zone = zone
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    , zone  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "value" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RecordR s)

instance Lens.HasField "zone" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))
