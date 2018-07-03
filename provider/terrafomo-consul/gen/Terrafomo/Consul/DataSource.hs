-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedQueryOptions (..)
    , P.HasComputedService (..)
    , P.HasComputedSubkey (..)
    , P.HasComputedSubkeys (..)
    , P.HasComputedTag (..)
    , P.HasComputedToken (..)
    , P.HasComputedVar<name> (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Consul.Types as P

import qualified Terrafomo.Consul.Provider as P
import qualified Terrafomo.Consul.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfData s = AgentSelfData {
    } deriving (Show, Eq)

instance TF.ToHCL (AgentSelfData s) where
    toHCL _ = TF.empty

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
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogNodesData s) where
    toHCL CatalogNodesData{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "query_options" <$> TF.attribute _query_options
        ]

instance P.HasDatacenter (CatalogNodesData s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: CatalogNodesData s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: CatalogNodesData s)

instance P.HasQueryOptions (CatalogNodesData s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: CatalogNodesData s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: CatalogNodesData s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedNodeIds x = TF.compute (TF.refKey x) "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedNodeNames x = TF.compute (TF.refKey x) "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (CatalogNodesData s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: CatalogNodesData s -> TF.Attr s P.Text)
            . TF.refValue

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
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Attr s P.Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogServiceData s) where
    toHCL CatalogServiceData{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query_options" <$> TF.attribute _query_options
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDatacenter (CatalogServiceData s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: CatalogServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: CatalogServiceData s)

instance P.HasName (CatalogServiceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CatalogServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CatalogServiceData s)

instance P.HasQueryOptions (CatalogServiceData s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: CatalogServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: CatalogServiceData s)

instance P.HasTag (CatalogServiceData s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: CatalogServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: CatalogServiceData s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: CatalogServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (CatalogServiceData s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "tag"

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
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPrefixData s) where
    toHCL KeyPrefixData{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "path_prefix" <$> TF.attribute _path_prefix
        , TF.assign "subkey" <$> TF.attribute _subkey
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (KeyPrefixData s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: KeyPrefixData s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixData s)

instance P.HasPathPrefix (KeyPrefixData s) (TF.Attr s P.Text) where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixData s -> TF.Attr s P.Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixData s)

instance P.HasSubkey (KeyPrefixData s) (TF.Attr s P.Text) where
    subkey =
        lens (_subkey :: KeyPrefixData s -> TF.Attr s P.Text)
             (\s a -> s { _subkey = a } :: KeyPrefixData s)

instance P.HasToken (KeyPrefixData s) (TF.Attr s P.Text) where
    token =
        lens (_token :: KeyPrefixData s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: KeyPrefixData s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedPathPrefix (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedPathPrefix x = TF.compute (TF.refKey x) "path_prefix"

instance s ~ s' => P.HasComputedSubkey (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedSubkey =
        (_subkey :: KeyPrefixData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubkeys (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedSubkeys x = TF.compute (TF.refKey x) "subkeys"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: KeyPrefixData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVar<name> (TF.Ref s' (KeyPrefixData s)) (TF.Attr s P.Text) where
    computedVar<name> x = TF.compute (TF.refKey x) "var.<name>"

keyPrefixData :: TF.DataSource P.Consul (KeyPrefixData s)
keyPrefixData =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixData {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }
