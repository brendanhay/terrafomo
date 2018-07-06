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
      AgentConfigData (..)
    , agentConfigData

    , AgentSelfData (..)
    , agentSelfData

    , KeyPrefixData (..)
    , keyPrefixData

    , NodesData (..)
    , nodesData

    , ServiceData (..)
    , serviceData

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
    , P.HasComputedNodeId (..)
    , P.HasComputedNodeIds (..)
    , P.HasComputedNodeName (..)
    , P.HasComputedNodeNames (..)
    , P.HasComputedNodes (..)
    , P.HasComputedPathPrefix (..)
    , P.HasComputedQueryOptions (..)
    , P.HasComputedRevision (..)
    , P.HasComputedServer (..)
    , P.HasComputedService (..)
    , P.HasComputedSubkey (..)
    , P.HasComputedSubkeys (..)
    , P.HasComputedTag (..)
    , P.HasComputedToken (..)
    , P.HasComputedVar<name> (..)
    , P.HasComputedVersion (..)

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

{- | The @consul_agent_config@ Consul datasource.

-> Note: The @consul_agent_config@ resource differs from
</docs/providers/consul/d/agent_self.html> , providing less information but
utilizing stable APIs. @consul_agent_self@ will be deprecated in a future
release. The @consul_agent_config@ data source returns
<https://www.consul.io/api/agent.html#read-configuration> from the agent
specified in the @provider@ .
-}
data AgentConfigData s = AgentConfigData {
    } deriving (Show, Eq)

instance TF.ToHCL (AgentConfigData s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeId (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedNodeId x = TF.compute (TF.refKey x) "node_id"

instance s ~ s' => P.HasComputedNodeName (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedNodeName x = TF.compute (TF.refKey x) "node_name"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (AgentConfigData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

agentConfigData :: TF.DataSource P.Consul (AgentConfigData s)
agentConfigData =
    TF.newDataSource "consul_agent_config" $
        AgentConfigData {
            }

{- | The @consul_agent_self@ Consul datasource.

~> Warning: The @consul_agent_self@ resource has been deprecated and will be
removed from a future release of the provider. Read the
</docs/providers/consul/upgrading.html#deprecation-of-consul_agent_self> for
more information. The @consul_agent_self@ data source returns
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

{- | The @consul_nodes@ Consul datasource.

The @consul_nodes@ data source returns a list of Consul nodes that have been
registered with the Consul cluster in a given datacenter.  By specifying a
different datacenter in the @query_options@ it is possible to retrieve a
list of nodes from a different WAN-attached Consul datacenter.
-}
data NodesData s = NodesData {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NodesData s) where
    toHCL NodesData{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "query_options" <$> TF.attribute _query_options
        ]

instance P.HasDatacenter (NodesData s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: NodesData s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: NodesData s)

instance P.HasQueryOptions (NodesData s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: NodesData s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: NodesData s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedNodeIds x = TF.compute (TF.refKey x) "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedNodeNames x = TF.compute (TF.refKey x) "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (NodesData s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: NodesData s -> TF.Attr s P.Text)
            . TF.refValue

nodesData :: TF.DataSource P.Consul (NodesData s)
nodesData =
    TF.newDataSource "consul_nodes" $
        NodesData {
              _datacenter = TF.Nil
            , _query_options = TF.Nil
            }

{- | The @consul_service@ Consul datasource.

@consul_service@ provides details about a specific Consul service in a given
datacenter.  The results include a list of nodes advertising the specified
service, the node's IP address, port number, node ID, etc.  By specifying a
different datacenter in the @query_options@ it is possible to retrieve a
list of services from a different WAN-attached Consul datacenter. This data
source is different from the @consul_services@ (plural) data source, which
provides a summary of the current Consul services.
-}
data ServiceData s = ServiceData {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Attr s P.Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceData s) where
    toHCL ServiceData{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query_options" <$> TF.attribute _query_options
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDatacenter (ServiceData s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ServiceData s)

instance P.HasName (ServiceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceData s)

instance P.HasQueryOptions (ServiceData s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: ServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: ServiceData s)

instance P.HasTag (ServiceData s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: ServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: ServiceData s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: ServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (ServiceData s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "tag"

serviceData :: TF.DataSource P.Consul (ServiceData s)
serviceData =
    TF.newDataSource "consul_service" $
        ServiceData {
              _datacenter = TF.Nil
            , _name = TF.Nil
            , _query_options = TF.Nil
            , _tag = TF.Nil
            }
