-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      AgentServiceResource (..)
    , agentServiceResource

    , CatalogEntryResource (..)
    , catalogEntryResource

    , IntentionResource (..)
    , intentionResource

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
    , P.HasAction (..)
    , P.HasAddress (..)
    , P.HasDatacenter (..)
    , P.HasDescription (..)
    , P.HasDestinationName (..)
    , P.HasDns (..)
    , P.HasFailover (..)
    , P.HasKey (..)
    , P.HasMeta (..)
    , P.HasName (..)
    , P.HasNear (..)
    , P.HasNode (..)
    , P.HasOnlyPassing (..)
    , P.HasPathPrefix (..)
    , P.HasPort (..)
    , P.HasService (..)
    , P.HasServiceId (..)
    , P.HasSession (..)
    , P.HasSourceName (..)
    , P.HasStoredToken (..)
    , P.HasSubkeys (..)
    , P.HasTags (..)
    , P.HasTemplate (..)
    , P.HasToken (..)

    -- ** Computed Attributes
    , P.HasComputedAction (..)
    , P.HasComputedAddress (..)
    , P.HasComputedDatacenter (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationName (..)
    , P.HasComputedDns (..)
    , P.HasComputedFailover (..)
    , P.HasComputedId (..)
    , P.HasComputedKey (..)
    , P.HasComputedMeta (..)
    , P.HasComputedName (..)
    , P.HasComputedNear (..)
    , P.HasComputedNode (..)
    , P.HasComputedOnlyPassing (..)
    , P.HasComputedPathPrefix (..)
    , P.HasComputedPort (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceId (..)
    , P.HasComputedSession (..)
    , P.HasComputedSourceName (..)
    , P.HasComputedStoredToken (..)
    , P.HasComputedSubkeys (..)
    , P.HasComputedTags (..)
    , P.HasComputedTemplate (..)
    , P.HasComputedToken (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @consul_agent_service@ Consul resource.

!> The @consul_agent_service@ resource has been deprecated in version 2.0.0
of the provider and will be removed in a future release. Please read the
</docs/providers/consul/upgrading.html#deprecation-of-consul_agent_service>
for more information. Provides access to the agent service data in Consul.
This can be used to define a service associated with a particular agent.
Currently, defining health checks for an agent service is not supported.
-}
data AgentServiceResource s = AgentServiceResource {
      _address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The address of the service. Defaults to the address of the agent. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the service. -}
    , _port    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the service. -}
    , _tags    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.IsObject (AgentServiceResource s) where
    toObject AgentServiceResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddress (AgentServiceResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: AgentServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: AgentServiceResource s)

instance P.HasName (AgentServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AgentServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AgentServiceResource s)

instance P.HasPort (AgentServiceResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: AgentServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: AgentServiceResource s)

instance P.HasTags (AgentServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AgentServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AgentServiceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

agentServiceResource :: TF.Resource P.Consul (AgentServiceResource s)
agentServiceResource =
    TF.newResource "consul_agent_service" $
        AgentServiceResource {
              _address = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _tags = TF.Nil
            }

{- | The @consul_catalog_entry@ Consul resource.

!> The @consul_catalog_entry@ resource has been deprecated in version 2.0.0
of the provider and will be removed in a future release. Please read the
</docs/providers/consul/upgrading.html#deprecation-of-consul_catalog_entry>
for more information. Registers a node or service with the
<https://www.consul.io/docs/agent/http/catalog.html#catalog_register> .
Currently, defining health checks is not supported.
-}
data CatalogEntryResource s = CatalogEntryResource {
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

instance TF.IsObject (CatalogEntryResource s) where
    toObject CatalogEntryResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasAddress (CatalogEntryResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: CatalogEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: CatalogEntryResource s)

instance P.HasDatacenter (CatalogEntryResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: CatalogEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: CatalogEntryResource s)

instance P.HasNode (CatalogEntryResource s) (TF.Attr s P.Text) where
    node =
        lens (_node :: CatalogEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _node = a } :: CatalogEntryResource s)

instance P.HasService (CatalogEntryResource s) (TF.Attr s P.Text) where
    service =
        lens (_service :: CatalogEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: CatalogEntryResource s)

instance P.HasToken (CatalogEntryResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: CatalogEntryResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: CatalogEntryResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: CatalogEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNode (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedNode x = TF.compute (TF.refKey x) "node"

instance s ~ s' => P.HasComputedService (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: CatalogEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: CatalogEntryResource s -> TF.Attr s P.Text)
            . TF.refValue

catalogEntryResource :: TF.Resource P.Consul (CatalogEntryResource s)
catalogEntryResource =
    TF.newResource "consul_catalog_entry" $
        CatalogEntryResource {
              _address = TF.Nil
            , _datacenter = TF.Nil
            , _node = TF.Nil
            , _service = TF.Nil
            , _token = TF.Nil
            }

{- | The @consul_intention@ Consul resource.

<https://www.consul.io/docs/connect/intentions.html> are used to define
rules for which services may connect to one another when using
<https://www.consul.io/docs/connect/index.html> . It is appropriate to
either reference existing services or specify non-existent services that
will be created in the future when creating intentions. This resource can be
used in conjunction with the @consul_service@ datasource when referencing
services registered on nodes that have a running Consul agent.
-}
data IntentionResource s = IntentionResource {
      _action           :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The intention action. Must be one of @allow@ or @deny@ . -}
    , _datacenter       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Optional description that can be used by Consul tooling, but is not used internally. -}
    , _destination_name :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the destination service for the intention. This service does not have to exist. -}
    , _meta             :: !(TF.Attr s P.Text)
    {- ^ (Optional, map) Key/value pairs that are opaque to Consul and are associated with the intention. -}
    , _source_name      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the source service for the intention. This service does not have to exist. -}
    } deriving (Show, Eq)

instance TF.IsObject (IntentionResource s) where
    toObject IntentionResource{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_name" <$> TF.attribute _destination_name
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "source_name" <$> TF.attribute _source_name
        ]

instance P.HasAction (IntentionResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: IntentionResource s)

instance P.HasDatacenter (IntentionResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: IntentionResource s)

instance P.HasDescription (IntentionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IntentionResource s)

instance P.HasDestinationName (IntentionResource s) (TF.Attr s P.Text) where
    destinationName =
        lens (_destination_name :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_name = a } :: IntentionResource s)

instance P.HasMeta (IntentionResource s) (TF.Attr s P.Text) where
    meta =
        lens (_meta :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _meta = a } :: IntentionResource s)

instance P.HasSourceName (IntentionResource s) (TF.Attr s P.Text) where
    sourceName =
        lens (_source_name :: IntentionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_name = a } :: IntentionResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: IntentionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: IntentionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationName (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedDestinationName x = TF.compute (TF.refKey x) "destination_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMeta (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedMeta x = TF.compute (TF.refKey x) "meta"

instance s ~ s' => P.HasComputedSourceName (TF.Ref s' (IntentionResource s)) (TF.Attr s P.Text) where
    computedSourceName x = TF.compute (TF.refKey x) "source_name"

intentionResource :: TF.Resource P.Consul (IntentionResource s)
intentionResource =
    TF.newResource "consul_intention" $
        IntentionResource {
              _action = TF.Nil
            , _datacenter = TF.Nil
            , _description = TF.Nil
            , _destination_name = TF.Nil
            , _meta = TF.Nil
            , _source_name = TF.Nil
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
      _datacenter  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be managed by this resource instance. In most cases this will end with a slash, to manage a "folder" of keys. -}
    , _subkeys     :: !(TF.Attr s P.Text)
    {- ^ (Required) A mapping from subkey name (which will be appended to the given @path_prefix@ ) to the value that should be stored at that key. Use slashes, as shown in the above example, to create "sub-folders" under the given path prefix. -}
    , _token       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyPrefixResource s) where
    toObject KeyPrefixResource{..} = catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "path_prefix" <$> TF.attribute _path_prefix
        , TF.assign "subkeys" <$> TF.attribute _subkeys
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (KeyPrefixResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: KeyPrefixResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixResource s)

instance P.HasPathPrefix (KeyPrefixResource s) (TF.Attr s P.Text) where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixResource s -> TF.Attr s P.Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixResource s)

instance P.HasSubkeys (KeyPrefixResource s) (TF.Attr s P.Text) where
    subkeys =
        lens (_subkeys :: KeyPrefixResource s -> TF.Attr s P.Text)
             (\s a -> s { _subkeys = a } :: KeyPrefixResource s)

