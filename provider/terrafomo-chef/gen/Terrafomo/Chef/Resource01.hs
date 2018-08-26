-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Resource01
    (
    -- ** chef_data_bag_item
      DataBagItemResource (..)
    , dataBagItemResource

    -- ** chef_data_bag
    , DataBagResource (..)
    , dataBagResource

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

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Chef.Lens     as P
import qualified Terrafomo.Chef.Provider as P
import qualified Terrafomo.Chef.Types    as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @chef_data_bag_item@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/data_bag_item.html terraform documentation>
-- for more information.
data DataBagItemResource s = DataBagItemResource'
    { _contentJson :: TF.Expr s P.Text
    -- ^ @content_json@ - (Required, Forces New)
    --
    , _dataBagName :: TF.Expr s P.Text
    -- ^ @data_bag_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @chef_data_bag_item@ resource value.
dataBagItemResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.contentJson', Field: '_contentJson', HCL: @content_json@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataBagName', Field: '_dataBagName', HCL: @data_bag_name@
    -> P.Resource (DataBagItemResource s)
dataBagItemResource _contentJson _dataBagName =
    TF.unsafeResource "chef_data_bag_item" P.defaultProvider  TF.encodeLifecycle
        (\DataBagItemResource'{..} -> P.mconcat
            [ TF.pair "content_json" _contentJson
            , TF.pair "data_bag_name" _dataBagName
            ])
        (DataBagItemResource'
            { _contentJson = _contentJson
            , _dataBagName = _dataBagName
            })

instance P.Hashable (DataBagItemResource s)

instance TF.HasValidator (DataBagItemResource s) where
    validator = P.mempty

instance P.HasContentJson (DataBagItemResource s) (TF.Expr s P.Text) where
    contentJson =
        P.lens (_contentJson :: DataBagItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _contentJson = a } :: DataBagItemResource s)

instance P.HasDataBagName (DataBagItemResource s) (TF.Expr s P.Text) where
    dataBagName =
        P.lens (_dataBagName :: DataBagItemResource s -> TF.Expr s P.Text)
            (\s a -> s { _dataBagName = a } :: DataBagItemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBagItemResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @chef_data_bag@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/data_bag.html terraform documentation>
-- for more information.
data DataBagResource s = DataBagResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @chef_data_bag@ resource value.
dataBagResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DataBagResource s)
dataBagResource _name =
    TF.unsafeResource "chef_data_bag" P.defaultProvider  TF.encodeLifecycle
        (\DataBagResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DataBagResource'
            { _name = _name
            })

instance P.Hashable (DataBagResource s)

instance TF.HasValidator (DataBagResource s) where
    validator = P.mempty

instance P.HasName (DataBagResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataBagResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataBagResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBagResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApiUri (TF.Ref s' (DataBagResource s)) (TF.Expr s P.Text) where
    computedApiUri x =
        TF.unsafeCompute TF.encodeAttr x "api_uri"

-- | @chef_environment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/environment.html terraform documentation>
-- for more information.
data EnvironmentResource s = EnvironmentResource'
    { _cookbookConstraints :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @cookbook_constraints@ - (Optional)
    --
    , _defaultAttributesJson :: TF.Expr s P.Text
    -- ^ @default_attributes_json@ - (Default @{}@)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overrideAttributesJson :: TF.Expr s P.Text
    -- ^ @override_attributes_json@ - (Default @{}@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @chef_environment@ resource value.
environmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (EnvironmentResource s)
environmentResource _name =
    TF.unsafeResource "chef_environment" P.defaultProvider  TF.encodeLifecycle
        (\EnvironmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cookbook_constraints") _cookbookConstraints
            , TF.pair "default_attributes_json" _defaultAttributesJson
            , TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "override_attributes_json" _overrideAttributesJson
            ])
        (EnvironmentResource'
            { _cookbookConstraints = P.Nothing
            , _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            })

instance P.Hashable (EnvironmentResource s)

instance TF.HasValidator (EnvironmentResource s) where
    validator = P.mempty

instance P.HasCookbookConstraints (EnvironmentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    cookbookConstraints =
        P.lens (_cookbookConstraints :: EnvironmentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _cookbookConstraints = a } :: EnvironmentResource s)

instance P.HasDefaultAttributesJson (EnvironmentResource s) (TF.Expr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: EnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultAttributesJson = a } :: EnvironmentResource s)

instance P.HasDescription (EnvironmentResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: EnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: EnvironmentResource s)

instance P.HasName (EnvironmentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EnvironmentResource s)

instance P.HasOverrideAttributesJson (EnvironmentResource s) (TF.Expr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: EnvironmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _overrideAttributesJson = a } :: EnvironmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @chef_node@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/node.html terraform documentation>
-- for more information.
data NodeResource s = NodeResource'
    { _automaticAttributesJson :: TF.Expr s P.Text
    -- ^ @automatic_attributes_json@ - (Default @{}@)
    --
    , _defaultAttributesJson   :: TF.Expr s P.Text
    -- ^ @default_attributes_json@ - (Default @{}@)
    --
    , _environmentName         :: TF.Expr s P.Text
    -- ^ @environment_name@ - (Default @_default@)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _normalAttributesJson    :: TF.Expr s P.Text
    -- ^ @normal_attributes_json@ - (Default @{}@)
    --
    , _overrideAttributesJson  :: TF.Expr s P.Text
    -- ^ @override_attributes_json@ - (Default @{}@)
    --
    , _runList                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @chef_node@ resource value.
nodeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NodeResource s)
nodeResource _name =
    TF.unsafeResource "chef_node" P.defaultProvider  TF.encodeLifecycle
        (\NodeResource'{..} -> P.mconcat
            [ TF.pair "automatic_attributes_json" _automaticAttributesJson
            , TF.pair "default_attributes_json" _defaultAttributesJson
            , TF.pair "environment_name" _environmentName
            , TF.pair "name" _name
            , TF.pair "normal_attributes_json" _normalAttributesJson
            , TF.pair "override_attributes_json" _overrideAttributesJson
            , P.maybe P.mempty (TF.pair "run_list") _runList
            ])
        (NodeResource'
            { _automaticAttributesJson = TF.value "{}"
            , _defaultAttributesJson = TF.value "{}"
            , _environmentName = TF.value "_default"
            , _name = _name
            , _normalAttributesJson = TF.value "{}"
            , _overrideAttributesJson = TF.value "{}"
            , _runList = P.Nothing
            })

instance P.Hashable (NodeResource s)

instance TF.HasValidator (NodeResource s) where
    validator = P.mempty

instance P.HasAutomaticAttributesJson (NodeResource s) (TF.Expr s P.Text) where
    automaticAttributesJson =
        P.lens (_automaticAttributesJson :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _automaticAttributesJson = a } :: NodeResource s)

instance P.HasDefaultAttributesJson (NodeResource s) (TF.Expr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultAttributesJson = a } :: NodeResource s)

instance P.HasEnvironmentName (NodeResource s) (TF.Expr s P.Text) where
    environmentName =
        P.lens (_environmentName :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _environmentName = a } :: NodeResource s)

