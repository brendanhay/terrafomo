-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Resource
    (
    -- * Types
      ResourceAgentService (..)
    , resourceAgentService

    , ResourceCatalogEntry (..)
    , resourceCatalogEntry

    , ResourceKeyPrefix (..)
    , resourceKeyPrefix

    , ResourceKeys (..)
    , resourceKeys

    , ResourceNode (..)
    , resourceNode

    , ResourcePreparedQuery (..)
    , resourcePreparedQuery

    , ResourceService (..)
    , resourceService

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAddress (..)
    , P.HasDatacenter (..)
    , P.HasDns (..)
    , P.HasFailover (..)
    , P.HasKey (..)
    , P.HasName (..)
    , P.HasNear (..)
    , P.HasNode (..)
    , P.HasOnlyPassing (..)
    , P.HasPathPrefix (..)
    , P.HasPort (..)
    , P.HasService (..)
    , P.HasServiceId (..)
    , P.HasSession (..)
    , P.HasStoredToken (..)
    , P.HasSubkeys (..)
    , P.HasTags (..)
    , P.HasTemplate (..)
    , P.HasToken (..)

    -- ** Computed Attributes
    , P.HasComputeAddress (..)
    , P.HasComputeDatacenter (..)
    , P.HasComputeDns (..)
    , P.HasComputeFailover (..)
    , P.HasComputeId (..)
    , P.HasComputeKey (..)
    , P.HasComputeName (..)
    , P.HasComputeNear (..)
    , P.HasComputeNode (..)
    , P.HasComputeOnlyPassing (..)
    , P.HasComputePathPrefix (..)
    , P.HasComputePort (..)
    , P.HasComputeService (..)
    , P.HasComputeServiceId (..)
    , P.HasComputeSession (..)
    , P.HasComputeStoredToken (..)
    , P.HasComputeSubkeys (..)
    , P.HasComputeTags (..)
    , P.HasComputeTemplate (..)
    , P.HasComputeToken (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Consul.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Consul.Lens     as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @consul_agent_service@ Consul resource.

Provides access to the agent service data in Consul. This can be used to
define a service associated with a particular agent. Currently, defining
health checks for an agent service is not supported.
-}
data ResourceAgentService s = ResourceAgentService {
      _address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service. -}
    , _port    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the service. -}
    , _tags    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAgentService s) where
    toHCL ResourceAgentService{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddress (ResourceAgentService s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceAgentService s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceAgentService s)

instance P.HasName (ResourceAgentService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAgentService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAgentService s)

instance P.HasPort (ResourceAgentService s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceAgentService s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceAgentService s)

instance P.HasTags (ResourceAgentService s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAgentService s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAgentService s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceAgentService s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAgentService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAgentService s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceAgentService s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAgentService s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

resourceAgentService :: TF.Resource P.Consul (ResourceAgentService s)
resourceAgentService =
    TF.newResource "consul_agent_service" $
        ResourceAgentService {
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
data ResourceCatalogEntry s = ResourceCatalogEntry {
      _address    :: !(TF.Attr s P.Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _node       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    , _service    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A service to optionally associated with the node. Supported values are documented below. -}
    , _token      :: !(TF.Attr s P.Text)
    {- ^ (Optional) ACL token. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCatalogEntry s) where
    toHCL ResourceCatalogEntry{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasAddress (ResourceCatalogEntry s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceCatalogEntry s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceCatalogEntry s)

instance P.HasDatacenter (ResourceCatalogEntry s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceCatalogEntry s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceCatalogEntry s)

instance P.HasNode (ResourceCatalogEntry s) (TF.Attr s P.Text) where
    node =
        lens (_node :: ResourceCatalogEntry s -> TF.Attr s P.Text)
             (\s a -> s { _node = a } :: ResourceCatalogEntry s)

instance P.HasService (ResourceCatalogEntry s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ResourceCatalogEntry s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ResourceCatalogEntry s)

instance P.HasToken (ResourceCatalogEntry s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourceCatalogEntry s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourceCatalogEntry s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceCatalogEntry s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceCatalogEntry s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceCatalogEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNode (TF.Ref s' (ResourceCatalogEntry s)) (TF.Attr s P.Text) where
    computeNode x = TF.compute (TF.refKey x) "node"

instance s ~ s' => P.HasComputeService (TF.Ref s' (ResourceCatalogEntry s)) (TF.Attr s P.Text) where
    computeService =
        (_service :: ResourceCatalogEntry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceCatalogEntry s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourceCatalogEntry s -> TF.Attr s P.Text)
            . TF.refValue

resourceCatalogEntry :: TF.Resource P.Consul (ResourceCatalogEntry s)
resourceCatalogEntry =
    TF.newResource "consul_catalog_entry" $
        ResourceCatalogEntry {
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
data ResourceKeyPrefix s = ResourceKeyPrefix {
      _datacenter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys     :: !(TF.Attr s P.Text)
    {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyPrefix s) where
    toHCL ResourceKeyPrefix{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "path_prefix" <$> TF.attribute _path_prefix
        , TF.assign "subkeys" <$> TF.attribute _subkeys
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (ResourceKeyPrefix s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceKeyPrefix s)

instance P.HasPathPrefix (ResourceKeyPrefix s) (TF.Attr s P.Text) where
    pathPrefix =
        lens (_path_prefix :: ResourceKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _path_prefix = a } :: ResourceKeyPrefix s)

instance P.HasSubkeys (ResourceKeyPrefix s) (TF.Attr s P.Text) where
    subkeys =
        lens (_subkeys :: ResourceKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _subkeys = a } :: ResourceKeyPrefix s)

instance P.HasToken (ResourceKeyPrefix s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourceKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourceKeyPrefix s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceKeyPrefix s)) (TF.Attr s P.Text) where
    computeDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputePathPrefix (TF.Ref s' (ResourceKeyPrefix s)) (TF.Attr s P.Text) where
    computePathPrefix =
        (_path_prefix :: ResourceKeyPrefix s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubkeys (TF.Ref s' (ResourceKeyPrefix s)) (TF.Attr s P.Text) where
    computeSubkeys =
        (_subkeys :: ResourceKeyPrefix s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceKeyPrefix s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourceKeyPrefix s -> TF.Attr s P.Text)
            . TF.refValue

resourceKeyPrefix :: TF.Resource P.Consul (ResourceKeyPrefix s)
resourceKeyPrefix =
    TF.newResource "consul_key_prefix" $
        ResourceKeyPrefix {
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
data ResourceKeys s = ResourceKeys {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key        :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeys s) where
    toHCL ResourceKeys{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (ResourceKeys s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceKeys s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceKeys s)

instance P.HasKey (ResourceKeys s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceKeys s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceKeys s)

instance P.HasToken (ResourceKeys s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourceKeys s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourceKeys s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceKeys s)) (TF.Attr s P.Text) where
    computeDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceKeys s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceKeys s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourceKeys s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourceKeys s -> TF.Attr s P.Text)
            . TF.refValue

resourceKeys :: TF.Resource P.Consul (ResourceKeys s)
resourceKeys =
    TF.newResource "consul_keys" $
        ResourceKeys {
              _datacenter = TF.Nil
            , _key = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_node@ Consul resource.

Provides access to Node data in Consul. This can be used to define a node.
Currently, defining health checks is not supported.
-}
data ResourceNode s = ResourceNode {
      _address :: !(TF.Attr s P.Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNode s) where
    toHCL ResourceNode{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAddress (ResourceNode s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceNode s)

instance P.HasName (ResourceNode s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNode s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceNode :: TF.Resource P.Consul (ResourceNode s)
resourceNode =
    TF.newResource "consul_node" $
        ResourceNode {
              _address = TF.Nil
            , _name = TF.Nil
            }

{- | The @consul_prepared_query@ Consul resource.

Allows Terraform to manage a Consul prepared query. Managing prepared
queries is done using Consul's REST API. This resource is useful to provide
a consistent and declarative way of managing prepared queries in your Consul
cluster using Terraform.
-}
data ResourcePreparedQuery s = ResourcePreparedQuery {
      _datacenter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _dns          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Settings for controlling the DNS response details. -}
    , _failover     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options for controlling behavior when no healthy nodes are available in the local DC. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the prepared query. Used to identify the prepared query during requests. Can be specified as an empty string to configure the query as a catch-all. -}
    , _near         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows specifying the name of a node to sort results near using Consul's distance sorting and network coordinates. The magic @_agent@ value can be used to always sort nearest the node servicing the request. -}
    , _only_passing :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @true@ , the prepared query will only return nodes with passing health checks in the result. -}
    , _service      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service to query. -}
    , _session      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Consul session to tie this query's lifetime to.  This is an advanced parameter that should not be used without a complete understanding of Consul sessions and the implications of their use (it is recommended to leave this blank in nearly all cases).  If this parameter is omitted the query will not expire. -}
    , _stored_token :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to store with the prepared query. This token will be used by default whenever the query is executed. -}
    , _tags         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of required and/or disallowed tags.  If a tag is in this list it must be present.  If the tag is preceded with a "!" then it is disallowed. -}
    , _template     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Query templating options. This is used to make a single prepared query respond to many different requests. -}
    , _token        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use when saving the prepared query. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePreparedQuery s) where
    toHCL ResourcePreparedQuery{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "failover" <$> TF.attribute _failover
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "only_passing" <$> TF.attribute _only_passing
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "session" <$> TF.attribute _session
        , TF.assign "stored_token" <$> TF.attribute _stored_token
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourcePreparedQuery s)

instance P.HasDns (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    dns =
        lens (_dns :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _dns = a } :: ResourcePreparedQuery s)

instance P.HasFailover (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    failover =
        lens (_failover :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _failover = a } :: ResourcePreparedQuery s)

instance P.HasName (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePreparedQuery s)

instance P.HasNear (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    near =
        lens (_near :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _near = a } :: ResourcePreparedQuery s)

instance P.HasOnlyPassing (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    onlyPassing =
        lens (_only_passing :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _only_passing = a } :: ResourcePreparedQuery s)

instance P.HasService (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ResourcePreparedQuery s)

instance P.HasSession (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    session =
        lens (_session :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _session = a } :: ResourcePreparedQuery s)

instance P.HasStoredToken (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    storedToken =
        lens (_stored_token :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _stored_token = a } :: ResourcePreparedQuery s)

instance P.HasTags (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourcePreparedQuery s)

instance P.HasTemplate (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    template =
        lens (_template :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: ResourcePreparedQuery s)

instance P.HasToken (ResourcePreparedQuery s) (TF.Attr s P.Text) where
    token =
        lens (_token :: ResourcePreparedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: ResourcePreparedQuery s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDns (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeDns =
        (_dns :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFailover (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeFailover =
        (_failover :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNear (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeNear =
        (_near :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOnlyPassing (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeOnlyPassing =
        (_only_passing :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeService (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeService =
        (_service :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSession (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeSession =
        (_session :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStoredToken (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeStoredToken =
        (_stored_token :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplate (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeTemplate =
        (_template :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToken (TF.Ref s' (ResourcePreparedQuery s)) (TF.Attr s P.Text) where
    computeToken =
        (_token :: ResourcePreparedQuery s -> TF.Attr s P.Text)
            . TF.refValue

resourcePreparedQuery :: TF.Resource P.Consul (ResourcePreparedQuery s)
resourcePreparedQuery =
    TF.newResource "consul_prepared_query" $
        ResourcePreparedQuery {
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
data ResourceService s = ResourceService {
      _address    :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The address of the service. Defaults to the address of the agent. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the service. -}
    , _port       :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) The port of the service. -}
    , _service_id :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The ID of the service, defaults to the value of @name@ if not supplied. -}
    , _tags       :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceService s) where
    toHCL ResourceService{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "service_id" <$> TF.attribute _service_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddress (ResourceService s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceService s)

instance P.HasName (ResourceService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceService s)

instance P.HasPort (ResourceService s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceService s)

instance P.HasServiceId (ResourceService s) (TF.Attr s P.Text) where
    serviceId =
        lens (_service_id :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _service_id = a } :: ResourceService s)

instance P.HasTags (ResourceService s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceService s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputeServiceId (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeServiceId x = TF.compute (TF.refKey x) "service_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

resourceService :: TF.Resource P.Consul (ResourceService s)
resourceService =
    TF.newResource "consul_service" $
        ResourceService {
              _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _service_id = TF.Nil
            , _tags = TF.Nil
            }