instance P.HasToken (KeyPrefixResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: KeyPrefixResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: KeyPrefixResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedPathPrefix (TF.Ref s' (KeyPrefixResource s)) (TF.Attr s P.Text) where
    computedPathPrefix =
        (_path_prefix :: KeyPrefixResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubkeys (TF.Ref s' (KeyPrefixResource s)) (TF.Attr s P.Text) where
    computedSubkeys =
        (_subkeys :: KeyPrefixResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (KeyPrefixResource s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: KeyPrefixResource s -> TF.Attr s P.Text)
            . TF.refValue

keyPrefixResource :: TF.Resource P.Consul (KeyPrefixResource s)
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
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key        :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a key in Consul to be written. Supported values documented below. -}
    , _token      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeysResource s) where
    toObject KeysResource{..} = catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (KeysResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: KeysResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: KeysResource s)

instance P.HasKey (KeysResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: KeysResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: KeysResource s)

instance P.HasToken (KeysResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: KeysResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: KeysResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeysResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (KeysResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: KeysResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (KeysResource s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: KeysResource s -> TF.Attr s P.Text)
            . TF.refValue

keysResource :: TF.Resource P.Consul (KeysResource s)
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
      _address :: !(TF.Attr s P.Text)
    {- ^ (Required) The address of the node being added to, or referenced in the catalog. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the node being added to, or referenced in the catalog. -}
    } deriving (Show, Eq)

instance TF.IsObject (NodeResource s) where
    toObject NodeResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAddress (NodeResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NodeResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

nodeResource :: TF.Resource P.Consul (NodeResource s)
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

instance TF.IsObject (PreparedQueryResource s) where
    toObject PreparedQueryResource{..} = catMaybes
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

instance P.HasDatacenter (PreparedQueryResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: PreparedQueryResource s)

instance P.HasDns (PreparedQueryResource s) (TF.Attr s P.Text) where
    dns =
        lens (_dns :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns = a } :: PreparedQueryResource s)

instance P.HasFailover (PreparedQueryResource s) (TF.Attr s P.Text) where
    failover =
        lens (_failover :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _failover = a } :: PreparedQueryResource s)

instance P.HasName (PreparedQueryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PreparedQueryResource s)

instance P.HasNear (PreparedQueryResource s) (TF.Attr s P.Text) where
    near =
        lens (_near :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _near = a } :: PreparedQueryResource s)

instance P.HasOnlyPassing (PreparedQueryResource s) (TF.Attr s P.Text) where
    onlyPassing =
        lens (_only_passing :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _only_passing = a } :: PreparedQueryResource s)

instance P.HasService (PreparedQueryResource s) (TF.Attr s P.Text) where
    service =
        lens (_service :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: PreparedQueryResource s)

instance P.HasSession (PreparedQueryResource s) (TF.Attr s P.Text) where
    session =
        lens (_session :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _session = a } :: PreparedQueryResource s)

instance P.HasStoredToken (PreparedQueryResource s) (TF.Attr s P.Text) where
    storedToken =
        lens (_stored_token :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _stored_token = a } :: PreparedQueryResource s)

instance P.HasTags (PreparedQueryResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: PreparedQueryResource s)

instance P.HasTemplate (PreparedQueryResource s) (TF.Attr s P.Text) where
    template =
        lens (_template :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _template = a } :: PreparedQueryResource s)

instance P.HasToken (PreparedQueryResource s) (TF.Attr s P.Text) where
    token =
        lens (_token :: PreparedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: PreparedQueryResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDns (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedDns =
        (_dns :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFailover (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedFailover =
        (_failover :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNear (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedNear =
        (_near :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOnlyPassing (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedOnlyPassing =
        (_only_passing :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSession (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedSession =
        (_session :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStoredToken (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedStoredToken =
        (_stored_token :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplate (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedTemplate =
        (_template :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToken (TF.Ref s' (PreparedQueryResource s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: PreparedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

preparedQueryResource :: TF.Resource P.Consul (PreparedQueryResource s)
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

A high-level resource for creating a Service in Consul in the Consul
catalog. This is appropriate for registering
<https://www.consul.io/docs/guides/external.html> and can be used to create
services addressable by Consul that cannot be registered with a
<https://www.consul.io/docs/agent/basics.html> . If the Consul agent is
running on the node where this service is registered, it is not recommended
to use this resource.
-}
data ServiceResource s = ServiceResource {
      _address    :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The address of the service. Defaults to the address of the node. -}
    , _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the service. -}
    , _node       :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the node the to register the service on. -}
    , _port       :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) The port of the service. -}
    , _service_id :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) - If the service ID is not provided, it will be defaulted to the value of the @name@ attribute. -}
    , _tags       :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) A list of values that are opaque to Consul, but can be used to distinguish between services or nodes. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "service_id" <$> TF.attribute _service_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddress (ServiceResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ServiceResource s)

instance P.HasDatacenter (ServiceResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasNode (ServiceResource s) (TF.Attr s P.Text) where
    node =
        lens (_node :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _node = a } :: ServiceResource s)

instance P.HasPort (ServiceResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ServiceResource s)

instance P.HasServiceId (ServiceResource s) (TF.Attr s P.Text) where
    serviceId =
        lens (_service_id :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_id = a } :: ServiceResource s)

instance P.HasTags (ServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNode (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedNode x = TF.compute (TF.refKey x) "node"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedServiceId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedServiceId x = TF.compute (TF.refKey x) "service_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

serviceResource :: TF.Resource P.Consul (ServiceResource s)
serviceResource =
    TF.newResource "consul_service" $
        ServiceResource {
              _address = TF.Nil
            , _datacenter = TF.Nil
            , _name = TF.Nil
            , _node = TF.Nil
            , _port = TF.Nil
            , _service_id = TF.Nil
            , _tags = TF.Nil
            }
