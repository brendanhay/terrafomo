-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF (configuration)
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

{- | The @consul_agent_self@ Consul datasource.

The @consul_agent_self@ data source returns
<https://www.consul.io/docs/agent/http/agent.html#agent_self> from the agent
specified in the @provider@ .
-}
data AgentSelfDataSource s = AgentSelfDataSource {
    } deriving (Show, Eq)

instance TF.ToHCL (AgentSelfDataSource s) where
    toHCL _ = TF.block []

agentSelfDataSource :: TF.DataSource TF.Consul (AgentSelfDataSource s)
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
data CatalogNodesDataSource s = CatalogNodesDataSource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _query_options :: !(TF.Attribute s "query_options" Text)
    {- ^ (Optional) See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogNodesDataSource s) where
    toHCL CatalogNodesDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _query_options
        ]

instance HasDatacenter (CatalogNodesDataSource s) Text where
    type HasDatacenterThread (CatalogNodesDataSource s) Text = s

    datacenter =
        lens (_datacenter :: CatalogNodesDataSource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogNodesDataSource s)

instance HasQueryOptions (CatalogNodesDataSource s) Text where
    type HasQueryOptionsThread (CatalogNodesDataSource s) Text = s

    queryOptions =
        lens (_query_options :: CatalogNodesDataSource s -> TF.Attribute s "query_options" Text)
             (\s a -> s { _query_options = a } :: CatalogNodesDataSource s)

instance HasComputedDatacenter (CatalogNodesDataSource s) Text where
    computedDatacenter =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter")

instance HasComputedNodeIds (CatalogNodesDataSource s) Text where
    computedNodeIds =
        to (\x -> TF.Computed (TF.referenceKey x) "node_ids")

instance HasComputedNodeNames (CatalogNodesDataSource s) Text where
    computedNodeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "node_names")

instance HasComputedNodes (CatalogNodesDataSource s) Text where
    computedNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "nodes")

catalogNodesDataSource :: TF.DataSource TF.Consul (CatalogNodesDataSource s)
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
data CatalogServiceDataSource s = CatalogServiceDataSource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The Consul datacenter to query.  Defaults to the same value found in @query_options@ parameter specified below, or if that is empty, the @datacenter@ value found in the Consul agent that this provider is configured to talk to. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The service name to select. -}
    , _query_options :: !(TF.Attribute s "query_options" Text)
    {- ^ (Optional) See below. -}
    , _tag :: !(TF.Attribute s "tag" Text)
    {- ^ (Optional) A single tag that can be used to filter the list of nodes to return based on a single matching tag.. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CatalogServiceDataSource s) where
    toHCL CatalogServiceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _name
        , TF.attribute _query_options
        , TF.attribute _tag
        ]

instance HasDatacenter (CatalogServiceDataSource s) Text where
    type HasDatacenterThread (CatalogServiceDataSource s) Text = s

    datacenter =
        lens (_datacenter :: CatalogServiceDataSource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: CatalogServiceDataSource s)

instance HasName (CatalogServiceDataSource s) Text where
    type HasNameThread (CatalogServiceDataSource s) Text = s

    name =
        lens (_name :: CatalogServiceDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CatalogServiceDataSource s)

instance HasQueryOptions (CatalogServiceDataSource s) Text where
    type HasQueryOptionsThread (CatalogServiceDataSource s) Text = s

    queryOptions =
        lens (_query_options :: CatalogServiceDataSource s -> TF.Attribute s "query_options" Text)
             (\s a -> s { _query_options = a } :: CatalogServiceDataSource s)

instance HasTag (CatalogServiceDataSource s) Text where
    type HasTagThread (CatalogServiceDataSource s) Text = s

    tag =
        lens (_tag :: CatalogServiceDataSource s -> TF.Attribute s "tag" Text)
             (\s a -> s { _tag = a } :: CatalogServiceDataSource s)

instance HasComputedDatacenter (CatalogServiceDataSource s) Text where
    computedDatacenter =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter")

instance HasComputedName (CatalogServiceDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedService (CatalogServiceDataSource s) Text where
    computedService =
        to (\x -> TF.Computed (TF.referenceKey x) "service")

instance HasComputedTag (CatalogServiceDataSource s) Text where
    computedTag =
        to (\x -> TF.Computed (TF.referenceKey x) "tag")

catalogServiceDataSource :: TF.DataSource TF.Consul (CatalogServiceDataSource s)
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
data KeyPrefixDataSource s = KeyPrefixDataSource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The datacenter to use. This overrides the datacenter in the provider setup and the agent's default datacenter. -}
    , _path_prefix :: !(TF.Attribute s "path_prefix" Text)
    {- ^ (Required) Specifies the common prefix shared by all keys that will be read by this data source instance. In most cases, this will end with a slash to read a "folder" of subkeys. -}
    , _subkey :: !(TF.Attribute s "subkey" Text)
    {- ^ (Optional) Specifies a subkey in Consul to be read. Supported values documented below. Multiple blocks supported. -}
    , _token :: !(TF.Attribute s "token" Text)
    {- ^ (Optional) The ACL token to use. This overrides the token that the agent provides by default. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPrefixDataSource s) where
    toHCL KeyPrefixDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _path_prefix
        , TF.attribute _subkey
        , TF.attribute _token
        ]

