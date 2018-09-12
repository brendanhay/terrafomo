-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Chef.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Chef.Resources
    (
    -- * chef_data_bag_item
      newDataBagItemR
    , DataBagItemR (..)

    -- * chef_data_bag
    , newDataBagR
    , DataBagR (..)

    -- * chef_environment
    , newEnvironmentR
    , EnvironmentR (..)
    , EnvironmentR_Required (..)

    -- * chef_node
    , newNodeR
    , NodeR (..)
    , NodeR_Required (..)

    -- * chef_role
    , newRoleR
    , RoleR (..)
    , RoleR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Chef.Provider as P
import qualified Terrafomo.Chef.Types    as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The main @chef_data_bag_item@ resource definition.
data DataBagItemR s = DataBagItemR
    { content_json  :: TF.Expr s P.Text
    -- ^ @content_json@
    -- - (Required, Forces New)
    , data_bag_name :: TF.Expr s P.Text
    -- ^ @data_bag_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @chef_data_bag_item@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/chef/r/data_bag_item.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @chef_data_bag_item@ via:

@
Chef.newDataBagItemR
  (Chef.DataBagItemR
        { Chef.content_json = content_json -- Expr s Text
        , Chef.data_bag_name = data_bag_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content_json                   :: Lens' (Resource DataBagItemR s) (Expr s Text)
#data_bag_name                  :: Lens' (Resource DataBagItemR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataBagItemR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataBagItemR s) Bool
#create_before_destroy          :: Lens' (Resource DataBagItemR s) Bool
#ignore_changes                 :: Lens' (Resource DataBagItemR s) (Changes s)
#depends_on                     :: Lens' (Resource DataBagItemR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataBagItemR s) (Maybe Chef)
@
-}
newDataBagItemR
    :: DataBagItemR s -- ^ The minimal/required arguments.
    -> P.Resource DataBagItemR s
newDataBagItemR =
    TF.unsafeResource "chef_data_bag_item"  Encode.metadata
        (\DataBagItemR{..} ->
          P.mempty
       <> TF.pair "content_json" content_json
       <> TF.pair "data_bag_name" data_bag_name
        )

instance Lens.HasField "content_json" f (P.Resource DataBagItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_json :: DataBagItemR s -> TF.Expr s P.Text)
        (\s a -> s { content_json = a } :: DataBagItemR s)

instance Lens.HasField "data_bag_name" f (P.Resource DataBagItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_bag_name :: DataBagItemR s -> TF.Expr s P.Text)
        (\s a -> s { data_bag_name = a } :: DataBagItemR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataBagItemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @chef_data_bag@ resource definition.
newtype DataBagR s = DataBagR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @chef_data_bag@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/chef/r/data_bag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @chef_data_bag@ via:

@
Chef.newDataBagR
  (Chef.DataBagR
        { Chef.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DataBagR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataBagR s) (Expr s Id)
#api_uri                        :: Getting r (Ref DataBagR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataBagR s) Bool
#create_before_destroy          :: Lens' (Resource DataBagR s) Bool
#ignore_changes                 :: Lens' (Resource DataBagR s) (Changes s)
#depends_on                     :: Lens' (Resource DataBagR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataBagR s) (Maybe Chef)
@
-}
newDataBagR
    :: DataBagR s -- ^ The minimal/required arguments.
    -> P.Resource DataBagR s
newDataBagR =
    TF.unsafeResource "chef_data_bag"  Encode.metadata
        (\DataBagR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DataBagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataBagR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataBagR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataBagR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "api_uri" (P.Const r) (TF.Ref DataBagR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "api_uri"))

-- | The main @chef_environment@ resource definition.
data EnvironmentR s = EnvironmentR_Internal
    { cookbook_constraints :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @cookbook_constraints@
    -- - (Optional)
    , default_attributes_json :: TF.Expr s P.Text
    -- ^ @default_attributes_json@
    -- - (Default __@{}@__)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , override_attributes_json :: TF.Expr s P.Text
    -- ^ @override_attributes_json@
    -- - (Default __@{}@__)
    } deriving (P.Show)

{- | Construct a new @chef_environment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/chef/r/environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @chef_environment@ via:

@
Chef.newEnvironmentR
  (Chef.EnvironmentR
        { Chef.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cookbook_constraints           :: Lens' (Resource EnvironmentR s) (Maybe (Expr s (Map Text (Expr s Text))))
#default_attributes_json        :: Lens' (Resource EnvironmentR s) (Expr s Text)
#description                    :: Lens' (Resource EnvironmentR s) (Expr s Text)
#name                           :: Lens' (Resource EnvironmentR s) (Expr s Text)
#override_attributes_json       :: Lens' (Resource EnvironmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EnvironmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EnvironmentR s) Bool
#create_before_destroy          :: Lens' (Resource EnvironmentR s) Bool
#ignore_changes                 :: Lens' (Resource EnvironmentR s) (Changes s)
#depends_on                     :: Lens' (Resource EnvironmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource EnvironmentR s) (Maybe Chef)
@
-}
newEnvironmentR
    :: EnvironmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EnvironmentR s
newEnvironmentR x =
    TF.unsafeResource "chef_environment"  Encode.metadata
        (\EnvironmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cookbook_constraints") cookbook_constraints
       <> TF.pair "default_attributes_json" default_attributes_json
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "override_attributes_json" override_attributes_json
        )
        (let EnvironmentR{..} = x in EnvironmentR_Internal
            { cookbook_constraints = P.Nothing
            , default_attributes_json = TF.expr "{}"
            , description = TF.expr "Managed by Terraform"
            , name = name
            , override_attributes_json = TF.expr "{}"
            })

-- | The required arguments for 'newEnvironmentR'.
data EnvironmentR_Required s = EnvironmentR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cookbook_constraints" f (P.Resource EnvironmentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cookbook_constraints :: EnvironmentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { cookbook_constraints = a } :: EnvironmentR s)

instance Lens.HasField "default_attributes_json" f (P.Resource EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_attributes_json :: EnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { default_attributes_json = a } :: EnvironmentR s)

instance Lens.HasField "description" f (P.Resource EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: EnvironmentR s)

instance Lens.HasField "name" f (P.Resource EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EnvironmentR s)

instance Lens.HasField "override_attributes_json" f (P.Resource EnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (override_attributes_json :: EnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { override_attributes_json = a } :: EnvironmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @chef_node@ resource definition.
data NodeR s = NodeR_Internal
    { automatic_attributes_json :: TF.Expr s P.Text
    -- ^ @automatic_attributes_json@
    -- - (Default __@{}@__)
    , default_attributes_json   :: TF.Expr s P.Text
    -- ^ @default_attributes_json@
    -- - (Default __@{}@__)
    , environment_name          :: TF.Expr s P.Text
    -- ^ @environment_name@
    -- - (Default __@_default@__)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , normal_attributes_json    :: TF.Expr s P.Text
    -- ^ @normal_attributes_json@
    -- - (Default __@{}@__)
    , override_attributes_json  :: TF.Expr s P.Text
    -- ^ @override_attributes_json@
    -- - (Default __@{}@__)
    , run_list                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_list@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @chef_node@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/chef/r/node.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @chef_node@ via:

@
Chef.newNodeR
  (Chef.NodeR
        { Chef.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#automatic_attributes_json      :: Lens' (Resource NodeR s) (Expr s Text)
#default_attributes_json        :: Lens' (Resource NodeR s) (Expr s Text)
#environment_name               :: Lens' (Resource NodeR s) (Expr s Text)
#name                           :: Lens' (Resource NodeR s) (Expr s Text)
#normal_attributes_json         :: Lens' (Resource NodeR s) (Expr s Text)
#override_attributes_json       :: Lens' (Resource NodeR s) (Expr s Text)
#run_list                       :: Lens' (Resource NodeR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NodeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NodeR s) Bool
#create_before_destroy          :: Lens' (Resource NodeR s) Bool
#ignore_changes                 :: Lens' (Resource NodeR s) (Changes s)
#depends_on                     :: Lens' (Resource NodeR s) (Set (Depends s))
#provider                       :: Lens' (Resource NodeR s) (Maybe Chef)
@
-}
newNodeR
    :: NodeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NodeR s
newNodeR x =
    TF.unsafeResource "chef_node"  Encode.metadata
        (\NodeR_Internal{..} ->
          P.mempty
       <> TF.pair "automatic_attributes_json" automatic_attributes_json
       <> TF.pair "default_attributes_json" default_attributes_json
       <> TF.pair "environment_name" environment_name
       <> TF.pair "name" name
       <> TF.pair "normal_attributes_json" normal_attributes_json
       <> TF.pair "override_attributes_json" override_attributes_json
       <> P.maybe P.mempty (TF.pair "run_list") run_list
        )
        (let NodeR{..} = x in NodeR_Internal
            { automatic_attributes_json = TF.expr "{}"
            , default_attributes_json = TF.expr "{}"
            , environment_name = TF.expr "_default"
            , name = name
            , normal_attributes_json = TF.expr "{}"
            , override_attributes_json = TF.expr "{}"
            , run_list = P.Nothing
            })

-- | The required arguments for 'newNodeR'.
data NodeR_Required s = NodeR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "automatic_attributes_json" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (automatic_attributes_json :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { automatic_attributes_json = a } :: NodeR s)

instance Lens.HasField "default_attributes_json" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_attributes_json :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { default_attributes_json = a } :: NodeR s)

instance Lens.HasField "environment_name" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_name :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { environment_name = a } :: NodeR s)

instance Lens.HasField "name" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NodeR s)

instance Lens.HasField "normal_attributes_json" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (normal_attributes_json :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { normal_attributes_json = a } :: NodeR s)

instance Lens.HasField "override_attributes_json" f (P.Resource NodeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (override_attributes_json :: NodeR s -> TF.Expr s P.Text)
        (\s a -> s { override_attributes_json = a } :: NodeR s)

instance Lens.HasField "run_list" f (P.Resource NodeR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_list :: NodeR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { run_list = a } :: NodeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NodeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @chef_role@ resource definition.
data RoleR s = RoleR_Internal
    { default_attributes_json  :: TF.Expr s P.Text
    -- ^ @default_attributes_json@
    -- - (Default __@{}@__)
    , description              :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , override_attributes_json :: TF.Expr s P.Text
    -- ^ @override_attributes_json@
    -- - (Default __@{}@__)
    , run_list                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @run_list@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @chef_role@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/chef/r/role.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @chef_role@ via:

@
Chef.newRoleR
  (Chef.RoleR
        { Chef.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_attributes_json        :: Lens' (Resource RoleR s) (Expr s Text)
#description                    :: Lens' (Resource RoleR s) (Expr s Text)
#name                           :: Lens' (Resource RoleR s) (Expr s Text)
#override_attributes_json       :: Lens' (Resource RoleR s) (Expr s Text)
#run_list                       :: Lens' (Resource RoleR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RoleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RoleR s) Bool
#create_before_destroy          :: Lens' (Resource RoleR s) Bool
#ignore_changes                 :: Lens' (Resource RoleR s) (Changes s)
#depends_on                     :: Lens' (Resource RoleR s) (Set (Depends s))
#provider                       :: Lens' (Resource RoleR s) (Maybe Chef)
@
-}
newRoleR
    :: RoleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RoleR s
newRoleR x =
    TF.unsafeResource "chef_role"  Encode.metadata
        (\RoleR_Internal{..} ->
          P.mempty
       <> TF.pair "default_attributes_json" default_attributes_json
       <> TF.pair "description" description
       <> TF.pair "name" name
       <> TF.pair "override_attributes_json" override_attributes_json
       <> P.maybe P.mempty (TF.pair "run_list") run_list
        )
        (let RoleR{..} = x in RoleR_Internal
            { default_attributes_json = TF.expr "{}"
            , description = TF.expr "Managed by Terraform"
            , name = name
            , override_attributes_json = TF.expr "{}"
            , run_list = P.Nothing
            })

-- | The required arguments for 'newRoleR'.
data RoleR_Required s = RoleR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_attributes_json" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_attributes_json :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { default_attributes_json = a } :: RoleR s)

instance Lens.HasField "description" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: RoleR s)

instance Lens.HasField "name" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RoleR s)

instance Lens.HasField "override_attributes_json" f (P.Resource RoleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (override_attributes_json :: RoleR s -> TF.Expr s P.Text)
        (\s a -> s { override_attributes_json = a } :: RoleR s)

instance Lens.HasField "run_list" f (P.Resource RoleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (run_list :: RoleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { run_list = a } :: RoleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RoleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
