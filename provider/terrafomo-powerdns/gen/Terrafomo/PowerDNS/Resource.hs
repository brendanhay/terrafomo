-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.PowerDNS.Provider as TF
import qualified Terrafomo.PowerDNS.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource s = RecordResource {
      _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record. -}
    , _records :: !(TF.Attribute s Text)
    {- ^ (Required) A string list of records. -}
    , _ttl     :: !(TF.Attribute s Text)
    {- ^ (Required) The TTL of the record. -}
    , _type'   :: !(TF.Attribute s Text)
    {- ^ (Required) The record type. -}
    , _zone    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "records" _records
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "zone" _zone
        ]

instance HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance HasRecords (RecordResource s) s Text where
    records =
        lens (_records :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: RecordResource s)

instance HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
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

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.Resource p a) s b where
    records = TF.configuration . records

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone
