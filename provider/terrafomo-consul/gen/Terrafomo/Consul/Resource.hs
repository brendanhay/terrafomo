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
-- Module      : Terrafomo.Consul.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Resource
    (
    -- * Types
      AgentServiceResource (..)
    , agentServiceResource

    , CatalogEntryResource (..)
    , catalogEntryResource

    , KeyPrefixResource (..)
    , keyPrefixResource

    , KeysResource (..)
    , keysResource

    , NodeResource (..)
    , nodeResource

    , PreparedQueryResource (..)
    , preparedQueryResource

    , ServiceResource (..)
    , serviceResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAddress (..)
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
    , HasService (..)
    , HasServiceId (..)
    , HasSession (..)
    , HasStoredToken (..)
    , HasSubkeys (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasToken (..)

    -- ** Computed Attributes
    , HasComputedAddress (..)
    , HasComputedDatacenter (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedNode (..)
    , HasComputedPort (..)
    , HasComputedServiceId (..)
    , HasComputedTags (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @consul_agent_service@ Consul resource.

Provides access to the agent service data in Consul. This can be used to
define a service associated with a particular agent. Currently, defining
health checks for an agent service is not supported.
-}
data AgentServiceResource s = AgentServiceResource {
      _address :: !(TF.Attribute s "address" Text)
    {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the service. -}
    , _port    :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) The port of the service. -}
    , _tags    :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AgentServiceResource s) where
    toHCL AgentServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _name
        , TF.attribute _port
        , TF.attribute _tags
        ]

instance HasAddress (AgentServiceResource s) Text where
    type HasAddressThread (AgentServiceResource s) Text = s

    address =
        lens (_address :: AgentServiceResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: AgentServiceResource s)

instance HasName (AgentServiceResource s) Text where
    type HasNameThread (AgentServiceResource s) Text = s

    name =
        lens (_name :: AgentServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AgentServiceResource s)

instance HasPort (AgentServiceResource s) Text where
    type HasPortThread (AgentServiceResource s) Text = s

    port =
        lens (_port :: AgentServiceResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: AgentServiceResource s)

instance HasTags (AgentServiceResource s) Text where
    type HasTagsThread (AgentServiceResource s) Text = s

    tags =
        lens (_tags :: AgentServiceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: AgentServiceResource s)

