-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Consul.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Consul.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

$(TF.makeSchemaLenses
    ''AgentServiceResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''CatalogEntryResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''KeyPrefixResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''KeysResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''NodeResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''PreparedQueryResource
    ''TF.Consul
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Consul
    ''TF.Resource)

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
