-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasDatacenter (..)
    , HasName (..)
    , HasPathPrefix (..)
    , HasQueryOptions (..)
    , HasSubkey (..)
    , HasTag (..)
    , HasToken (..)

    -- ** Computed Attributes
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Consul.Types as TF
import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
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
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Argument "query_options" Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogNodesDataSource where
    toHCL CatalogNodesDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _query_options
        ]

instance HasDatacenter CatalogNodesDataSource Text where
    datacenter =
        lens (_datacenter :: CatalogNodesDataSource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogNodesDataSource)

instance HasQueryOptions CatalogNodesDataSource Text where
    queryOptions =
        lens (_query_options :: CatalogNodesDataSource -> TF.Argument "query_options" Text)
             (\s a -> s { _query_options = a } :: CatalogNodesDataSource)

instance HasComputedDatacenter CatalogNodesDataSource Text where
    computedDatacenter =
        to (\_  -> TF.Compute "datacenter")

instance HasComputedNodeIds CatalogNodesDataSource Text where
    computedNodeIds =
        to (\_  -> TF.Compute "node_ids")

instance HasComputedNodeNames CatalogNodesDataSource Text where
    computedNodeNames =
        to (\_  -> TF.Compute "node_names")

instance HasComputedNodes CatalogNodesDataSource Text where
    computedNodes =
        to (\_  -> TF.Compute "nodes")

catalogNodesDataSource :: TF.DataSource TF.Consul CatalogNodesDataSource
catalogNodesDataSource =
    TF.newDataSource "consul_catalog_nodes" $
        CatalogNodesDataSource {
            _datacenter = TF.Nil
            , _query_options = TF.Nil
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
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Argument "query_options" Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Argument "tag" Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL CatalogServiceDataSource where
    toHCL CatalogServiceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _name
        , TF.argument _query_options
        , TF.argument _tag
        ]

instance HasDatacenter CatalogServiceDataSource Text where
    datacenter =
        lens (_datacenter :: CatalogServiceDataSource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogServiceDataSource)

instance HasName CatalogServiceDataSource Text where
    name =
        lens (_name :: CatalogServiceDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CatalogServiceDataSource)

instance HasQueryOptions CatalogServiceDataSource Text where
    queryOptions =
        lens (_query_options :: CatalogServiceDataSource -> TF.Argument "query_options" Text)
             (\s a -> s { _query_options = a } :: CatalogServiceDataSource)

instance HasTag CatalogServiceDataSource Text where
    tag =
        lens (_tag :: CatalogServiceDataSource -> TF.Argument "tag" Text)
             (\s a -> s { _tag = a } :: CatalogServiceDataSource)

instance HasComputedDatacenter CatalogServiceDataSource Text where
    computedDatacenter =
        to (\_  -> TF.Compute "datacenter")

instance HasComputedName CatalogServiceDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedService CatalogServiceDataSource Text where
    computedService =
        to (\_  -> TF.Compute "service")

instance HasComputedTag CatalogServiceDataSource Text where
    computedTag =
        to (\_  -> TF.Compute "tag")

catalogServiceDataSource :: TF.DataSource TF.Consul CatalogServiceDataSource
catalogServiceDataSource =
    TF.newDataSource "consul_catalog_service" $
        CatalogServiceDataSource {
            _datacenter = TF.Nil
            , _name = TF.Nil
            , _query_options = TF.Nil
            , _tag = TF.Nil
            }

{- | The @consul_key_prefix@ Consul datasource.

Allows Terraform to read values from a "namespace" of Consul keys that share
a common name prefix.
-}
data KeyPrefixDataSource = KeyPrefixDataSource {
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Argument "path_prefix" Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Argument "subkey" Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Argument "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyPrefixDataSource where
    toHCL KeyPrefixDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _path_prefix
        , TF.argument _subkey
        , TF.argument _token
        ]

instance HasDatacenter KeyPrefixDataSource Text where
    datacenter =
        lens (_datacenter :: KeyPrefixDataSource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixDataSource)

instance HasPathPrefix KeyPrefixDataSource Text where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixDataSource -> TF.Argument "path_prefix" Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixDataSource)

instance HasSubkey KeyPrefixDataSource Text where
    subkey =
        lens (_subkey :: KeyPrefixDataSource -> TF.Argument "subkey" Text)
             (\s a -> s { _subkey = a } :: KeyPrefixDataSource)

instance HasToken KeyPrefixDataSource Text where
    token =
        lens (_token :: KeyPrefixDataSource -> TF.Argument "token" Text)
             (\s a -> s { _token = a } :: KeyPrefixDataSource)

instance HasComputedDatacenter KeyPrefixDataSource Text where
    computedDatacenter =
        to (\_  -> TF.Compute "datacenter")

instance HasComputedPathPrefix KeyPrefixDataSource Text where
    computedPathPrefix =
        to (\_  -> TF.Compute "path_prefix")

instance HasComputedSubkeys KeyPrefixDataSource Text where
    computedSubkeys =
        to (\_  -> TF.Compute "subkeys")

instance HasComputedVar<name> KeyPrefixDataSource Text where
    computedVar<name> =
        to (\_  -> TF.Compute "var.<name>")

keyPrefixDataSource :: TF.DataSource TF.Consul KeyPrefixDataSource
keyPrefixDataSource =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixDataSource {
            _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }

class HasDatacenter s a | s -> a where
    datacenter :: Lens' s (TF.Argument "datacenter" a)

instance HasDatacenter s a => HasDatacenter (TF.DataSource p s) a where
    datacenter = TF.configuration . datacenter

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasPathPrefix s a | s -> a where
    pathPrefix :: Lens' s (TF.Argument "path_prefix" a)

instance HasPathPrefix s a => HasPathPrefix (TF.DataSource p s) a where
    pathPrefix = TF.configuration . pathPrefix

class HasQueryOptions s a | s -> a where
    queryOptions :: Lens' s (TF.Argument "query_options" a)

instance HasQueryOptions s a => HasQueryOptions (TF.DataSource p s) a where
    queryOptions = TF.configuration . queryOptions

class HasSubkey s a | s -> a where
    subkey :: Lens' s (TF.Argument "subkey" a)

instance HasSubkey s a => HasSubkey (TF.DataSource p s) a where
    subkey = TF.configuration . subkey

class HasTag s a | s -> a where
    tag :: Lens' s (TF.Argument "tag" a)

instance HasTag s a => HasTag (TF.DataSource p s) a where
    tag = TF.configuration . tag

class HasToken s a | s -> a where
    token :: Lens' s (TF.Argument "token" a)

instance HasToken s a => HasToken (TF.DataSource p s) a where
    token = TF.configuration . token

class HasComputedDatacenter s a | s -> a where
    computedDatacenter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatacenter s a => HasComputedDatacenter (TF.DataSource p s) a where
    computedDatacenter = TF.configuration . computedDatacenter

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNodeIds s a | s -> a where
    computedNodeIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNodeIds s a => HasComputedNodeIds (TF.DataSource p s) a where
    computedNodeIds = TF.configuration . computedNodeIds

class HasComputedNodeNames s a | s -> a where
    computedNodeNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNodeNames s a => HasComputedNodeNames (TF.DataSource p s) a where
    computedNodeNames = TF.configuration . computedNodeNames

class HasComputedNodes s a | s -> a where
    computedNodes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNodes s a => HasComputedNodes (TF.DataSource p s) a where
    computedNodes = TF.configuration . computedNodes

class HasComputedPathPrefix s a | s -> a where
    computedPathPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPathPrefix s a => HasComputedPathPrefix (TF.DataSource p s) a where
    computedPathPrefix = TF.configuration . computedPathPrefix

class HasComputedService s a | s -> a where
    computedService :: forall r. Getting r s (TF.Attribute a)

instance HasComputedService s a => HasComputedService (TF.DataSource p s) a where
    computedService = TF.configuration . computedService

class HasComputedSubkeys s a | s -> a where
    computedSubkeys :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubkeys s a => HasComputedSubkeys (TF.DataSource p s) a where
    computedSubkeys = TF.configuration . computedSubkeys

class HasComputedTag s a | s -> a where
    computedTag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTag s a => HasComputedTag (TF.DataSource p s) a where
    computedTag = TF.configuration . computedTag

class HasComputedVar<name> s a | s -> a where
    computedVar<name> :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVar<name> s a => HasComputedVar<name> (TF.DataSource p s) a where
    computedVar<name> = TF.configuration . computedVar<name>