instance HasComputedAddress (AgentServiceResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedId (AgentServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (AgentServiceResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPort (AgentServiceResource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedTags (AgentServiceResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

agentServiceResource :: TF.Resource TF.Consul (AgentServiceResource s)
agentServiceResource =
    TF.newResource "consul_agent_service" $
        AgentServiceResource {
              _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _tags = TF.Nil
            }

{- | The @consul_catalog_entry@ Consul resource.

Registers a node or service with the
<https://www.consul.io/docs/agent/http/catalog.html#catalog_register> .
Currently, defining health checks is not supported.
-}
data CatalogEntryResource s = CatalogEntryResource {
      _address    :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _node       :: !(TF.Attribute s "node" Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _service    :: !(TF.Attribute s "service" Text)
    {- ^ (Optional) A service to optionally associated with the node. Supported values are documented below. -}
    , _token      :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) ACL token. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogEntryResource s) where
    toHCL CatalogEntryResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _datacenter
        , TF.attribute _node
        , TF.attribute _service
        , TF.attribute _token
        ]

instance HasAddress (CatalogEntryResource s) Text where
    type HasAddressThread (CatalogEntryResource s) Text = s

    address =
        lens (_address :: CatalogEntryResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: CatalogEntryResource s)

instance HasDatacenter (CatalogEntryResource s) Text where
    type HasDatacenterThread (CatalogEntryResource s) Text = s

    datacenter =
        lens (_datacenter :: CatalogEntryResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogEntryResource s)

instance HasNode (CatalogEntryResource s) Text where
    type HasNodeThread (CatalogEntryResource s) Text = s

    node =
        lens (_node :: CatalogEntryResource s -> TF.Attribute s "node" Text)
             (\s a -> s { _node = a } :: CatalogEntryResource s)

instance HasService (CatalogEntryResource s) Text where
    type HasServiceThread (CatalogEntryResource s) Text = s

    service =
        lens (_service :: CatalogEntryResource s -> TF.Attribute s "service" Text)
             (\s a -> s { _service = a } :: CatalogEntryResource s)

instance HasToken (CatalogEntryResource s) Text where
    type HasTokenThread (CatalogEntryResource s) Text = s

    token =
        lens (_token :: CatalogEntryResource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: CatalogEntryResource s)

instance HasComputedAddress (CatalogEntryResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedNode (CatalogEntryResource s) Text where
    computedNode =
        to (\x -> TF.Computed (TF.referenceKey x) "node")

catalogEntryResource :: TF.Resource TF.Consul (CatalogEntryResource s)
catalogEntryResource =
    TF.newResource "consul_catalog_entry" $
        CatalogEntryResource {
              _address = TF.Nil
            , _datacenter = TF.Nil
            , _node = TF.Nil
            , _service = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_key_prefix@ Consul resource.

Allows Terraform to manage a "namespace" of Consul keys that share a common
name prefix. Like @consul_keys@ , this resource can write values into the
Consul key/value store, but unlike  @consul_keys@ this resource can detect
and remove extra keys that have been added some other way, thus ensuring
that rogue data added outside of Terraform will be removed on the next run.
This resource is thus useful in the case where Terraform is exclusively
managing a set of related keys. To avoid accidentally clobbering matching
data that existed in Consul before a @consul_key_prefix@ resource was
created, creation of a key prefix instance will fail if any matching keys
are already present in the key/value store. If any conflicting data is
present, you must first delete it manually. ~> Warning After this resource
is instantiated, Terraform takes control over all keys with the given path
prefix, and will remove any matching keys that are not present in the
configuration. It will also delete all keys under the given prefix when a
@consul_key_prefix@ resource is destroyed, even if those keys were created
outside of Terraform.
-}
data KeyPrefixResource s = KeyPrefixResource {
      _datacenter  :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attribute s "path_prefix" Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys     :: !(TF.Attribute s "subkeys" Text)
    {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token       :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPrefixResource s) where
    toHCL KeyPrefixResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _path_prefix
        , TF.attribute _subkeys
        , TF.attribute _token
        ]

instance HasDatacenter (KeyPrefixResource s) Text where
    type HasDatacenterThread (KeyPrefixResource s) Text = s

    datacenter =
        lens (_datacenter :: KeyPrefixResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixResource s)

instance HasPathPrefix (KeyPrefixResource s) Text where
    type HasPathPrefixThread (KeyPrefixResource s) Text = s

    pathPrefix =
        lens (_path_prefix :: KeyPrefixResource s -> TF.Attribute s "path_prefix" Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixResource s)

instance HasSubkeys (KeyPrefixResource s) Text where
    type HasSubkeysThread (KeyPrefixResource s) Text = s

    subkeys =
        lens (_subkeys :: KeyPrefixResource s -> TF.Attribute s "subkeys" Text)
             (\s a -> s { _subkeys = a } :: KeyPrefixResource s)

instance HasToken (KeyPrefixResource s) Text where
    type HasTokenThread (KeyPrefixResource s) Text = s

    token =
        lens (_token :: KeyPrefixResource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: KeyPrefixResource s)

instance HasComputedDatacenter (KeyPrefixResource s) Text where
    computedDatacenter =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter")

keyPrefixResource :: TF.Resource TF.Consul (KeyPrefixResource s)
keyPrefixResource =
    TF.newResource "consul_key_prefix" $
        KeyPrefixResource {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkeys = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_keys@ Consul resource.

The @consul_keys@ resource writes sets of individual values into Consul.
This is a powerful way to expose infrastructure details to clients. This
resource manages individual keys, and thus it can create, update and delete
the keys explicitly given. However, it is not able to detect and remove
additional keys that have been added by non-Terraform means. To manage all
keys sharing a common prefix, and thus have Terraform remove errant keys not
present in the configuration, consider using the @consul_key_prefix@
resource instead.
-}
data KeysResource s = KeysResource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key        :: !(TF.Attribute s "key" Text)
    {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token      :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeysResource s) where
    toHCL KeysResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _key
        , TF.attribute _token
        ]

instance HasDatacenter (KeysResource s) Text where
    type HasDatacenterThread (KeysResource s) Text = s

    datacenter =
        lens (_datacenter :: KeysResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeysResource s)

instance HasKey (KeysResource s) Text where
    type HasKeyThread (KeysResource s) Text = s

    key =
        lens (_key :: KeysResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: KeysResource s)

instance HasToken (KeysResource s) Text where
    type HasTokenThread (KeysResource s) Text = s

    token =
        lens (_token :: KeysResource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: KeysResource s)

keysResource :: TF.Resource TF.Consul (KeysResource s)
keysResource =
    TF.newResource "consul_keys" $
        KeysResource {
              _datacenter = TF.Nil
            , _key = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_node@ Consul resource.

Provides access to Node data in Consul. This can be used to define a node.
Currently, defining health checks is not supported.
-}
data NodeResource s = NodeResource {
      _address :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NodeResource s) where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _name
        ]

instance HasAddress (NodeResource s) Text where
    type HasAddressThread (NodeResource s) Text = s

    address =
        lens (_address :: NodeResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: NodeResource s)

instance HasName (NodeResource s) Text where
    type HasNameThread (NodeResource s) Text = s

    name =
        lens (_name :: NodeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NodeResource s)

instance HasComputedAddress (NodeResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedName (NodeResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

nodeResource :: TF.Resource TF.Consul (NodeResource s)
nodeResource =
    TF.newResource "consul_node" $
        NodeResource {
              _address = TF.Nil
            , _name = TF.Nil
            }

{- | The @consul_prepared_query@ Consul resource.

Allows Terraform to manage a Consul prepared query. Managing prepared
queries is done using Consul's REST API. This resource is useful to provide
a consistent and declarative way of managing prepared queries in your Consul
cluster using Terraform.
-}
data PreparedQueryResource s = PreparedQueryResource {
      _datacenter   :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _dns          :: !(TF.Attribute s "dns" Text)
    {- ^ (Optional) Settings for controlling the DNS response details. -}
    , _failover     :: !(TF.Attribute s "failover" Text)
    {- ^ (Optional) Options for controlling behavior when no healthy nodes are available in the local DC. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the prepared query. Used to identify the prepared query during requests. Can be specified as an empty string to configure the query as a catch-all. -}
    , _near         :: !(TF.Attribute s "near" Text)
    {- ^ (Optional) Allows specifying the name of a node to sort results near using Consul's distance sorting and network coordinates. The magic @_agent@ value can be used to always sort nearest the node servicing the request. -}
    , _only_passing :: !(TF.Attribute s "only_passing" Text)
    {- ^ (Optional) When @true@ , the prepared query will only return nodes with passing health checks in the result. -}
    , _service      :: !(TF.Attribute s "service" Text)
    {- ^ (Required) The name of the service to query. -}
    , _session      :: !(TF.Attribute s "session" Text)
    {- ^ (Optional) The name of the Consul session to tie this query's lifetime to.  This is an advanced parameter that should not be used without a complete understanding of Consul sessions and the implications of their use (it is recommended to leave this blank in nearly all cases).  If this parameter is omitted the query will not expire. -}
    , _stored_token :: !(TF.Attribute s "stored_token" Text)
    {- ^ (Optional) The ACL token to store with the prepared query. This token will be used by default whenever the query is executed. -}
    , _tags         :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The list of required and/or disallowed tags.  If a tag is in this list it must be present.  If the tag is preceded with a "!" then it is disallowed. -}
    , _template     :: !(TF.Attribute s "template" Text)
    {- ^ (Optional) Query templating options. This is used to make a single prepared query respond to many different requests. -}
    , _token        :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) The ACL token to use when saving the prepared query. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PreparedQueryResource s) where
    toHCL PreparedQueryResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _dns
        , TF.attribute _failover
        , TF.attribute _name
        , TF.attribute _near
        , TF.attribute _only_passing
        , TF.attribute _service
        , TF.attribute _session
        , TF.attribute _stored_token
        , TF.attribute _tags
        , TF.attribute _template
        , TF.attribute _token
        ]

instance HasDatacenter (PreparedQueryResource s) Text where
    type HasDatacenterThread (PreparedQueryResource s) Text = s

    datacenter =
        lens (_datacenter :: PreparedQueryResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: PreparedQueryResource s)

instance HasDns (PreparedQueryResource s) Text where
    type HasDnsThread (PreparedQueryResource s) Text = s

    dns =
        lens (_dns :: PreparedQueryResource s -> TF.Attribute s "dns" Text)
             (\s a -> s { _dns = a } :: PreparedQueryResource s)

instance HasFailover (PreparedQueryResource s) Text where
    type HasFailoverThread (PreparedQueryResource s) Text = s

    failover =
        lens (_failover :: PreparedQueryResource s -> TF.Attribute s "failover" Text)
             (\s a -> s { _failover = a } :: PreparedQueryResource s)

instance HasName (PreparedQueryResource s) Text where
    type HasNameThread (PreparedQueryResource s) Text = s

    name =
        lens (_name :: PreparedQueryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PreparedQueryResource s)

instance HasNear (PreparedQueryResource s) Text where
    type HasNearThread (PreparedQueryResource s) Text = s

    near =
        lens (_near :: PreparedQueryResource s -> TF.Attribute s "near" Text)
             (\s a -> s { _near = a } :: PreparedQueryResource s)

instance HasOnlyPassing (PreparedQueryResource s) Text where
    type HasOnlyPassingThread (PreparedQueryResource s) Text = s

    onlyPassing =
        lens (_only_passing :: PreparedQueryResource s -> TF.Attribute s "only_passing" Text)
             (\s a -> s { _only_passing = a } :: PreparedQueryResource s)

instance HasService (PreparedQueryResource s) Text where
    type HasServiceThread (PreparedQueryResource s) Text = s

    service =
        lens (_service :: PreparedQueryResource s -> TF.Attribute s "service" Text)
             (\s a -> s { _service = a } :: PreparedQueryResource s)

instance HasSession (PreparedQueryResource s) Text where
    type HasSessionThread (PreparedQueryResource s) Text = s

    session =
        lens (_session :: PreparedQueryResource s -> TF.Attribute s "session" Text)
             (\s a -> s { _session = a } :: PreparedQueryResource s)

instance HasStoredToken (PreparedQueryResource s) Text where
    type HasStoredTokenThread (PreparedQueryResource s) Text = s

    storedToken =
        lens (_stored_token :: PreparedQueryResource s -> TF.Attribute s "stored_token" Text)
             (\s a -> s { _stored_token = a } :: PreparedQueryResource s)

instance HasTags (PreparedQueryResource s) Text where
    type HasTagsThread (PreparedQueryResource s) Text = s

    tags =
        lens (_tags :: PreparedQueryResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: PreparedQueryResource s)

instance HasTemplate (PreparedQueryResource s) Text where
    type HasTemplateThread (PreparedQueryResource s) Text = s

    template =
        lens (_template :: PreparedQueryResource s -> TF.Attribute s "template" Text)
             (\s a -> s { _template = a } :: PreparedQueryResource s)

instance HasToken (PreparedQueryResource s) Text where
    type HasTokenThread (PreparedQueryResource s) Text = s

    token =
        lens (_token :: PreparedQueryResource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: PreparedQueryResource s)

instance HasComputedId (PreparedQueryResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

preparedQueryResource :: TF.Resource TF.Consul (PreparedQueryResource s)
preparedQueryResource =
    TF.newResource "consul_prepared_query" $
        PreparedQueryResource {
              _datacenter = TF.Nil
            , _dns = TF.Nil
            , _failover = TF.Nil
            , _name = TF.Nil
            , _near = TF.Nil
            , _only_passing = TF.Nil
            , _service = TF.Nil
            , _session = TF.Nil
            , _stored_token = TF.Nil
            , _tags = TF.Nil
            , _template = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_service@ Consul resource.

A high-level resource for creating a Service in Consul. Currently, defining
health checks for a service is not supported. Most users should not use this
resource . When using Consul with compute instances, it's better to install
<https://www.consul.io/docs/agent/basics.html> on these machines and
register services via the agent. This ensures that services get assigned to
the appropriate Consul "nodes" and allows service health to integrate with
general node health as reported by the agent. To register a non-compute
resource, such as a hosted database, as a service, as described in
<https://www.consul.io/docs/guides/external.html> , use <catalog_entry.html>
instead, which can create an arbitrary service record in the Consul catalog.
-}
data ServiceResource s = ServiceResource {
      _address    :: !(TF.Attribute s "address" Text)
    {- ^ (Optional, string) The address of the service. Defaults to the address of the agent. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name of the service. -}
    , _port       :: !(TF.Attribute s "port" Text)
    {- ^ (Optional, int) The port of the service. -}
    , _service_id :: !(TF.Attribute s "service_id" Text)
    {- ^ (Optional, string) The ID of the service, defaults to the value of @name@ if not supplied. -}
    , _tags       :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _name
        , TF.attribute _port
        , TF.attribute _service_id
        , TF.attribute _tags
        ]

instance HasAddress (ServiceResource s) Text where
    type HasAddressThread (ServiceResource s) Text = s

    address =
        lens (_address :: ServiceResource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: ServiceResource s)

instance HasName (ServiceResource s) Text where
    type HasNameThread (ServiceResource s) Text = s

    name =
        lens (_name :: ServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance HasPort (ServiceResource s) Text where
    type HasPortThread (ServiceResource s) Text = s

    port =
        lens (_port :: ServiceResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: ServiceResource s)

instance HasServiceId (ServiceResource s) Text where
    type HasServiceIdThread (ServiceResource s) Text = s

    serviceId =
        lens (_service_id :: ServiceResource s -> TF.Attribute s "service_id" Text)
             (\s a -> s { _service_id = a } :: ServiceResource s)

instance HasTags (ServiceResource s) Text where
    type HasTagsThread (ServiceResource s) Text = s

    tags =
        lens (_tags :: ServiceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ServiceResource s)

instance HasComputedAddress (ServiceResource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedName (ServiceResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPort (ServiceResource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedServiceId (ServiceResource s) Text where
    computedServiceId =
        to (\x -> TF.Computed (TF.referenceKey x) "service_id")

instance HasComputedTags (ServiceResource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

serviceResource :: TF.Resource TF.Consul (ServiceResource s)
serviceResource =
    TF.newResource "consul_service" $
        ServiceResource {
              _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _service_id = TF.Nil
            , _tags = TF.Nil
            }

class HasAddress a b | a -> b where
    type HasAddressThread a b :: *

    address :: Lens' a (TF.Attribute (HasAddressThread a b) "address" b)

instance HasAddress a b => HasAddress (TF.Resource p a) b where
    type HasAddressThread (TF.Resource p a) b =
         HasAddressThread a b

    address = TF.configuration . address

class HasDatacenter a b | a -> b where
    type HasDatacenterThread a b :: *

    datacenter :: Lens' a (TF.Attribute (HasDatacenterThread a b) "datacenter" b)

instance HasDatacenter a b => HasDatacenter (TF.Resource p a) b where
    type HasDatacenterThread (TF.Resource p a) b =
         HasDatacenterThread a b

    datacenter = TF.configuration . datacenter

class HasDns a b | a -> b where
    type HasDnsThread a b :: *

    dns :: Lens' a (TF.Attribute (HasDnsThread a b) "dns" b)

instance HasDns a b => HasDns (TF.Resource p a) b where
    type HasDnsThread (TF.Resource p a) b =
         HasDnsThread a b

    dns = TF.configuration . dns

class HasFailover a b | a -> b where
    type HasFailoverThread a b :: *

    failover :: Lens' a (TF.Attribute (HasFailoverThread a b) "failover" b)

instance HasFailover a b => HasFailover (TF.Resource p a) b where
    type HasFailoverThread (TF.Resource p a) b =
         HasFailoverThread a b

    failover = TF.configuration . failover

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNear a b | a -> b where
    type HasNearThread a b :: *

    near :: Lens' a (TF.Attribute (HasNearThread a b) "near" b)

instance HasNear a b => HasNear (TF.Resource p a) b where
    type HasNearThread (TF.Resource p a) b =
         HasNearThread a b

    near = TF.configuration . near

class HasNode a b | a -> b where
    type HasNodeThread a b :: *

    node :: Lens' a (TF.Attribute (HasNodeThread a b) "node" b)

instance HasNode a b => HasNode (TF.Resource p a) b where
    type HasNodeThread (TF.Resource p a) b =
         HasNodeThread a b

    node = TF.configuration . node

class HasOnlyPassing a b | a -> b where
    type HasOnlyPassingThread a b :: *

    onlyPassing :: Lens' a (TF.Attribute (HasOnlyPassingThread a b) "only_passing" b)

instance HasOnlyPassing a b => HasOnlyPassing (TF.Resource p a) b where
    type HasOnlyPassingThread (TF.Resource p a) b =
         HasOnlyPassingThread a b

    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix a b | a -> b where
    type HasPathPrefixThread a b :: *

    pathPrefix :: Lens' a (TF.Attribute (HasPathPrefixThread a b) "path_prefix" b)

instance HasPathPrefix a b => HasPathPrefix (TF.Resource p a) b where
    type HasPathPrefixThread (TF.Resource p a) b =
         HasPathPrefixThread a b

    pathPrefix = TF.configuration . pathPrefix

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasService a b | a -> b where
    type HasServiceThread a b :: *

    service :: Lens' a (TF.Attribute (HasServiceThread a b) "service" b)

instance HasService a b => HasService (TF.Resource p a) b where
    type HasServiceThread (TF.Resource p a) b =
         HasServiceThread a b

    service = TF.configuration . service

class HasServiceId a b | a -> b where
    type HasServiceIdThread a b :: *

    serviceId :: Lens' a (TF.Attribute (HasServiceIdThread a b) "service_id" b)

instance HasServiceId a b => HasServiceId (TF.Resource p a) b where
    type HasServiceIdThread (TF.Resource p a) b =
         HasServiceIdThread a b

    serviceId = TF.configuration . serviceId

class HasSession a b | a -> b where
    type HasSessionThread a b :: *

    session :: Lens' a (TF.Attribute (HasSessionThread a b) "session" b)

instance HasSession a b => HasSession (TF.Resource p a) b where
    type HasSessionThread (TF.Resource p a) b =
         HasSessionThread a b

    session = TF.configuration . session

class HasStoredToken a b | a -> b where
    type HasStoredTokenThread a b :: *

    storedToken :: Lens' a (TF.Attribute (HasStoredTokenThread a b) "stored_token" b)

instance HasStoredToken a b => HasStoredToken (TF.Resource p a) b where
    type HasStoredTokenThread (TF.Resource p a) b =
         HasStoredTokenThread a b

    storedToken = TF.configuration . storedToken

class HasSubkeys a b | a -> b where
    type HasSubkeysThread a b :: *

    subkeys :: Lens' a (TF.Attribute (HasSubkeysThread a b) "subkeys" b)

instance HasSubkeys a b => HasSubkeys (TF.Resource p a) b where
    type HasSubkeysThread (TF.Resource p a) b =
         HasSubkeysThread a b

    subkeys = TF.configuration . subkeys

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    type HasTemplateThread a b :: *

    template :: Lens' a (TF.Attribute (HasTemplateThread a b) "template" b)

instance HasTemplate a b => HasTemplate (TF.Resource p a) b where
    type HasTemplateThread (TF.Resource p a) b =
         HasTemplateThread a b

    template = TF.configuration . template

class HasToken a b | a -> b where
    type HasTokenThread a b :: *

    token :: Lens' a (TF.Attribute (HasTokenThread a b) "token" b)

instance HasToken a b => HasToken (TF.Resource p a) b where
    type HasTokenThread (TF.Resource p a) b =
         HasTokenThread a b

    token = TF.configuration . token

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNode a b | a -> b where
    computedNode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPort a b | a -> b where
    computedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServiceId a b | a -> b where
    computedServiceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
