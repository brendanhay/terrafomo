-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PowerDNS.Resource
    (
    -- * Resource Datatypes
    -- ** powerdns_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PowerDNS.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as Map
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.PowerDNS.Lens     as P
import qualified Terrafomo.PowerDNS.Provider as P
import qualified Terrafomo.PowerDNS.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @powerdns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/powerdns/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Required, Forces New)
    --
    , _ttl     :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required, Forces New)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone    :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

recordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @records@ - 'P.records'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (RecordResource s)
recordResource _name _records _ttl _type' _zone =
    TF.newResource "powerdns_record" TF.validator $
        RecordResource'
            { _name = _name
            , _records = _records
            , _ttl = _ttl
            , _type' = _type'
            , _zone = _zone
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRecords (RecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: RecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RecordResource s)
