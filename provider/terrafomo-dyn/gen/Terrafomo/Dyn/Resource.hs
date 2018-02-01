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
-- Module      : Terrafomo.Dyn.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasName (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedFqdn (..)
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Dyn.Provider as TF
import qualified Terrafomo.Dyn.Types    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource s = RecordResource {
      _name  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record. -}
    , _ttl   :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of the record. -}
    , _value :: !(TF.Attribute s "value" Text)
    {- ^ (Required) The value of the record. -}
    , _zone  :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value
        , TF.attribute _zone
        ]

instance HasName (RecordResource s) Text where
    type HasNameThread (RecordResource s) Text = s

    name =
        lens (_name :: RecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RecordResource s)

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

instance HasValue (RecordResource s) Text where
    type HasValueThread (RecordResource s) Text = s

    value =
        lens (_value :: RecordResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance HasZone (RecordResource s) Text where
    type HasZoneThread (RecordResource s) Text = s

    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance HasComputedFqdn (RecordResource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedId (RecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

recordResource :: TF.Resource TF.Dyn (RecordResource s)
recordResource =
    TF.newResource "dyn_record" $
        RecordResource {
              _name = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            , _zone = TF.Nil
            }

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

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

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedFqdn a b | a -> b where
    computedFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
