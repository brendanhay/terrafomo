-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAddress (..)
    , HasComputedAddress (..)
    , HasComputedDatacenter (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedNode (..)
    , HasComputedPort (..)
    , HasComputedServiceId (..)
    , HasComputedTags (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _address          :: !(TF.Argument Text)
    {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the service. -}
    , _port             :: !(TF.Argument Text)
    {- ^ (Optional) The port of the service. -}
    , _tags             :: !(TF.Argument Text)
    {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The address of the service. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the service, defaults to the value of @name@ . -}
    , _computed_name    :: !(TF.Attribute Text)
    {- ^ - The name of the service. -}
    , _computed_port    :: !(TF.Attribute Text)
    {- ^ - The port of the service. -}
    , _computed_tags    :: !(TF.Attribute Text)
    {- ^ - The tags of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL AgentServiceResource where
    toHCL AgentServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAddress AgentServiceResource (TF.Argument Text) where
    address f s@AgentServiceResource{..} =
        (\a -> s { _address = a } :: AgentServiceResource)
             <$> f _address

instance HasName AgentServiceResource (TF.Argument Text) where
    name f s@AgentServiceResource{..} =
        (\a -> s { _name = a } :: AgentServiceResource)
             <$> f _name

instance HasPort AgentServiceResource (TF.Argument Text) where
    port f s@AgentServiceResource{..} =
        (\a -> s { _port = a } :: AgentServiceResource)
             <$> f _port

instance HasTags AgentServiceResource (TF.Argument Text) where
    tags f s@AgentServiceResource{..} =
        (\a -> s { _tags = a } :: AgentServiceResource)
             <$> f _tags

instance HasComputedAddress AgentServiceResource (TF.Attribute Text) where
    computedAddress f s@AgentServiceResource{..} =
        (\a -> s { _computed_address = a } :: AgentServiceResource)
             <$> f _computed_address

instance HasComputedId AgentServiceResource (TF.Attribute Text) where
    computedId f s@AgentServiceResource{..} =
        (\a -> s { _computed_id = a } :: AgentServiceResource)
             <$> f _computed_id

instance HasComputedName AgentServiceResource (TF.Attribute Text) where
    computedName f s@AgentServiceResource{..} =
        (\a -> s { _computed_name = a } :: AgentServiceResource)
             <$> f _computed_name

instance HasComputedPort AgentServiceResource (TF.Attribute Text) where
    computedPort f s@AgentServiceResource{..} =
        (\a -> s { _computed_port = a } :: AgentServiceResource)
             <$> f _computed_port

instance HasComputedTags AgentServiceResource (TF.Attribute Text) where
    computedTags f s@AgentServiceResource{..} =
        (\a -> s { _computed_tags = a } :: AgentServiceResource)
             <$> f _computed_tags

agentServiceResource :: TF.Resource TF.Consul AgentServiceResource
agentServiceResource =
    TF.newResource "consul_agent_service" $
        AgentServiceResource {
            _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _tags = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_port = TF.Compute "port"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @consul_catalog_entry@ Consul resource.

Registers a node or service with the
<https://www.consul.io/docs/agent/http/catalog.html#catalog_register> .
Currently, defining health checks is not supported.
-}
data CatalogEntryResource = CatalogEntryResource {
      _address          :: !(TF.Argument Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _datacenter       :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _node             :: !(TF.Argument Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _service          :: !(TF.Argument Text)
    {- ^ (Optional) A service to optionally associated with the node. Supported values are documented below. -}
    , _token            :: !(TF.Argument Text)
    {- ^ (Optional) ACL token. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The address of the service. -}
    , _computed_node    :: !(TF.Attribute Text)
    {- ^ - The ID of the service, defaults to the value of @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogEntryResource where
    toHCL CatalogEntryResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "node" <$> TF.argument _node
        , TF.assign "service" <$> TF.argument _service
        , TF.assign "token" <$> TF.argument _token
        ]

instance HasAddress CatalogEntryResource (TF.Argument Text) where
    address f s@CatalogEntryResource{..} =
        (\a -> s { _address = a } :: CatalogEntryResource)
             <$> f _address

instance HasDatacenter CatalogEntryResource (TF.Argument Text) where
    datacenter f s@CatalogEntryResource{..} =
        (\a -> s { _datacenter = a } :: CatalogEntryResource)
             <$> f _datacenter

instance HasNode CatalogEntryResource (TF.Argument Text) where
    node f s@CatalogEntryResource{..} =
        (\a -> s { _node = a } :: CatalogEntryResource)
             <$> f _node

instance HasService CatalogEntryResource (TF.Argument Text) where
    service f s@CatalogEntryResource{..} =
        (\a -> s { _service = a } :: CatalogEntryResource)
             <$> f _service

instance HasToken CatalogEntryResource (TF.Argument Text) where
    token f s@CatalogEntryResource{..} =
        (\a -> s { _token = a } :: CatalogEntryResource)
             <$> f _token

instance HasComputedAddress CatalogEntryResource (TF.Attribute Text) where
    computedAddress f s@CatalogEntryResource{..} =
        (\a -> s { _computed_address = a } :: CatalogEntryResource)
             <$> f _computed_address

instance HasComputedNode CatalogEntryResource (TF.Attribute Text) where
    computedNode f s@CatalogEntryResource{..} =
        (\a -> s { _computed_node = a } :: CatalogEntryResource)
             <$> f _computed_node

catalogEntryResource :: TF.Resource TF.Consul CatalogEntryResource
catalogEntryResource =
    TF.newResource "consul_catalog_entry" $
        CatalogEntryResource {
            _address = TF.Nil
            , _datacenter = TF.Nil
            , _node = TF.Nil
            , _service = TF.Nil
            , _token = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_node = TF.Compute "node"
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
      _datacenter          :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys             :: !(TF.Argument Text)
    {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token               :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read/written to. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPrefixResource where
    toHCL KeyPrefixResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "path_prefix" <$> TF.argument _path_prefix
        , TF.assign "subkeys" <$> TF.argument _subkeys
        , TF.assign "token" <$> TF.argument _token
        ]

instance HasDatacenter KeyPrefixResource (TF.Argument Text) where
    datacenter f s@KeyPrefixResource{..} =
        (\a -> s { _datacenter = a } :: KeyPrefixResource)
             <$> f _datacenter

instance HasPathPrefix KeyPrefixResource (TF.Argument Text) where
    pathPrefix f s@KeyPrefixResource{..} =
        (\a -> s { _path_prefix = a } :: KeyPrefixResource)
             <$> f _path_prefix

instance HasSubkeys KeyPrefixResource (TF.Argument Text) where
    subkeys f s@KeyPrefixResource{..} =
        (\a -> s { _subkeys = a } :: KeyPrefixResource)
             <$> f _subkeys

instance HasToken KeyPrefixResource (TF.Argument Text) where
    token f s@KeyPrefixResource{..} =
        (\a -> s { _token = a } :: KeyPrefixResource)
             <$> f _token

instance HasComputedDatacenter KeyPrefixResource (TF.Attribute Text) where
    computedDatacenter f s@KeyPrefixResource{..} =
        (\a -> s { _computed_datacenter = a } :: KeyPrefixResource)
             <$> f _computed_datacenter

keyPrefixResource :: TF.Resource TF.Consul KeyPrefixResource
keyPrefixResource =
    TF.newResource "consul_key_prefix" $
        KeyPrefixResource {
            _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkeys = TF.Nil
            , _token = TF.Nil
            , _computed_datacenter = TF.Compute "datacenter"
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
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key        :: !(TF.Argument Text)
    {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token      :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeysResource where
    toHCL KeysResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "key" <$> TF.argument _key
        , TF.assign "token" <$> TF.argument _token
        ]

instance HasDatacenter KeysResource (TF.Argument Text) where
    datacenter f s@KeysResource{..} =
        (\a -> s { _datacenter = a } :: KeysResource)
             <$> f _datacenter

instance HasKey KeysResource (TF.Argument Text) where
    key f s@KeysResource{..} =
        (\a -> s { _key = a } :: KeysResource)
             <$> f _key

instance HasToken KeysResource (TF.Argument Text) where
    token f s@KeysResource{..} =
        (\a -> s { _token = a } :: KeysResource)
             <$> f _token

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
      _address          :: !(TF.Argument Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _computed_address :: !(TF.Attribute Text)
    {- ^ - The address of the service. -}
    , _computed_name    :: !(TF.Attribute Text)
    {- ^ - The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL NodeResource where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasAddress NodeResource (TF.Argument Text) where
    address f s@NodeResource{..} =
        (\a -> s { _address = a } :: NodeResource)
             <$> f _address

instance HasName NodeResource (TF.Argument Text) where
    name f s@NodeResource{..} =
        (\a -> s { _name = a } :: NodeResource)
             <$> f _name

instance HasComputedAddress NodeResource (TF.Attribute Text) where
    computedAddress f s@NodeResource{..} =
        (\a -> s { _computed_address = a } :: NodeResource)
             <$> f _computed_address

instance HasComputedName NodeResource (TF.Attribute Text) where
    computedName f s@NodeResource{..} =
        (\a -> s { _computed_name = a } :: NodeResource)
             <$> f _computed_name

nodeResource :: TF.Resource TF.Consul NodeResource
nodeResource =
    TF.newResource "consul_node" $
        NodeResource {
            _address = TF.Nil
            , _name = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_name = TF.Compute "name"
            }

{- | The @consul_prepared_query@ Consul resource.

Allows Terraform to manage a Consul prepared query. Managing prepared
queries is done using Consul's REST API. This resource is useful to provide
a consistent and declarative way of managing prepared queries in your Consul
cluster using Terraform.
-}
data PreparedQueryResource = PreparedQueryResource {
      _datacenter   :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _dns          :: !(TF.Argument Text)
    {- ^ (Optional) Settings for controlling the DNS response details. -}
    , _failover     :: !(TF.Argument Text)
    {- ^ (Optional) Options for controlling behavior when no healthy nodes are available in the local DC. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Required) The name of the prepared query. Used to identify the prepared query during requests. Can be specified as an empty string to configure the query as a catch-all. -}
    , _near         :: !(TF.Argument Text)
    {- ^ (Optional) Allows specifying the name of a node to sort results near using Consul's distance sorting and network coordinates. The magic @_agent@ value can be used to always sort nearest the node servicing the request. -}
    , _only_passing :: !(TF.Argument Text)
    {- ^ (Optional) When @true@ , the prepared query will only return nodes with passing health checks in the result. -}
    , _service      :: !(TF.Argument Text)
    {- ^ (Required) The name of the service to query. -}
    , _session      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the Consul session to tie this query's lifetime to.  This is an advanced parameter that should not be used without a complete understanding of Consul sessions and the implications of their use (it is recommended to leave this blank in nearly all cases).  If this parameter is omitted the query will not expire. -}
    , _stored_token :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to store with the prepared query. This token will be used by default whenever the query is executed. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) The list of required and/or disallowed tags.  If a tag is in this list it must be present.  If the tag is preceded with a "!" then it is disallowed. -}
    , _template     :: !(TF.Argument Text)
    {- ^ (Optional) Query templating options. This is used to make a single prepared query respond to many different requests. -}
    , _token        :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to use when saving the prepared query. This overrides the token that the agent provides by default. -}
    , _computed_id  :: !(TF.Attribute Text)
    {- ^ - The ID of the prepared query, generated by Consul. -}
    } deriving (Show, Eq)

instance TF.ToHCL PreparedQueryResource where
    toHCL PreparedQueryResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "dns" <$> TF.argument _dns
        , TF.assign "failover" <$> TF.argument _failover
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "near" <$> TF.argument _near
        , TF.assign "only_passing" <$> TF.argument _only_passing
        , TF.assign "service" <$> TF.argument _service
        , TF.assign "session" <$> TF.argument _session
        , TF.assign "stored_token" <$> TF.argument _stored_token
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "template" <$> TF.argument _template
        , TF.assign "token" <$> TF.argument _token
        ]

instance HasDatacenter PreparedQueryResource (TF.Argument Text) where
    datacenter f s@PreparedQueryResource{..} =
        (\a -> s { _datacenter = a } :: PreparedQueryResource)
             <$> f _datacenter

instance HasDns PreparedQueryResource (TF.Argument Text) where
    dns f s@PreparedQueryResource{..} =
        (\a -> s { _dns = a } :: PreparedQueryResource)
             <$> f _dns

instance HasFailover PreparedQueryResource (TF.Argument Text) where
    failover f s@PreparedQueryResource{..} =
        (\a -> s { _failover = a } :: PreparedQueryResource)
             <$> f _failover

instance HasName PreparedQueryResource (TF.Argument Text) where
    name f s@PreparedQueryResource{..} =
        (\a -> s { _name = a } :: PreparedQueryResource)
             <$> f _name

instance HasNear PreparedQueryResource (TF.Argument Text) where
    near f s@PreparedQueryResource{..} =
        (\a -> s { _near = a } :: PreparedQueryResource)
             <$> f _near

instance HasOnlyPassing PreparedQueryResource (TF.Argument Text) where
    onlyPassing f s@PreparedQueryResource{..} =
        (\a -> s { _only_passing = a } :: PreparedQueryResource)
             <$> f _only_passing

instance HasService PreparedQueryResource (TF.Argument Text) where
    service f s@PreparedQueryResource{..} =
        (\a -> s { _service = a } :: PreparedQueryResource)
             <$> f _service

instance HasSession PreparedQueryResource (TF.Argument Text) where
    session f s@PreparedQueryResource{..} =
        (\a -> s { _session = a } :: PreparedQueryResource)
             <$> f _session

instance HasStoredToken PreparedQueryResource (TF.Argument Text) where
    storedToken f s@PreparedQueryResource{..} =
        (\a -> s { _stored_token = a } :: PreparedQueryResource)
             <$> f _stored_token

instance HasTags PreparedQueryResource (TF.Argument Text) where
    tags f s@PreparedQueryResource{..} =
        (\a -> s { _tags = a } :: PreparedQueryResource)
             <$> f _tags

instance HasTemplate PreparedQueryResource (TF.Argument Text) where
    template f s@PreparedQueryResource{..} =
        (\a -> s { _template = a } :: PreparedQueryResource)
             <$> f _template

instance HasToken PreparedQueryResource (TF.Argument Text) where
    token f s@PreparedQueryResource{..} =
        (\a -> s { _token = a } :: PreparedQueryResource)
             <$> f _token

instance HasComputedId PreparedQueryResource (TF.Attribute Text) where
    computedId f s@PreparedQueryResource{..} =
        (\a -> s { _computed_id = a } :: PreparedQueryResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
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
      _address             :: !(TF.Argument Text)
    {- ^ (Optional, string) The address of the service. Defaults to the address of the agent. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the service. -}
    , _port                :: !(TF.Argument Text)
    {- ^ (Optional, int) The port of the service. -}
    , _service_id          :: !(TF.Argument Text)
    {- ^ (Optional, string) The ID of the service, defaults to the value of @name@ if not supplied. -}
    , _tags                :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    , _computed_address    :: !(TF.Attribute Text)
    {- ^ - The address of the service. -}
    , _computed_name       :: !(TF.Attribute Text)
    {- ^ - The name of the service. -}
    , _computed_port       :: !(TF.Attribute Text)
    {- ^ - The port of the service. -}
    , _computed_service_id :: !(TF.Attribute Text)
    {- ^ - The id of the service, defaults to the value of @name@ . -}
    , _computed_tags       :: !(TF.Attribute Text)
    {- ^ - The tags of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "service_id" <$> TF.argument _service_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAddress ServiceResource (TF.Argument Text) where
    address f s@ServiceResource{..} =
        (\a -> s { _address = a } :: ServiceResource)
             <$> f _address

instance HasName ServiceResource (TF.Argument Text) where
    name f s@ServiceResource{..} =
        (\a -> s { _name = a } :: ServiceResource)
             <$> f _name

instance HasPort ServiceResource (TF.Argument Text) where
    port f s@ServiceResource{..} =
        (\a -> s { _port = a } :: ServiceResource)
             <$> f _port

instance HasServiceId ServiceResource (TF.Argument Text) where
    serviceId f s@ServiceResource{..} =
        (\a -> s { _service_id = a } :: ServiceResource)
             <$> f _service_id

instance HasTags ServiceResource (TF.Argument Text) where
    tags f s@ServiceResource{..} =
        (\a -> s { _tags = a } :: ServiceResource)
             <$> f _tags

instance HasComputedAddress ServiceResource (TF.Attribute Text) where
    computedAddress f s@ServiceResource{..} =
        (\a -> s { _computed_address = a } :: ServiceResource)
             <$> f _computed_address

instance HasComputedName ServiceResource (TF.Attribute Text) where
    computedName f s@ServiceResource{..} =
        (\a -> s { _computed_name = a } :: ServiceResource)
             <$> f _computed_name

instance HasComputedPort ServiceResource (TF.Attribute Text) where
    computedPort f s@ServiceResource{..} =
        (\a -> s { _computed_port = a } :: ServiceResource)
             <$> f _computed_port

instance HasComputedServiceId ServiceResource (TF.Attribute Text) where
    computedServiceId f s@ServiceResource{..} =
        (\a -> s { _computed_service_id = a } :: ServiceResource)
             <$> f _computed_service_id

instance HasComputedTags ServiceResource (TF.Attribute Text) where
    computedTags f s@ServiceResource{..} =
        (\a -> s { _computed_tags = a } :: ServiceResource)
             <$> f _computed_tags

serviceResource :: TF.Resource TF.Consul ServiceResource
serviceResource =
    TF.newResource "consul_service" $
        ServiceResource {
            _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _service_id = TF.Nil
            , _tags = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_name = TF.Compute "name"
            , _computed_port = TF.Compute "port"
            , _computed_service_id = TF.Compute "service_id"
            , _computed_tags = TF.Compute "tags"
            }

class HasAddress s a | s -> a where
    address :: Functor f => (a -> f a) -> s -> f s

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedDatacenter s a | s -> a where
    computedDatacenter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDatacenter s a => HasComputedDatacenter (TF.Resource p s) a where
    computedDatacenter = TF.configuration . computedDatacenter

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNode s a | s -> a where
    computedNode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNode s a => HasComputedNode (TF.Resource p s) a where
    computedNode = TF.configuration . computedNode

class HasComputedPort s a | s -> a where
    computedPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedServiceId s a | s -> a where
    computedServiceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServiceId s a => HasComputedServiceId (TF.Resource p s) a where
    computedServiceId = TF.configuration . computedServiceId

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasDatacenter s a | s -> a where
    datacenter :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDns s a | s -> a where
    dns :: Functor f => (a -> f a) -> s -> f s

instance HasDns s a => HasDns (TF.Resource p s) a where
    dns = TF.configuration . dns

class HasFailover s a | s -> a where
    failover :: Functor f => (a -> f a) -> s -> f s

instance HasFailover s a => HasFailover (TF.Resource p s) a where
    failover = TF.configuration . failover

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNear s a | s -> a where
    near :: Functor f => (a -> f a) -> s -> f s

instance HasNear s a => HasNear (TF.Resource p s) a where
    near = TF.configuration . near

class HasNode s a | s -> a where
    node :: Functor f => (a -> f a) -> s -> f s

instance HasNode s a => HasNode (TF.Resource p s) a where
    node = TF.configuration . node

class HasOnlyPassing s a | s -> a where
    onlyPassing :: Functor f => (a -> f a) -> s -> f s

instance HasOnlyPassing s a => HasOnlyPassing (TF.Resource p s) a where
    onlyPassing = TF.configuration . onlyPassing

class HasPathPrefix s a | s -> a where
    pathPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasPathPrefix s a => HasPathPrefix (TF.Resource p s) a where
    pathPrefix = TF.configuration . pathPrefix

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasService s a | s -> a where
    service :: Functor f => (a -> f a) -> s -> f s

instance HasService s a => HasService (TF.Resource p s) a where
    service = TF.configuration . service

class HasServiceId s a | s -> a where
    serviceId :: Functor f => (a -> f a) -> s -> f s

instance HasServiceId s a => HasServiceId (TF.Resource p s) a where
    serviceId = TF.configuration . serviceId

class HasSession s a | s -> a where
    session :: Functor f => (a -> f a) -> s -> f s

instance HasSession s a => HasSession (TF.Resource p s) a where
    session = TF.configuration . session

class HasStoredToken s a | s -> a where
    storedToken :: Functor f => (a -> f a) -> s -> f s

instance HasStoredToken s a => HasStoredToken (TF.Resource p s) a where
    storedToken = TF.configuration . storedToken

class HasSubkeys s a | s -> a where
    subkeys :: Functor f => (a -> f a) -> s -> f s

instance HasSubkeys s a => HasSubkeys (TF.Resource p s) a where
    subkeys = TF.configuration . subkeys

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTemplate s a | s -> a where
    template :: Functor f => (a -> f a) -> s -> f s

instance HasTemplate s a => HasTemplate (TF.Resource p s) a where
    template = TF.configuration . template

class HasToken s a | s -> a where
    token :: Functor f => (a -> f a) -> s -> f s

instance HasToken s a => HasToken (TF.Resource p s) a where
    token = TF.configuration . token
