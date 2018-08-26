-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Resource01
    (
    -- ** consul_agent_service
      AgentServiceResource (..)
    , agentServiceResource

    -- ** consul_catalog_entry
    , CatalogEntryResource (..)
    , catalogEntryResource

    -- ** consul_intention
    , IntentionResource (..)
    , intentionResource

    -- ** consul_key_prefix
    , KeyPrefixResource (..)
    , keyPrefixResource

    -- ** consul_keys
    , KeysResource (..)
    , keysResource

    -- ** consul_node
    , NodeResource (..)
    , nodeResource

    -- ** consul_prepared_query
    , PreparedQueryResource (..)
    , preparedQueryResource

    -- ** consul_service
    , ServiceResource (..)
    , serviceResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Consul.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Consul.Lens     as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @consul_agent_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/agent_service.html terraform documentation>
-- for more information.
data AgentServiceResource s = AgentServiceResource'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional, Forces New)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _tags    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_agent_service@ resource value.
agentServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AgentServiceResource s)
agentServiceResource _name =
    TF.unsafeResource "consul_agent_service" P.defaultProvider  TF.encodeLifecycle
        (\AgentServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AgentServiceResource'
            { _address = P.Nothing
            , _name = _name
            , _port = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AgentServiceResource s)

instance TF.HasValidator (AgentServiceResource s) where
    validator = P.mempty

instance P.HasAddress (AgentServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: AgentServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: AgentServiceResource s)

instance P.HasName (AgentServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AgentServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AgentServiceResource s)

instance P.HasPort (AgentServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: AgentServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: AgentServiceResource s)

instance P.HasTags (AgentServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: AgentServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: AgentServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AgentServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (AgentServiceResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

-- | @consul_catalog_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/catalog_entry.html terraform documentation>
-- for more information.
data CatalogEntryResource s = CatalogEntryResource'
    { _address    :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _node       :: TF.Expr s P.Text
    -- ^ @node@ - (Required, Forces New)
    --
    , _service    :: P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)])
    -- ^ @service@ - (Optional, Forces New)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_catalog_entry@ resource value.
catalogEntryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.node', Field: '_node', HCL: @node@
    -> P.Resource (CatalogEntryResource s)
catalogEntryResource _address _node =
    TF.unsafeResource "consul_catalog_entry" P.defaultProvider  TF.encodeLifecycle
        (\CatalogEntryResource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "node" _node
            , P.maybe P.mempty (TF.pair "service") _service
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (CatalogEntryResource'
            { _address = _address
            , _datacenter = P.Nothing
            , _node = _node
            , _service = P.Nothing
            , _token = P.Nothing
            })

instance P.Hashable (CatalogEntryResource s)

instance TF.HasValidator (CatalogEntryResource s) where
    validator = P.mempty

instance P.HasAddress (CatalogEntryResource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: CatalogEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: CatalogEntryResource s)

instance P.HasDatacenter (CatalogEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: CatalogEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: CatalogEntryResource s)

instance P.HasNode (CatalogEntryResource s) (TF.Expr s P.Text) where
    node =
        P.lens (_node :: CatalogEntryResource s -> TF.Expr s P.Text)
            (\s a -> s { _node = a } :: CatalogEntryResource s)

instance P.HasService (CatalogEntryResource s) (P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)])) where
    service =
        P.lens (_service :: CatalogEntryResource s -> P.Maybe (TF.Expr s [TF.Expr s (CatalogEntryService s)]))
            (\s a -> s { _service = a } :: CatalogEntryResource s)

instance P.HasToken (CatalogEntryResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: CatalogEntryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: CatalogEntryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CatalogEntryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogEntryResource s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

-- | @consul_intention@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/intention.html terraform documentation>
-- for more information.
data IntentionResource s = IntentionResource'
    { _action :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationName :: TF.Expr s P.Text
    -- ^ @destination_name@ - (Required)
    --
    , _meta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @meta@ - (Optional)
    --
    , _sourceName :: TF.Expr s P.Text
    -- ^ @source_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_intention@ resource value.
intentionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationName', Field: '_destinationName', HCL: @destination_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceName', Field: '_sourceName', HCL: @source_name@
    -> P.Resource (IntentionResource s)
intentionResource _action _destinationName _sourceName =
    TF.unsafeResource "consul_intention" P.defaultProvider  TF.encodeLifecycle
        (\IntentionResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "destination_name" _destinationName
            , P.maybe P.mempty (TF.pair "meta") _meta
            , TF.pair "source_name" _sourceName
            ])
        (IntentionResource'
            { _action = _action
            , _description = P.Nothing
            , _destinationName = _destinationName
            , _meta = P.Nothing
            , _sourceName = _sourceName
            })

instance P.Hashable (IntentionResource s)

instance TF.HasValidator (IntentionResource s) where
    validator = P.mempty

instance P.HasAction (IntentionResource s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: IntentionResource s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: IntentionResource s)

instance P.HasDescription (IntentionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: IntentionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: IntentionResource s)

instance P.HasDestinationName (IntentionResource s) (TF.Expr s P.Text) where
    destinationName =
        P.lens (_destinationName :: IntentionResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationName = a } :: IntentionResource s)

