-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.DataSource
    (
    -- * Types
      AgentSelfData (..)
    , agentSelfData

    , CatalogNodesData (..)
    , catalogNodesData

    , CatalogServiceData (..)
    , catalogServiceData

    , KeyPrefixData (..)
    , keyPrefixData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDatacenter (..)
    , P.HasName (..)
    , P.HasPathPrefix (..)
    , P.HasQueryOptions (..)
    , P.HasSubkey (..)
    , P.HasTag (..)
    , P.HasToken (..)

    -- ** Computed Attributes
    , P.HasComputedDatacenter (..)
    , P.HasComputedName (..)
    , P.HasComputedNodeIds (..)
    , P.HasComputedNodeNames (..)
    , P.HasComputedNodes (..)
    , P.HasComputedPathPrefix (..)
    , P.HasComputedService (..)
    , P.HasComputedSubkeys (..)
    , P.HasComputedTag (..)
    , P.HasComputedVar<name> (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Consul.Types as P
import qualified Terrafomo.Consul.Lens as P
import qualified Terrafomo.Consul.Provider as P
import qualified Data.Word as P
import qualified GHC.Base as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Source as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfData s = AgentSelfData {
    } deriving (Show, Eq)

instance TF.ToHCL (AgentSelfData s) where
    toHCL _ = TF.block []

agentSelfData :: TF.DataSource P.Consul (AgentSelfData s)
agentSelfData =
    TF.newDataSource "consul_agent_self" $
        AgentSelfData {
            }

{- | The @consul_catalog_nodes@ Consul datasource.

The @consul_catalog_nodes@ data source returns a list of Consul nodes that
have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of nodes from a different WAN-attached Consul datacenter.
-}
data CatalogNodesData s = CatalogNodesData {
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Attribute s Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogNodesData s) where
    toHCL CatalogNodesData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "query_options" _query_options
        ]

instance P.HasDatacenter (CatalogNodesData s) s Text where
    datacenter =
        lens (_datacenter :: CatalogNodesData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: CatalogNodesData s)

instance P.HasQueryOptions (CatalogNodesData s) s Text where
    queryOptions =
        lens (_query_options :: CatalogNodesData s -> TF.Attribute s Text)
            (\s a -> s { _query_options = a } :: CatalogNodesData s)

instance P.HasComputedDatacenter (CatalogNodesData s) Text

instance P.HasComputedNodeIds (CatalogNodesData s) Text

instance P.HasComputedNodeNames (CatalogNodesData s) Text

instance P.HasComputedNodes (CatalogNodesData s) Text

catalogNodesData :: TF.DataSource P.Consul (CatalogNodesData s)
catalogNodesData =
    TF.newDataSource "consul_catalog_nodes" $
        CatalogNodesData {
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
data CatalogServiceData s = CatalogServiceData {
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Attribute s Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Attribute s Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogServiceData s) where
    toHCL CatalogServiceData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "name" _name
        , TF.attribute "query_options" _query_options
        , TF.attribute "tag" _tag
        ]

instance P.HasDatacenter (CatalogServiceData s) s Text where
    datacenter =
        lens (_datacenter :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: CatalogServiceData s)

instance P.HasName (CatalogServiceData s) s Text where
    name =
        lens (_name :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CatalogServiceData s)

instance P.HasQueryOptions (CatalogServiceData s) s Text where
    queryOptions =
        lens (_query_options :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _query_options = a } :: CatalogServiceData s)

instance P.HasTag (CatalogServiceData s) s Text where
    tag =
        lens (_tag :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _tag = a } :: CatalogServiceData s)

instance P.HasComputedDatacenter (CatalogServiceData s) Text

instance P.HasComputedName (CatalogServiceData s) Text

instance P.HasComputedService (CatalogServiceData s) Text

instance P.HasComputedTag (CatalogServiceData s) Text

catalogServiceData :: TF.DataSource P.Consul (CatalogServiceData s)
catalogServiceData =
    TF.newDataSource "consul_catalog_service" $
        CatalogServiceData {
              _datacenter = TF.Nil
            , _name = TF.Nil
            , _query_options = TF.Nil
            , _tag = TF.Nil
            }

{- | The @consul_key_prefix@ Consul datasource.

Allows Terraform to read values from a "namespace" of Consul keys that share
a common name prefix.
-}
data KeyPrefixData s = KeyPrefixData {
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Attribute s Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPrefixData s) where
    toHCL KeyPrefixData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "path_prefix" _path_prefix
        , TF.attribute "subkey" _subkey
        , TF.attribute "token" _token
        ]

instance P.HasDatacenter (KeyPrefixData s) s Text where
    datacenter =
        lens (_datacenter :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: KeyPrefixData s)

instance P.HasPathPrefix (KeyPrefixData s) s Text where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _path_prefix = a } :: KeyPrefixData s)

instance P.HasSubkey (KeyPrefixData s) s Text where
    subkey =
        lens (_subkey :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _subkey = a } :: KeyPrefixData s)

instance P.HasToken (KeyPrefixData s) s Text where
    token =
        lens (_token :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _token = a } :: KeyPrefixData s)

instance P.HasComputedDatacenter (KeyPrefixData s) Text

instance P.HasComputedPathPrefix (KeyPrefixData s) Text

instance P.HasComputedSubkeys (KeyPrefixData s) Text

instance P.HasComputedVar<name> (KeyPrefixData s) Text

keyPrefixData :: TF.DataSource P.Consul (KeyPrefixData s)
keyPrefixData =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixData {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }
