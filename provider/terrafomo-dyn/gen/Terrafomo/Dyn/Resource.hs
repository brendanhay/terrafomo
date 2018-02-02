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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Dyn.Provider as TF
import qualified Terrafomo.Dyn.Types    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @dyn_record@ Dyn resource.

Provides a Dyn DNS record resource.
-}
data RecordResource s = RecordResource {
      _name  :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record. -}
    , _ttl   :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record. Default uses the zone default. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the record. -}
    , _value :: !(TF.Attribute s Text)
    {- ^ (Required) The value of the record. -}
    , _zone  :: !(TF.Attribute s Text)
    {- ^ (Required) The DNS zone to add the record to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value" _value
        , TF.attribute "zone" _zone
        ]

instance HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance HasValue (RecordResource s) s Text where
    value =
        lens (_value :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: RecordResource s)

instance HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance HasComputedFqdn (RecordResource s) Text

instance HasComputedId (RecordResource s) Text

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

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
