-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Resources
    (
    -- * dme_record
      newRecordR
    , RecordR (..)
    , RecordR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const             as P
import qualified Data.List.NonEmpty             as P
import qualified Data.Map.Strict                as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified Prelude                        as P
import qualified Terrafomo.DNSMadeEasy.Provider as P
import qualified Terrafomo.DNSMadeEasy.Types    as P
import qualified Terrafomo.Encode               as Encode
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.HIL                  as TF
import qualified Terrafomo.Lens                 as Lens
import qualified Terrafomo.Schema               as TF

-- | The main @dme_record@ resource definition.
data RecordR s = RecordR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , domainid     :: TF.Expr s P.Text
    -- ^ @domainid@
    -- - (Required)
    , gtdLocation  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gtdLocation@
    -- - (Optional)
    , hardLink     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hardLink@
    -- - (Optional)
    , keywords     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keywords@
    -- - (Optional)
    , mxLevel      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mxLevel@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , priority     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , redirectType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redirectType@
    -- - (Optional)
    , title        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@
    -- - (Optional)
    , ttl          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_        :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    , weight       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @dme_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/dme/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @dme_record@ via:

@
DNSMadeEasy.newRecordR
  (DNSMadeEasy.RecordR
        { DNSMadeEasy.domainid = domainid -- Expr s Text
        , DNSMadeEasy.name = name -- Expr s Text
        , DNSMadeEasy.type_ = type_ -- Expr s Text
        , DNSMadeEasy.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#domainid                       :: Lens' (Resource RecordR s) (Expr s Text)
#gtdLocation                    :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#hardLink                       :: Lens' (Resource RecordR s) (Maybe (Expr s Bool))
#keywords                       :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#mxLevel                        :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#port                           :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#priority                       :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#redirectType                   :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#title                          :: Lens' (Resource RecordR s) (Maybe (Expr s Text))
#ttl                            :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#value                          :: Lens' (Resource RecordR s) (Expr s Text)
#weight                         :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
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
#provider                       :: Lens' (Resource RecordR s) (Maybe DNSMadeEasy)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "dme_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "domainid" domainid
       <> P.maybe P.mempty (TF.pair "gtdLocation") gtdLocation
       <> P.maybe P.mempty (TF.pair "hardLink") hardLink
       <> P.maybe P.mempty (TF.pair "keywords") keywords
       <> P.maybe P.mempty (TF.pair "mxLevel") mxLevel
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> P.maybe P.mempty (TF.pair "redirectType") redirectType
       <> P.maybe P.mempty (TF.pair "title") title
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
       <> TF.pair "value" value
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let RecordR{..} = x in RecordR_Internal
            { description = P.Nothing
            , domainid = domainid
            , gtdLocation = P.Nothing
            , hardLink = P.Nothing
            , keywords = P.Nothing
            , mxLevel = P.Nothing
            , name = name
            , port = P.Nothing
            , priority = P.Nothing
            , redirectType = P.Nothing
            , title = P.Nothing
            , ttl = P.Nothing
            , type_ = type_
            , value = value
            , weight = P.Nothing
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { domainid :: TF.Expr s P.Text
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , type_    :: TF.Expr s P.Text
    -- ^ (Required)
    , value    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RecordR s)

instance Lens.HasField "domainid" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domainid :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { domainid = a } :: RecordR s)

instance Lens.HasField "gtdLocation" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gtdLocation :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gtdLocation = a } :: RecordR s)

instance Lens.HasField "hardLink" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hardLink :: RecordR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { hardLink = a } :: RecordR s)

instance Lens.HasField "keywords" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keywords :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keywords = a } :: RecordR s)

instance Lens.HasField "mxLevel" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mxLevel :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mxLevel = a } :: RecordR s)

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "port" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: RecordR s)

instance Lens.HasField "priority" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: RecordR s)

instance Lens.HasField "redirectType" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redirectType :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redirectType = a } :: RecordR s)

instance Lens.HasField "title" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: RecordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { title = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "value" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RecordR s)

instance Lens.HasField "weight" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
