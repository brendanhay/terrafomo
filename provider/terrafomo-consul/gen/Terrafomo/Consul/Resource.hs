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

import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @consul_agent_service@ Consul resource.

Provides access to the agent service data in Consul. This can be used to
define a service associated with a particular agent. Currently, defining
health checks for an agent service is not supported.
-}
data AgentServiceResource = AgentServiceResource {
      _address :: !(TF.Argument "address" Text)
    {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the service. -}
    , _port    :: !(TF.Argument "port" Text)
    {- ^ (Optional) The port of the service. -}
    , _tags    :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL AgentServiceResource where
    toHCL AgentServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _name
        , TF.argument _port
        , TF.argument _tags
        ]

instance HasAddress AgentServiceResource Text where
    address =
        lens (_address :: AgentServiceResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: AgentServiceResource)

instance HasName AgentServiceResource Text where
    name =
        lens (_name :: AgentServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AgentServiceResource)

instance HasPort AgentServiceResource Text where
    port =
        lens (_port :: AgentServiceResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: AgentServiceResource)

instance HasTags AgentServiceResource Text where
    tags =
        lens (_tags :: AgentServiceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AgentServiceResource)

instance HasComputedAddress AgentServiceResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedId AgentServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName AgentServiceResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPort AgentServiceResource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedTags AgentServiceResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

