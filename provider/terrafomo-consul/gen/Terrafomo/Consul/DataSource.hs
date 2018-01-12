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
-- Module      : Terrafomo.Consul.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Consul            as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfDataSource = AgentSelfDataSource {
    } deriving (Show, Eq)

agentSelfDataSource :: TF.DataSource TF.Consul AgentSelfDataSource
agentSelfDataSource =
    TF.newDataSource "consul_agent_self" $
        AgentSelfDataSource {
            }

instance TF.ToHCL AgentSelfDataSource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''AgentSelfDataSource
    ''TF.Consul
    ''TF.DataSource
    'TF.schema)

{- | The @consul_catalog_nodes@ Consul datasource.

The @consul_catalog_nodes@ data source returns a list of Consul nodes that
have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of nodes from a different WAN-attached Consul datacenter.
-}
data CatalogNodesDataSource = CatalogNodesDataSource {
      _datacenter          :: !(TF.Argument Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options       :: !(TF.Argument Text)
    {- ^ (Optional) See below. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read from to. -}
    , _computed_node_ids   :: !(TF.Attribute Text)
    {- ^ - A list of the Consul node IDs. -}
    , _computed_node_names :: !(TF.Attribute Text)
    {- ^ - A list of the Consul node names. -}
    , _computed_nodes      :: !(TF.Attribute Text)
    {- ^ - A list of nodes and details about each Consul agent.  The list of per-node attributes is detailed below. -}
    } deriving (Show, Eq)

catalogNodesDataSource :: TF.DataSource TF.Consul CatalogNodesDataSource
catalogNodesDataSource =
    TF.newDataSource "consul_catalog_nodes" $
        CatalogNodesDataSource {
            _datacenter = TF.Absent
            , _query_options = TF.Absent
            , _computed_datacenter = TF.Computed "datacenter"
            , _computed_node_ids = TF.Computed "node_ids"
            , _computed_node_names = TF.Computed "node_names"
            , _computed_nodes = TF.Computed "nodes"
            }

instance TF.ToHCL CatalogNodesDataSource where
    toHCL CatalogNodesDataSource{..} = TF.arguments
        [ TF.assign "datacenter" <$> _datacenter
        , TF.assign "query_options" <$> _query_options
        ]

$(TF.makeSchemaLenses
    ''CatalogNodesDataSource
    ''TF.Consul
    ''TF.DataSource
    'TF.schema)

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
      _datacenter          :: !(TF.Argument Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The service name to select. -}
    , _query_options       :: !(TF.Argument Text)
    {- ^ (Optional) See below. -}
    , _tag                 :: !(TF.Argument Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    , _computed_datacenter :: !(TF.Attribute Text)
    {- ^ - The datacenter the keys are being read from to. -}
    , _computed_name       :: !(TF.Attribute Text)
    {- ^ - The name of the service -}
    , _computed_service    :: !(TF.Attribute Text)
    {- ^ - A list of nodes and details about each endpoint advertising a service.  Each element in the list is a map of attributes that correspond to each individual node.  The list of per-node attributes is detailed below. -}
    , _computed_tag        :: !(TF.Attribute Text)
    {- ^ - The name of the tag used to filter the list of nodes in @service@ . -}
    } deriving (Show, Eq)

catalogServiceDataSource :: TF.DataSource TF.Consul CatalogServiceDataSource
catalogServiceDataSource =
    TF.newDataSource "consul_catalog_service" $
        CatalogServiceDataSource {
            _datacenter = TF.Absent
            , _name = TF.Absent
            , _query_options = TF.Absent
            , _tag = TF.Absent
            , _computed_datacenter = TF.Computed "datacenter"
            , _computed_name = TF.Computed "name"
            , _computed_service = TF.Computed "service"
            , _computed_tag = TF.Computed "tag"
            }

instance TF.ToHCL CatalogServiceDataSource where
    toHCL CatalogServiceDataSource{..} = TF.arguments
        [ TF.assign "datacenter" <$> _datacenter
        , TF.assign "name" <$> _name
        , TF.assign "query_options" <$> _query_options
        , TF.assign "tag" <$> _tag
        ]

$(TF.makeSchemaLenses
    ''CatalogServiceDataSource
    ''TF.Consul
    ''TF.DataSource
    'TF.schema)
