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
-- Module      : Terrafomo.Chef.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Chef            as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource = DataBagItemResource {
      _content_json  :: !(TF.Argument Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The value of the "id" property in the @content_json@ JSON object, which can be used by clients to retrieve this item's content. -}
    } deriving (Show, Eq)

dataBagItemResource :: TF.Resource TF.Chef DataBagItemResource
dataBagItemResource =
    TF.newResource "chef_data_bag_item" $
        DataBagItemResource {
            _content_json = TF.Absent
            , _data_bag_name = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DataBagItemResource where
    toHCL DataBagItemResource{..} = TF.arguments
        [ TF.assign "content_json" <$> _content_json
        , TF.assign "data_bag_name" <$> _data_bag_name
        ]

$(TF.makeSchemaLenses
    ''DataBagItemResource
    ''TF.Chef
    ''TF.Resource
    'TF.schema)

{- | The @chef_data_bag@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates the data bag itself. Inside each data
bag is a collection of items which can be created using the
@chef_data_bag_item@ resource.
-}
data DataBagResource = DataBagResource {
      _name             :: !(TF.Argument Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    , _computed_api_uri :: !(TF.Attribute Text)
    {- ^ - The URI representing this data bag in the Chef server API. -}
    } deriving (Show, Eq)

dataBagResource :: TF.Resource TF.Chef DataBagResource
dataBagResource =
    TF.newResource "chef_data_bag" $
        DataBagResource {
            _name = TF.Absent
            , _computed_api_uri = TF.Computed "api_uri"
            }

instance TF.ToHCL DataBagResource where
    toHCL DataBagResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''DataBagResource
    ''TF.Chef
    ''TF.Resource
    'TF.schema)

{- | The @chef_environment@ Chef resource.

An <http://docs.chef.io/environments.html> is a container for Chef nodes
that share a set of attribute values and may have a set of version
constraints for which cookbook versions may be used on its nodes.
-}
data EnvironmentResource = EnvironmentResource {
      _cookbook_constraints     :: !(TF.Argument Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json  :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Eq)

environmentResource :: TF.Resource TF.Chef EnvironmentResource
environmentResource =
    TF.newResource "chef_environment" $
        EnvironmentResource {
            _cookbook_constraints = TF.Absent
            , _default_attributes_json = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _override_attributes_json = TF.Absent
            }

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.arguments
        [ TF.assign "cookbook_constraints" <$> _cookbook_constraints
        , TF.assign "default_attributes_json" <$> _default_attributes_json
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "override_attributes_json" <$> _override_attributes_json
        ]

$(TF.makeSchemaLenses
    ''EnvironmentResource
    ''TF.Chef
    ''TF.Resource
    'TF.schema)

{- | The @chef_node@ Chef resource.

A <http://docs.chef.io/nodes.html> is a computer whose configuration is
managed by Chef. Although this resource allows a node to be registered, it
does not actually configure the computer in question to interact with Chef.
In most cases it is better to use </docs/provisioners/chef.html> to
configure the Chef client on a computer and have it register itself with the
Chef server.
-}
data NodeResource = NodeResource {
      _automatic_attributes_json :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json   :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name          :: !(TF.Argument Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json    :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json  :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list                  :: !(TF.Argument Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Eq)

nodeResource :: TF.Resource TF.Chef NodeResource
nodeResource =
    TF.newResource "chef_node" $
        NodeResource {
            _automatic_attributes_json = TF.Absent
            , _default_attributes_json = TF.Absent
            , _environment_name = TF.Absent
            , _name = TF.Absent
            , _normal_attributes_json = TF.Absent
            , _override_attributes_json = TF.Absent
            , _run_list = TF.Absent
            }

instance TF.ToHCL NodeResource where
    toHCL NodeResource{..} = TF.arguments
        [ TF.assign "automatic_attributes_json" <$> _automatic_attributes_json
        , TF.assign "default_attributes_json" <$> _default_attributes_json
        , TF.assign "environment_name" <$> _environment_name
        , TF.assign "name" <$> _name
        , TF.assign "normal_attributes_json" <$> _normal_attributes_json
        , TF.assign "override_attributes_json" <$> _override_attributes_json
        , TF.assign "run_list" <$> _run_list
        ]

$(TF.makeSchemaLenses
    ''NodeResource
    ''TF.Chef
    ''TF.Resource
    'TF.schema)

{- | The @chef_role@ Chef resource.

A <http://docs.chef.io/roles.html> is a set of standard configuration that
can apply across multiple nodes that perform the same function.
-}
data RoleResource = RoleResource {
      _default_attributes_json  :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(TF.Argument Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list                 :: !(TF.Argument Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Eq)

roleResource :: TF.Resource TF.Chef RoleResource
roleResource =
    TF.newResource "chef_role" $
        RoleResource {
            _default_attributes_json = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            , _override_attributes_json = TF.Absent
            , _run_list = TF.Absent
            }

instance TF.ToHCL RoleResource where
    toHCL RoleResource{..} = TF.arguments
        [ TF.assign "default_attributes_json" <$> _default_attributes_json
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "override_attributes_json" <$> _override_attributes_json
        , TF.assign "run_list" <$> _run_list
        ]

$(TF.makeSchemaLenses
    ''RoleResource
    ''TF.Chef
    ''TF.Resource
    'TF.schema)
