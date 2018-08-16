-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource
    (
    -- ** dyn_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Dyn.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Dyn.Lens     as P
import qualified Terrafomo.Dyn.Provider as P
import qualified Terrafomo.Dyn.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @dyn_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/dyn/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _zone  :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @dyn_record@ resource value.
recordResource
    :: TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (RecordResource s)
recordResource _type' _value _zone =
    TF.unsafeResource "dyn_record" TF.validator $
        RecordResource'
            { _name = TF.Nil
            , _type' = _type'
            , _value = _value
            , _zone = _zone
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"
