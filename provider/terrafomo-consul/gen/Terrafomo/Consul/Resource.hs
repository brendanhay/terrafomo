-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Consul.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Consul.Lens     as P
import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF

-- | @consul_agent_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_agent_service terraform documentation>
-- for more information.
data AgentServiceResource s = AgentServiceResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AgentServiceResource s) where
    toObject AgentServiceResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

agentServiceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (AgentServiceResource s)
agentServiceResource _name =
    TF.newResource "consul_agent_service" $
        AgentServiceResource'
            { _name = _name
            , _port = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasName (AgentServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AgentServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AgentServiceResource s)

instance P.HasPort (AgentServiceResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: AgentServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: AgentServiceResource s)

instance P.HasTags (AgentServiceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: AgentServiceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: AgentServiceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (AgentServiceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

-- | @consul_catalog_entry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_catalog_entry terraform documentation>
-- for more information.
data CatalogEntryResource s = CatalogEntryResource'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _node    :: TF.Attr s P.Text
    -- ^ @node@ - (Required)
    --
    , _service :: TF.Attr s [TF.Attr s (Service s)]
    -- ^ @service@ - (Optional)
    --
    , _token   :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CatalogEntryResource s) where
    toObject CatalogEntryResource'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "token" <$> TF.attribute _token
        ]

catalogEntryResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @node@ - 'P.node'
    -> TF.Resource P.Provider (CatalogEntryResource s)
catalogEntryResource _address _node =
    TF.newResource "consul_catalog_entry" $
        CatalogEntryResource'
            { _address = _address
            , _node = _node
            , _service = TF.Nil
            , _token = TF.Nil
            }

instance P.HasAddress (CatalogEntryResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: CatalogEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: CatalogEntryResource s)

instance P.HasNode (CatalogEntryResource s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: CatalogEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _node = a
                          } :: CatalogEntryResource s)

instance P.HasService (CatalogEntryResource s) (TF.Attr s [TF.Attr s (Service s)]) where
    service =
        P.lens (_service :: CatalogEntryResource s -> TF.Attr s [TF.Attr s (Service s)])
               (\s a -> s { _service = a
                          } :: CatalogEntryResource s)

instance P.HasToken (CatalogEntryResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: CatalogEntryResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: CatalogEntryResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogEntryResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "_computedDatacenter"

-- | @consul_intention@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_intention terraform documentation>
-- for more information.
data IntentionResource s = IntentionResource'
    { _action          :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationName :: TF.Attr s P.Text
    -- ^ @destination_name@ - (Required)
    --
    , _meta            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _sourceName      :: TF.Attr s P.Text
    -- ^ @source_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IntentionResource s) where
    toObject IntentionResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_name" <$> TF.attribute _destinationName
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "source_name" <$> TF.attribute _sourceName
        ]

intentionResource
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @destination_name@ - 'P.destinationName'
    -> TF.Attr s P.Text -- ^ @source_name@ - 'P.sourceName'
    -> TF.Resource P.Provider (IntentionResource s)
intentionResource _action _destinationName _sourceName =
    TF.newResource "consul_intention" $
        IntentionResource'
            { _action = _action
            , _description = TF.Nil
            , _destinationName = _destinationName
            , _meta = TF.Nil
            , _sourceName = _sourceName
            }

instance P.HasAction (IntentionResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: IntentionResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: IntentionResource s)

instance P.HasDescription (IntentionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IntentionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: IntentionResource s)

instance P.HasDestinationName (IntentionResource s) (TF.Attr s P.Text) where
    destinationName =
        P.lens (_destinationName :: IntentionResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationName = a
                          } :: IntentionResource s)

instance P.HasMeta (IntentionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: IntentionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a
                          } :: IntentionResource s)

instance P.HasSourceName (IntentionResource s) (TF.Attr s P.Text) where
    sourceName =
        P.lens (_sourceName :: IntentionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceName = a
                          } :: IntentionResource s)

-- | @consul_key_prefix@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_key_prefix terraform documentation>
-- for more information.
data KeyPrefixResource s = KeyPrefixResource'
    { _pathPrefix :: TF.Attr s P.Text
    -- ^ @path_prefix@ - (Required)
    --
    , _subkeys    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @subkeys@ - (Required)
    --
    , _token      :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyPrefixResource s) where
    toObject KeyPrefixResource'{..} = catMaybes
        [ TF.assign "path_prefix" <$> TF.attribute _pathPrefix
        , TF.assign "subkeys" <$> TF.attribute _subkeys
        , TF.assign "token" <$> TF.attribute _token
        ]

keyPrefixResource
    :: TF.Attr s P.Text -- ^ @path_prefix@ - 'P.pathPrefix'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @subkeys@ - 'P.subkeys'
    -> TF.Resource P.Provider (KeyPrefixResource s)
keyPrefixResource _pathPrefix _subkeys =
    TF.newResource "consul_key_prefix" $
        KeyPrefixResource'
            { _pathPrefix = _pathPrefix
            , _subkeys = _subkeys
            , _token = TF.Nil
            }

instance P.HasPathPrefix (KeyPrefixResource s) (TF.Attr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: KeyPrefixResource s -> TF.Attr s P.Text)
               (\s a -> s { _pathPrefix = a
                          } :: KeyPrefixResource s)

instance P.HasSubkeys (KeyPrefixResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    subkeys =
        P.lens (_subkeys :: KeyPrefixResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _subkeys = a
                          } :: KeyPrefixResource s)

instance P.HasToken (KeyPrefixResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: KeyPrefixResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: KeyPrefixResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "_computedDatacenter"

-- | @consul_keys@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_keys terraform documentation>
-- for more information.
data KeysResource s = KeysResource'
    { _key   :: TF.Attr s [TF.Attr s (Key s)]
    -- ^ @key@ - (Optional)
    --
    , _token :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeysResource s) where
    toObject KeysResource'{..} = catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "token" <$> TF.attribute _token
        ]

keysResource
    :: TF.Resource P.Provider (KeysResource s)
keysResource =
    TF.newResource "consul_keys" $
        KeysResource'
            { _key = TF.Nil
            , _token = TF.Nil
            }

instance P.HasKey (KeysResource s) (TF.Attr s [TF.Attr s (Key s)]) where
    key =
        P.lens (_key :: KeysResource s -> TF.Attr s [TF.Attr s (Key s)])
               (\s a -> s { _key = a
                          } :: KeysResource s)

instance P.HasToken (KeysResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: KeysResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: KeysResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeysResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "_computedDatacenter"

instance s ~ s' => P.HasComputedVar (TF.Ref s' (KeysResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedVar x = TF.compute (TF.refKey x) "_computedVar"

-- | @consul_node@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_node terraform documentation>
-- for more information.
data NodeResource s = NodeResource'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _token   :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NodeResource s) where
    toObject NodeResource'{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "token" <$> TF.attribute _token
        ]

nodeResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NodeResource s)
nodeResource _address _name =
    TF.newResource "consul_node" $
        NodeResource'
            { _address = _address
            , _name = _name
            , _token = TF.Nil
            }

instance P.HasAddress (NodeResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NodeResource s)

instance P.HasToken (NodeResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: NodeResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "_computedDatacenter"

-- | @consul_prepared_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_prepared_query terraform documentation>
-- for more information.
data PreparedQueryResource s = PreparedQueryResource'
    { _datacenter  :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _dns         :: TF.Attr s (Dns s)
    -- ^ @dns@ - (Optional)
    --
    , _failover    :: TF.Attr s (Failover s)
    -- ^ @failover@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _near        :: TF.Attr s P.Text
    -- ^ @near@ - (Optional)
    --
    , _onlyPassing :: TF.Attr s P.Bool
    -- ^ @only_passing@ - (Optional)
    --
    , _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Required)
    --
    , _session     :: TF.Attr s P.Text
    -- ^ @session@ - (Optional)
    --
    , _storedToken :: TF.Attr s P.Text
    -- ^ @stored_token@ - (Optional)
    --
    , _tags        :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    , _template    :: TF.Attr s (Template s)
    -- ^ @template@ - (Optional)
    --
    , _token       :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PreparedQueryResource s) where
    toObject PreparedQueryResource'{..} = catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "failover" <$> TF.attribute _failover
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "near" <$> TF.attribute _near
        , TF.assign "only_passing" <$> TF.attribute _onlyPassing
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "session" <$> TF.attribute _session
        , TF.assign "stored_token" <$> TF.attribute _storedToken
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template" <$> TF.attribute _template
        , TF.assign "token" <$> TF.attribute _token
        ]

preparedQueryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service@ - 'P.service'
    -> TF.Resource P.Provider (PreparedQueryResource s)
preparedQueryResource _name _service =
    TF.newResource "consul_prepared_query" $
        PreparedQueryResource'
            { _datacenter = TF.Nil
            , _dns = TF.Nil
            , _failover = TF.Nil
            , _name = _name
            , _near = TF.Nil
            , _onlyPassing = TF.Nil
            , _service = _service
            , _session = TF.Nil
            , _storedToken = TF.Nil
            , _tags = TF.Nil
            , _template = TF.Nil
            , _token = TF.Nil
            }

instance P.HasDatacenter (PreparedQueryResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a
                          } :: PreparedQueryResource s)

instance P.HasDns (PreparedQueryResource s) (TF.Attr s (Dns s)) where
    dns =
        P.lens (_dns :: PreparedQueryResource s -> TF.Attr s (Dns s))
               (\s a -> s { _dns = a
                          } :: PreparedQueryResource s)

instance P.HasFailover (PreparedQueryResource s) (TF.Attr s (Failover s)) where
    failover =
        P.lens (_failover :: PreparedQueryResource s -> TF.Attr s (Failover s))
               (\s a -> s { _failover = a
                          } :: PreparedQueryResource s)

instance P.HasName (PreparedQueryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PreparedQueryResource s)

instance P.HasNear (PreparedQueryResource s) (TF.Attr s P.Text) where
    near =
        P.lens (_near :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _near = a
                          } :: PreparedQueryResource s)

instance P.HasOnlyPassing (PreparedQueryResource s) (TF.Attr s P.Bool) where
    onlyPassing =
        P.lens (_onlyPassing :: PreparedQueryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _onlyPassing = a
                          } :: PreparedQueryResource s)

instance P.HasService (PreparedQueryResource s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _service = a
                          } :: PreparedQueryResource s)

instance P.HasSession (PreparedQueryResource s) (TF.Attr s P.Text) where
    session =
        P.lens (_session :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _session = a
                          } :: PreparedQueryResource s)

instance P.HasStoredToken (PreparedQueryResource s) (TF.Attr s P.Text) where
    storedToken =
        P.lens (_storedToken :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _storedToken = a
                          } :: PreparedQueryResource s)

instance P.HasTags (PreparedQueryResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: PreparedQueryResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: PreparedQueryResource s)

instance P.HasTemplate (PreparedQueryResource s) (TF.Attr s (Template s)) where
    template =
        P.lens (_template :: PreparedQueryResource s -> TF.Attr s (Template s))
               (\s a -> s { _template = a
                          } :: PreparedQueryResource s)

instance P.HasToken (PreparedQueryResource s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: PreparedQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _token = a
                          } :: PreparedQueryResource s)

-- | @consul_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Consul/consul_service terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _node :: TF.Attr s P.Text
    -- ^ @node@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tags" <$> TF.attribute _tags
        ]

serviceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @node@ - 'P.node'
    -> TF.Resource P.Provider (ServiceResource s)
serviceResource _name _node =
    TF.newResource "consul_service" $
        ServiceResource'
            { _name = _name
            , _node = _node
            , _port = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ServiceResource s)

instance P.HasNode (ServiceResource s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: ServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _node = a
                          } :: ServiceResource s)

instance P.HasPort (ServiceResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: ServiceResource s)

instance P.HasTags (ServiceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ServiceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: ServiceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "_computedDatacenter"

instance s ~ s' => P.HasComputedServiceId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedServiceId x = TF.compute (TF.refKey x) "_computedServiceId"
