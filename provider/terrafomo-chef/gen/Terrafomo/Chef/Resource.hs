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

import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Chef.Provider as TF
import qualified Terrafomo.Chef.Types    as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.IP            as TF
import qualified Terrafomo.Meta          as TF (configuration)
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Resource      as TF
import qualified Terrafomo.Resource      as TF

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource s = DataBagItemResource {
      _content_json  :: !(TF.Attribute s "content_json" Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Attribute s "data_bag_name" Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBagItemResource s) where
    toHCL DataBagItemResource{..} = TF.block $ catMaybes
        [ TF.attribute _content_json
        , TF.attribute _data_bag_name
        ]

instance HasContentJson (DataBagItemResource s) Text where
    type HasContentJsonThread (DataBagItemResource s) Text = s

    contentJson =
        lens (_content_json :: DataBagItemResource s -> TF.Attribute s "content_json" Text)
             (\s a -> s { _content_json = a } :: DataBagItemResource s)

instance HasDataBagName (DataBagItemResource s) Text where
    type HasDataBagNameThread (DataBagItemResource s) Text = s

    dataBagName =
        lens (_data_bag_name :: DataBagItemResource s -> TF.Attribute s "data_bag_name" Text)
             (\s a -> s { _data_bag_name = a } :: DataBagItemResource s)

instance HasComputedId (DataBagItemResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

dataBagItemResource :: TF.Resource TF.Chef (DataBagItemResource s)
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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBagResource s) where
    toHCL DataBagResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (DataBagResource s) Text where
    type HasNameThread (DataBagResource s) Text = s

    name =
        lens (_name :: DataBagResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DataBagResource s)

instance HasComputedApiUri (DataBagResource s) Text where
    computedApiUri =
        to (\x -> TF.Computed (TF.referenceKey x) "api_uri")

dataBagResource :: TF.Resource TF.Chef (DataBagResource s)
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
      _cookbook_constraints :: !(TF.Attribute s "cookbook_constraints" Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json :: !(TF.Attribute s "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(TF.Attribute s "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentResource s) where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _cookbook_constraints
        , TF.attribute _default_attributes_json
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _override_attributes_json
        ]

instance HasCookbookConstraints (EnvironmentResource s) Text where
    type HasCookbookConstraintsThread (EnvironmentResource s) Text = s

    cookbookConstraints =
        lens (_cookbook_constraints :: EnvironmentResource s -> TF.Attribute s "cookbook_constraints" Text)
             (\s a -> s { _cookbook_constraints = a } :: EnvironmentResource s)

instance HasDefaultAttributesJson (EnvironmentResource s) Text where
    type HasDefaultAttributesJsonThread (EnvironmentResource s) Text = s

    defaultAttributesJson =
        lens (_default_attributes_json :: EnvironmentResource s -> TF.Attribute s "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: EnvironmentResource s)

instance HasDescription (EnvironmentResource s) Text where
    type HasDescriptionThread (EnvironmentResource s) Text = s

    description =
        lens (_description :: EnvironmentResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: EnvironmentResource s)

instance HasName (EnvironmentResource s) Text where
    type HasNameThread (EnvironmentResource s) Text = s

    name =
        lens (_name :: EnvironmentResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EnvironmentResource s)

instance HasOverrideAttributesJson (EnvironmentResource s) Text where
    type HasOverrideAttributesJsonThread (EnvironmentResource s) Text = s

    overrideAttributesJson =
        lens (_override_attributes_json :: EnvironmentResource s -> TF.Attribute s "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: EnvironmentResource s)

environmentResource :: TF.Resource TF.Chef (EnvironmentResource s)
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
      _automatic_attributes_json :: !(TF.Attribute s "automatic_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json :: !(TF.Attribute s "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name :: !(TF.Attribute s "environment_name" Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json :: !(TF.Attribute s "normal_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json :: !(TF.Attribute s "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list :: !(TF.Attribute s "run_list" Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NodeResource s) where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.attribute _automatic_attributes_json
        , TF.attribute _default_attributes_json
        , TF.attribute _environment_name
        , TF.attribute _name
        , TF.attribute _normal_attributes_json
        , TF.attribute _override_attributes_json
        , TF.attribute _run_list
        ]

instance HasAutomaticAttributesJson (NodeResource s) Text where
    type HasAutomaticAttributesJsonThread (NodeResource s) Text = s

    automaticAttributesJson =
        lens (_automatic_attributes_json :: NodeResource s -> TF.Attribute s "automatic_attributes_json" Text)
             (\s a -> s { _automatic_attributes_json = a } :: NodeResource s)

instance HasDefaultAttributesJson (NodeResource s) Text where
    type HasDefaultAttributesJsonThread (NodeResource s) Text = s

    defaultAttributesJson =
        lens (_default_attributes_json :: NodeResource s -> TF.Attribute s "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: NodeResource s)

instance HasEnvironmentName (NodeResource s) Text where
    type HasEnvironmentNameThread (NodeResource s) Text = s

    environmentName =
        lens (_environment_name :: NodeResource s -> TF.Attribute s "environment_name" Text)
             (\s a -> s { _environment_name = a } :: NodeResource s)

instance HasName (NodeResource s) Text where
    type HasNameThread (NodeResource s) Text = s

    name =
        lens (_name :: NodeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NodeResource s)

instance HasNormalAttributesJson (NodeResource s) Text where
    type HasNormalAttributesJsonThread (NodeResource s) Text = s

    normalAttributesJson =
        lens (_normal_attributes_json :: NodeResource s -> TF.Attribute s "normal_attributes_json" Text)
             (\s a -> s { _normal_attributes_json = a } :: NodeResource s)

instance HasOverrideAttributesJson (NodeResource s) Text where
    type HasOverrideAttributesJsonThread (NodeResource s) Text = s

    overrideAttributesJson =
        lens (_override_attributes_json :: NodeResource s -> TF.Attribute s "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: NodeResource s)

instance HasRunList (NodeResource s) Text where
    type HasRunListThread (NodeResource s) Text = s

    runList =
        lens (_run_list :: NodeResource s -> TF.Attribute s "run_list" Text)
             (\s a -> s { _run_list = a } :: NodeResource s)

nodeResource :: TF.Resource TF.Chef (NodeResource s)
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
      _default_attributes_json :: !(TF.Attribute s "default_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(TF.Attribute s "override_attributes_json" Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list :: !(TF.Attribute s "run_list" Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleResource s) where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_attributes_json
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _override_attributes_json
        , TF.attribute _run_list
        ]

instance HasDefaultAttributesJson (RoleResource s) Text where
    type HasDefaultAttributesJsonThread (RoleResource s) Text = s

    defaultAttributesJson =
        lens (_default_attributes_json :: RoleResource s -> TF.Attribute s "default_attributes_json" Text)
             (\s a -> s { _default_attributes_json = a } :: RoleResource s)

instance HasDescription (RoleResource s) Text where
    type HasDescriptionThread (RoleResource s) Text = s

    description =
        lens (_description :: RoleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RoleResource s)

instance HasName (RoleResource s) Text where
    type HasNameThread (RoleResource s) Text = s

    name =
        lens (_name :: RoleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RoleResource s)

instance HasOverrideAttributesJson (RoleResource s) Text where
    type HasOverrideAttributesJsonThread (RoleResource s) Text = s

    overrideAttributesJson =
        lens (_override_attributes_json :: RoleResource s -> TF.Attribute s "override_attributes_json" Text)
             (\s a -> s { _override_attributes_json = a } :: RoleResource s)

instance HasRunList (RoleResource s) Text where
    type HasRunListThread (RoleResource s) Text = s

    runList =
        lens (_run_list :: RoleResource s -> TF.Attribute s "run_list" Text)
             (\s a -> s { _run_list = a } :: RoleResource s)

roleResource :: TF.Resource TF.Chef (RoleResource s)
roleResource =
    TF.newResource "chef_role" $
        RoleResource {
              _default_attributes_json = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _override_attributes_json = TF.Nil
            , _run_list = TF.Nil
            }

class HasAutomaticAttributesJson a b | a -> b where
    type HasAutomaticAttributesJsonThread a b :: *

    automaticAttributesJson :: Lens' a (TF.Attribute (HasAutomaticAttributesJsonThread a b) "automatic_attributes_json" b)

instance HasAutomaticAttributesJson a b => HasAutomaticAttributesJson (TF.Resource p a) b where
    type HasAutomaticAttributesJsonThread (TF.Resource p a) b =
         HasAutomaticAttributesJsonThread a b

    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasContentJson a b | a -> b where
    type HasContentJsonThread a b :: *

    contentJson :: Lens' a (TF.Attribute (HasContentJsonThread a b) "content_json" b)

instance HasContentJson a b => HasContentJson (TF.Resource p a) b where
    type HasContentJsonThread (TF.Resource p a) b =
         HasContentJsonThread a b

    contentJson = TF.configuration . contentJson

class HasCookbookConstraints a b | a -> b where
    type HasCookbookConstraintsThread a b :: *

    cookbookConstraints :: Lens' a (TF.Attribute (HasCookbookConstraintsThread a b) "cookbook_constraints" b)

instance HasCookbookConstraints a b => HasCookbookConstraints (TF.Resource p a) b where
    type HasCookbookConstraintsThread (TF.Resource p a) b =
         HasCookbookConstraintsThread a b

    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName a b | a -> b where
    type HasDataBagNameThread a b :: *

    dataBagName :: Lens' a (TF.Attribute (HasDataBagNameThread a b) "data_bag_name" b)

instance HasDataBagName a b => HasDataBagName (TF.Resource p a) b where
    type HasDataBagNameThread (TF.Resource p a) b =
         HasDataBagNameThread a b

    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson a b | a -> b where
    type HasDefaultAttributesJsonThread a b :: *

    defaultAttributesJson :: Lens' a (TF.Attribute (HasDefaultAttributesJsonThread a b) "default_attributes_json" b)

instance HasDefaultAttributesJson a b => HasDefaultAttributesJson (TF.Resource p a) b where
    type HasDefaultAttributesJsonThread (TF.Resource p a) b =
         HasDefaultAttributesJsonThread a b

    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEnvironmentName a b | a -> b where
    type HasEnvironmentNameThread a b :: *

    environmentName :: Lens' a (TF.Attribute (HasEnvironmentNameThread a b) "environment_name" b)

instance HasEnvironmentName a b => HasEnvironmentName (TF.Resource p a) b where
    type HasEnvironmentNameThread (TF.Resource p a) b =
         HasEnvironmentNameThread a b

    environmentName = TF.configuration . environmentName

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNormalAttributesJson a b | a -> b where
    type HasNormalAttributesJsonThread a b :: *

    normalAttributesJson :: Lens' a (TF.Attribute (HasNormalAttributesJsonThread a b) "normal_attributes_json" b)

instance HasNormalAttributesJson a b => HasNormalAttributesJson (TF.Resource p a) b where
    type HasNormalAttributesJsonThread (TF.Resource p a) b =
         HasNormalAttributesJsonThread a b

    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson a b | a -> b where
    type HasOverrideAttributesJsonThread a b :: *

    overrideAttributesJson :: Lens' a (TF.Attribute (HasOverrideAttributesJsonThread a b) "override_attributes_json" b)

instance HasOverrideAttributesJson a b => HasOverrideAttributesJson (TF.Resource p a) b where
    type HasOverrideAttributesJsonThread (TF.Resource p a) b =
         HasOverrideAttributesJsonThread a b

    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList a b | a -> b where
    type HasRunListThread a b :: *

    runList :: Lens' a (TF.Attribute (HasRunListThread a b) "run_list" b)

instance HasRunList a b => HasRunList (TF.Resource p a) b where
    type HasRunListThread (TF.Resource p a) b =
         HasRunListThread a b

    runList = TF.configuration . runList

class HasComputedApiUri a b | a -> b where
    computedApiUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
