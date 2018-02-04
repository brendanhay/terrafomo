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
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedNode (..)
    , HasComputedNodeIds (..)
    , HasComputedNodeNames (..)
    , HasComputedNodes (..)
    , HasComputedPathPrefix (..)
    , HasComputedPort (..)
    , HasComputedService (..)
    , HasComputedServiceId (..)
    , HasComputedSubkeys (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedVar<name> (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.Source l p a) s b where
    address = TF.configuration . address

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.Source l p a) s b where
    datacenter = TF.configuration . datacenter

class HasDns a s b | a -> s b where
    dns :: Lens' a (TF.Attribute s b)

instance HasDns a s b => HasDns (TF.Source l p a) s b where
    dns = TF.configuration . dns

class HasFailover a s b | a -> s b where
    failover :: Lens' a (TF.Attribute s b)

instance HasFailover a s b => HasFailover (TF.Source l p a) s b where
    failover = TF.configuration . failover

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Source l p a) s b where
    key = TF.configuration . key

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNear a s b | a -> s b where
    near :: Lens' a (TF.Attribute s b)

instance HasNear a s b => HasNear (TF.Source l p a) s b where
    near = TF.configuration . near

class HasNode a s b | a -> s b where
    node :: Lens' a (TF.Attribute s b)

instance HasNode a s b => HasNode (TF.Source l p a) s b where
    node = TF.configuration . node

class HasOnlyPassing a s b | a -> s b where
    onlyPassing :: Lens' a (TF.Attribute s b)

instance HasOnlyPassing a s b => HasOnlyPassing (TF.Source l p a) s b where
    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix a s b | a -> s b where
    pathPrefix :: Lens' a (TF.Attribute s b)

instance HasPathPrefix a s b => HasPathPrefix (TF.Source l p a) s b where
    pathPrefix = TF.configuration . pathPrefix

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Source l p a) s b where
    port = TF.configuration . port

class HasQueryOptions a s b | a -> s b where
    queryOptions :: Lens' a (TF.Attribute s b)

instance HasQueryOptions a s b => HasQueryOptions (TF.Source l p a) s b where
    queryOptions = TF.configuration . queryOptions

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attribute s b)

instance HasService a s b => HasService (TF.Source l p a) s b where
    service = TF.configuration . service

class HasServiceId a s b | a -> s b where
    serviceId :: Lens' a (TF.Attribute s b)

instance HasServiceId a s b => HasServiceId (TF.Source l p a) s b where
    serviceId = TF.configuration . serviceId

class HasSession a s b | a -> s b where
    session :: Lens' a (TF.Attribute s b)

instance HasSession a s b => HasSession (TF.Source l p a) s b where
    session = TF.configuration . session

class HasStoredToken a s b | a -> s b where
    storedToken :: Lens' a (TF.Attribute s b)

instance HasStoredToken a s b => HasStoredToken (TF.Source l p a) s b where
    storedToken = TF.configuration . storedToken

class HasSubkey a s b | a -> s b where
    subkey :: Lens' a (TF.Attribute s b)

instance HasSubkey a s b => HasSubkey (TF.Source l p a) s b where
    subkey = TF.configuration . subkey

class HasSubkeys a s b | a -> s b where
    subkeys :: Lens' a (TF.Attribute s b)

instance HasSubkeys a s b => HasSubkeys (TF.Source l p a) s b where
    subkeys = TF.configuration . subkeys

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.Source l p a) s b where
    tag = TF.configuration . tag

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Source l p a) s b where
    tags = TF.configuration . tags

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attribute s b)

instance HasTemplate a s b => HasTemplate (TF.Source l p a) s b where
    template = TF.configuration . template

class HasToken a s b | a -> s b where
    token :: Lens' a (TF.Attribute s b)

instance HasToken a s b => HasToken (TF.Source l p a) s b where
    token = TF.configuration . token

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.computed (TF.referenceKey x) "address")

class HasComputedDatacenter a b | a -> b where
    computedDatacenter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenter =
        to (\x -> TF.computed (TF.referenceKey x) "datacenter")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNode a b | a -> b where
    computedNode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNode =
        to (\x -> TF.computed (TF.referenceKey x) "node")

class HasComputedNodeIds a b | a -> b where
    computedNodeIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeIds =
        to (\x -> TF.computed (TF.referenceKey x) "node_ids")

class HasComputedNodeNames a b | a -> b where
    computedNodeNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeNames =
        to (\x -> TF.computed (TF.referenceKey x) "node_names")

class HasComputedNodes a b | a -> b where
    computedNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodes =
        to (\x -> TF.computed (TF.referenceKey x) "nodes")

class HasComputedPathPrefix a b | a -> b where
    computedPathPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPathPrefix =
        to (\x -> TF.computed (TF.referenceKey x) "path_prefix")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.computed (TF.referenceKey x) "port")

class HasComputedService a b | a -> b where
    computedService
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedService =
        to (\x -> TF.computed (TF.referenceKey x) "service")

class HasComputedServiceId a b | a -> b where
    computedServiceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceId =
        to (\x -> TF.computed (TF.referenceKey x) "service_id")

class HasComputedSubkeys a b | a -> b where
    computedSubkeys
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubkeys =
        to (\x -> TF.computed (TF.referenceKey x) "subkeys")

class HasComputedTag a b | a -> b where
    computedTag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTag =
        to (\x -> TF.computed (TF.referenceKey x) "tag")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.computed (TF.referenceKey x) "tags")

class HasComputedVar<name> a b | a -> b where
    computedVar<name>
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVar<name> =
        to (\x -> TF.computed (TF.referenceKey x) "var.<name>")
