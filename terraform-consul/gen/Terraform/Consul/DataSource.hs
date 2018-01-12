-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Consul.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Consul.Provider (Consul, defaultProvider)
import Terraform.Consul.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @consul_agent__self@ Consul datasource.
--
-- The @consul_agent_self@ data source returns <https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent specified in the @provider@ .
data Agent__Self_DataSource = Agent__Self_DataSource

type instance Computed Agent__Self_DataSource
    = '[]

$(TH.makeDataSource
    "consul_agent__self"
    ''Consul
    'defaultProvider
    ''Agent__Self_DataSource)

-- | The @consul_catalog_nodes@ Consul datasource.
--
-- The @consul_catalog_nodes@ data source returns a list of Consul nodes that have been registered with the Consul cluster in a given datacenter.  By specifying a different datacenter in the @query_options@ it is possible to retrieve a list of nodes from a different WAN-attached Consul datacenter.
data Catalog_Nodes_DataSource = Catalog_Nodes_DataSource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Catalog_Nodes_DataSource
    = '[ '("datacenter", Attr Text)
         {- - The datacenter the keys are being read from to. -}
      , '("node_ids", Attr Text)
         {- - A list of the Consul node IDs. -}
      , '("node_names", Attr Text)
         {- - A list of the Consul node names. -}
      , '("nodes", Attr Text)
         {- - A list of nodes and details about each Consul agent.  The list of per-node attributes is detailed below. -}
       ]

$(TH.makeDataSource
    "consul_catalog_nodes"
    ''Consul
    'defaultProvider
    ''Catalog_Nodes_DataSource)

-- | The @consul_catalog_service@ Consul datasource.
--
-- @consul_catalog_service@ provides details about a specific Consul service in a given datacenter.  The results include a list of nodes advertising the specified service, the node's IP address, port number, node ID, etc.  By specifying a different datacenter in the @query_options@ it is possible to retrieve a list of services from a different WAN-attached Consul datacenter. This data source is different from the @consul_catalog_services@ (plural) data source, which provides a summary of the current Consul services.
data Catalog_Service_DataSource = Catalog_Service_DataSource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , name :: !(Attr Text)
      {- ^ (Required) The service name to select. -}
    , query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    , tag :: !(Attr Text)
      {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq, Generic)

type instance Computed Catalog_Service_DataSource
    = '[ '("datacenter", Attr Text)
         {- - The datacenter the keys are being read from to. -}
      , '("name", Attr Text)
         {- - The name of the service -}
      , '("service", Attr Text)
         {- - A list of nodes and details about each endpoint advertising a service.  Each element in the list is a map of attributes that correspond to each individual node.  The list of per-node attributes is detailed below. -}
      , '("tag", Attr Text)
         {- - The name of the tag used to filter the list of nodes in @service@ . -}
       ]

$(TH.makeDataSource
    "consul_catalog_service"
    ''Consul
    'defaultProvider
    ''Catalog_Service_DataSource)

-- | The @consul_catalog_services@ Consul datasource.
--
-- The @consul_catalog_services@ data source returns a list of Consul services that have been registered with the Consul cluster in a given datacenter.  By specifying a different datacenter in the @query_options@ it is possible to retrieve a list of services from a different WAN-attached Consul datacenter. This data source is different from the @consul_catalog_service@ (singular) data source, which provides a detailed response about a specific Consul service.
data Catalog_Services_DataSource = Catalog_Services_DataSource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Catalog_Services_DataSource
    = '[ '("datacenter", Attr Text)
         {- - The datacenter the keys are being read from to. -}
      , '("names", Attr Text)
         {- - A list of the Consul services found.  This will always contain the list of services found. -}
      , '("services.<service>", Attr Text)
         {- - For each name given, the corresponding attribute is a Terraform map of services and their tags.  The value is an alphanumerically sorted, whitespace delimited set of tags associated with the service. -}
      , '("tags", Attr Text)
         {- - A map of the tags found for each service.  If more than one service shares the same tag, unique service names will be joined by whitespace (this is the inverse of @services@ and can be used to lookup the services that match a single tag). -}
       ]

$(TH.makeDataSource
    "consul_catalog_services"
    ''Consul
    'defaultProvider
    ''Catalog_Services_DataSource)

-- | The @consul_keys@ Consul datasource.
--
-- The @consul_keys@ resource reads values from the Consul key/value store. This is a powerful way dynamically set values in templates.
data Keys_DataSource = Keys_DataSource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , key :: !(Attr Text)
      {- ^ (Required) Specifies a key in Consul to be read or written. Supported values documented below. -}
    , token :: !(Attr Text)
      {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq, Generic)

type instance Computed Keys_DataSource
    = '[ '("datacenter", Attr Text)
         {- - The datacenter the keys are being read from to. -}
      , '("var.<name>", Attr Text)
         {- - For each name given, the corresponding attribute has the value of the key. -}
       ]

$(TH.makeDataSource
    "consul_keys"
    ''Consul
    'defaultProvider
    ''Keys_DataSource)
