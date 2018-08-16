-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Resource
    (
    -- * Resource Datatypes
    -- ** dme_record
      RecordResource (..)
    , recordResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.DNSMadeEasy.Settings

import qualified Data.List.NonEmpty             as P
import qualified Data.Map.Strict                as P
import qualified Data.Map.Strict                as Map
import qualified Data.Maybe                     as P
import qualified Data.Monoid                    as P
import qualified Data.Text                      as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.Attribute            as TF
import qualified Terrafomo.DNSMadeEasy.Lens     as P
import qualified Terrafomo.DNSMadeEasy.Provider as P
import qualified Terrafomo.DNSMadeEasy.Types    as P
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.Name                 as TF
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.Validator            as TF

-- | @dme_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/dme/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _domainid     :: TF.Attr s P.Text
    -- ^ @domainid@ - (Required)
    --
    , _gtdLocation  :: TF.Attr s P.Text
    -- ^ @gtdLocation@ - (Optional)
    --
    , _hardLink     :: TF.Attr s P.Bool
    -- ^ @hardLink@ - (Optional)
    --
    , _keywords     :: TF.Attr s P.Text
    -- ^ @keywords@ - (Optional)
    --
    , _mxLevel      :: TF.Attr s P.Int
    -- ^ @mxLevel@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port         :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _priority     :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _redirectType :: TF.Attr s P.Text
    -- ^ @redirectType@ - (Optional)
    --
    , _title        :: TF.Attr s P.Text
    -- ^ @title@ - (Optional)
    --
    , _ttl          :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

recordResource
    :: TF.Attr s P.Text -- ^ @domainid@ - 'P.domainid'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> P.Resource (RecordResource s)
recordResource _domainid _name _type' _value =
    TF.unsafeResource "dme_record" P.defaultProvider TF.validator $
        RecordResource'
            { _description = TF.Nil
            , _domainid = _domainid
            , _gtdLocation = TF.Nil
            , _hardLink = TF.Nil
            , _keywords = TF.Nil
            , _mxLevel = TF.Nil
            , _name = _name
            , _port = TF.Nil
            , _priority = TF.Nil
            , _redirectType = TF.Nil
            , _title = TF.Nil
            , _ttl = TF.Nil
            , _type' = _type'
            , _value = _value
            , _weight = TF.Nil
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "domainid" <$> TF.attribute _domainid
        , TF.assign "gtdLocation" <$> TF.attribute _gtdLocation
        , TF.assign "hardLink" <$> TF.attribute _hardLink
        , TF.assign "keywords" <$> TF.attribute _keywords
        , TF.assign "mxLevel" <$> TF.attribute _mxLevel
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "redirectType" <$> TF.attribute _redirectType
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasDescription (RecordResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RecordResource s)

instance P.HasDomainid (RecordResource s) (TF.Attr s P.Text) where
    domainid =
        P.lens (_domainid :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainid = a } :: RecordResource s)

instance P.HasGtdLocation (RecordResource s) (TF.Attr s P.Text) where
    gtdLocation =
        P.lens (_gtdLocation :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _gtdLocation = a } :: RecordResource s)

instance P.HasHardLink (RecordResource s) (TF.Attr s P.Bool) where
    hardLink =
        P.lens (_hardLink :: RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hardLink = a } :: RecordResource s)

instance P.HasKeywords (RecordResource s) (TF.Attr s P.Text) where
    keywords =
        P.lens (_keywords :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _keywords = a } :: RecordResource s)

instance P.HasMxLevel (RecordResource s) (TF.Attr s P.Int) where
    mxLevel =
        P.lens (_mxLevel :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _mxLevel = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPort (RecordResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasRedirectType (RecordResource s) (TF.Attr s P.Text) where
    redirectType =
        P.lens (_redirectType :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _redirectType = a } :: RecordResource s)

instance P.HasTitle (RecordResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RecordResource s)

instance P.HasWeight (RecordResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: RecordResource s)
