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
    , HasComputeAddress (..)
    , HasComputeDatacenter (..)
    , HasComputeDns (..)
    , HasComputeFailover (..)
    , HasComputeId (..)
    , HasComputeKey (..)
    , HasComputeName (..)
    , HasComputeNear (..)
    , HasComputeNode (..)
    , HasComputeNodeIds (..)
    , HasComputeNodeNames (..)
    , HasComputeNodes (..)
    , HasComputeOnlyPassing (..)
    , HasComputePathPrefix (..)
    , HasComputePort (..)
    , HasComputeQueryOptions (..)
    , HasComputeService (..)
    , HasComputeServiceId (..)
    , HasComputeSession (..)
    , HasComputeStoredToken (..)
    , HasComputeSubkey (..)
    , HasComputeSubkeys (..)
    , HasComputeTag (..)
    , HasComputeTags (..)
    , HasComputeTemplate (..)
    , HasComputeToken (..)
    , HasComputeVar<name> (..)
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

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeDatacenter a b | a -> b where
    computeDatacenter :: a -> b

class HasComputeDns a b | a -> b where
    computeDns :: a -> b

class HasComputeFailover a b | a -> b where
    computeFailover :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNear a b | a -> b where
    computeNear :: a -> b

class HasComputeNode a b | a -> b where
    computeNode :: a -> b

class HasComputeNodeIds a b | a -> b where
    computeNodeIds :: a -> b

class HasComputeNodeNames a b | a -> b where
    computeNodeNames :: a -> b

class HasComputeNodes a b | a -> b where
    computeNodes :: a -> b

class HasComputeOnlyPassing a b | a -> b where
    computeOnlyPassing :: a -> b

class HasComputePathPrefix a b | a -> b where
    computePathPrefix :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputeQueryOptions a b | a -> b where
    computeQueryOptions :: a -> b

class HasComputeService a b | a -> b where
    computeService :: a -> b

class HasComputeServiceId a b | a -> b where
    computeServiceId :: a -> b

class HasComputeSession a b | a -> b where
    computeSession :: a -> b

class HasComputeStoredToken a b | a -> b where
    computeStoredToken :: a -> b

class HasComputeSubkey a b | a -> b where
    computeSubkey :: a -> b

class HasComputeSubkeys a b | a -> b where
    computeSubkeys :: a -> b

class HasComputeTag a b | a -> b where
    computeTag :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTemplate a b | a -> b where
    computeTemplate :: a -> b

class HasComputeToken a b | a -> b where
    computeToken :: a -> b

class HasComputeVar<name> a b | a -> b where
    computeVar<name> :: a -> b
