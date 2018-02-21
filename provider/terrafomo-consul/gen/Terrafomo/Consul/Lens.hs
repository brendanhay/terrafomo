-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAddress (..)
    , HasDatacenter (..)
    , HasDns (..)
    , HasFailover (..)
    , HasKey (..)
    , HasName (..)
    , HasNear (..)
    , HasNode (..)
    , HasOnlyPassing (..)
    , HasPathPrefix (..)
    , HasPort (..)
    , HasQueryOptions (..)
    , HasService (..)
    , HasServiceId (..)
    , HasSession (..)
    , HasStoredToken (..)
    , HasSubkey (..)
    , HasSubkeys (..)
    , HasTag (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasToken (..)

    -- ** Computed Attributes
    , HasComputedAddress (..)
    , HasComputedDatacenter (..)
    , HasComputedDns (..)
    , HasComputedFailover (..)
    , HasComputedId (..)
    , HasComputedKey (..)
    , HasComputedName (..)
    , HasComputedNear (..)
    , HasComputedNode (..)
    , HasComputedNodeIds (..)
    , HasComputedNodeNames (..)
    , HasComputedNodes (..)
    , HasComputedOnlyPassing (..)
    , HasComputedPathPrefix (..)
    , HasComputedPort (..)
    , HasComputedQueryOptions (..)
    , HasComputedService (..)
    , HasComputedServiceId (..)
    , HasComputedSession (..)
    , HasComputedStoredToken (..)
    , HasComputedSubkey (..)
    , HasComputedSubkeys (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTemplate (..)
    , HasComputedToken (..)
    , HasComputedVar<name> (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDns a b | a -> b where
    dns :: Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasFailover a b | a -> b where
    failover :: Lens' a b

instance HasFailover a b => HasFailover (TF.Schema l p a) b where
    failover = TF.configuration . failover

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNear a b | a -> b where
    near :: Lens' a b

instance HasNear a b => HasNear (TF.Schema l p a) b where
    near = TF.configuration . near

class HasNode a b | a -> b where
    node :: Lens' a b

instance HasNode a b => HasNode (TF.Schema l p a) b where
    node = TF.configuration . node

class HasOnlyPassing a b | a -> b where
    onlyPassing :: Lens' a b

instance HasOnlyPassing a b => HasOnlyPassing (TF.Schema l p a) b where
    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix a b | a -> b where
    pathPrefix :: Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Schema l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasQueryOptions a b | a -> b where
    queryOptions :: Lens' a b

instance HasQueryOptions a b => HasQueryOptions (TF.Schema l p a) b where
    queryOptions = TF.configuration . queryOptions

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceId a b | a -> b where
    serviceId :: Lens' a b

instance HasServiceId a b => HasServiceId (TF.Schema l p a) b where
    serviceId = TF.configuration . serviceId

class HasSession a b | a -> b where
    session :: Lens' a b

instance HasSession a b => HasSession (TF.Schema l p a) b where
    session = TF.configuration . session

class HasStoredToken a b | a -> b where
    storedToken :: Lens' a b

instance HasStoredToken a b => HasStoredToken (TF.Schema l p a) b where
    storedToken = TF.configuration . storedToken

class HasSubkey a b | a -> b where
    subkey :: Lens' a b

instance HasSubkey a b => HasSubkey (TF.Schema l p a) b where
    subkey = TF.configuration . subkey

class HasSubkeys a b | a -> b where
    subkeys :: Lens' a b

instance HasSubkeys a b => HasSubkeys (TF.Schema l p a) b where
    subkeys = TF.configuration . subkeys

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasToken a b | a -> b where
    token :: Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasComputedAddress a s b | a -> s b where
    computedAddress :: TF.Ref s a -> b

class HasComputedDatacenter a s b | a -> s b where
    computedDatacenter :: TF.Ref s a -> b

class HasComputedDns a s b | a -> s b where
    computedDns :: TF.Ref s a -> b

class HasComputedFailover a s b | a -> s b where
    computedFailover :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNear a s b | a -> s b where
    computedNear :: TF.Ref s a -> b

class HasComputedNode a s b | a -> s b where
    computedNode :: TF.Ref s a -> b

class HasComputedNodeIds a s b | a -> s b where
    computedNodeIds :: TF.Ref s a -> b

class HasComputedNodeNames a s b | a -> s b where
    computedNodeNames :: TF.Ref s a -> b

class HasComputedNodes a s b | a -> s b where
    computedNodes :: TF.Ref s a -> b

class HasComputedOnlyPassing a s b | a -> s b where
    computedOnlyPassing :: TF.Ref s a -> b

class HasComputedPathPrefix a s b | a -> s b where
    computedPathPrefix :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedQueryOptions a s b | a -> s b where
    computedQueryOptions :: TF.Ref s a -> b

class HasComputedService a s b | a -> s b where
    computedService :: TF.Ref s a -> b

class HasComputedServiceId a s b | a -> s b where
    computedServiceId :: TF.Ref s a -> b

class HasComputedSession a s b | a -> s b where
    computedSession :: TF.Ref s a -> b

class HasComputedStoredToken a s b | a -> s b where
    computedStoredToken :: TF.Ref s a -> b

class HasComputedSubkey a s b | a -> s b where
    computedSubkey :: TF.Ref s a -> b

class HasComputedSubkeys a s b | a -> s b where
    computedSubkeys :: TF.Ref s a -> b

class HasComputedTag a s b | a -> s b where
    computedTag :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTemplate a s b | a -> s b where
    computedTemplate :: TF.Ref s a -> b

class HasComputedToken a s b | a -> s b where
    computedToken :: TF.Ref s a -> b

class HasComputedVar<name> a s b | a -> s b where
    computedVar<name> :: TF.Ref s a -> b
