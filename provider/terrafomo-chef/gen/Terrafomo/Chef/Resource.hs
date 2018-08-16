-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** chef_data_bag
      DataBagResource (..)
    , dataBagResource

    -- ** chef_data_bag_item
    , DataBagItemResource (..)
    , dataBagItemResource

    -- ** chef_environment
    , EnvironmentResource (..)
    , environmentResource

    -- ** chef_node
    , NodeResource (..)
    , nodeResource

    -- ** chef_role
    , RoleResource (..)
    , roleResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Chef.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.Chef.Lens     as P
import qualified Terrafomo.Chef.Provider as P
import qualified Terrafomo.Chef.Types    as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

-- | @chef_data_bag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/data_bag.html terraform documentation>
-- for more information.
data DataBagResource s = DataBagResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dataBagResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DataBagResource s)
dataBagResource _name =
    TF.unsafeResource "chef_data_bag" P.defaultProvider TF.validator $
        DataBagResource'
            { _name = _name
            }

instance TF.IsObject (DataBagResource s) where
    toObject DataBagResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DataBagResource s) where
    validator = P.mempty

instance P.HasName (DataBagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataBagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataBagResource s)

instance s ~ s' => P.HasComputedApiUri (TF.Ref s' (DataBagResource s)) (TF.Attr s P.Text) where
    computedApiUri x = TF.compute (TF.refKey x) "api_uri"

-- | @chef_data_bag_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/data_bag_item.html terraform documentation>
-- for more information.
data DataBagItemResource s = DataBagItemResource'
    { _contentJson :: TF.Attr s P.Text
    -- ^ @content_json@ - (Required, Forces New)
    --
    , _dataBagName :: TF.Attr s P.Text
    -- ^ @data_bag_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dataBagItemResource
    :: TF.Attr s P.Text -- ^ @content_json@ - 'P.contentJson'
    -> TF.Attr s P.Text -- ^ @data_bag_name@ - 'P.dataBagName'
    -> P.Resource (DataBagItemResource s)
dataBagItemResource _contentJson _dataBagName =
    TF.unsafeResource "chef_data_bag_item" P.defaultProvider TF.validator $
        DataBagItemResource'
            { _contentJson = _contentJson
            , _dataBagName = _dataBagName
            }

instance TF.IsObject (DataBagItemResource s) where
    toObject DataBagItemResource'{..} = P.catMaybes
        [ TF.assign "content_json" <$> TF.attribute _contentJson
        , TF.assign "data_bag_name" <$> TF.attribute _dataBagName
        ]

instance TF.IsValid (DataBagItemResource s) where
    validator = P.mempty

instance P.HasContentJson (DataBagItemResource s) (TF.Attr s P.Text) where
    contentJson =
        P.lens (_contentJson :: DataBagItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentJson = a } :: DataBagItemResource s)

instance P.HasDataBagName (DataBagItemResource s) (TF.Attr s P.Text) where
    dataBagName =
        P.lens (_dataBagName :: DataBagItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataBagName = a } :: DataBagItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBagItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @chef_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/environment.html terraform documentation>
-- for more information.
data EnvironmentResource s = EnvironmentResource'
    { _cookbookConstraints    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @cookbook_constraints@ - (Optional)
    --
    , _defaultAttributesJson  :: TF.Attr s P.Text
    -- ^ @default_attributes_json@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overrideAttributesJson :: TF.Attr s P.Text
    -- ^ @override_attributes_json@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

environmentResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (EnvironmentResource s)
environmentResource _name =
    TF.unsafeResource "chef_environment" P.defaultProvider TF.validator $
        EnvironmentResource'
            { _cookbookConstraints = TF.Nil
            , _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            }

instance TF.IsObject (EnvironmentResource s) where
    toObject EnvironmentResource'{..} = P.catMaybes
        [ TF.assign "cookbook_constraints" <$> TF.attribute _cookbookConstraints
        , TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        ]

instance TF.IsValid (EnvironmentResource s) where
    validator = P.mempty

instance P.HasCookbookConstraints (EnvironmentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    cookbookConstraints =
        P.lens (_cookbookConstraints :: EnvironmentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _cookbookConstraints = a } :: EnvironmentResource s)

instance P.HasDefaultAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a } :: EnvironmentResource s)

