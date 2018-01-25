-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
    , HasAutomaticAttributesJson (..)
    , HasContentJson (..)
    , HasCookbookConstraints (..)
    , HasDataBagName (..)
    , HasDefaultAttributesJson (..)
    , HasDescription (..)
    , HasEnvironmentName (..)
    , HasName (..)
    , HasNormalAttributesJson (..)
    , HasOverrideAttributesJson (..)
    , HasRunList (..)

    -- ** Computed Attributes
    , HasComputedApiUri (..)
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Chef.Provider   as TF
import qualified Terrafomo.Chef.Types      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource = DataBagItemResource {
      _content_json  :: !(TF.Argument "content_json" Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Argument "data_bag_name" Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataBagItemResource where
    toHCL DataBagItemResource{..} = TF.block $ catMaybes
        [ TF.argument _content_json
        , TF.argument _data_bag_name
        ]

instance HasContentJson DataBagItemResource Text where
    contentJson =
        lens (_content_json :: DataBagItemResource -> TF.Argument "content_json" Text)
             (\s a -> s { _content_json = a } :: DataBagItemResource)

instance HasDataBagName DataBagItemResource Text where
    dataBagName =
        lens (_data_bag_name :: DataBagItemResource -> TF.Argument "data_bag_name" Text)
             (\s a -> s { _data_bag_name = a } :: DataBagItemResource)

instance HasComputedId DataBagItemResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dataBagItemResource :: TF.Resource TF.Chef DataBagItemResource
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
data DataBagResource = DataBagResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataBagResource where
    toHCL DataBagResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName DataBagResource Text where
    name =
        lens (_name :: DataBagResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DataBagResource)

instance HasComputedApiUri DataBagResource Text where
    computedApiUri =
        to (\_  -> TF.Compute "api_uri")

dataBagResource :: TF.Resource TF.Chef DataBagResource
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
data EnvironmentResource = EnvironmentResource {
      _cookbook_constraints :: !(TF.Argument "cookbook_constraints" Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json :: !(TF.Argument "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(TF.Argument "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Eq)

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.argument _cookbook_constraints
        , TF.argument _default_attributes_json
        , TF.argument _description
        , TF.argument _name
        , TF.argument _override_attributes_json
        ]

instance HasCookbookConstraints EnvironmentResource Text where
    cookbookConstraints =
        lens (_cookbook_constraints :: EnvironmentResource -> TF.Argument "cookbook_constraints" Text)
             (\s a -> s { _cookbook_constraints = a } :: EnvironmentResource)

instance HasDefaultAttributesJson EnvironmentResource Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: EnvironmentResource -> TF.Argument "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: EnvironmentResource)

instance HasDescription EnvironmentResource Text where
    description =
        lens (_description :: EnvironmentResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: EnvironmentResource)

instance HasName EnvironmentResource Text where
    name =
        lens (_name :: EnvironmentResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EnvironmentResource)

instance HasOverrideAttributesJson EnvironmentResource Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: EnvironmentResource -> TF.Argument "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: EnvironmentResource)

environmentResource :: TF.Resource TF.Chef EnvironmentResource
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
data NodeResource = NodeResource {
      _automatic_attributes_json :: !(TF.Argument "automatic_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json :: !(TF.Argument "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name :: !(TF.Argument "environment_name" Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json :: !(TF.Argument "normal_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json :: !(TF.Argument "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list :: !(TF.Argument "run_list" Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Eq)

instance TF.ToHCL NodeResource where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.argument _automatic_attributes_json
        , TF.argument _default_attributes_json
        , TF.argument _environment_name
        , TF.argument _name
        , TF.argument _normal_attributes_json
        , TF.argument _override_attributes_json
        , TF.argument _run_list
        ]

instance HasAutomaticAttributesJson NodeResource Text where
    automaticAttributesJson =
        lens (_automatic_attributes_json :: NodeResource -> TF.Argument "automatic_attributes_json" Text)
             (\s a -> s { _automatic_attributes_json = a } :: NodeResource)

instance HasDefaultAttributesJson NodeResource Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: NodeResource -> TF.Argument "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: NodeResource)

instance HasEnvironmentName NodeResource Text where
    environmentName =
        lens (_environment_name :: NodeResource -> TF.Argument "environment_name" Text)
             (\s a -> s { _environment_name = a } :: NodeResource)

instance HasName NodeResource Text where
    name =
        lens (_name :: NodeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NodeResource)

instance HasNormalAttributesJson NodeResource Text where
    normalAttributesJson =
        lens (_normal_attributes_json :: NodeResource -> TF.Argument "normal_attributes_json" Text)
             (\s a -> s { _normal_attributes_json = a } :: NodeResource)

instance HasOverrideAttributesJson NodeResource Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: NodeResource -> TF.Argument "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: NodeResource)

instance HasRunList NodeResource Text where
    runList =
        lens (_run_list :: NodeResource -> TF.Argument "run_list" Text)
             (\s a -> s { _run_list = a } :: NodeResource)

nodeResource :: TF.Resource TF.Chef NodeResource
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
data RoleResource = RoleResource {
      _default_attributes_json :: !(TF.Argument "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(TF.Argument "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list :: !(TF.Argument "run_list" Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleResource where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.argument _default_attributes_json
        , TF.argument _description
        , TF.argument _name
        , TF.argument _override_attributes_json
        , TF.argument _run_list
        ]

instance HasDefaultAttributesJson RoleResource Text where
    defaultAttributesJson =
        lens (_default_attributes_json :: RoleResource -> TF.Argument "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: RoleResource)

instance HasDescription RoleResource Text where
    description =
        lens (_description :: RoleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RoleResource)

instance HasName RoleResource Text where
    name =
        lens (_name :: RoleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RoleResource)

instance HasOverrideAttributesJson RoleResource Text where
    overrideAttributesJson =
        lens (_override_attributes_json :: RoleResource -> TF.Argument "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: RoleResource)

instance HasRunList RoleResource Text where
    runList =
        lens (_run_list :: RoleResource -> TF.Argument "run_list" Text)
             (\s a -> s { _run_list = a } :: RoleResource)

roleResource :: TF.Resource TF.Chef RoleResource
roleResource =
    TF.newResource "chef_role" $
        RoleResource {
            _default_attributes_json = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _override_attributes_json = TF.Nil
            , _run_list = TF.Nil
            }

class HasAutomaticAttributesJson s a | s -> a where
    automaticAttributesJson :: Lens' s (TF.Argument "automatic_attributes_json" a)

instance HasAutomaticAttributesJson s a => HasAutomaticAttributesJson (TF.Resource p s) a where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasContentJson s a | s -> a where
    contentJson :: Lens' s (TF.Argument "content_json" a)

instance HasContentJson s a => HasContentJson (TF.Resource p s) a where
    contentJson = TF.configuration . contentJson

class HasCookbookConstraints s a | s -> a where
    cookbookConstraints :: Lens' s (TF.Argument "cookbook_constraints" a)

instance HasCookbookConstraints s a => HasCookbookConstraints (TF.Resource p s) a where
    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName s a | s -> a where
    dataBagName :: Lens' s (TF.Argument "data_bag_name" a)

instance HasDataBagName s a => HasDataBagName (TF.Resource p s) a where
    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson s a | s -> a where
    defaultAttributesJson :: Lens' s (TF.Argument "default_attributes_json" a)

instance HasDefaultAttributesJson s a => HasDefaultAttributesJson (TF.Resource p s) a where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEnvironmentName s a | s -> a where
    environmentName :: Lens' s (TF.Argument "environment_name" a)

instance HasEnvironmentName s a => HasEnvironmentName (TF.Resource p s) a where
    environmentName = TF.configuration . environmentName

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNormalAttributesJson s a | s -> a where
    normalAttributesJson :: Lens' s (TF.Argument "normal_attributes_json" a)

instance HasNormalAttributesJson s a => HasNormalAttributesJson (TF.Resource p s) a where
    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson s a | s -> a where
    overrideAttributesJson :: Lens' s (TF.Argument "override_attributes_json" a)

instance HasOverrideAttributesJson s a => HasOverrideAttributesJson (TF.Resource p s) a where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList s a | s -> a where
    runList :: Lens' s (TF.Argument "run_list" a)

instance HasRunList s a => HasRunList (TF.Resource p s) a where
    runList = TF.configuration . runList

class HasComputedApiUri s a | s -> a where
    computedApiUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedApiUri s a => HasComputedApiUri (TF.Resource p s) a where
    computedApiUri = TF.configuration . computedApiUri

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId
