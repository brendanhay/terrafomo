-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PowerDNS.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasName (..)
    , HasRecords (..)
    , HasTtl (..)
    , HasType' (..)
    , HasZone (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.PowerDNS.Provider as TF
import qualified Terrafomo.PowerDNS.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource s = RecordResource {
      _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record. -}
    , _records :: !(TF.Attribute s "records" Text)
    {- ^ (Required) A string list of records. -}
    , _ttl     :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The TTL of the record. -}
    , _type'   :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The record type. -}
    , _zone    :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _records
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _zone
        ]

instance HasName (RecordResource s) Text where
    type HasNameThread (RecordResource s) Text = s

    name =
        lens (_name :: RecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance HasRecords (RecordResource s) Text where
    type HasRecordsThread (RecordResource s) Text = s

    records =
        lens (_records :: RecordResource s -> TF.Attribute s "records" Text)
             (\s a -> s { _records = a } :: RecordResource s)

instance HasTtl (RecordResource s) Text where
    type HasTtlThread (RecordResource s) Text = s

    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) Text where
    type HasType'Thread (RecordResource s) Text = s

    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance HasZone (RecordResource s) Text where
    type HasZoneThread (RecordResource s) Text = s

    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource s)

recordResource :: TF.Resource TF.PowerDNS (RecordResource s)
recordResource =
    TF.newResource "powerdns_record" $
        RecordResource {
              _name = TF.Nil
            , _records = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasRecords a b | a -> b where
    type HasRecordsThread a b :: *

    records :: Lens' a (TF.Attribute (HasRecordsThread a b) "records" b)

instance HasRecords a b => HasRecords (TF.Resource p a) b where
    type HasRecordsThread (TF.Resource p a) b =
         HasRecordsThread a b

    records = TF.configuration . records

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone
