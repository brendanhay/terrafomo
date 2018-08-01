-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasAction (..)
    , HasAddress (..)
    , HasDatacenter (..)
    , HasDescription (..)
    , HasDestinationName (..)
    , HasDns (..)
    , HasFailover (..)
    , HasKey (..)
    , HasMeta (..)
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
    , HasSourceName (..)
    , HasStoredToken (..)
    , HasSubkey (..)
    , HasSubkeys (..)
    , HasTag (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasToken (..)

    -- ** Computed Attributes
    , HasComputedAction (..)
    , HasComputedAddress (..)
    , HasComputedDatacenter (..)
    , HasComputedDescription (..)
    , HasComputedDestinationName (..)
    , HasComputedDns (..)
    , HasComputedFailover (..)
    , HasComputedId (..)
    , HasComputedKey (..)
    , HasComputedMeta (..)
    , HasComputedName (..)
    , HasComputedNear (..)
    , HasComputedNode (..)
    , HasComputedNodeId (..)
    , HasComputedNodeIds (..)
    , HasComputedNodeName (..)
    , HasComputedNodeNames (..)
    , HasComputedNodes (..)
    , HasComputedOnlyPassing (..)
    , HasComputedPathPrefix (..)
    , HasComputedPort (..)
    , HasComputedQueryOptions (..)
    , HasComputedRevision (..)
    , HasComputedServer (..)
    , HasComputedService (..)
    , HasComputedServiceId (..)
    , HasComputedSession (..)
    , HasComputedSourceName (..)
    , HasComputedStoredToken (..)
    , HasComputedSubkey (..)
    , HasComputedSubkeys (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTemplate (..)
    , HasComputedToken (..)
    , HasComputedVar<name> (..)
    , HasComputedVersion (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestinationName a b | a -> b where
    destinationName :: Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Schema l p a) b where
    destinationName = TF.configuration . destinationName

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

class HasMeta a b | a -> b where
    meta :: Lens' a b

instance HasMeta a b => HasMeta (TF.Schema l p a) b where
    meta = TF.configuration . meta

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

class HasSourceName a b | a -> b where
    sourceName :: Lens' a b

instance HasSourceName a b => HasSourceName (TF.Schema l p a) b where
    sourceName = TF.configuration . sourceName

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

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationName a b | a -> b where
    computedDestinationName :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedFailover a b | a -> b where
    computedFailover :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedMeta a b | a -> b where
    computedMeta :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNear a b | a -> b where
    computedNear :: a -> b

class HasComputedNode a b | a -> b where
    computedNode :: a -> b

class HasComputedNodeId a b | a -> b where
    computedNodeId :: a -> b

class HasComputedNodeIds a b | a -> b where
    computedNodeIds :: a -> b

class HasComputedNodeName a b | a -> b where
    computedNodeName :: a -> b

class HasComputedNodeNames a b | a -> b where
    computedNodeNames :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedOnlyPassing a b | a -> b where
    computedOnlyPassing :: a -> b

class HasComputedPathPrefix a b | a -> b where
    computedPathPrefix :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedQueryOptions a b | a -> b where
    computedQueryOptions :: a -> b

class HasComputedRevision a b | a -> b where
    computedRevision :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceId a b | a -> b where
    computedServiceId :: a -> b

class HasComputedSession a b | a -> b where
    computedSession :: a -> b

class HasComputedSourceName a b | a -> b where
    computedSourceName :: a -> b

class HasComputedStoredToken a b | a -> b where
    computedStoredToken :: a -> b

class HasComputedSubkey a b | a -> b where
    computedSubkey :: a -> b

class HasComputedSubkeys a b | a -> b where
    computedSubkeys :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTemplate a b | a -> b where
    computedTemplate :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedVar<name> a b | a -> b where
    computedVar<name> :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b
