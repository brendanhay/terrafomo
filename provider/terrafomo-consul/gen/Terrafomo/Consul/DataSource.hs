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
      DataAgentSelf (..)
    , dataAgentSelf

    , DataCatalogNodes (..)
    , dataCatalogNodes

    , DataCatalogService (..)
    , dataCatalogService

    , DataKeyPrefix (..)
    , dataKeyPrefix

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
import qualified Terrafomo.IP    as P

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
data DataAgentSelf s = DataAgentSelf {
    } deriving (Show, Eq)

instance TF.ToHCL (DataAgentSelf s) where
    toHCL _ = TF.empty

dataAgentSelf :: TF.DataSource P.Consul (DataAgentSelf s)
dataAgentSelf =
    TF.newDataSource "consul_agent_self" $
        DataAgentSelf {
            }

{- | The @consul_catalog_nodes@ Consul datasource.

The @consul_catalog_nodes@ data source returns a list of Consul nodes that
have been registered with the Consul cluster in a given datacenter.  By
specifying a different datacenter in the @query_options@ it is possible to
retrieve a list of nodes from a different WAN-attached Consul datacenter.
-}
data DataCatalogNodes s = DataCatalogNodes {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCatalogNodes s) where
    toHCL DataCatalogNodes{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "query_options" <$> TF.attribute _query_options
        ]

instance P.HasDatacenter (DataCatalogNodes s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: DataCatalogNodes s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: DataCatalogNodes s)

instance P.HasQueryOptions (DataCatalogNodes s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: DataCatalogNodes s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: DataCatalogNodes s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (DataCatalogNodes s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedNodeIds (TF.Ref s' (DataCatalogNodes s)) (TF.Attr s P.Text) where
    computedNodeIds x = TF.compute (TF.refKey x) "node_ids"

instance s ~ s' => P.HasComputedNodeNames (TF.Ref s' (DataCatalogNodes s)) (TF.Attr s P.Text) where
    computedNodeNames x = TF.compute (TF.refKey x) "node_names"

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DataCatalogNodes s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (DataCatalogNodes s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: DataCatalogNodes s -> TF.Attr s P.Text)
            . TF.refValue

dataCatalogNodes :: TF.DataSource P.Consul (DataCatalogNodes s)
dataCatalogNodes =
    TF.newDataSource "consul_catalog_nodes" $
        DataCatalogNodes {
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
data DataCatalogService s = DataCatalogService {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Attr s P.Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCatalogService s) where
    toHCL DataCatalogService{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query_options" <$> TF.attribute _query_options
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDatacenter (DataCatalogService s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: DataCatalogService s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: DataCatalogService s)

instance P.HasName (DataCatalogService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataCatalogService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataCatalogService s)

instance P.HasQueryOptions (DataCatalogService s) (TF.Attr s P.Text) where
    queryOptions =
        lens (_query_options :: DataCatalogService s -> TF.Attr s P.Text)
             (\s a -> s { _query_options = a } :: DataCatalogService s)

instance P.HasTag (DataCatalogService s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: DataCatalogService s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: DataCatalogService s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (DataCatalogService s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataCatalogService s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedQueryOptions (TF.Ref s' (DataCatalogService s)) (TF.Attr s P.Text) where
    computedQueryOptions =
        (_query_options :: DataCatalogService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (DataCatalogService s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

instance s ~ s' => P.HasComputedTag (TF.Ref s' (DataCatalogService s)) (TF.Attr s P.Text) where
    computedTag x = TF.compute (TF.refKey x) "tag"

dataCatalogService :: TF.DataSource P.Consul (DataCatalogService s)
dataCatalogService =
    TF.newDataSource "consul_catalog_service" $
        DataCatalogService {
              _datacenter = TF.Nil
            , _name = TF.Nil
            , _query_options = TF.Nil
            , _tag = TF.Nil
            }

{- | The @consul_key_prefix@ Consul datasource.

Allows Terraform to read values from a "namespace" of Consul keys that share
a common name prefix.
-}
data DataKeyPrefix s = DataKeyPrefix {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKeyPrefix s) where
    toHCL DataKeyPrefix{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "path_prefix" <$> TF.attribute _path_prefix
        , TF.assign "subkey" <$> TF.attribute _subkey
        , TF.assign "token" <$> TF.attribute _token
        ]

instance P.HasDatacenter (DataKeyPrefix s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: DataKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: DataKeyPrefix s)

instance P.HasPathPrefix (DataKeyPrefix s) (TF.Attr s P.Text) where
    pathPrefix =
        lens (_path_prefix :: DataKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _path_prefix = a } :: DataKeyPrefix s)

instance P.HasSubkey (DataKeyPrefix s) (TF.Attr s P.Text) where
    subkey =
        lens (_subkey :: DataKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _subkey = a } :: DataKeyPrefix s)

instance P.HasToken (DataKeyPrefix s) (TF.Attr s P.Text) where
    token =
        lens (_token :: DataKeyPrefix s -> TF.Attr s P.Text)
             (\s a -> s { _token = a } :: DataKeyPrefix s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedDatacenter x = TF.compute (TF.refKey x) "datacenter"

instance s ~ s' => P.HasComputedPathPrefix (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedPathPrefix x = TF.compute (TF.refKey x) "path_prefix"

instance s ~ s' => P.HasComputedSubkey (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedSubkey =
        (_subkey :: DataKeyPrefix s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubkeys (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedSubkeys x = TF.compute (TF.refKey x) "subkeys"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedToken =
        (_token :: DataKeyPrefix s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVar<name> (TF.Ref s' (DataKeyPrefix s)) (TF.Attr s P.Text) where
    computedVar<name> x = TF.compute (TF.refKey x) "var.<name>"

dataKeyPrefix :: TF.DataSource P.Consul (DataKeyPrefix s)
dataKeyPrefix =
    TF.newDataSource "consul_key_prefix" $
        DataKeyPrefix {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }
