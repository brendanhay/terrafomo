-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAutomaticAttributesJson (..)
    , HasComputedApiUri (..)
    , HasComputedId (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Chef.Provider   as TF
import qualified Terrafomo.Chef.Types      as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _content_json  :: !(TF.Argument Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The value of the "id" property in the @content_json@ JSON object, which can be used by clients to retrieve this item's content. -}
    } deriving (Show, Eq)

instance TF.ToHCL DataBagItemResource where
    toHCL DataBagItemResource{..} = TF.block $ catMaybes
        [ TF.assign "content_json" <$> TF.argument _content_json
        , TF.assign "data_bag_name" <$> TF.argument _data_bag_name
        ]

instance HasContentJson DataBagItemResource (TF.Argument Text) where
    contentJson f s@DataBagItemResource{..} =
        (\a -> s { _content_json = a } :: DataBagItemResource)
             <$> f _content_json

instance HasDataBagName DataBagItemResource (TF.Argument Text) where
    dataBagName f s@DataBagItemResource{..} =
        (\a -> s { _data_bag_name = a } :: DataBagItemResource)
             <$> f _data_bag_name

instance HasComputedId DataBagItemResource (TF.Attribute Text) where
    computedId f s@DataBagItemResource{..} =
        (\a -> s { _computed_id = a } :: DataBagItemResource)
             <$> f _computed_id

dataBagItemResource :: TF.Resource TF.Chef DataBagItemResource
dataBagItemResource =
    TF.newResource "chef_data_bag_item" $
        DataBagItemResource {
            _content_json = TF.Nil
            , _data_bag_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

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

instance TF.ToHCL DataBagResource where
    toHCL DataBagResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName DataBagResource (TF.Argument Text) where
    name f s@DataBagResource{..} =
        (\a -> s { _name = a } :: DataBagResource)
             <$> f _name

instance HasComputedApiUri DataBagResource (TF.Attribute Text) where
    computedApiUri f s@DataBagResource{..} =
        (\a -> s { _computed_api_uri = a } :: DataBagResource)
             <$> f _computed_api_uri

dataBagResource :: TF.Resource TF.Chef DataBagResource
dataBagResource =
    TF.newResource "chef_data_bag" $
        DataBagResource {
            _name = TF.Nil
            , _computed_api_uri = TF.Compute "api_uri"
            }

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

instance TF.ToHCL EnvironmentResource where
    toHCL EnvironmentResource{..} = TF.block $ catMaybes
        [ TF.assign "cookbook_constraints" <$> TF.argument _cookbook_constraints
        , TF.assign "default_attributes_json" <$> TF.argument _default_attributes_json
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "override_attributes_json" <$> TF.argument _override_attributes_json
        ]

instance HasCookbookConstraints EnvironmentResource (TF.Argument Text) where
    cookbookConstraints f s@EnvironmentResource{..} =
        (\a -> s { _cookbook_constraints = a } :: EnvironmentResource)
             <$> f _cookbook_constraints

instance HasDefaultAttributesJson EnvironmentResource (TF.Argument Text) where
    defaultAttributesJson f s@EnvironmentResource{..} =
        (\a -> s { _default_attributes_json = a } :: EnvironmentResource)
             <$> f _default_attributes_json

instance HasDescription EnvironmentResource (TF.Argument Text) where
    description f s@EnvironmentResource{..} =
        (\a -> s { _description = a } :: EnvironmentResource)
             <$> f _description

instance HasName EnvironmentResource (TF.Argument Text) where
    name f s@EnvironmentResource{..} =
        (\a -> s { _name = a } :: EnvironmentResource)
             <$> f _name

instance HasOverrideAttributesJson EnvironmentResource (TF.Argument Text) where
    overrideAttributesJson f s@EnvironmentResource{..} =
        (\a -> s { _override_attributes_json = a } :: EnvironmentResource)
             <$> f _override_attributes_json

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

instance TF.ToHCL NodeResource where
    toHCL NodeResource{..} = TF.block $ catMaybes
        [ TF.assign "automatic_attributes_json" <$> TF.argument _automatic_attributes_json
        , TF.assign "default_attributes_json" <$> TF.argument _default_attributes_json
        , TF.assign "environment_name" <$> TF.argument _environment_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "normal_attributes_json" <$> TF.argument _normal_attributes_json
        , TF.assign "override_attributes_json" <$> TF.argument _override_attributes_json
        , TF.assign "run_list" <$> TF.argument _run_list
        ]

instance HasAutomaticAttributesJson NodeResource (TF.Argument Text) where
    automaticAttributesJson f s@NodeResource{..} =
        (\a -> s { _automatic_attributes_json = a } :: NodeResource)
             <$> f _automatic_attributes_json

instance HasDefaultAttributesJson NodeResource (TF.Argument Text) where
    defaultAttributesJson f s@NodeResource{..} =
        (\a -> s { _default_attributes_json = a } :: NodeResource)
             <$> f _default_attributes_json

instance HasEnvironmentName NodeResource (TF.Argument Text) where
    environmentName f s@NodeResource{..} =
        (\a -> s { _environment_name = a } :: NodeResource)
             <$> f _environment_name

instance HasName NodeResource (TF.Argument Text) where
    name f s@NodeResource{..} =
        (\a -> s { _name = a } :: NodeResource)
             <$> f _name

instance HasNormalAttributesJson NodeResource (TF.Argument Text) where
    normalAttributesJson f s@NodeResource{..} =
        (\a -> s { _normal_attributes_json = a } :: NodeResource)
             <$> f _normal_attributes_json

instance HasOverrideAttributesJson NodeResource (TF.Argument Text) where
    overrideAttributesJson f s@NodeResource{..} =
        (\a -> s { _override_attributes_json = a } :: NodeResource)
             <$> f _override_attributes_json

instance HasRunList NodeResource (TF.Argument Text) where
    runList f s@NodeResource{..} =
        (\a -> s { _run_list = a } :: NodeResource)
             <$> f _run_list

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

instance TF.ToHCL RoleResource where
    toHCL RoleResource{..} = TF.block $ catMaybes
        [ TF.assign "default_attributes_json" <$> TF.argument _default_attributes_json
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "override_attributes_json" <$> TF.argument _override_attributes_json
        , TF.assign "run_list" <$> TF.argument _run_list
        ]

instance HasDefaultAttributesJson RoleResource (TF.Argument Text) where
    defaultAttributesJson f s@RoleResource{..} =
        (\a -> s { _default_attributes_json = a } :: RoleResource)
             <$> f _default_attributes_json

instance HasDescription RoleResource (TF.Argument Text) where
    description f s@RoleResource{..} =
        (\a -> s { _description = a } :: RoleResource)
             <$> f _description

instance HasName RoleResource (TF.Argument Text) where
    name f s@RoleResource{..} =
        (\a -> s { _name = a } :: RoleResource)
             <$> f _name

instance HasOverrideAttributesJson RoleResource (TF.Argument Text) where
    overrideAttributesJson f s@RoleResource{..} =
        (\a -> s { _override_attributes_json = a } :: RoleResource)
             <$> f _override_attributes_json

instance HasRunList RoleResource (TF.Argument Text) where
    runList f s@RoleResource{..} =
        (\a -> s { _run_list = a } :: RoleResource)
             <$> f _run_list

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
    automaticAttributesJson :: Functor f => (a -> f a) -> s -> f s

instance HasAutomaticAttributesJson s a => HasAutomaticAttributesJson (TF.Resource p s) a where
    automaticAttributesJson = TF.configuration . automaticAttributesJson

class HasComputedApiUri s a | s -> a where
    computedApiUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedApiUri s a => HasComputedApiUri (TF.Resource p s) a where
    computedApiUri = TF.configuration . computedApiUri

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasContentJson s a | s -> a where
    contentJson :: Functor f => (a -> f a) -> s -> f s

instance HasContentJson s a => HasContentJson (TF.Resource p s) a where
    contentJson = TF.configuration . contentJson

class HasCookbookConstraints s a | s -> a where
    cookbookConstraints :: Functor f => (a -> f a) -> s -> f s

instance HasCookbookConstraints s a => HasCookbookConstraints (TF.Resource p s) a where
    cookbookConstraints = TF.configuration . cookbookConstraints

class HasDataBagName s a | s -> a where
    dataBagName :: Functor f => (a -> f a) -> s -> f s

instance HasDataBagName s a => HasDataBagName (TF.Resource p s) a where
    dataBagName = TF.configuration . dataBagName

class HasDefaultAttributesJson s a | s -> a where
    defaultAttributesJson :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultAttributesJson s a => HasDefaultAttributesJson (TF.Resource p s) a where
    defaultAttributesJson = TF.configuration . defaultAttributesJson

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEnvironmentName s a | s -> a where
    environmentName :: Functor f => (a -> f a) -> s -> f s

instance HasEnvironmentName s a => HasEnvironmentName (TF.Resource p s) a where
    environmentName = TF.configuration . environmentName

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNormalAttributesJson s a | s -> a where
    normalAttributesJson :: Functor f => (a -> f a) -> s -> f s

instance HasNormalAttributesJson s a => HasNormalAttributesJson (TF.Resource p s) a where
    normalAttributesJson = TF.configuration . normalAttributesJson

class HasOverrideAttributesJson s a | s -> a where
    overrideAttributesJson :: Functor f => (a -> f a) -> s -> f s

instance HasOverrideAttributesJson s a => HasOverrideAttributesJson (TF.Resource p s) a where
    overrideAttributesJson = TF.configuration . overrideAttributesJson

class HasRunList s a | s -> a where
    runList :: Functor f => (a -> f a) -> s -> f s

instance HasRunList s a => HasRunList (TF.Resource p s) a where
    runList = TF.configuration . runList
