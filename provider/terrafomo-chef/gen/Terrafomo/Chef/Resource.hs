-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Chef.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
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

-- | @chef_data_bag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Chef/chef_data_bag terraform documentation>
-- for more information.
data DataBagResource s = DataBagResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataBagResource s) where
    toObject DataBagResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

dataBagResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DataBagResource s)
dataBagResource _name =
    TF.newResource "chef_data_bag" $
        DataBagResource'
            { _name = _name
            }

instance P.HasName (DataBagResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataBagResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DataBagResource s)

instance s ~ s' => P.HasComputedApiUri (TF.Ref s' (DataBagResource s)) (TF.Attr s P.Text) where
    computedApiUri x = TF.compute (TF.refKey x) "_computedApiUri"

-- | @chef_data_bag_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Chef/chef_data_bag_item terraform documentation>
-- for more information.
data DataBagItemResource s = DataBagItemResource'
    { _contentJson :: TF.Attr s P.Text
    -- ^ @content_json@ - (Required)
    --
    , _dataBagName :: TF.Attr s P.Text
    -- ^ @data_bag_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataBagItemResource s) where
    toObject DataBagItemResource'{..} = catMaybes
        [ TF.assign "content_json" <$> TF.attribute _contentJson
        , TF.assign "data_bag_name" <$> TF.attribute _dataBagName
        ]

dataBagItemResource
    :: TF.Attr s P.Text -- ^ @content_json@ - 'P.contentJson'
    -> TF.Attr s P.Text -- ^ @data_bag_name@ - 'P.dataBagName'
    -> TF.Resource P.Provider (DataBagItemResource s)
dataBagItemResource _contentJson _dataBagName =
    TF.newResource "chef_data_bag_item" $
        DataBagItemResource'
            { _contentJson = _contentJson
            , _dataBagName = _dataBagName
            }

instance P.HasContentJson (DataBagItemResource s) (TF.Attr s P.Text) where
    contentJson =
        P.lens (_contentJson :: DataBagItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentJson = a
                          } :: DataBagItemResource s)

instance P.HasDataBagName (DataBagItemResource s) (TF.Attr s P.Text) where
    dataBagName =
        P.lens (_dataBagName :: DataBagItemResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataBagName = a
                          } :: DataBagItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBagItemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @chef_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Chef/chef_environment terraform documentation>
-- for more information.
data EnvironmentResource s = EnvironmentResource'
    { _cookbookConstraints    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @cookbook_constraints@ - (Optional)
    --
    , _defaultAttributesJson  :: TF.Attr s P.Text
    -- ^ @default_attributes_json@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _overrideAttributesJson :: TF.Attr s P.Text
    -- ^ @override_attributes_json@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EnvironmentResource s) where
    toObject EnvironmentResource'{..} = catMaybes
        [ TF.assign "cookbook_constraints" <$> TF.attribute _cookbookConstraints
        , TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        ]

environmentResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (EnvironmentResource s)
environmentResource _name =
    TF.newResource "chef_environment" $
        EnvironmentResource'
            { _cookbookConstraints = TF.Nil
            , _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            }

instance P.HasCookbookConstraints (EnvironmentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    cookbookConstraints =
        P.lens (_cookbookConstraints :: EnvironmentResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _cookbookConstraints = a
                          } :: EnvironmentResource s)

instance P.HasDefaultAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a
                          } :: EnvironmentResource s)

instance P.HasDescription (EnvironmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EnvironmentResource s)

instance P.HasOverrideAttributesJson (EnvironmentResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: EnvironmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a
                          } :: EnvironmentResource s)

-- | @chef_node@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Chef/chef_node terraform documentation>
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
    -- ^ @name@ - (Required)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NodeResource s) where
    toObject NodeResource'{..} = catMaybes
        [ TF.assign "automatic_attributes_json" <$> TF.attribute _automaticAttributesJson
        , TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "environment_name" <$> TF.attribute _environmentName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "normal_attributes_json" <$> TF.attribute _normalAttributesJson
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        , TF.assign "run_list" <$> TF.attribute _runList
        ]

nodeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NodeResource s)
nodeResource _name =
    TF.newResource "chef_node" $
        NodeResource'
            { _automaticAttributesJson = TF.value "{}"
            , _defaultAttributesJson = TF.value "{}"
            , _environmentName = TF.value "_default"
            , _name = _name
            , _normalAttributesJson = TF.value "{}"
            , _overrideAttributesJson = TF.value "{}"
            , _runList = TF.Nil
            }

instance P.HasAutomaticAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    automaticAttributesJson =
        P.lens (_automaticAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _automaticAttributesJson = a
                          } :: NodeResource s)

instance P.HasDefaultAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a
                          } :: NodeResource s)

instance P.HasEnvironmentName (NodeResource s) (TF.Attr s P.Text) where
    environmentName =
        P.lens (_environmentName :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _environmentName = a
                          } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NodeResource s)

instance P.HasNormalAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    normalAttributesJson =
        P.lens (_normalAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _normalAttributesJson = a
                          } :: NodeResource s)

instance P.HasOverrideAttributesJson (NodeResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: NodeResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a
                          } :: NodeResource s)

instance P.HasRunList (NodeResource s) (TF.Attr s [TF.Attr s P.Text]) where
    runList =
        P.lens (_runList :: NodeResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runList = a
                          } :: NodeResource s)

-- | @chef_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Chef/chef_role terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _defaultAttributesJson  :: TF.Attr s P.Text
    -- ^ @default_attributes_json@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _overrideAttributesJson :: TF.Attr s P.Text
    -- ^ @override_attributes_json@ - (Optional)
    --
    , _runList                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @run_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RoleResource s) where
    toObject RoleResource'{..} = catMaybes
        [ TF.assign "default_attributes_json" <$> TF.attribute _defaultAttributesJson
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "override_attributes_json" <$> TF.attribute _overrideAttributesJson
        , TF.assign "run_list" <$> TF.attribute _runList
        ]

roleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RoleResource s)
roleResource _name =
    TF.newResource "chef_role" $
        RoleResource'
            { _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            , _runList = TF.Nil
            }

instance P.HasDefaultAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAttributesJson = a
                          } :: RoleResource s)

instance P.HasDescription (RoleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RoleResource s)

instance P.HasOverrideAttributesJson (RoleResource s) (TF.Attr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: RoleResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideAttributesJson = a
                          } :: RoleResource s)

instance P.HasRunList (RoleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    runList =
        P.lens (_runList :: RoleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _runList = a
                          } :: RoleResource s)
