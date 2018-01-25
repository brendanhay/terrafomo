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

import qualified Terrafomo.DNSimple.Provider as TF
import qualified Terrafomo.DNSimple.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @dnsimple_record@ DNSimple resource.

Provides a DNSimple record resource.
-}
data RecordResource = RecordResource {
      _domain   :: !(TF.Argument "domain" Text)
    {- ^ (Required) The domain to add the record to -}
    , _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Argument "priority" Text)
    {- ^ (Optional) The priority of the record - only useful for some record types -}
    , _ttl      :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _type'    :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Argument "value" Text)
    {- ^ (Required) The value of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _domain
        , TF.argument _name
        , TF.argument _priority
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value
        ]

instance HasDomain RecordResource Text where
    domain =
        lens (_domain :: RecordResource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource)

instance HasName RecordResource Text where
    name =
        lens (_name :: RecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RecordResource)

instance HasPriority RecordResource Text where
    priority =
        lens (_priority :: RecordResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasValue RecordResource Text where
    value =
        lens (_value :: RecordResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: RecordResource)

instance HasComputedDomainId RecordResource Text where
    computedDomainId =
        to (\_  -> TF.Compute "domain_id")

instance HasComputedHostname RecordResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId RecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RecordResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPriority RecordResource Text where
    computedPriority =
        to (\_  -> TF.Compute "priority")

instance HasComputedTtl RecordResource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' RecordResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedValue RecordResource Text where
    computedValue =
        to (\_  -> TF.Compute "value")

recordResource :: TF.Resource TF.DNSimple RecordResource
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

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPriority s a | s -> a where
    priority :: Lens' s (TF.Argument "priority" a)

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasComputedDomainId s a | s -> a where
    computedDomainId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomainId s a => HasComputedDomainId (TF.Resource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedHostname s a | s -> a where
    computedHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPriority s a | s -> a where
    computedPriority :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPriority s a => HasComputedPriority (TF.Resource p s) a where
    computedPriority = TF.configuration . computedPriority

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedValue s a | s -> a where
    computedValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue
