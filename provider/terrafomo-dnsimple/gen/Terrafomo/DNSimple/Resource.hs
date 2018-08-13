-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource
    (
    -- * Resource Datatypes
    -- ** dnsimple_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.DNSimple.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DNSimple.Lens     as P
import qualified Terrafomo.DNSimple.Provider as P
import qualified Terrafomo.DNSimple.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF

-- | @dnsimple_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/DNSimple/dnsimple_record terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ttl    :: TF.Attr s P.Text
    -- ^ @ttl@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

recordResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Resource P.Provider (RecordResource s)
recordResource _domain _name _type' _value =
    TF.newResource "dnsimple_record" $
        RecordResource'
            { _domain = _domain
            , _name = _name
            , _ttl = TF.value "3600"
            , _type' = _type'
            , _value = _value
            }

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _ttl = a
                          } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: RecordResource s)

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "_computedDomainId"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"
