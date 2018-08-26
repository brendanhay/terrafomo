-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Resource01
    (
    -- ** powerdns_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PowerDNS.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.PowerDNS.Lens     as P
import qualified Terrafomo.PowerDNS.Provider as P
import qualified Terrafomo.PowerDNS.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @powerdns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/powerdns/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@ - (Required, Forces New)
    --
    , _ttl     :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required, Forces New)
    --
    , _type'   :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone    :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @powerdns_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.records', Field: '_records', HCL: @records@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RecordResource s)
recordResource _name _records _ttl _type' _zone =
    TF.unsafeResource "powerdns_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "records" _records
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            , TF.pair "zone" _zone
            ])
        (RecordResource'
            { _name = _name
            , _records = _records
            , _ttl = _ttl
            , _type' = _type'
            , _zone = _zone
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRecords (RecordResource s) (TF.Expr s [TF.Expr s P.Text]) where
    records =
        P.lens (_records :: RecordResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _records = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
