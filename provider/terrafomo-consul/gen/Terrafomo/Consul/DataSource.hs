-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word as TF
import qualified GHC.Base as TF
import qualified Numeric.Natural as TF
import qualified Terrafomo.Consul.Types as TF
import qualified Terrafomo.Consul.Provider as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfData s = AgentSelfData {
    } deriving (Show, Eq)

instance TF.ToHCL (AgentSelfData s) where
    toHCL _ = TF.block []

agentSelfData :: TF.DataSource TF.Consul (AgentSelfData s)
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

instance HasDatacenter (CatalogNodesData s) s Text where
    datacenter =
        lens (_datacenter :: CatalogNodesData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: CatalogNodesData s)

instance HasQueryOptions (CatalogNodesData s) s Text where
    queryOptions =
        lens (_query_options :: CatalogNodesData s -> TF.Attribute s Text)
            (\s a -> s { _query_options = a } :: CatalogNodesData s)

instance HasComputedDatacenter (CatalogNodesData s) Text

instance HasComputedNodeIds (CatalogNodesData s) Text

instance HasComputedNodeNames (CatalogNodesData s) Text

instance HasComputedNodes (CatalogNodesData s) Text

catalogNodesData :: TF.DataSource TF.Consul (CatalogNodesData s)
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

instance HasDatacenter (CatalogServiceData s) s Text where
    datacenter =
        lens (_datacenter :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: CatalogServiceData s)

instance HasName (CatalogServiceData s) s Text where
    name =
        lens (_name :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CatalogServiceData s)

instance HasQueryOptions (CatalogServiceData s) s Text where
    queryOptions =
        lens (_query_options :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _query_options = a } :: CatalogServiceData s)

instance HasTag (CatalogServiceData s) s Text where
    tag =
        lens (_tag :: CatalogServiceData s -> TF.Attribute s Text)
            (\s a -> s { _tag = a } :: CatalogServiceData s)

instance HasComputedDatacenter (CatalogServiceData s) Text

instance HasComputedName (CatalogServiceData s) Text

instance HasComputedService (CatalogServiceData s) Text

instance HasComputedTag (CatalogServiceData s) Text

catalogServiceData :: TF.DataSource TF.Consul (CatalogServiceData s)
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

instance HasDatacenter (KeyPrefixData s) s Text where
    datacenter =
        lens (_datacenter :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: KeyPrefixData s)

instance HasPathPrefix (KeyPrefixData s) s Text where
    pathPrefix =
        lens (_path_prefix :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _path_prefix = a } :: KeyPrefixData s)

instance HasSubkey (KeyPrefixData s) s Text where
    subkey =
        lens (_subkey :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _subkey = a } :: KeyPrefixData s)

instance HasToken (KeyPrefixData s) s Text where
    token =
        lens (_token :: KeyPrefixData s -> TF.Attribute s Text)
            (\s a -> s { _token = a } :: KeyPrefixData s)

instance HasComputedDatacenter (KeyPrefixData s) Text

instance HasComputedPathPrefix (KeyPrefixData s) Text

instance HasComputedSubkeys (KeyPrefixData s) Text

instance HasComputedVar<name> (KeyPrefixData s) Text

keyPrefixData :: TF.DataSource TF.Consul (KeyPrefixData s)
keyPrefixData =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixData {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.DataSource p a) s b where
    datacenter = TF.configuration . datacenter

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasPathPrefix a s b | a -> s b where
    pathPrefix :: Lens' a (TF.Attribute s b)

instance HasPathPrefix a s b => HasPathPrefix (TF.DataSource p a) s b where
    pathPrefix = TF.configuration . pathPrefix

class HasQueryOptions a s b | a -> s b where
    queryOptions :: Lens' a (TF.Attribute s b)

instance HasQueryOptions a s b => HasQueryOptions (TF.DataSource p a) s b where
    queryOptions = TF.configuration . queryOptions

class HasSubkey a s b | a -> s b where
    subkey :: Lens' a (TF.Attribute s b)

instance HasSubkey a s b => HasSubkey (TF.DataSource p a) s b where
    subkey = TF.configuration . subkey

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.DataSource p a) s b where
    tag = TF.configuration . tag

class HasToken a s b | a -> s b where
    token :: Lens' a (TF.Attribute s b)

instance HasToken a s b => HasToken (TF.DataSource p a) s b where
    token = TF.configuration . token

class HasComputedDatacenter a b | a -> b where
    computedDatacenter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenter =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNodeIds a b | a -> b where
    computedNodeIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeIds =
        to (\x -> TF.Computed (TF.referenceKey x) "node_ids")

class HasComputedNodeNames a b | a -> b where
    computedNodeNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "node_names")

class HasComputedNodes a b | a -> b where
    computedNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "nodes")

class HasComputedPathPrefix a b | a -> b where
    computedPathPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPathPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "path_prefix")

class HasComputedService a b | a -> b where
    computedService
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedService =
        to (\x -> TF.Computed (TF.referenceKey x) "service")

class HasComputedSubkeys a b | a -> b where
    computedSubkeys
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubkeys =
        to (\x -> TF.Computed (TF.referenceKey x) "subkeys")

class HasComputedTag a b | a -> b where
    computedTag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTag =
        to (\x -> TF.Computed (TF.referenceKey x) "tag")

class HasComputedVar<name> a b | a -> b where
    computedVar<name>
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVar<name> =
        to (\x -> TF.Computed (TF.referenceKey x) "var.<name>")
