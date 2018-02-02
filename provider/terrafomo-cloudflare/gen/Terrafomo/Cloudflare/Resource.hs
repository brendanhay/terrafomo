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
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasDomain (..)
    , HasName (..)
    , HasPriority (..)
    , HasProxied (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedProxied (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    , HasComputedZoneId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.Cloudflare.Provider as TF
import qualified Terrafomo.Cloudflare.Types    as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource s = RecordResource {
      _domain   :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) The priority of the record -}
    , _proxied  :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the record gets Cloudflare's origin protection. -}
    , _ttl      :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record ( <https://api.cloudflare.com/#dns-records-for-a-zone-create-dns-record> ) -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Attribute s Text)
    {- ^ (Required) The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "domain" _domain
        , TF.attribute "name" _name
        , TF.attribute "priority" _priority
        , TF.attribute "proxied" _proxied
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value" _value
        ]

instance HasDomain (RecordResource s) s Text where
    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance HasPriority (RecordResource s) s Text where
    priority =
        lens (_priority :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: RecordResource s)

instance HasProxied (RecordResource s) s Text where
    proxied =
        lens (_proxied :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _proxied = a } :: RecordResource s)

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

instance HasComputedHostname (RecordResource s) Text

instance HasComputedId (RecordResource s) Text

instance HasComputedName (RecordResource s) Text

instance HasComputedPriority (RecordResource s) Text

instance HasComputedProxied (RecordResource s) Text

instance HasComputedTtl (RecordResource s) Text

instance HasComputedType' (RecordResource s) Text

instance HasComputedValue (RecordResource s) Text

instance HasComputedZoneId (RecordResource s) Text

recordResource :: TF.Resource TF.Cloudflare (RecordResource s)
recordResource =
    TF.newResource "cloudflare_record" $
        RecordResource {
              _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _proxied = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Resource p a) s b where
    priority = TF.configuration . priority

class HasProxied a s b | a -> s b where
    proxied :: Lens' a (TF.Attribute s b)

instance HasProxied a s b => HasProxied (TF.Resource p a) s b where
    proxied = TF.configuration . proxied

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

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

class HasComputedProxied a b | a -> b where
    computedProxied
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProxied =
        to (\x -> TF.Computed (TF.referenceKey x) "proxied")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")
