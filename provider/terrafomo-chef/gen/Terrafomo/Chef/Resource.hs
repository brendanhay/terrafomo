-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Resource
    (
    -- * Types
      DataBagItemResource (..)
    , dataBagItemResource

    , DataBagResource (..)
    , dataBagResource

    , EnvironmentResource (..)
    , environmentResource

    , NodeResource (..)
    , nodeResource

    , RoleResource (..)
    , roleResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAutomaticAttributesJson (..)
    , P.HasContentJson (..)
    , P.HasCookbookConstraints (..)
    , P.HasDataBagName (..)
    , P.HasDefaultAttributesJson (..)
    , P.HasDescription (..)
    , P.HasEnvironmentName (..)
    , P.HasName (..)
    , P.HasNormalAttributesJson (..)
    , P.HasOverrideAttributesJson (..)
    , P.HasRunList (..)

    -- ** Computed Attributes
    , P.HasComputedApiUri (..)
    , P.HasComputedId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word               as P
import qualified GHC.Base                as P
import qualified Numeric.Natural         as P
import qualified Terrafomo.Chef.Lens     as P
import qualified Terrafomo.Chef.Provider as P
import           Terrafomo.Chef.Types    as P
import qualified Terrafomo.IP            as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource s = DataBagItemResource {
      _content_json  :: !(TF.Attribute s Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBagItemResource s) where
    toHCL DataBagItemResource{..} = TF.block $ catMaybes
        [ TF.attribute "content_json" _content_json
        , TF.attribute "data_bag_name" _data_bag_name
        ]

instance P.HasContentJson (DataBagItemResource s) s Text where
    contentJson =
        lens (_content_json :: DataBagItemResource s -> TF.Attribute s Text)
            (\s a -> s { _content_json = a } :: DataBagItemResource s)

instance P.HasDataBagName (DataBagItemResource s) s Text where
    dataBagName =
        lens (_data_bag_name :: DataBagItemResource s -> TF.Attribute s Text)
            (\s a -> s { _data_bag_name = a } :: DataBagItemResource s)

instance P.HasComputedId (DataBagItemResource s) Text

dataBagItemResource :: TF.Resource P.Chef (DataBagItemResource s)
dataBagItemResource =
    TF.newResource "chef_data_bag_item" $
        DataBagItemResource {
              _content_json = TF.Nil
            , _data_bag_name = TF.Nil
            }

{- | The @chef_data_bag@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates the data bag itself. Inside each data
bag is a collection of items which can be created using the
@chef_data_bag_item@ resource.
-}
data DataBagResource s = DataBagResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBagResource s) where
    toHCL DataBagResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (DataBagResource s) s Text where
    name =
        lens (_name :: DataBagResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DataBagResource s)

instance P.HasComputedApiUri (DataBagResource s) Text

dataBagResource :: TF.Resource P.Chef (DataBagResource s)
dataBagResource =
    TF.newResource "chef_data_bag" $
        DataBagResource {
              _name = TF.Nil
            }

{- | The @chef_environment@ Chef resource.

An <http://docs.chef.io/environments.html> is a container for Chef nodes
that share a set of attribute values and may have a set of version
constraints for which cookbook versions may be used on its nodes.
-}
data EnvironmentResource s = EnvironmentResource {
      _cookbook_constraints     :: !(TF.Attribute s Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json  :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description              :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentResource s) where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "cookbook_constraints" _cookbook_constraints
        , TF.attribute "default_attributes_json" _default_attributes_json
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "override_attributes_json" _override_attributes_json
        ]

instance P.HasCookbookConstraints (EnvironmentResource s) s Text where
    cookbookConstraints =
        lens (_cookbook_constraints :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _cookbook_constraints = a } :: EnvironmentResource s)

instance P.HasDefaultAttributesJson (EnvironmentResource s) s Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _default_attributes_json = a } :: EnvironmentResource s)

instance P.HasDescription (EnvironmentResource s) s Text where
    description =
        lens (_description :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) s Text where
    name =
        lens (_name :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOverrideAttributesJson (EnvironmentResource s) s Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: EnvironmentResource s -> TF.Attribute s Text)
            (\s a -> s { _override_attributes_json = a } :: EnvironmentResource s)

environmentResource :: TF.Resource P.Chef (EnvironmentResource s)
environmentResource =
    TF.newResource "chef_environment" $
        EnvironmentResource {
              _cookbook_constraints = TF.Nil
            , _default_attributes_json = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _override_attributes_json = TF.Nil
            }

{- | The @chef_node@ Chef resource.

A <http://docs.chef.io/nodes.html> is a computer whose configuration is
managed by Chef. Although this resource allows a node to be registered, it
does not actually configure the computer in question to interact with Chef.
In most cases it is better to use </docs/provisioners/chef.html> to
configure the Chef client on a computer and have it register itself with the
Chef server.
-}
data NodeResource s = NodeResource {
      _automatic_attributes_json :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json   :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name          :: !(TF.Attribute s Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name                      :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json    :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json  :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list                  :: !(TF.Attribute s Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NodeResource s) where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.attribute "automatic_attributes_json" _automatic_attributes_json
        , TF.attribute "default_attributes_json" _default_attributes_json
        , TF.attribute "environment_name" _environment_name
        , TF.attribute "name" _name
        , TF.attribute "normal_attributes_json" _normal_attributes_json
        , TF.attribute "override_attributes_json" _override_attributes_json
        , TF.attribute "run_list" _run_list
        ]

instance P.HasAutomaticAttributesJson (NodeResource s) s Text where
    automaticAttributesJson =
        lens (_automatic_attributes_json :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _automatic_attributes_json = a } :: NodeResource s)

instance P.HasDefaultAttributesJson (NodeResource s) s Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _default_attributes_json = a } :: NodeResource s)

instance P.HasEnvironmentName (NodeResource s) s Text where
    environmentName =
        lens (_environment_name :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _environment_name = a } :: NodeResource s)

instance P.HasName (NodeResource s) s Text where
    name =
        lens (_name :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NodeResource s)

instance P.HasNormalAttributesJson (NodeResource s) s Text where
    normalAttributesJson =
        lens (_normal_attributes_json :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _normal_attributes_json = a } :: NodeResource s)

instance P.HasOverrideAttributesJson (NodeResource s) s Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _override_attributes_json = a } :: NodeResource s)

instance P.HasRunList (NodeResource s) s Text where
    runList =
        lens (_run_list :: NodeResource s -> TF.Attribute s Text)
            (\s a -> s { _run_list = a } :: NodeResource s)

nodeResource :: TF.Resource P.Chef (NodeResource s)
nodeResource =
    TF.newResource "chef_node" $
        NodeResource {
              _automatic_attributes_json = TF.Nil
            , _default_attributes_json = TF.Nil
            , _environment_name = TF.Nil
            , _name = TF.Nil
            , _normal_attributes_json = TF.Nil
            , _override_attributes_json = TF.Nil
            , _run_list = TF.Nil
            }

{- | The @chef_role@ Chef resource.

A <http://docs.chef.io/roles.html> is a set of standard configuration that
can apply across multiple nodes that perform the same function.
-}
data RoleResource s = RoleResource {
      _default_attributes_json  :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description              :: !(TF.Attribute s Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Attribute s Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(TF.Attribute s Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list                 :: !(TF.Attribute s Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleResource s) where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_attributes_json" _default_attributes_json
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "override_attributes_json" _override_attributes_json
        , TF.attribute "run_list" _run_list
        ]

instance P.HasDefaultAttributesJson (RoleResource s) s Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _default_attributes_json = a } :: RoleResource s)

instance P.HasDescription (RoleResource s) s Text where
    description =
        lens (_description :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RoleResource s)

instance P.HasName (RoleResource s) s Text where
    name =
        lens (_name :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RoleResource s)

instance P.HasOverrideAttributesJson (RoleResource s) s Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _override_attributes_json = a } :: RoleResource s)

instance P.HasRunList (RoleResource s) s Text where
    runList =
        lens (_run_list :: RoleResource s -> TF.Attribute s Text)
            (\s a -> s { _run_list = a } :: RoleResource s)

roleResource :: TF.Resource P.Chef (RoleResource s)
roleResource =
    TF.newResource "chef_role" $
        RoleResource {
              _default_attributes_json = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _override_attributes_json = TF.Nil
            , _run_list = TF.Nil
            }
