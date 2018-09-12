-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resources
    (
    -- * dnsimple_record
      newRecordR
    , RecordR (..)
    , RecordR_Required (..)

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
import qualified Terrafomo.DNSimple.Provider as P
import qualified Terrafomo.DNSimple.Types    as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @dnsimple_record@ resource definition.
data RecordR s = RecordR_Internal
    { domain   :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , priority :: P.Maybe (TF.Expr s P.Text)
    -- ^ @priority@
    -- - (Optional)
    , ttl      :: TF.Expr s P.Text
    -- ^ @ttl@
    -- - (Default __@3600@__)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , value    :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @dnsimple_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/dnsimple/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @dnsimple_record@ via:

@
DNSimple.newRecordR
  (DNSimple.RecordR
        { DNSimple.domain = domain -- Expr s Text
        , DNSimple.name = name -- Expr s Text
        , DNSimple.type_ = type_ -- Expr s Text
        , DNSimple.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource RecordR s) (Expr s Text)
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#priority                       :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource RecordR s) (Expr s Text)
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#value                          :: Lens' (Resource RecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#domain_id                      :: Getting r (Ref RecordR s) (Expr s Id)
#hostname                       :: Getting r (Ref RecordR s) (Expr s Text)
#priority                       :: Getting r (Ref RecordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe DNSimple)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "dnsimple_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "ttl" ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
        )
        (let RecordR{..} = x in RecordR_Internal
            { domain = domain
            , name = name
            , priority = P.Nothing
            , ttl = TF.expr "3600"
            , type_ = type_
            , value = value
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { domain :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: RecordR s)

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "priority" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { priority = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "value" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))
