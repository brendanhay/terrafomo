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
-- Module      : Terrafomo.Chef.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Chef            as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource = DataBagItemResource
    { _content_json  :: !(Attr Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(Attr Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Generic)

type instance Computed DataBagItemResource
    = '[ '("id", Text)
       {- - The value of the "id" property in the @content_json@ JSON object, which can be used by clients to retrieve this item's content. -}
       ]

$(TH.makeResource
    "chef_data_bag_item"
    ''Qual.Chef
    ''DataBagItemResource)

{- | The @chef_data_bag@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates the data bag itself. Inside each data
bag is a collection of items which can be created using the
@chef_data_bag_item@ resource.
-}
data DataBagResource = DataBagResource
    { _name :: !(Attr Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Generic)

type instance Computed DataBagResource
    = '[ '("api_uri", Text)
       {- - The URI representing this data bag in the Chef server API. -}
       ]

$(TH.makeResource
    "chef_data_bag"
    ''Qual.Chef
    ''DataBagResource)

{- | The @chef_environment@ Chef resource.

An <http://docs.chef.io/environments.html> is a container for Chef nodes
that share a set of attribute values and may have a set of version
constraints for which cookbook versions may be used on its nodes.
-}
data EnvironmentResource = EnvironmentResource
    { _cookbook_constraints     :: !(Attr Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json  :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description              :: !(Attr Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(Attr Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "chef_environment"
    ''Qual.Chef
    ''EnvironmentResource)

{- | The @chef_node@ Chef resource.

A <http://docs.chef.io/nodes.html> is a computer whose configuration is
managed by Chef. Although this resource allows a node to be registered, it
does not actually configure the computer in question to interact with Chef.
In most cases it is better to use </docs/provisioners/chef.html> to
configure the Chef client on a computer and have it register itself with the
Chef server.
-}
data NodeResource = NodeResource
    { _automatic_attributes_json :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json   :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name          :: !(Attr Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name                      :: !(Attr Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json    :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json  :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list                  :: !(Attr Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "chef_node"
    ''Qual.Chef
    ''NodeResource)

{- | The @chef_role@ Chef resource.

A <http://docs.chef.io/roles.html> is a set of standard configuration that
can apply across multiple nodes that perform the same function.
-}
data RoleResource = RoleResource
    { _default_attributes_json  :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description              :: !(Attr Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(Attr Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(Attr Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list                 :: !(Attr Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "chef_role"
    ''Qual.Chef
    ''RoleResource)