instance P.HasDescription (EnvironmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOverrideAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a } :: EnvironmentResource s)

-- | @chef_node@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/node.html terraform documentation>
-- for more information.
data NodeResource s = NodeResource'
    { _automaticAttributesJson :: TF.Attr s P.Text
    -- ^ @automatic_attributes_json@ - (Optional)
    --
    , _defaultAttributesJson   :: TF.Attr s P.Text
    -- ^ @default_attributes_json@ - (Optional)
    --
    , _environmentName         :: TF.Attr s P.Text
    -- ^ @environment_name@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _normalAttributesJson    :: TF.Attr s P.Text
    -- ^ @normal_attributes_json@ - (Optional)
    --
    , _overrideAttributesJson  :: TF.Attr s P.Text
    -- ^ @override_attributes_json@ - (Optional)
    --
    , _runList                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @run_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

nodeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (NodeResource s)
nodeResource _name =
    TF.unsafeResource "chef_node" P.defaultProvider TF.validator $
        NodeResource'
            { _automaticAttributesJson = TF.value "{}"
            , _defaultAttributesJson = TF.value "{}"
            , _environmentName = TF.value "_default"
            , _name = _name
            , _normalAttributesJson = TF.value "{}"
            , _overrideAttributesJson = TF.value "{}"
            , _runList = TF.Nil
            }

instance TF.IsObject (NodeResource s) where
    toObject NodeResource'{..} = P.catMaybes
        [ TF.assign "automatic_attributes_json" <$> TF.attribute _automaticAttributesJson
        , TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "environment_name" <$> TF.attribute _environmentName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "normal_attributes_json" <$> TF.attribute _normalAttributesJson
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        , TF.assign "run_list" <$> TF.attribute _runList
        ]

instance TF.IsValid (NodeResource s) where
    validator = P.mempty

instance P.HasAutomaticAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    automaticAttributesJson =
        P.lens (_automaticAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _automaticAttributesJson = a } :: NodeResource s)

instance P.HasDefaultAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a } :: NodeResource s)

instance P.HasEnvironmentName (NodeResource s) (TF.Attr s P.Text) where
    environmentName =
        P.lens (_environmentName :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentName = a } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NodeResource s)

instance P.HasNormalAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    normalAttributesJson =
        P.lens (_normalAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _normalAttributesJson = a } :: NodeResource s)

instance P.HasOverrideAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a } :: NodeResource s)

instance P.HasRunList (NodeResource s) (TF.Attr s [TF.Attr s P.Text]) where
    runList =
        P.lens (_runList :: NodeResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runList = a } :: NodeResource s)

-- | @chef_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/role.html terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _defaultAttributesJson  :: TF.Attr s P.Text
    -- ^ @default_attributes_json@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overrideAttributesJson :: TF.Attr s P.Text
    -- ^ @override_attributes_json@ - (Optional)
    --
    , _runList                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @run_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

roleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RoleResource s)
roleResource _name =
    TF.unsafeResource "chef_role" P.defaultProvider TF.validator $
        RoleResource'
            { _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            , _runList = TF.Nil
            }

instance TF.IsObject (RoleResource s) where
    toObject RoleResource'{..} = P.catMaybes
        [ TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        , TF.assign "run_list" <$> TF.attribute _runList
        ]

instance TF.IsValid (RoleResource s) where
    validator = P.mempty

instance P.HasDefaultAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a } :: RoleResource s)

instance P.HasDescription (RoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RoleResource s)

instance P.HasOverrideAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a } :: RoleResource s)

instance P.HasRunList (RoleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    runList =
        P.lens (_runList :: RoleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runList = a } :: RoleResource s)
