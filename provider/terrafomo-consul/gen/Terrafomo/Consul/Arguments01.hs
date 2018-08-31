-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Consul.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Arguments01
    (
    -- ** Arguments
      HasAction (..)
    , HasAddress (..)
    , HasAllowStale (..)
    , HasCaFile (..)
    , HasCertFile (..)
    , HasDatacenter (..)
    , HasDatacenters (..)
    , HasDefault' (..)
    , HasDelete (..)
    , HasDescription (..)
    , HasDestinationName (..)
    , HasDns (..)
    , HasFailover (..)
    , HasHttpAuth (..)
    , HasId (..)
    , HasInsecureHttps (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasMeta (..)
    , HasName (..)
    , HasNear (..)
    , HasNearestN (..)
    , HasNode (..)
    , HasNodeMeta (..)
    , HasOnlyPassing (..)
    , HasPath (..)
    , HasPathPrefix (..)
    , HasPort (..)
    , HasQueryOptions (..)
    , HasRegexp (..)
    , HasRequireConsistent (..)
    , HasScheme (..)
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
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasWaitIndex (..)
    , HasWaitTime (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Resource l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Resource l p a) b where
    address = TF.configuration . address

class HasAllowStale a b | a -> b where
    allowStale :: P.Lens' a b

instance HasAllowStale a b => HasAllowStale (TF.Resource l p a) b where
    allowStale = TF.configuration . allowStale

class HasCaFile a b | a -> b where
    caFile :: P.Lens' a b

instance HasCaFile a b => HasCaFile (TF.Resource l p a) b where
    caFile = TF.configuration . caFile

class HasCertFile a b | a -> b where
    certFile :: P.Lens' a b

instance HasCertFile a b => HasCertFile (TF.Resource l p a) b where
    certFile = TF.configuration . certFile

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Resource l p a) b where
    datacenter = TF.configuration . datacenter

class HasDatacenters a b | a -> b where
    datacenters :: P.Lens' a b

instance HasDatacenters a b => HasDatacenters (TF.Resource l p a) b where
    datacenters = TF.configuration . datacenters

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Resource l p a) b where
    default' = TF.configuration . default'

class HasDelete a b | a -> b where
    delete :: P.Lens' a b

instance HasDelete a b => HasDelete (TF.Resource l p a) b where
    delete = TF.configuration . delete

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDestinationName a b | a -> b where
    destinationName :: P.Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Resource l p a) b where
    destinationName = TF.configuration . destinationName

class HasDns a b | a -> b where
    dns :: P.Lens' a b

instance HasDns a b => HasDns (TF.Resource l p a) b where
    dns = TF.configuration . dns

class HasFailover a b | a -> b where
    failover :: P.Lens' a b

instance HasFailover a b => HasFailover (TF.Resource l p a) b where
    failover = TF.configuration . failover

class HasHttpAuth a b | a -> b where
    httpAuth :: P.Lens' a b

instance HasHttpAuth a b => HasHttpAuth (TF.Resource l p a) b where
    httpAuth = TF.configuration . httpAuth

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Resource l p a) b where
    id = TF.configuration . id

class HasInsecureHttps a b | a -> b where
    insecureHttps :: P.Lens' a b

instance HasInsecureHttps a b => HasInsecureHttps (TF.Resource l p a) b where
    insecureHttps = TF.configuration . insecureHttps

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Resource l p a) b where
    keyFile = TF.configuration . keyFile

class HasMeta a b | a -> b where
    meta :: P.Lens' a b

instance HasMeta a b => HasMeta (TF.Resource l p a) b where
    meta = TF.configuration . meta

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNear a b | a -> b where
    near :: P.Lens' a b

instance HasNear a b => HasNear (TF.Resource l p a) b where
    near = TF.configuration . near

class HasNearestN a b | a -> b where
    nearestN :: P.Lens' a b

instance HasNearestN a b => HasNearestN (TF.Resource l p a) b where
    nearestN = TF.configuration . nearestN

class HasNode a b | a -> b where
    node :: P.Lens' a b

instance HasNode a b => HasNode (TF.Resource l p a) b where
    node = TF.configuration . node

class HasNodeMeta a b | a -> b where
    nodeMeta :: P.Lens' a b

instance HasNodeMeta a b => HasNodeMeta (TF.Resource l p a) b where
    nodeMeta = TF.configuration . nodeMeta

class HasOnlyPassing a b | a -> b where
    onlyPassing :: P.Lens' a b

instance HasOnlyPassing a b => HasOnlyPassing (TF.Resource l p a) b where
    onlyPassing = TF.configuration . onlyPassing

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Resource l p a) b where
    path = TF.configuration . path

class HasPathPrefix a b | a -> b where
    pathPrefix :: P.Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Resource l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasQueryOptions a b | a -> b where
    queryOptions :: P.Lens' a b

instance HasQueryOptions a b => HasQueryOptions (TF.Resource l p a) b where
    queryOptions = TF.configuration . queryOptions

class HasRegexp a b | a -> b where
    regexp :: P.Lens' a b

instance HasRegexp a b => HasRegexp (TF.Resource l p a) b where
    regexp = TF.configuration . regexp

class HasRequireConsistent a b | a -> b where
    requireConsistent :: P.Lens' a b

instance HasRequireConsistent a b => HasRequireConsistent (TF.Resource l p a) b where
    requireConsistent = TF.configuration . requireConsistent

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Resource l p a) b where
    scheme = TF.configuration . scheme

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Resource l p a) b where
    service = TF.configuration . service

class HasServiceId a b | a -> b where
    serviceId :: P.Lens' a b

instance HasServiceId a b => HasServiceId (TF.Resource l p a) b where
    serviceId = TF.configuration . serviceId

class HasSession a b | a -> b where
    session :: P.Lens' a b

instance HasSession a b => HasSession (TF.Resource l p a) b where
    session = TF.configuration . session

class HasSourceName a b | a -> b where
    sourceName :: P.Lens' a b

instance HasSourceName a b => HasSourceName (TF.Resource l p a) b where
    sourceName = TF.configuration . sourceName

class HasStoredToken a b | a -> b where
    storedToken :: P.Lens' a b

instance HasStoredToken a b => HasStoredToken (TF.Resource l p a) b where
    storedToken = TF.configuration . storedToken

class HasSubkey a b | a -> b where
    subkey :: P.Lens' a b

instance HasSubkey a b => HasSubkey (TF.Resource l p a) b where
    subkey = TF.configuration . subkey

class HasSubkeys a b | a -> b where
    subkeys :: P.Lens' a b

instance HasSubkeys a b => HasSubkeys (TF.Resource l p a) b where
    subkeys = TF.configuration . subkeys

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Resource l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Resource l p a) b where
    template = TF.configuration . template

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Resource l p a) b where
    token = TF.configuration . token

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasWaitIndex a b | a -> b where
    waitIndex :: P.Lens' a b

instance HasWaitIndex a b => HasWaitIndex (TF.Resource l p a) b where
    waitIndex = TF.configuration . waitIndex

class HasWaitTime a b | a -> b where
    waitTime :: P.Lens' a b

instance HasWaitTime a b => HasWaitTime (TF.Resource l p a) b where
    waitTime = TF.configuration . waitTime
