-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Resources
    (
    -- * powerdns_record
      newRecordR
    , RecordR (..)

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
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.PowerDNS.Provider as P
import qualified Terrafomo.PowerDNS.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @powerdns_record@ resource definition.
data RecordR s = RecordR
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@
    -- - (Required, Forces New)
    , ttl     :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required, Forces New)
    , type_   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , zone    :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @powerdns_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/powerdns/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @powerdns_record@ via:

@
PowerDNS.newRecordR
  (PowerDNS.RecordR
        { PowerDNS.name = name -- Expr s Text
        , PowerDNS.records = records -- Expr s [Expr s Text]
        , PowerDNS.ttl = ttl -- Expr s Int
        , PowerDNS.type_ = type_ -- Expr s Text
        , PowerDNS.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#records                        :: Lens' (Resource RecordR s) (Expr s [Expr s Text])
#ttl                            :: Lens' (Resource RecordR s) (Expr s Int)
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#zone                           :: Lens' (Resource RecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe PowerDNS)
@
-}
newRecordR
    :: RecordR s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR =
    TF.unsafeResource "powerdns_record"  Encode.metadata
        (\RecordR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "records" records
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "zone" zone
        )

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "records" f (P.Resource RecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: RecordR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { records = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "zone" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
