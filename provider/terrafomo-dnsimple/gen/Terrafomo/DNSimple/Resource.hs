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
-- Module      : Terrafomo.DNSimple.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasDomain (..)
    , HasName (..)
    , HasPriority (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)

    -- ** Computed Attributes
    , HasComputedDomainId (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedPriority (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DNSimple.Provider as TF
import qualified Terrafomo.DNSimple.Types    as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @dnsimple_record@ DNSimple resource.

Provides a DNSimple record resource.
-}
data RecordResource s = RecordResource {
      _domain   :: !(TF.Attribute s "domain" Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional) The priority of the record - only useful for some record types -}
    , _ttl      :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _type'    :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Attribute s "value" Text)
    {- ^ (Required) The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _domain
        , TF.attribute _name
        , TF.attribute _priority
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value
        ]

instance HasDomain (RecordResource s) Text where
    type HasDomainThread (RecordResource s) Text = s

    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance HasName (RecordResource s) Text where
    type HasNameThread (RecordResource s) Text = s

    name =
        lens (_name :: RecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance HasPriority (RecordResource s) Text where
    type HasPriorityThread (RecordResource s) Text = s

    priority =
        lens (_priority :: RecordResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: RecordResource s)

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

instance HasComputedDomainId (RecordResource s) Text where
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

instance HasComputedHostname (RecordResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (RecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RecordResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPriority (RecordResource s) Text where
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

instance HasComputedTtl (RecordResource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (RecordResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedValue (RecordResource s) Text where
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

recordResource :: TF.Resource TF.DNSimple (RecordResource s)
recordResource =
    TF.newResource "dnsimple_record" $
        RecordResource {
              _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPriority a b | a -> b where
    type HasPriorityThread a b :: *

    priority :: Lens' a (TF.Attribute (HasPriorityThread a b) "priority" b)

instance HasPriority a b => HasPriority (TF.Resource p a) b where
    type HasPriorityThread (TF.Resource p a) b =
         HasPriorityThread a b

    priority = TF.configuration . priority

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

class HasComputedDomainId a b | a -> b where
    computedDomainId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostname a b | a -> b where
    computedHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPriority a b | a -> b where
    computedPriority :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValue a b | a -> b where
    computedValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
