-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)
    , P.HasRecords (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedName (..)
    , P.HasComputedRecords (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.PowerDNS.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.PowerDNS.Lens     as P
import qualified Terrafomo.PowerDNS.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource s = RecordResource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record. -}
    , _records :: !(TF.Attr s P.Text)
    {- ^ (Required) A string list of records. -}
    , _ttl     :: !(TF.Attr s P.Text)
    {- ^ (Required) The TTL of the record. -}
    , _type'   :: !(TF.Attr s P.Text)
    {- ^ (Required) The record type. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRecords (RecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance P.HasComputedName (RecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecords (RecordResource s) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (RecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (RecordResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (RecordResource s) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

recordResource :: TF.Resource P.PowerDNS (RecordResource s)
recordResource =
    TF.newResource "powerdns_record" $
        RecordResource {
              _name = TF.Nil
            , _records = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }
