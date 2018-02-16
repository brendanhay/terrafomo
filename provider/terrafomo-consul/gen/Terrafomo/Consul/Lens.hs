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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attr s b)

instance HasAddress a s b => HasAddress (TF.Schema l p a) s b where
    address = TF.configuration . address

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attr s b)

instance HasDatacenter a s b => HasDatacenter (TF.Schema l p a) s b where
    datacenter = TF.configuration . datacenter

class HasDns a s b | a -> s b where
    dns :: Lens' a (TF.Attr s b)

instance HasDns a s b => HasDns (TF.Schema l p a) s b where
    dns = TF.configuration . dns

class HasFailover a s b | a -> s b where
    failover :: Lens' a (TF.Attr s b)

instance HasFailover a s b => HasFailover (TF.Schema l p a) s b where
    failover = TF.configuration . failover

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNear a s b | a -> s b where
    near :: Lens' a (TF.Attr s b)

instance HasNear a s b => HasNear (TF.Schema l p a) s b where
    near = TF.configuration . near

class HasNode a s b | a -> s b where
    node :: Lens' a (TF.Attr s b)

instance HasNode a s b => HasNode (TF.Schema l p a) s b where
    node = TF.configuration . node

class HasOnlyPassing a s b | a -> s b where
    onlyPassing :: Lens' a (TF.Attr s b)

instance HasOnlyPassing a s b => HasOnlyPassing (TF.Schema l p a) s b where
    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix a s b | a -> s b where
    pathPrefix :: Lens' a (TF.Attr s b)

instance HasPathPrefix a s b => HasPathPrefix (TF.Schema l p a) s b where
    pathPrefix = TF.configuration . pathPrefix

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attr s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasQueryOptions a s b | a -> s b where
    queryOptions :: Lens' a (TF.Attr s b)

instance HasQueryOptions a s b => HasQueryOptions (TF.Schema l p a) s b where
    queryOptions = TF.configuration . queryOptions

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attr s b)

instance HasService a s b => HasService (TF.Schema l p a) s b where
    service = TF.configuration . service

class HasServiceId a s b | a -> s b where
    serviceId :: Lens' a (TF.Attr s b)

instance HasServiceId a s b => HasServiceId (TF.Schema l p a) s b where
    serviceId = TF.configuration . serviceId

class HasSession a s b | a -> s b where
    session :: Lens' a (TF.Attr s b)

instance HasSession a s b => HasSession (TF.Schema l p a) s b where
    session = TF.configuration . session

class HasStoredToken a s b | a -> s b where
    storedToken :: Lens' a (TF.Attr s b)

instance HasStoredToken a s b => HasStoredToken (TF.Schema l p a) s b where
    storedToken = TF.configuration . storedToken

class HasSubkey a s b | a -> s b where
    subkey :: Lens' a (TF.Attr s b)

instance HasSubkey a s b => HasSubkey (TF.Schema l p a) s b where
    subkey = TF.configuration . subkey

class HasSubkeys a s b | a -> s b where
    subkeys :: Lens' a (TF.Attr s b)

instance HasSubkeys a s b => HasSubkeys (TF.Schema l p a) s b where
    subkeys = TF.configuration . subkeys

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attr s b)

instance HasTag a s b => HasTag (TF.Schema l p a) s b where
    tag = TF.configuration . tag

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attr s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasTemplate a s b | a -> s b where
    template :: Lens' a (TF.Attr s b)

instance HasTemplate a s b => HasTemplate (TF.Schema l p a) s b where
    template = TF.configuration . template

class HasToken a s b | a -> s b where
    token :: Lens' a (TF.Attr s b)

instance HasToken a s b => HasToken (TF.Schema l p a) s b where
    token = TF.configuration . token

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddress =
        to (\x -> TF.compute (TF.refKey x) "address")

class HasComputedDatacenter a b | a -> b where
    computedDatacenter
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDatacenter =
        to (\x -> TF.compute (TF.refKey x) "datacenter")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNode a b | a -> b where
    computedNode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNode =
        to (\x -> TF.compute (TF.refKey x) "node")

class HasComputedNodeIds a b | a -> b where
    computedNodeIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNodeIds =
        to (\x -> TF.compute (TF.refKey x) "node_ids")

class HasComputedNodeNames a b | a -> b where
    computedNodeNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNodeNames =
        to (\x -> TF.compute (TF.refKey x) "node_names")

class HasComputedNodes a b | a -> b where
    computedNodes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNodes =
        to (\x -> TF.compute (TF.refKey x) "nodes")

class HasComputedPathPrefix a b | a -> b where
    computedPathPrefix
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPathPrefix =
        to (\x -> TF.compute (TF.refKey x) "path_prefix")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPort =
        to (\x -> TF.compute (TF.refKey x) "port")

class HasComputedService a b | a -> b where
    computedService
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedService =
        to (\x -> TF.compute (TF.refKey x) "service")

class HasComputedServiceId a b | a -> b where
    computedServiceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServiceId =
        to (\x -> TF.compute (TF.refKey x) "service_id")

class HasComputedSubkeys a b | a -> b where
    computedSubkeys
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubkeys =
        to (\x -> TF.compute (TF.refKey x) "subkeys")

class HasComputedTag a b | a -> b where
    computedTag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTag =
        to (\x -> TF.compute (TF.refKey x) "tag")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedVar<name> a b | a -> b where
    computedVar<name>
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVar<name> =
        to (\x -> TF.compute (TF.refKey x) "var.<name>")