instance P.HasName (NodeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NodeResource s)

instance P.HasNormalAttributesJson (NodeResource s) (TF.Expr s P.Text) where
    normalAttributesJson =
        P.lens (_normalAttributesJson :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _normalAttributesJson = a } :: NodeResource s)

instance P.HasOverrideAttributesJson (NodeResource s) (TF.Expr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: NodeResource s -> TF.Expr s P.Text)
            (\s a -> s { _overrideAttributesJson = a } :: NodeResource s)

instance P.HasRunList (NodeResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    runList =
        P.lens (_runList :: NodeResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _runList = a } :: NodeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @chef_role@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/chef/r/role.html terraform documentation>
-- for more information.
data RoleResource s = RoleResource'
    { _defaultAttributesJson  :: TF.Expr s P.Text
    -- ^ @default_attributes_json@ - (Default @{}@)
    --
    , _description            :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _overrideAttributesJson :: TF.Expr s P.Text
    -- ^ @override_attributes_json@ - (Default @{}@)
    --
    , _runList                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @chef_role@ resource value.
roleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RoleResource s)
roleResource _name =
    TF.unsafeResource "chef_role" P.defaultProvider  TF.encodeLifecycle
        (\RoleResource'{..} -> P.mconcat
            [ TF.pair "default_attributes_json" _defaultAttributesJson
            , TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "override_attributes_json" _overrideAttributesJson
            , P.maybe P.mempty (TF.pair "run_list") _runList
            ])
        (RoleResource'
            { _defaultAttributesJson = TF.value "{}"
            , _description = TF.value "Managed by Terraform"
            , _name = _name
            , _overrideAttributesJson = TF.value "{}"
            , _runList = P.Nothing
            })

instance P.Hashable (RoleResource s)

instance TF.HasValidator (RoleResource s) where
    validator = P.mempty

instance P.HasDefaultAttributesJson (RoleResource s) (TF.Expr s P.Text) where
    defaultAttributesJson =
        P.lens (_defaultAttributesJson :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultAttributesJson = a } :: RoleResource s)

instance P.HasDescription (RoleResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: RoleResource s)

instance P.HasName (RoleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RoleResource s)

instance P.HasOverrideAttributesJson (RoleResource s) (TF.Expr s P.Text) where
    overrideAttributesJson =
        P.lens (_overrideAttributesJson :: RoleResource s -> TF.Expr s P.Text)
            (\s a -> s { _overrideAttributesJson = a } :: RoleResource s)

instance P.HasRunList (RoleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    runList =
        P.lens (_runList :: RoleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _runList = a } :: RoleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