instance HasDatacenter (KeyPrefixDataSource s) Text where
    type HasDatacenterThread (KeyPrefixDataSource s) Text = s

    datacenter =
        lens (_datacenter :: KeyPrefixDataSource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: KeyPrefixDataSource s)

instance HasPathPrefix (KeyPrefixDataSource s) Text where
    type HasPathPrefixThread (KeyPrefixDataSource s) Text = s

    pathPrefix =
        lens (_path_prefix :: KeyPrefixDataSource s -> TF.Attribute s "path_prefix" Text)
             (\s a -> s { _path_prefix = a } :: KeyPrefixDataSource s)

instance HasSubkey (KeyPrefixDataSource s) Text where
    type HasSubkeyThread (KeyPrefixDataSource s) Text = s

    subkey =
        lens (_subkey :: KeyPrefixDataSource s -> TF.Attribute s "subkey" Text)
             (\s a -> s { _subkey = a } :: KeyPrefixDataSource s)

instance HasToken (KeyPrefixDataSource s) Text where
    type HasTokenThread (KeyPrefixDataSource s) Text = s

    token =
        lens (_token :: KeyPrefixDataSource s -> TF.Attribute s "token" Text)
             (\s a -> s { _token = a } :: KeyPrefixDataSource s)

instance HasComputedDatacenter (KeyPrefixDataSource s) Text where
    computedDatacenter =
        to (\x -> TF.Computed (TF.referenceKey x) "datacenter")

instance HasComputedPathPrefix (KeyPrefixDataSource s) Text where
    computedPathPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "path_prefix")

instance HasComputedSubkeys (KeyPrefixDataSource s) Text where
    computedSubkeys =
        to (\x -> TF.Computed (TF.referenceKey x) "subkeys")

instance HasComputedVar<name> (KeyPrefixDataSource s) Text where
    computedVar<name> =
        to (\x -> TF.Computed (TF.referenceKey x) "var.<name>")

keyPrefixDataSource :: TF.DataSource TF.Consul (KeyPrefixDataSource s)
keyPrefixDataSource =
    TF.newDataSource "consul_key_prefix" $
        KeyPrefixDataSource {
              _datacenter = TF.Nil
            , _path_prefix = TF.Nil
            , _subkey = TF.Nil
            , _token = TF.Nil
            }

class HasDatacenter a b | a -> b where
    type HasDatacenterThread a b :: *

    datacenter :: Lens' a (TF.Attribute (HasDatacenterThread a b) "datacenter" b)

instance HasDatacenter a b => HasDatacenter (TF.DataSource p a) b where
    type HasDatacenterThread (TF.DataSource p a) b =
         HasDatacenterThread a b

    datacenter = TF.configuration . datacenter

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPathPrefix a b | a -> b where
    type HasPathPrefixThread a b :: *

    pathPrefix :: Lens' a (TF.Attribute (HasPathPrefixThread a b) "path_prefix" b)

instance HasPathPrefix a b => HasPathPrefix (TF.DataSource p a) b where
    type HasPathPrefixThread (TF.DataSource p a) b =
         HasPathPrefixThread a b

    pathPrefix = TF.configuration . pathPrefix

class HasQueryOptions a b | a -> b where
    type HasQueryOptionsThread a b :: *

    queryOptions :: Lens' a (TF.Attribute (HasQueryOptionsThread a b) "query_options" b)

instance HasQueryOptions a b => HasQueryOptions (TF.DataSource p a) b where
    type HasQueryOptionsThread (TF.DataSource p a) b =
         HasQueryOptionsThread a b

    queryOptions = TF.configuration . queryOptions

class HasSubkey a b | a -> b where
    type HasSubkeyThread a b :: *

    subkey :: Lens' a (TF.Attribute (HasSubkeyThread a b) "subkey" b)

instance HasSubkey a b => HasSubkey (TF.DataSource p a) b where
    type HasSubkeyThread (TF.DataSource p a) b =
         HasSubkeyThread a b

    subkey = TF.configuration . subkey

class HasTag a b | a -> b where
    type HasTagThread a b :: *

    tag :: Lens' a (TF.Attribute (HasTagThread a b) "tag" b)

instance HasTag a b => HasTag (TF.DataSource p a) b where
    type HasTagThread (TF.DataSource p a) b =
         HasTagThread a b

    tag = TF.configuration . tag

class HasToken a b | a -> b where
    type HasTokenThread a b :: *

    token :: Lens' a (TF.Attribute (HasTokenThread a b) "token" b)

instance HasToken a b => HasToken (TF.DataSource p a) b where
    type HasTokenThread (TF.DataSource p a) b =
         HasTokenThread a b

    token = TF.configuration . token

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNodeIds a b | a -> b where
    computedNodeIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNodeNames a b | a -> b where
    computedNodeNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNodes a b | a -> b where
    computedNodes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPathPrefix a b | a -> b where
    computedPathPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedService a b | a -> b where
    computedService :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubkeys a b | a -> b where
    computedSubkeys :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTag a b | a -> b where
    computedTag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVar<name> a b | a -> b where
    computedVar<name> :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