instance P.HasMeta (IntentionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    meta =
        P.lens (_meta :: IntentionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _meta = a } :: IntentionResource s)

instance P.HasSourceName (IntentionResource s) (TF.Expr s P.Text) where
    sourceName =
        P.lens (_sourceName :: IntentionResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceName = a } :: IntentionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IntentionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @consul_key_prefix@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/key_prefix.html terraform documentation>
-- for more information.
data KeyPrefixResource s = KeyPrefixResource'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _pathPrefix :: TF.Expr s P.Text
    -- ^ @path_prefix@ - (Required, Forces New)
    --
    , _subkeys    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @subkeys@ - (Required)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_key_prefix@ resource value.
keyPrefixResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.pathPrefix', Field: '_pathPrefix', HCL: @path_prefix@
    -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.subkeys', Field: '_subkeys', HCL: @subkeys@
    -> P.Resource (KeyPrefixResource s)
keyPrefixResource _pathPrefix _subkeys =
    TF.unsafeResource "consul_key_prefix" P.defaultProvider  TF.encodeLifecycle
        (\KeyPrefixResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "path_prefix" _pathPrefix
            , TF.pair "subkeys" _subkeys
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (KeyPrefixResource'
            { _datacenter = P.Nothing
            , _pathPrefix = _pathPrefix
            , _subkeys = _subkeys
            , _token = P.Nothing
            })

instance P.Hashable (KeyPrefixResource s)

instance TF.HasValidator (KeyPrefixResource s) where
    validator = P.mempty

instance P.HasDatacenter (KeyPrefixResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: KeyPrefixResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: KeyPrefixResource s)

instance P.HasPathPrefix (KeyPrefixResource s) (TF.Expr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: KeyPrefixResource s -> TF.Expr s P.Text)
            (\s a -> s { _pathPrefix = a } :: KeyPrefixResource s)

instance P.HasSubkeys (KeyPrefixResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    subkeys =
        P.lens (_subkeys :: KeyPrefixResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _subkeys = a } :: KeyPrefixResource s)

instance P.HasToken (KeyPrefixResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: KeyPrefixResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: KeyPrefixResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPrefixResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixResource s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

-- | @consul_keys@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/keys.html terraform documentation>
-- for more information.
data KeysResource s = KeysResource'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _key        :: P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])
    -- ^ @key@ - (Optional)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_keys@ resource value.
keysResource
    :: P.Resource (KeysResource s)
keysResource =
    TF.unsafeResource "consul_keys" P.defaultProvider  TF.encodeLifecycle
        (\KeysResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "key") _key
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (KeysResource'
            { _datacenter = P.Nothing
            , _key = P.Nothing
            , _token = P.Nothing
            })

instance P.Hashable (KeysResource s)

instance TF.HasValidator (KeysResource s) where
    validator = P.mempty

instance P.HasDatacenter (KeysResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: KeysResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: KeysResource s)

instance P.HasKey (KeysResource s) (P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)])) where
    key =
        P.lens (_key :: KeysResource s -> P.Maybe (TF.Expr s [TF.Expr s (KeysKey s)]))
            (\s a -> s { _key = a } :: KeysResource s)

