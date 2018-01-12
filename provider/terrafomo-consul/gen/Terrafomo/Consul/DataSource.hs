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
-- Module      : Terrafomo.Consul.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Consul as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @consul_agent__self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfDataSource = AgentSelfDataSource
    deriving (Show, Generic)

$(TH.makeDataSource
    "consul_agent__self"
    ''Qual.Consul
    ''AgentSelfDataSource)

{- | The @consul_catalog_nodes@ Consul datasource.

The @consul_catalog_nodes@ data source returns a list of Consul nodes that
have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of nodes from a different WAN-attached Consul datacenter.
-}
data CatalogNodesDataSource = CatalogNodesDataSource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    } deriving (Show, Generic)

type instance Computed CatalogNodesDataSource
    = '[ '("datacenter", Text)
         {- - The datacenter the keys are being read from to. -}
      , '("node_ids", Text)
         {- - A list of the Consul node IDs. -}
      , '("node_names", Text)
         {- - A list of the Consul node names. -}
      , '("nodes", Text)
         {- - A list of nodes and details about each Consul agent.  The list of per-node attributes is detailed below. -}
       ]

$(TH.makeDataSource
    "consul_catalog_nodes"
    ''Qual.Consul
    ''CatalogNodesDataSource)

{- | The @consul_catalog_service@ Consul datasource.

@consul_catalog_service@ provides details about a specific Consul service in
a given datacenter.  The results include a list of nodes advertising the
specified service, the node's IP address, port number, node ID, etc.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of services from a different WAN-attached Consul datacenter.
This data source is different from the @consul_catalog_services@ (plural)
data source, which provides a summary of the current Consul services.
-}
data CatalogServiceDataSource = CatalogServiceDataSource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The service name to select. -}
    , _query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    , _tag :: !(Attr Text)
      {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Generic)

type instance Computed CatalogServiceDataSource
    = '[ '("datacenter", Text)
         {- - The datacenter the keys are being read from to. -}
      , '("name", Text)
         {- - The name of the service -}
      , '("service", Text)
         {- - A list of nodes and details about each endpoint advertising a service.  Each element in the list is a map of attributes that correspond to each individual node.  The list of per-node attributes is detailed below. -}
      , '("tag", Text)
         {- - The name of the tag used to filter the list of nodes in @service@ . -}
       ]

$(TH.makeDataSource
    "consul_catalog_service"
    ''Qual.Consul
    ''CatalogServiceDataSource)

{- | The @consul_catalog_services@ Consul datasource.

The @consul_catalog_services@ data source returns a list of Consul services
that have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of services from a different WAN-attached Consul datacenter.
This data source is different from the @consul_catalog_service@ (singular)
data source, which provides a detailed response about a specific Consul
service.
-}
data CatalogServicesDataSource = CatalogServicesDataSource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(Attr Text)
      {- ^ (Optional) See below. -}
    } deriving (Show, Generic)

type instance Computed CatalogServicesDataSource
    = '[ '("datacenter", Text)
         {- - The datacenter the keys are being read from to. -}
      , '("names", Text)
         {- - A list of the Consul services found.  This will always contain the list of services found. -}
      , '("services.<service>", Text)
         {- - For each name given, the corresponding attribute is a Terraform map of services and their tags.  The value is an alphanumerically sorted, whitespace delimited set of tags associated with the service. -}
      , '("tags", Text)
         {- - A map of the tags found for each service.  If more than one service shares the same tag, unique service names will be joined by whitespace (this is the inverse of @services@ and can be used to lookup the services that match a single tag). -}
       ]

$(TH.makeDataSource
    "consul_catalog_services"
    ''Qual.Consul
    ''CatalogServicesDataSource)

{- | The @consul_keys@ Consul datasource.

The @consul_keys@ resource reads values from the Consul key/value store.
This is a powerful way dynamically set values in templates.
-}
data KeysDataSource = KeysDataSource
    { _datacenter :: !(Attr Text)
      {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _key :: !(Attr Text)
      {- ^ (Required) Specifies a key in Consul to be read or written. Supported values documented below. -}
    , _token :: !(Attr Text)
      {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Generic)

type instance Computed KeysDataSource
    = '[ '("datacenter", Text)
         {- - The datacenter the keys are being read from to. -}
      , '("var.<name>", Text)
         {- - For each name given, the corresponding attribute has the value of the key. -}
       ]

$(TH.makeDataSource
    "consul_keys"
    ''Qual.Consul
    ''KeysDataSource)