agentServiceResource :: TF.Resource TF.Consul AgentServiceResource
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
data CatalogEntryResource = CatalogEntryResource {
      _address    :: !(TF.Argument "address" Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _node       :: !(TF.Argument "node" Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _service    :: !(TF.Argument "service" Text)
    {- ^ (Optional) A service to optionally associated with the node. Supported values are documented below. -}
    , _token      :: !(TF.Argument "token" Text)
    {- ^ (Optional) ACL token. -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogEntryResource where
    toHCL CatalogEntryResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _datacenter
        , TF.argument _node
        , TF.argument _service
        , TF.argument _token
        ]

instance HasAddress CatalogEntryResource Text where
    address =
        lens (_address :: CatalogEntryResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: CatalogEntryResource)

instance HasDatacenter CatalogEntryResource Text where
    datacenter =
        lens (_datacenter :: CatalogEntryResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogEntryResource)

instance HasNode CatalogEntryResource Text where
    node =
        lens (_node :: CatalogEntryResource -> TF.Argument "node" Text)
             (\s a -> s { _node = a } :: CatalogEntryResource)

instance HasService CatalogEntryResource Text where
    service =
        lens (_service :: CatalogEntryResource -> TF.Argument "service" Text)
             (\s a -> s { _service = a } :: CatalogEntryResource)

instance HasToken CatalogEntryResource Text where
    token =
        lens (_token :: CatalogEntryResource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: CatalogEntryResource)

instance HasComputedAddress CatalogEntryResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedNode CatalogEntryResource Text where
    computedNode =
        to (\_  -> TF.Compute "node")

catalogEntryResource :: TF.Resource TF.Consul CatalogEntryResource
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
data KeyPrefixResource = KeyPrefixResource {
      _datacenter  :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Argument "path_prefix" Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys     :: !(TF.Argument "subkeys" Text)
    {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token       :: !(TF.Argument "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPrefixResource where
    toHCL KeyPrefixResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _path_prefix
        , TF.argument _subkeys
        , TF.argument _token
        ]

instance HasDatacenter KeyPrefixResource Text where
    datacenter =
        lens (_datacenter :: KeyPrefixResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixResource)

instance HasPathPrefix KeyPrefixResource Text where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixResource -> TF.Argument "path_prefix" Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixResource)

instance HasSubkeys KeyPrefixResource Text where
    subkeys =
        lens (_subkeys :: KeyPrefixResource -> TF.Argument "subkeys" Text)
             (\s a -> s { _subkeys = a } :: KeyPrefixResource)

instance HasToken KeyPrefixResource Text where
    token =
        lens (_token :: KeyPrefixResource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: KeyPrefixResource)

instance HasComputedDatacenter KeyPrefixResource Text where
    computedDatacenter =
        to (\_  -> TF.Compute "datacenter")

keyPrefixResource :: TF.Resource TF.Consul KeyPrefixResource
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
data KeysResource = KeysResource {
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key        :: !(TF.Argument "key" Text)
    {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token      :: !(TF.Argument "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeysResource where
    toHCL KeysResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _key
        , TF.argument _token
        ]

instance HasDatacenter KeysResource Text where
    datacenter =
        lens (_datacenter :: KeysResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeysResource)

instance HasKey KeysResource Text where
    key =
        lens (_key :: KeysResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: KeysResource)

instance HasToken KeysResource Text where
    token =
        lens (_token :: KeysResource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: KeysResource)

keysResource :: TF.Resource TF.Consul KeysResource
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
data NodeResource = NodeResource {
      _address :: !(TF.Argument "address" Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    } deriving (Show, Eq)

instance TF.ToHCL NodeResource where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _name
        ]

instance HasAddress NodeResource Text where
    address =
        lens (_address :: NodeResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: NodeResource)

instance HasName NodeResource Text where
    name =
        lens (_name :: NodeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NodeResource)

instance HasComputedAddress NodeResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedName NodeResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

nodeResource :: TF.Resource TF.Consul NodeResource
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
data PreparedQueryResource = PreparedQueryResource {
      _datacenter   :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _dns          :: !(TF.Argument "dns" Text)
    {- ^ (Optional) Settings for controlling the DNS response details. -}
    , _failover     :: !(TF.Argument "failover" Text)
    {- ^ (Optional) Options for controlling behavior when no healthy nodes are available in the local DC. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the prepared query. Used to identify the prepared query during requests. Can be specified as an empty string to configure the query as a catch-all. -}
    , _near         :: !(TF.Argument "near" Text)
    {- ^ (Optional) Allows specifying the name of a node to sort results near using Consul's distance sorting and network coordinates. The magic @_agent@ value can be used to always sort nearest the node servicing the request. -}
    , _only_passing :: !(TF.Argument "only_passing" Text)
    {- ^ (Optional) When @true@ , the prepared query will only return nodes with passing health checks in the result. -}
    , _service      :: !(TF.Argument "service" Text)
    {- ^ (Required) The name of the service to query. -}
    , _session      :: !(TF.Argument "session" Text)
    {- ^ (Optional) The name of the Consul session to tie this query's lifetime to.  This is an advanced parameter that should not be used without a complete understanding of Consul sessions and the implications of their use (it is recommended to leave this blank in nearly all cases).  If this parameter is omitted the query will not expire. -}
    , _stored_token :: !(TF.Argument "stored_token" Text)
    {- ^ (Optional) The ACL token to store with the prepared query. This token will be used by default whenever the query is executed. -}
    , _tags         :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The list of required and/or disallowed tags.  If a tag is in this list it must be present.  If the tag is preceded with a "!" then it is disallowed. -}
    , _template     :: !(TF.Argument "template" Text)
    {- ^ (Optional) Query templating options. This is used to make a single prepared query respond to many different requests. -}
    , _token        :: !(TF.Argument "token" Text)
    {- ^ (Optional) The ACL token to use when saving the prepared query. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL PreparedQueryResource where
    toHCL PreparedQueryResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _dns
        , TF.argument _failover
        , TF.argument _name
        , TF.argument _near
        , TF.argument _only_passing
        , TF.argument _service
        , TF.argument _session
        , TF.argument _stored_token
        , TF.argument _tags
        , TF.argument _template
        , TF.argument _token
        ]

instance HasDatacenter PreparedQueryResource Text where
    datacenter =
        lens (_datacenter :: PreparedQueryResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: PreparedQueryResource)

instance HasDns PreparedQueryResource Text where
    dns =
        lens (_dns :: PreparedQueryResource -> TF.Argument "dns" Text)
             (\s a -> s { _dns = a } :: PreparedQueryResource)

instance HasFailover PreparedQueryResource Text where
    failover =
        lens (_failover :: PreparedQueryResource -> TF.Argument "failover" Text)
             (\s a -> s { _failover = a } :: PreparedQueryResource)

instance HasName PreparedQueryResource Text where
    name =
        lens (_name :: PreparedQueryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PreparedQueryResource)

instance HasNear PreparedQueryResource Text where
    near =
        lens (_near :: PreparedQueryResource -> TF.Argument "near" Text)
             (\s a -> s { _near = a } :: PreparedQueryResource)

instance HasOnlyPassing PreparedQueryResource Text where
    onlyPassing =
        lens (_only_passing :: PreparedQueryResource -> TF.Argument "only_passing" Text)
             (\s a -> s { _only_passing = a } :: PreparedQueryResource)

instance HasService PreparedQueryResource Text where
    service =
        lens (_service :: PreparedQueryResource -> TF.Argument "service" Text)
             (\s a -> s { _service = a } :: PreparedQueryResource)

instance HasSession PreparedQueryResource Text where
    session =
        lens (_session :: PreparedQueryResource -> TF.Argument "session" Text)
             (\s a -> s { _session = a } :: PreparedQueryResource)

instance HasStoredToken PreparedQueryResource Text where
    storedToken =
        lens (_stored_token :: PreparedQueryResource -> TF.Argument "stored_token" Text)
             (\s a -> s { _stored_token = a } :: PreparedQueryResource)

instance HasTags PreparedQueryResource Text where
    tags =
        lens (_tags :: PreparedQueryResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: PreparedQueryResource)

instance HasTemplate PreparedQueryResource Text where
    template =
        lens (_template :: PreparedQueryResource -> TF.Argument "template" Text)
             (\s a -> s { _template = a } :: PreparedQueryResource)

instance HasToken PreparedQueryResource Text where
    token =
        lens (_token :: PreparedQueryResource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: PreparedQueryResource)

instance HasComputedId PreparedQueryResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

preparedQueryResource :: TF.Resource TF.Consul PreparedQueryResource
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
data ServiceResource = ServiceResource {
      _address    :: !(TF.Argument "address" Text)
    {- ^ (Optional, string) The address of the service. Defaults to the address of the agent. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the service. -}
    , _port       :: !(TF.Argument "port" Text)
    {- ^ (Optional, int) The port of the service. -}
    , _service_id :: !(TF.Argument "service_id" Text)
    {- ^ (Optional, string) The ID of the service, defaults to the value of @name@ if not supplied. -}
    , _tags       :: !(TF.Argument "tags" Text)
    {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _name
        , TF.argument _port
        , TF.argument _service_id
        , TF.argument _tags
        ]

instance HasAddress ServiceResource Text where
    address =
        lens (_address :: ServiceResource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: ServiceResource)

instance HasName ServiceResource Text where
    name =
        lens (_name :: ServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServiceResource)

instance HasPort ServiceResource Text where
    port =
        lens (_port :: ServiceResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: ServiceResource)

instance HasServiceId ServiceResource Text where
    serviceId =
        lens (_service_id :: ServiceResource -> TF.Argument "service_id" Text)
             (\s a -> s { _service_id = a } :: ServiceResource)

instance HasTags ServiceResource Text where
    tags =
        lens (_tags :: ServiceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ServiceResource)

instance HasComputedAddress ServiceResource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedName ServiceResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPort ServiceResource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedServiceId ServiceResource Text where
    computedServiceId =
        to (\_  -> TF.Compute "service_id")

instance HasComputedTags ServiceResource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

serviceResource :: TF.Resource TF.Consul ServiceResource
serviceResource =
    TF.newResource "consul_service" $
        ServiceResource {
            _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _service_id = TF.Nil
            , _tags = TF.Nil
            }

class HasAddress s a | s -> a where
    address :: Lens' s (TF.Argument "address" a)

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasDatacenter s a | s -> a where
    datacenter :: Lens' s (TF.Argument "datacenter" a)

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDns s a | s -> a where
    dns :: Lens' s (TF.Argument "dns" a)

instance HasDns s a => HasDns (TF.Resource p s) a where
    dns = TF.configuration . dns

class HasFailover s a | s -> a where
    failover :: Lens' s (TF.Argument "failover" a)

instance HasFailover s a => HasFailover (TF.Resource p s) a where
    failover = TF.configuration . failover

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNear s a | s -> a where
    near :: Lens' s (TF.Argument "near" a)

instance HasNear s a => HasNear (TF.Resource p s) a where
    near = TF.configuration . near

class HasNode s a | s -> a where
    node :: Lens' s (TF.Argument "node" a)

instance HasNode s a => HasNode (TF.Resource p s) a where
    node = TF.configuration . node

class HasOnlyPassing s a | s -> a where
    onlyPassing :: Lens' s (TF.Argument "only_passing" a)

instance HasOnlyPassing s a => HasOnlyPassing (TF.Resource p s) a where
    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix s a | s -> a where
    pathPrefix :: Lens' s (TF.Argument "path_prefix" a)

instance HasPathPrefix s a => HasPathPrefix (TF.Resource p s) a where
    pathPrefix = TF.configuration . pathPrefix

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasService s a | s -> a where
    service :: Lens' s (TF.Argument "service" a)

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServiceId s a | s -> a where
    serviceId :: Lens' s (TF.Argument "service_id" a)

instance HasServiceId s a => HasServiceId (TF.Resource p s) a where
    serviceId = TF.configuration . serviceId

class HasSession s a | s -> a where
    session :: Lens' s (TF.Argument "session" a)

instance HasSession s a => HasSession (TF.Resource p s) a where
    session = TF.configuration . session

class HasStoredToken s a | s -> a where
    storedToken :: Lens' s (TF.Argument "stored_token" a)

instance HasStoredToken s a => HasStoredToken (TF.Resource p s) a where
    storedToken = TF.configuration . storedToken

class HasSubkeys s a | s -> a where
    subkeys :: Lens' s (TF.Argument "subkeys" a)

instance HasSubkeys s a => HasSubkeys (TF.Resource p s) a where
    subkeys = TF.configuration . subkeys

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplate s a | s -> a where
    template :: Lens' s (TF.Argument "template" a)

instance HasTemplate s a => HasTemplate (TF.Resource p s) a where
    template = TF.configuration . template

class HasToken s a | s -> a where
    token :: Lens' s (TF.Argument "token" a)

instance HasToken s a => HasToken (TF.Resource p s) a where
    token = TF.configuration . token

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedDatacenter s a | s -> a where
    computedDatacenter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatacenter s a => HasComputedDatacenter (TF.Resource p s) a where
    computedDatacenter = TF.configuration . computedDatacenter

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNode s a | s -> a where
    computedNode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNode s a => HasComputedNode (TF.Resource p s) a where
    computedNode = TF.configuration . computedNode

class HasComputedPort s a | s -> a where
    computedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedServiceId s a | s -> a where
    computedServiceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServiceId s a => HasComputedServiceId (TF.Resource p s) a where
    computedServiceId = TF.configuration . computedServiceId

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags
