-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDataBag (..)
    , resourceDataBag

    , ResourceDataBagItem (..)
    , resourceDataBagItem

    , ResourceEnvironment (..)
    , resourceEnvironment

    , ResourceNode (..)
    , resourceNode

    , ResourceRole (..)
    , resourceRole

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
    , P.HasComputeApiUri (..)
    , P.HasComputeAutomaticAttributesJson (..)
    , P.HasComputeContentJson (..)
    , P.HasComputeCookbookConstraints (..)
    , P.HasComputeDataBagName (..)
    , P.HasComputeDefaultAttributesJson (..)
    , P.HasComputeDescription (..)
    , P.HasComputeEnvironmentName (..)
    , P.HasComputeId (..)
    , P.HasComputeName (..)
    , P.HasComputeNormalAttributesJson (..)
    , P.HasComputeOverrideAttributesJson (..)
    , P.HasComputeRunList (..)

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
import qualified Terrafomo.IP            as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @chef_data_bag@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates the data bag itself. Inside each data
bag is a collection of items which can be created using the
@chef_data_bag_item@ resource.
-}
data ResourceDataBag s = ResourceDataBag {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The unique name to assign to the data bag. This is the name that other server clients will use to find and retrieve data from the data bag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataBag s) where
    toHCL ResourceDataBag{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceDataBag s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDataBag s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDataBag s)

instance s ~ s' => P.HasComputeApiUri (TF.Ref s' (ResourceDataBag s)) (TF.Attr s P.Text) where
    computeApiUri x = TF.compute (TF.refKey x) "api_uri"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDataBag s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDataBag s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataBag :: TF.Resource P.Chef (ResourceDataBag s)
resourceDataBag =
    TF.newResource "chef_data_bag" $
        ResourceDataBag {
              _name = TF.Nil
            }

{- | The @chef_data_bag_item@ Chef resource.

A <http://docs.chef.io/data_bags.html> is a collection of configuration
objects that are stored as JSON in Chef Server and can be retrieved and used
in Chef recipes. This resource creates objects within an existing data bag.
To create the data bag itself, use the @chef_data_bag@ resource.
-}
data ResourceDataBagItem s = ResourceDataBagItem {
      _content_json  :: !(TF.Attr s P.Text)
    {- ^ (Required) A string containing a JSON object that will be the content of the item. Must at minimum contain a property called "id" that is unique within the data bag, which will become the identifier of the created item. -}
    , _data_bag_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the data bag into which this item will be placed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataBagItem s) where
    toHCL ResourceDataBagItem{..} = TF.inline $ catMaybes
        [ TF.assign "content_json" <$> TF.attribute _content_json
        , TF.assign "data_bag_name" <$> TF.attribute _data_bag_name
        ]

instance P.HasContentJson (ResourceDataBagItem s) (TF.Attr s P.Text) where
    contentJson =
        lens (_content_json :: ResourceDataBagItem s -> TF.Attr s P.Text)
             (\s a -> s { _content_json = a } :: ResourceDataBagItem s)

instance P.HasDataBagName (ResourceDataBagItem s) (TF.Attr s P.Text) where
    dataBagName =
        lens (_data_bag_name :: ResourceDataBagItem s -> TF.Attr s P.Text)
             (\s a -> s { _data_bag_name = a } :: ResourceDataBagItem s)

instance s ~ s' => P.HasComputeContentJson (TF.Ref s' (ResourceDataBagItem s)) (TF.Attr s P.Text) where
    computeContentJson =
        (_content_json :: ResourceDataBagItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDataBagName (TF.Ref s' (ResourceDataBagItem s)) (TF.Attr s P.Text) where
    computeDataBagName =
        (_data_bag_name :: ResourceDataBagItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDataBagItem s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceDataBagItem :: TF.Resource P.Chef (ResourceDataBagItem s)
resourceDataBagItem =
    TF.newResource "chef_data_bag_item" $
        ResourceDataBagItem {
              _content_json = TF.Nil
            , _data_bag_name = TF.Nil
            }

{- | The @chef_environment@ Chef resource.

An <http://docs.chef.io/environments.html> is a container for Chef nodes
that share a set of attribute values and may have a set of version
constraints for which cookbook versions may be used on its nodes.
-}
data ResourceEnvironment s = ResourceEnvironment {
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

instance TF.ToHCL (ResourceEnvironment s) where
    toHCL ResourceEnvironment{..} = TF.inline $ catMaybes
        [ TF.assign "cookbook_constraints" <$> TF.attribute _cookbook_constraints
        , TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        ]

instance P.HasCookbookConstraints (ResourceEnvironment s) (TF.Attr s P.Text) where
    cookbookConstraints =
        lens (_cookbook_constraints :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _cookbook_constraints = a } :: ResourceEnvironment s)

instance P.HasDefaultAttributesJson (ResourceEnvironment s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: ResourceEnvironment s)

instance P.HasDescription (ResourceEnvironment s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEnvironment s)

instance P.HasName (ResourceEnvironment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEnvironment s)

instance P.HasOverrideAttributesJson (ResourceEnvironment s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: ResourceEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: ResourceEnvironment s)

instance s ~ s' => P.HasComputeCookbookConstraints (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computeCookbookConstraints =
        (_cookbook_constraints :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultAttributesJson (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computeDefaultAttributesJson =
        (_default_attributes_json :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOverrideAttributesJson (TF.Ref s' (ResourceEnvironment s)) (TF.Attr s P.Text) where
    computeOverrideAttributesJson =
        (_override_attributes_json :: ResourceEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

resourceEnvironment :: TF.Resource P.Chef (ResourceEnvironment s)
resourceEnvironment =
    TF.newResource "chef_environment" $
        ResourceEnvironment {
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
data ResourceNode s = ResourceNode {
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

instance TF.ToHCL (ResourceNode s) where
    toHCL ResourceNode{..} = TF.inline $ catMaybes
        [ TF.assign "automatic_attributes_json" <$> TF.attribute _automatic_attributes_json
        , TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "environment_name" <$> TF.attribute _environment_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "normal_attributes_json" <$> TF.attribute _normal_attributes_json
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        , TF.assign "run_list" <$> TF.attribute _run_list
        ]

instance P.HasAutomaticAttributesJson (ResourceNode s) (TF.Attr s P.Text) where
    automaticAttributesJson =
        lens (_automatic_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _automatic_attributes_json = a } :: ResourceNode s)

instance P.HasDefaultAttributesJson (ResourceNode s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: ResourceNode s)

instance P.HasEnvironmentName (ResourceNode s) (TF.Attr s P.Text) where
    environmentName =
        lens (_environment_name :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _environment_name = a } :: ResourceNode s)

instance P.HasName (ResourceNode s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNode s)

instance P.HasNormalAttributesJson (ResourceNode s) (TF.Attr s P.Text) where
    normalAttributesJson =
        lens (_normal_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _normal_attributes_json = a } :: ResourceNode s)

instance P.HasOverrideAttributesJson (ResourceNode s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: ResourceNode s)

instance P.HasRunList (ResourceNode s) (TF.Attr s P.Text) where
    runList =
        lens (_run_list :: ResourceNode s -> TF.Attr s P.Text)
             (\s a -> s { _run_list = a } :: ResourceNode s)

instance s ~ s' => P.HasComputeAutomaticAttributesJson (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeAutomaticAttributesJson =
        (_automatic_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultAttributesJson (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeDefaultAttributesJson =
        (_default_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnvironmentName (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeEnvironmentName =
        (_environment_name :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNormalAttributesJson (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeNormalAttributesJson =
        (_normal_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOverrideAttributesJson (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeOverrideAttributesJson =
        (_override_attributes_json :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRunList (TF.Ref s' (ResourceNode s)) (TF.Attr s P.Text) where
    computeRunList =
        (_run_list :: ResourceNode s -> TF.Attr s P.Text)
            . TF.refValue

resourceNode :: TF.Resource P.Chef (ResourceNode s)
resourceNode =
    TF.newResource "chef_node" $
        ResourceNode {
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
data ResourceRole s = ResourceRole {
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

instance TF.ToHCL (ResourceRole s) where
    toHCL ResourceRole{..} = TF.inline $ catMaybes
        [ TF.assign "default_attributes_json" <$> TF.attribute _default_attributes_json
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _override_attributes_json
        , TF.assign "run_list" <$> TF.attribute _run_list
        ]

instance P.HasDefaultAttributesJson (ResourceRole s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        lens (_default_attributes_json :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _default_attributes_json = a } :: ResourceRole s)

instance P.HasDescription (ResourceRole s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRole s)

instance P.HasName (ResourceRole s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRole s)

instance P.HasOverrideAttributesJson (ResourceRole s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        lens (_override_attributes_json :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _override_attributes_json = a } :: ResourceRole s)

instance P.HasRunList (ResourceRole s) (TF.Attr s P.Text) where
    runList =
        lens (_run_list :: ResourceRole s -> TF.Attr s P.Text)
             (\s a -> s { _run_list = a } :: ResourceRole s)

instance s ~ s' => P.HasComputeDefaultAttributesJson (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computeDefaultAttributesJson =
        (_default_attributes_json :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOverrideAttributesJson (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computeOverrideAttributesJson =
        (_override_attributes_json :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRunList (TF.Ref s' (ResourceRole s)) (TF.Attr s P.Text) where
    computeRunList =
        (_run_list :: ResourceRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceRole :: TF.Resource P.Chef (ResourceRole s)
resourceRole =
    TF.newResource "chef_role" $
        ResourceRole {
              _default_attributes_json = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _override_attributes_json = TF.Nil
            , _run_list = TF.Nil
            }
