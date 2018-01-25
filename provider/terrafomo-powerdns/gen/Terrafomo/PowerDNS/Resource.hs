-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.PowerDNS.Provider as TF
import qualified Terrafomo.PowerDNS.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @powerdns_record@ PowerDNS resource.

Provides a PowerDNS record resource.
-}
data RecordResource = RecordResource {
      _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record. -}
    , _records :: !(TF.Argument "records" Text)
    {- ^ (Required) A string list of records. -}
    , _ttl     :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The TTL of the record. -}
    , _type'   :: !(TF.Argument "type" Text)
    {- ^ (Required) The record type. -}
    , _zone    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The name of zone to contain this record. -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _records
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _zone
        ]

instance HasName RecordResource Text where
    name =
        lens (_name :: RecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RecordResource)

instance HasRecords RecordResource Text where
    records =
        lens (_records :: RecordResource -> TF.Argument "records" Text)
             (\s a -> s { _records = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasZone RecordResource Text where
    zone =
        lens (_zone :: RecordResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource)

recordResource :: TF.Resource TF.PowerDNS RecordResource
recordResource =
    TF.newResource "powerdns_record" $
        RecordResource {
            _name = TF.Nil
            , _records = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasRecords s a | s -> a where
    records :: Lens' s (TF.Argument "records" a)

instance HasRecords s a => HasRecords (TF.Resource p s) a where
    records = TF.configuration . records

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
