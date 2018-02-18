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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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
