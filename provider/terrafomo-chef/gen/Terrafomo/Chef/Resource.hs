-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    , P.HasComputedAutomaticAttributesJson (..)
    , P.HasComputedContentJson (..)
    , P.HasComputedCookbookConstraints (..)
    , P.HasComputedDataBagName (..)
    , P.HasComputedDefaultAttributesJson (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEnvironmentName (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedNormalAttributesJson (..)
    , P.HasComputedOverrideAttributesJson (..)
    , P.HasComputedRunList (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Chef.Types as P

import qualified Data.Text               as P
import qualified Data.Word               as P
import qualified GHC.Base                as P
import qualified Numeric.Natural         as P
import qualified Terrafomo.Chef.Lens     as P
import qualified Terrafomo.Chef.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data DataBagItemResource s = DataBagItemResource {
      _content_json  :: !(TF.Attr s P.Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataBagItemResource s) where
    toObject DataBagItemResource{..} = catMaybes
        [ TF.assign "content_json" <$> TF.attribute _content_json
        , TF.assign "data_bag_name" <$> TF.attribute _data_bag_name
        ]

instance P.HasContentJson (DataBagItemResource s) (TF.Attr s P.Text) where
    contentJson =
        lens (_content_json :: DataBagItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_json = a } :: DataBagItemResource s)

instance P.HasDataBagName (DataBagItemResource s) (TF.Attr s P.Text) where
    dataBagName =
        lens (_data_bag_name :: DataBagItemResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_bag_name = a } :: DataBagItemResource s)

instance s ~ s' => P.HasComputedContentJson (TF.Ref s' (DataBagItemResource s)) (TF.Attr s P.Text) where
    computedContentJson =
        (_content_json :: DataBagItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataBagName (TF.Ref s' (DataBagItemResource s)) (TF.Attr s P.Text) where
    computedDataBagName =
        (_data_bag_name :: DataBagItemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBagItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataBagResource s) where
    toObject DataBagResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataBagResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataBagResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataBagResource s)

instance s ~ s' => P.HasComputedApiUri (TF.Ref s' (DataBagResource s)) (TF.Attr s P.Text) where
    computedApiUri x = TF.compute (TF.refKey x) "api_uri"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataBagResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataBagResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _cookbook_constraints     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Mapping of cookbook names to cookbook version constraints that should apply for this environment. -}
    , _default_attributes_json  :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the environment. -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the environment. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name to assign to the environment. This name will be used when nodes are created within the environment. -}
    , _override_attributes_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the environment. -}
    } deriving (Show, Eq)

instance TF.IsObject (EnvironmentResource s) where
    toObject EnvironmentResource{..} = catMaybes
        [ TF.assign "cookbook_constraints" <$> TF.attribute _cookbook_constraints
        , TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        ]

instance P.HasCookbookConstraints (EnvironmentResource s) (TF.Attr s P.Text) where
    cookbookConstraints =
        lens (_cookbook_constraints :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookbook_constraints = a } :: EnvironmentResource s)

instance P.HasDefaultAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: EnvironmentResource s)

instance P.HasDescription (EnvironmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOverrideAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: EnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: EnvironmentResource s)

instance s ~ s' => P.HasComputedCookbookConstraints (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedCookbookConstraints =
        (_cookbook_constraints :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultAttributesJson (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedDefaultAttributesJson =
        (_default_attributes_json :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverrideAttributesJson (TF.Ref s' (EnvironmentResource s)) (TF.Attr s P.Text) where
    computedOverrideAttributesJson =
        (_override_attributes_json :: EnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _automatic_attributes_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the automatic attributes for the node. -}
    , _default_attributes_json   :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the node. -}
    , _environment_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) the nodes environment name (default: _default) -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name to assign to the node. -}
    , _normal_attributes_json    :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the normal attributes for the node. -}
    , _override_attributes_json  :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the node. -}
    , _run_list                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for the node. -}
    } deriving (Show, Eq)

instance TF.IsObject (NodeResource s) where
    toObject NodeResource{..} = catMaybes
        [ TF.assign "automatic_attributes_json" <$> TF.attribute _automatic_attributes_json
        , TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "environment_name" <$> TF.attribute _environment_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "normal_attributes_json" <$> TF.attribute _normal_attributes_json
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        , TF.assign "run_list" <$> TF.attribute _run_list
        ]

instance P.HasAutomaticAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    automaticAttributesJson =
        lens (_automatic_attributes_json :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _automatic_attributes_json = a } :: NodeResource s)

instance P.HasDefaultAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: NodeResource s)

instance P.HasEnvironmentName (NodeResource s) (TF.Attr s P.Text) where
    environmentName =
        lens (_environment_name :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_name = a } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NodeResource s)

instance P.HasNormalAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    normalAttributesJson =
        lens (_normal_attributes_json :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _normal_attributes_json = a } :: NodeResource s)

instance P.HasOverrideAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: NodeResource s)

instance P.HasRunList (NodeResource s) (TF.Attr s P.Text) where
    runList =
        lens (_run_list :: NodeResource s -> TF.Attr s P.Text)
             (\s a -> s { _run_list = a } :: NodeResource s)

instance s ~ s' => P.HasComputedAutomaticAttributesJson (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedAutomaticAttributesJson =
        (_automatic_attributes_json :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultAttributesJson (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedDefaultAttributesJson =
        (_default_attributes_json :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironmentName (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedEnvironmentName =
        (_environment_name :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNormalAttributesJson (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedNormalAttributesJson =
        (_normal_attributes_json :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverrideAttributesJson (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedOverrideAttributesJson =
        (_override_attributes_json :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunList (TF.Ref s' (NodeResource s)) (TF.Attr s P.Text) where
    computedRunList =
        (_run_list :: NodeResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _default_attributes_json  :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the default attributes for the role. -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-friendly description of the role. If not set, a placeholder of "Managed by Terraform" will be set. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name to assign to the role. -}
    , _override_attributes_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) String containing a JSON-serialized object containing the override attributes for the role. -}
    , _run_list                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of strings to set as the <https://docs.chef.io/run_lists.html> for any nodes that belong to this role. -}
    } deriving (Show, Eq)

instance TF.IsObject (RoleResource s) where
    toObject RoleResource{..} = catMaybes
        [ TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        , TF.assign "run_list" <$> TF.attribute _run_list
        ]

instance P.HasDefaultAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: RoleResource s)

instance P.HasDescription (RoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RoleResource s)

instance P.HasOverrideAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: RoleResource s)

instance P.HasRunList (RoleResource s) (TF.Attr s P.Text) where
    runList =
        lens (_run_list :: RoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _run_list = a } :: RoleResource s)

instance s ~ s' => P.HasComputedDefaultAttributesJson (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedDefaultAttributesJson =
        (_default_attributes_json :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverrideAttributesJson (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedOverrideAttributesJson =
        (_override_attributes_json :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunList (TF.Ref s' (RoleResource s)) (TF.Attr s P.Text) where
    computedRunList =
        (_run_list :: RoleResource s -> TF.Attr s P.Text)
            . TF.refValue

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
