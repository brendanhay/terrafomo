-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Consul.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Consul as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @consul_agent_service@ Consul resource.

Provides access to the agent service data in Consul. This can be used to
define a service associated with a particular agent. Currently, defining
health checks for an agent service is not supported.
-}
data AgentServiceResource = AgentServiceResource
    { _address :: !(Attr Text)
      {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the service. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port of the service. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Generic)

type instance Computed AgentServiceResource
    = '[ '("address", Text)
         {- - The address of the service. -}
      , '("id", Text)
         {- - The ID of the service, defaults to the value of @name@ . -}
      , '("name", Text)
         {- - The name of the service. -}
      , '("port", Text)
         {- - The port of the service. -}
      , '("tags", Text)
         {- - The tags of the service. -}
       ]

$(TH.makeResource
    "consul_agent_service"
    ''Qual.Consul
    ''AgentServiceResource)

{- | The @consul_catalog_entry@ Consul resource.

Registers a node or service with the
<https://www.consul.io/docs/agent/http/catalog.html#catalog_register> .
Currently, defining health checks is not supported.
-}
data CatalogEntryResource = CatalogEntryResource
    { _address :: !(Attr Text)
      {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _node :: !(Attr Text)
      {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _service :: !(Attr Text)
      {- ^ (Optional) A service to optionally associated with the node. Supported values are documented below. -}
    , _token :: !(Attr Text)
      {- ^ (Optional) ACL token. -}
    } deriving (Show, Generic)

type instance Computed CatalogEntryResource
    = '[ '("address", Text)
         {- - The address of the service. -}
      , '("node", Text)
         {- - The ID of the service, defaults to the value of @name@ . -}
       ]

$(TH.makeResource
    "consul_catalog_entry"
    ''Qual.Consul
    ''CatalogEntryResource)

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
data KeyPrefixResource = KeyPrefixResource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(Attr Text)
      {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys :: !(Attr Text)
      {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token :: !(Attr Text)
      {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Generic)

type instance Computed KeyPrefixResource
    = '[ '("datacenter", Text)
         {- - The datacenter the keys are being read/written to. -}
       ]

$(TH.makeResource
    "consul_key_prefix"
    ''Qual.Consul
    ''KeyPrefixResource)

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
data KeysResource = KeysResource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key :: !(Attr Text)
      {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token :: !(Attr Text)
      {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "consul_keys"
    ''Qual.Consul
    ''KeysResource)

{- | The @consul_node@ Consul resource.

Provides access to Node data in Consul. This can be used to define a node.
Currently, defining health checks is not supported.
-}
data NodeResource = NodeResource
    { _address :: !(Attr Text)
      {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    } deriving (Show, Generic)

type instance Computed NodeResource
    = '[ '("address", Text)
         {- - The address of the service. -}
      , '("name", Text)
         {- - The name of the service. -}
       ]

$(TH.makeResource
    "consul_node"
    ''Qual.Consul
    ''NodeResource)

{- | The @consul_prepared_query@ Consul resource.

Allows Terraform to manage a Consul prepared query. Managing prepared
queries is done using Consul's REST API. This resource is useful to provide
a consistent and declarative way of managing prepared queries in your Consul
cluster using Terraform.
-}
data PreparedQueryResource = PreparedQueryResource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _dns :: !(Attr Text)
      {- ^ (Optional) Settings for controlling the DNS response details. -}
    , _failover :: !(Attr Text)
      {- ^ (Optional) Options for controlling behavior when no healthy nodes are available in the local DC. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the prepared query. Used to identify the prepared query during requests. Can be specified as an empty string to configure the query as a catch-all. -}
    , _near :: !(Attr Text)
      {- ^ (Optional) Allows specifying the name of a node to sort results near using Consul's distance sorting and network coordinates. The magic @_agent@ value can be used to always sort nearest the node servicing the request. -}
    , _only_passing :: !(Attr Text)
      {- ^ (Optional) When @true@ , the prepared query will only return nodes with passing health checks in the result. -}
    , _service :: !(Attr Text)
      {- ^ (Required) The name of the service to query. -}
    , _session :: !(Attr Text)
      {- ^ (Optional) The name of the Consul session to tie this query's lifetime to.  This is an advanced parameter that should not be used without a complete understanding of Consul sessions and the implications of their use (it is recommended to leave this blank in nearly all cases).  If this parameter is omitted the query will not expire. -}
    , _stored_token :: !(Attr Text)
      {- ^ (Optional) The ACL token to store with the prepared query. This token will be used by default whenever the query is executed. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The list of required and/or disallowed tags.  If a tag is in this list it must be present.  If the tag is preceded with a "!" then it is disallowed. -}
    , _template :: !(Attr Text)
      {- ^ (Optional) Query templating options. This is used to make a single prepared query respond to many different requests. -}
    , _token :: !(Attr Text)
      {- ^ (Optional) The ACL token to use when saving the prepared query. This overrides the token that the agent provides by default. -}
    } deriving (Show, Generic)

type instance Computed PreparedQueryResource
    = '[ '("id", Text)
         {- - The ID of the prepared query, generated by Consul. -}
       ]

$(TH.makeResource
    "consul_prepared_query"
    ''Qual.Consul
    ''PreparedQueryResource)

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
data ServiceResource = ServiceResource
    { _address :: !(Attr Text)
      {- ^ (Optional, string) The address of the service. Defaults to the address of the agent. -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the service. -}
    , _port :: !(Attr Text)
      {- ^ (Optional, int) The port of the service. -}
    , _service_id :: !(Attr Text)
      {- ^ (Optional, string) The ID of the service, defaults to the value of @name@ if not supplied. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Generic)

type instance Computed ServiceResource
    = '[ '("address", Text)
         {- - The address of the service. -}
      , '("name", Text)
         {- - The name of the service. -}
      , '("port", Text)
         {- - The port of the service. -}
      , '("service_id", Text)
         {- - The id of the service, defaults to the value of @name@ . -}
      , '("tags", Text)
         {- - The tags of the service. -}
       ]

$(TH.makeResource
    "consul_service"
    ''Qual.Consul
    ''ServiceResource)
