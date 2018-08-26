-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource01
    (
    -- ** dyn_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Dyn.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Dyn.Lens     as P
import qualified Terrafomo.Dyn.Provider as P
import qualified Terrafomo.Dyn.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @dyn_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/dyn/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _ttl   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ttl@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    , _zone  :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @dyn_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RecordResource s)
recordResource _type' _value _zone =
    TF.unsafeResource "dyn_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , TF.pair "value" _value
            , TF.pair "zone" _zone
            ])
        (RecordResource'
            { _name = P.Nothing
            , _ttl = P.Nothing
            , _type' = _type'
            , _value = _value
            , _zone = _zone
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    ttl =
        P.lens (_ttl :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"