instance P.HasToken (KeysResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: KeysResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: KeysResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeysResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeysResource s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeysResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVar x =
        TF.unsafeCompute TF.encodeAttr x "var"

-- | @consul_node@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/node.html terraform documentation>
-- for more information.
data NodeResource s = NodeResource'
    { _address    :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _token      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_node@ resource value.
nodeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NodeResource s)
nodeResource _address _name =
    TF.unsafeResource "consul_node" P.defaultProvider  TF.encodeLifecycle
        (\NodeResource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (NodeResource'
            { _address = _address
            , _datacenter = P.Nothing
            , _name = _name
            , _token = P.Nothing
            })

instance P.Hashable (NodeResource s)

instance TF.HasValidator (NodeResource s) where
    validator = P.mempty

instance P.HasAddress (NodeResource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: NodeResource s)

instance P.HasDatacenter (NodeResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: NodeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NodeResource s)

instance P.HasToken (NodeResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: NodeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: NodeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (NodeResource s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

-- | @consul_prepared_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/prepared_query.html terraform documentation>
-- for more information.
data PreparedQueryResource s = PreparedQueryResource'
    { _datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _dns         :: P.Maybe (TF.Expr s (PreparedQueryDns s))
    -- ^ @dns@ - (Optional)
    --
    , _failover    :: P.Maybe (TF.Expr s (PreparedQueryFailover s))
    -- ^ @failover@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _near        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @near@ - (Optional)
    --
    , _onlyPassing :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @only_passing@ - (Optional)
    --
    , _service     :: TF.Expr s P.Text
    -- ^ @service@ - (Required)
    --
    , _session     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @session@ - (Optional)
    --
    , _storedToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stored_token@ - (Optional)
    --
    , _tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _template    :: P.Maybe (TF.Expr s (PreparedQueryTemplate s))
    -- ^ @template@ - (Optional)
    --
    , _token       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_prepared_query@ resource value.
preparedQueryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.service', Field: '_service', HCL: @service@
    -> P.Resource (PreparedQueryResource s)
preparedQueryResource _name _service =
    TF.unsafeResource "consul_prepared_query" P.defaultProvider  TF.encodeLifecycle
        (\PreparedQueryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "dns") _dns
            , P.maybe P.mempty (TF.pair "failover") _failover
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "near") _near
            , P.maybe P.mempty (TF.pair "only_passing") _onlyPassing
            , TF.pair "service" _service
            , P.maybe P.mempty (TF.pair "session") _session
            , P.maybe P.mempty (TF.pair "stored_token") _storedToken
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "template") _template
            , P.maybe P.mempty (TF.pair "token") _token
            ])
        (PreparedQueryResource'
            { _datacenter = P.Nothing
            , _dns = P.Nothing
            , _failover = P.Nothing
            , _name = _name
            , _near = P.Nothing
            , _onlyPassing = P.Nothing
            , _service = _service
            , _session = P.Nothing
            , _storedToken = P.Nothing
            , _tags = P.Nothing
            , _template = P.Nothing
            , _token = P.Nothing
            })

instance P.Hashable (PreparedQueryResource s)

instance TF.HasValidator (PreparedQueryResource s) where
    validator = P.mempty

instance P.HasDatacenter (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: PreparedQueryResource s)

instance P.HasDns (PreparedQueryResource s) (P.Maybe (TF.Expr s (PreparedQueryDns s))) where
    dns =
        P.lens (_dns :: PreparedQueryResource s -> P.Maybe (TF.Expr s (PreparedQueryDns s)))
            (\s a -> s { _dns = a } :: PreparedQueryResource s)

instance P.HasFailover (PreparedQueryResource s) (P.Maybe (TF.Expr s (PreparedQueryFailover s))) where
    failover =
        P.lens (_failover :: PreparedQueryResource s -> P.Maybe (TF.Expr s (PreparedQueryFailover s)))
            (\s a -> s { _failover = a } :: PreparedQueryResource s)

instance P.HasName (PreparedQueryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PreparedQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PreparedQueryResource s)

instance P.HasNear (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    near =
        P.lens (_near :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _near = a } :: PreparedQueryResource s)

instance P.HasOnlyPassing (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Bool)) where
    onlyPassing =
        P.lens (_onlyPassing :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _onlyPassing = a } :: PreparedQueryResource s)

instance P.HasService (PreparedQueryResource s) (TF.Expr s P.Text) where
    service =
        P.lens (_service :: PreparedQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _service = a } :: PreparedQueryResource s)

instance P.HasSession (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    session =
        P.lens (_session :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _session = a } :: PreparedQueryResource s)

instance P.HasStoredToken (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    storedToken =
        P.lens (_storedToken :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storedToken = a } :: PreparedQueryResource s)

instance P.HasTags (PreparedQueryResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: PreparedQueryResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: PreparedQueryResource s)

instance P.HasTemplate (PreparedQueryResource s) (P.Maybe (TF.Expr s (PreparedQueryTemplate s))) where
    template =
        P.lens (_template :: PreparedQueryResource s -> P.Maybe (TF.Expr s (PreparedQueryTemplate s)))
            (\s a -> s { _template = a } :: PreparedQueryResource s)

instance P.HasToken (PreparedQueryResource s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: PreparedQueryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: PreparedQueryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PreparedQueryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @consul_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/consul/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _address    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    , _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _node       :: TF.Expr s P.Text
    -- ^ @node@ - (Required, Forces New)
    --
    , _port       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _serviceId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_id@ - (Optional, Forces New)
    --
    , _tags       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @consul_service@ resource value.
serviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.node', Field: '_node', HCL: @node@
    -> P.Resource (ServiceResource s)
serviceResource _name _node =
    TF.unsafeResource "consul_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "address") _address
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "name" _name
            , TF.pair "node" _node
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "service_id") _serviceId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ServiceResource'
            { _address = P.Nothing
            , _datacenter = P.Nothing
            , _name = _name
            , _node = _node
            , _port = P.Nothing
            , _serviceId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty

instance P.HasAddress (ServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ServiceResource s)

instance P.HasDatacenter (ServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasNode (ServiceResource s) (TF.Expr s P.Text) where
    node =
        P.lens (_node :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _node = a } :: ServiceResource s)

instance P.HasPort (ServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: ServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: ServiceResource s)

instance P.HasServiceId (ServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    serviceId =
        P.lens (_serviceId :: ServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceId = a } :: ServiceResource s)

instance P.HasTags (ServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedDatacenter x =
        TF.unsafeCompute TF.encodeAttr x "datacenter"

instance s ~ s' => P.HasComputedServiceId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedServiceId x =
        TF.unsafeCompute TF.encodeAttr x "service_id"
