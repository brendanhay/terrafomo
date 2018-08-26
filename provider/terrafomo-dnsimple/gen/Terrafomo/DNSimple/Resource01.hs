-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource01
    (
    -- ** dnsimple_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.DNSimple.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.DNSimple.Lens     as P
import qualified Terrafomo.DNSimple.Provider as P
import qualified Terrafomo.DNSimple.Types    as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @dnsimple_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/dnsimple/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _domain   :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority :: P.Maybe (TF.Expr s P.Text)
    -- ^ @priority@ - (Optional)
    --
    , _ttl      :: TF.Expr s P.Text
    -- ^ @ttl@ - (Default @3600@)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value    :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @dnsimple_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (RecordResource s)
recordResource _domain _name _type' _value =
    TF.unsafeResource "dnsimple_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            , TF.pair "value" _value
            ])
        (RecordResource'
            { _domain = _domain
            , _name = _name
            , _priority = P.Nothing
            , _ttl = TF.value "3600"
            , _type' = _type'
            , _value = _value
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasDomain (RecordResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    priority =
        P.lens (_priority :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Expr s P.Text) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedDomainId x =
        TF.unsafeCompute TF.encodeAttr x "domain_id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"
