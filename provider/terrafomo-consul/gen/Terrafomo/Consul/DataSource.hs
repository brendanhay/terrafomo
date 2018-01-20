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
-- Module      : Terrafomo.Consul.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource
    (
    -- * Types
      AgentSelfDataSource (..)
    , agentSelfDataSource

    , CatalogNodesDataSource (..)
    , catalogNodesDataSource

    , CatalogServiceDataSource (..)
    , catalogServiceDataSource

    , KeyPrefixDataSource (..)
    , keyPrefixDataSource

    -- * Overloaded Fields
    , HasComputedDatacenter (..)
    , HasComputedName (..)
    , HasComputedNodeIds (..)
    , HasComputedNodeNames (..)
    , HasComputedNodes (..)
    , HasComputedPathPrefix (..)
    , HasComputedService (..)
    , HasComputedSubkeys (..)
    , HasComputedTag (..)
    , HasComputedVar<name> (..)
    , HasDatacenter (..)
    , HasName (..)
    , HasPathPrefix (..)
    , HasQueryOptions (..)
    , HasSubkey (..)
    , HasTag (..)
    , HasToken (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Consul.Types as TF
import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfDataSource = AgentSelfDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL AgentSelfDataSource where
    toHCL _ = TF.block []

agentSelfDataSource :: TF.DataSource TF.Consul AgentSelfDataSource
agentSelfDataSource =
    TF.newDataSource "consul_agent_self" $
        AgentSelfDataSource {
            }

{- | The @consul_catalog_nodes@ Consul datasource.

The @consul_catalog_nodes@ data source returns a list of Consul nodes that
have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of nodes from a different WAN-attached Consul datacenter.
-}
data CatalogNodesDataSource = CatalogNodesDataSource {
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Argument Text)
    {- ^ (Optional) See below. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read from to. -}
    , _computed_node_ids :: !(TF.Attribute Text)
    {- ^ - A list of the Consul node IDs. -}
    , _computed_node_names :: !(TF.Attribute Text)
    {- ^ - A list of the Consul node names. -}
    , _computed_nodes :: !(TF.Attribute Text)
    {- ^ - A list of nodes and details about each Consul agent.  The list of per-node attributes is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogNodesDataSource where
    toHCL CatalogNodesDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "query_options" <$> TF.argument _query_options
        ]

instance HasDatacenter CatalogNodesDataSource (TF.Argument Text) where
    datacenter f s@CatalogNodesDataSource{..} =
        (\a -> s { _datacenter = a } :: CatalogNodesDataSource)
             <$> f _datacenter

instance HasQueryOptions CatalogNodesDataSource (TF.Argument Text) where
    queryOptions f s@CatalogNodesDataSource{..} =
        (\a -> s { _query_options = a } :: CatalogNodesDataSource)
             <$> f _query_options

instance HasComputedDatacenter CatalogNodesDataSource (TF.Attribute Text) where
    computedDatacenter f s@CatalogNodesDataSource{..} =
        (\a -> s { _computed_datacenter = a } :: CatalogNodesDataSource)
             <$> f _computed_datacenter

instance HasComputedNodeIds CatalogNodesDataSource (TF.Attribute Text) where
    computedNodeIds f s@CatalogNodesDataSource{..} =
        (\a -> s { _computed_node_ids = a } :: CatalogNodesDataSource)
             <$> f _computed_node_ids

instance HasComputedNodeNames CatalogNodesDataSource (TF.Attribute Text) where
    computedNodeNames f s@CatalogNodesDataSource{..} =
        (\a -> s { _computed_node_names = a } :: CatalogNodesDataSource)
             <$> f _computed_node_names

instance HasComputedNodes CatalogNodesDataSource (TF.Attribute Text) where
    computedNodes f s@CatalogNodesDataSource{..} =
        (\a -> s { _computed_nodes = a } :: CatalogNodesDataSource)
             <$> f _computed_nodes

catalogNodesDataSource :: TF.DataSource TF.Consul CatalogNodesDataSource
catalogNodesDataSource =
    TF.newDataSource "consul_catalog_nodes" $
        CatalogNodesDataSource {
            _datacenter = TF.Nil
            , _query_options = TF.Nil
            , _computed_datacenter = TF.Compute "datacenter"
            , _computed_node_ids = TF.Compute "node_ids"
            , _computed_node_names = TF.Compute "node_names"
            , _computed_nodes = TF.Compute "nodes"
            }

{- | The @consul_catalog_service@ Consul datasource.

@consul_catalog_service@ provides details about a specific Consul service in
a given datacenter.  The results include a list of nodes advertising the
specified service, the node's IP address, port number, node ID, etc.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of services from a different WAN-attached Consul datacenter.
This data source is different from the @consul_catalog_services@ (plural)
data source, which provides a summary of the current Consul services.
-}
data CatalogServiceDataSource = CatalogServiceDataSource {
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Argument Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Argument Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read from to. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the service -}
    , _computed_service :: !(TF.Attribute Text)
    {- ^ - A list of nodes and details about each endpoint advertising a service.  Each element in the list is a map of attributes that correspond to each individual node.  The list of per-node attributes is detailed below. -}
    , _computed_tag :: !(TF.Attribute Text)
    {- ^ - The name of the tag used to filter the list of nodes in @service@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogServiceDataSource where
    toHCL CatalogServiceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "query_options" <$> TF.argument _query_options
        , TF.assign "tag" <$> TF.argument _tag
        ]

instance HasDatacenter CatalogServiceDataSource (TF.Argument Text) where
    datacenter f s@CatalogServiceDataSource{..} =
        (\a -> s { _datacenter = a } :: CatalogServiceDataSource)
             <$> f _datacenter

instance HasName CatalogServiceDataSource (TF.Argument Text) where
    name f s@CatalogServiceDataSource{..} =
        (\a -> s { _name = a } :: CatalogServiceDataSource)
             <$> f _name

instance HasQueryOptions CatalogServiceDataSource (TF.Argument Text) where
    queryOptions f s@CatalogServiceDataSource{..} =
        (\a -> s { _query_options = a } :: CatalogServiceDataSource)
             <$> f _query_options

instance HasTag CatalogServiceDataSource (TF.Argument Text) where
    tag f s@CatalogServiceDataSource{..} =
        (\a -> s { _tag = a } :: CatalogServiceDataSource)
             <$> f _tag

instance HasComputedDatacenter CatalogServiceDataSource (TF.Attribute Text) where
    computedDatacenter f s@CatalogServiceDataSource{..} =
        (\a -> s { _computed_datacenter = a } :: CatalogServiceDataSource)
             <$> f _computed_datacenter

instance HasComputedName CatalogServiceDataSource (TF.Attribute Text) where
    computedName f s@CatalogServiceDataSource{..} =
        (\a -> s { _computed_name = a } :: CatalogServiceDataSource)
             <$> f _computed_name

instance HasComputedService CatalogServiceDataSource (TF.Attribute Text) where
    computedService f s@CatalogServiceDataSource{..} =
        (\a -> s { _computed_service = a } :: CatalogServiceDataSource)
             <$> f _computed_service

instance HasComputedTag CatalogServiceDataSource (TF.Attribute Text) where
    computedTag f s@CatalogServiceDataSource{..} =
        (\a -> s { _computed_tag = a } :: CatalogServiceDataSource)
             <$> f _computed_tag

catalogServiceDataSource :: TF.DataSource TF.Consul CatalogServiceDataSource
catalogServiceDataSource =
    TF.newDataSource "consul_catalog_service" $
        CatalogServiceDataSource {
            _datacenter = TF.Nil
            , _name = TF.Nil
            , _query_options = TF.Nil
            , _tag = TF.Nil
            , _computed_datacenter = TF.Compute "datacenter"
            , _computed_name = TF.Compute "name"
            , _computed_service = TF.Compute "service"
            , _computed_tag = TF.Compute "tag"
            }

{- | The @consul_key_prefix@ Consul datasource.

Allows Terraform to read values from a "namespace" of Consul keys that share
a common name prefix.
-}
data KeyPrefixDataSource = KeyPrefixDataSource {
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Argument Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Argument Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Argument Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read from. -}
    , _computed_path_prefix :: !(TF.Attribute Text)
    {- ^ - the common prefix shared by all keys being read. -}
    , _computed_subkeys :: !(TF.Attribute Text)
    {- ^ - A map of the subkeys and values is set if no @subkey@ block is provided. -}
    , _computed_var_<name> :: !(TF.Attribute Text)
    {- ^ - For each name given, the corresponding attribute has the value of the key. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPrefixDataSource where
    toHCL KeyPrefixDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "path_prefix" <$> TF.argument _path_prefix
        , TF.assign "subkey" <$> TF.argument _subkey
        , TF.assign "token" <$> TF.argument _token
        ]

instance HasDatacenter KeyPrefixDataSource (TF.Argument Text) where
    datacenter f s@KeyPrefixDataSource{..} =
        (\a -> s { _datacenter = a } :: KeyPrefixDataSource)
             <$> f _datacenter

instance HasPathPrefix KeyPrefixDataSource (TF.Argument Text) where
    pathPrefix f s@KeyPrefixDataSource{..} =
        (\a -> s { _path_prefix = a } :: KeyPrefixDataSource)
             <$> f _path_prefix

instance HasSubkey KeyPrefixDataSource (TF.Argument Text) where
    subkey f s@KeyPrefixDataSource{..} =
        (\a -> s { _subkey = a } :: KeyPrefixDataSource)
             <$> f _subkey

instance HasToken KeyPrefixDataSource (TF.Argument Text) where
    token f s@KeyPrefixDataSource{..} =
        (\a -> s { _token = a } :: KeyPrefixDataSource)
             <$> f _token

instance HasComputedDatacenter KeyPrefixDataSource (TF.Attribute Text) where
    computedDatacenter f s@KeyPrefixDataSource{..} =
        (\a -> s { _computed_datacenter = a } :: KeyPrefixDataSource)
             <$> f _computed_datacenter

instance HasComputedPathPrefix KeyPrefixDataSource (TF.Attribute Text) where
    computedPathPrefix f s@KeyPrefixDataSource{..} =
        (\a -> s { _computed_path_prefix = a } :: KeyPrefixDataSource)
             <$> f _computed_path_prefix

instance HasComputedSubkeys KeyPrefixDataSource (TF.Attribute Text) where
    computedSubkeys f s@KeyPrefixDataSource{..} =
        (\a -> s { _computed_subkeys = a } :: KeyPrefixDataSource)
             <$> f _computed_subkeys

instance HasComputedVar<name> KeyPrefixDataSource (TF.Attribute Text) where
    computedVar<name> f s@KeyPrefixDataSource{..} =
        (\a -> s { _computed_var_<name> = a } :: KeyPrefixDataSource)
             <$> f _computed_var_<name>

keyPrefixDataSource :: TF.DataSource TF.Consul KeyPrefixDataSource
keyPrefixDataSource =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixDataSource {
            _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            , _computed_datacenter = TF.Compute "datacenter"
            , _computed_path_prefix = TF.Compute "path_prefix"
            , _computed_subkeys = TF.Compute "subkeys"
            , _computed_var_<name> = TF.Compute "var.<name>"
            }

class HasComputedDatacenter s a | s -> a where
    computedDatacenter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDatacenter s a => HasComputedDatacenter (TF.DataSource p s) a where
    computedDatacenter = TF.configuration . computedDatacenter

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNodeIds s a | s -> a where
    computedNodeIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNodeIds s a => HasComputedNodeIds (TF.DataSource p s) a where
    computedNodeIds = TF.configuration . computedNodeIds

class HasComputedNodeNames s a | s -> a where
    computedNodeNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNodeNames s a => HasComputedNodeNames (TF.DataSource p s) a where
    computedNodeNames = TF.configuration . computedNodeNames

class HasComputedNodes s a | s -> a where
    computedNodes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNodes s a => HasComputedNodes (TF.DataSource p s) a where
    computedNodes = TF.configuration . computedNodes

class HasComputedPathPrefix s a | s -> a where
    computedPathPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPathPrefix s a => HasComputedPathPrefix (TF.DataSource p s) a where
    computedPathPrefix = TF.configuration . computedPathPrefix

class HasComputedService s a | s -> a where
    computedService :: Functor f => (a -> f a) -> s -> f s

instance HasComputedService s a => HasComputedService (TF.DataSource p s) a where
    computedService = TF.configuration . computedService

class HasComputedSubkeys s a | s -> a where
    computedSubkeys :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubkeys s a => HasComputedSubkeys (TF.DataSource p s) a where
    computedSubkeys = TF.configuration . computedSubkeys

class HasComputedTag s a | s -> a where
    computedTag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTag s a => HasComputedTag (TF.DataSource p s) a where
    computedTag = TF.configuration . computedTag

class HasComputedVar<name> s a | s -> a where
    computedVar<name> :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVar<name> s a => HasComputedVar<name> (TF.DataSource p s) a where
    computedVar<name> = TF.configuration . computedVar<name>

class HasDatacenter s a | s -> a where
    datacenter :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenter s a => HasDatacenter (TF.DataSource p s) a where
    datacenter = TF.configuration . datacenter

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasPathPrefix s a | s -> a where
    pathPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasPathPrefix s a => HasPathPrefix (TF.DataSource p s) a where
    pathPrefix = TF.configuration . pathPrefix

class HasQueryOptions s a | s -> a where
    queryOptions :: Functor f => (a -> f a) -> s -> f s

instance HasQueryOptions s a => HasQueryOptions (TF.DataSource p s) a where
    queryOptions = TF.configuration . queryOptions

class HasSubkey s a | s -> a where
    subkey :: Functor f => (a -> f a) -> s -> f s

instance HasSubkey s a => HasSubkey (TF.DataSource p s) a where
    subkey = TF.configuration . subkey

class HasTag s a | s -> a where
    tag :: Functor f => (a -> f a) -> s -> f s

instance HasTag s a => HasTag (TF.DataSource p s) a where
    tag = TF.configuration . tag

class HasToken s a | s -> a where
    token :: Functor f => (a -> f a) -> s -> f s

instance HasToken s a => HasToken (TF.DataSource p s) a where
    token = TF.configuration . token
