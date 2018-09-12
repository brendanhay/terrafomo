-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSources
    (
    -- * triton_account
      newAccountD
    , AccountD (..)

    -- * triton_datacenter
    , newDatacenterD
    , DatacenterD (..)

    -- * triton_fabric_network
    , newFabricNetworkD
    , FabricNetworkD (..)

    -- * triton_fabric_vlan
    , newFabricVlanD
    , FabricVlanD (..)

    -- * triton_image
    , newImageD
    , ImageD (..)

    -- * triton_network
    , newNetworkD
    , NetworkD (..)

    -- * triton_package
    , newPackageD
    , PackageD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Triton.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P

-- | The main @triton_account@ datasource definition.
data AccountD s = AccountD
    deriving (P.Show)

{- | Construct a new @triton_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_account@ via:

@
Triton.newAccountD
  (Triton.AccountD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AccountD s) (Expr s Id)
#cns_enabled                    :: Getting r (Ref AccountD s) (Expr s Bool)
#email                          :: Getting r (Ref AccountD s) (Expr s Text)
#login                          :: Getting r (Ref AccountD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AccountD s) (Maybe Triton)
@
-}
newAccountD
    :: AccountD s -- ^ The minimal/required arguments.
    -> P.DataSource AccountD s
newAccountD =
    TF.unsafeDataSource "triton_account"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref AccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cns_enabled" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cns_enabled"))

instance Lens.HasField "email" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "login" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "login"))

-- | The main @triton_datacenter@ datasource definition.
data DatacenterD s = DatacenterD
    deriving (P.Show)

{- | Construct a new @triton_datacenter@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/datacenter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_datacenter@ via:

@
Triton.newDatacenterD
  (Triton.DatacenterD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatacenterD s) (Expr s Id)
#endpoint                       :: Getting r (Ref DatacenterD s) (Expr s Text)
#name                           :: Getting r (Ref DatacenterD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DatacenterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DatacenterD s) (Maybe Triton)
@
-}
newDatacenterD
    :: DatacenterD s -- ^ The minimal/required arguments.
    -> P.DataSource DatacenterD s
newDatacenterD =
    TF.unsafeDataSource "triton_datacenter"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref DatacenterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref DatacenterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DatacenterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @triton_fabric_network@ datasource definition.
data FabricNetworkD s = FabricNetworkD
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , vlan_id :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_fabric_network@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/fabric_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_fabric_network@ via:

@
Triton.newFabricNetworkD
  (Triton.FabricNetworkD
        { Triton.vlan_id = vlan_id -- Expr s Int
        , Triton.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource FabricNetworkD s) (Expr s Text)
#vlan_id                        :: Lens' (DataSource FabricNetworkD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FabricNetworkD s) (Expr s Id)
#description                    :: Getting r (Ref FabricNetworkD s) (Expr s Text)
#fabric                         :: Getting r (Ref FabricNetworkD s) (Expr s Bool)
#gateway                        :: Getting r (Ref FabricNetworkD s) (Expr s Text)
#internet_nat                   :: Getting r (Ref FabricNetworkD s) (Expr s Bool)
#provision_end_ip               :: Getting r (Ref FabricNetworkD s) (Expr s Text)
#provision_start_ip             :: Getting r (Ref FabricNetworkD s) (Expr s Text)
#public                         :: Getting r (Ref FabricNetworkD s) (Expr s Bool)
#resolvers                      :: Getting r (Ref FabricNetworkD s) (Expr s [Expr s Text])
#routes                         :: Getting r (Ref FabricNetworkD s) (Expr s (Map Text (Expr s Text)))
#subnet                         :: Getting r (Ref FabricNetworkD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FabricNetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FabricNetworkD s) (Maybe Triton)
@
-}
newFabricNetworkD
    :: FabricNetworkD s -- ^ The minimal/required arguments.
    -> P.DataSource FabricNetworkD s
newFabricNetworkD =
    TF.unsafeDataSource "triton_fabric_network"
        (\FabricNetworkD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "vlan_id" vlan_id
        )

instance Lens.HasField "name" f (P.Resource FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FabricNetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FabricNetworkD s)

instance Lens.HasField "vlan_id" f (P.Resource FabricNetworkD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: FabricNetworkD s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: FabricNetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "fabric" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fabric"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "internet_nat" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_nat"))

instance Lens.HasField "provision_end_ip" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "provision_end_ip"))

instance Lens.HasField "provision_start_ip" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "provision_start_ip"))

instance Lens.HasField "public" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

instance Lens.HasField "resolvers" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolvers"))

instance Lens.HasField "routes" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routes"))

instance Lens.HasField "subnet" (P.Const r) (TF.Ref FabricNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet"))

-- | The main @triton_fabric_vlan@ datasource definition.
data FabricVlanD s = FabricVlanD_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , vlan_id     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_fabric_vlan@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/fabric_vlan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_fabric_vlan@ via:

@
Triton.newFabricVlanD
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (DataSource FabricVlanD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource FabricVlanD s) (Maybe (Expr s Text))
#vlan_id                        :: Lens' (DataSource FabricVlanD s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FabricVlanD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FabricVlanD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FabricVlanD s) (Maybe Triton)
@
-}
newFabricVlanD
    :: P.DataSource FabricVlanD s
newFabricVlanD =
    TF.unsafeDataSource "triton_fabric_vlan"
        (\FabricVlanD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "vlan_id") vlan_id
        )
        (FabricVlanD_Internal
            { description = P.Nothing
            , name = P.Nothing
            , vlan_id = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource FabricVlanD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: FabricVlanD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FabricVlanD s)

instance Lens.HasField "name" f (P.Resource FabricVlanD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FabricVlanD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FabricVlanD s)

instance Lens.HasField "vlan_id" f (P.Resource FabricVlanD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: FabricVlanD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vlan_id = a } :: FabricVlanD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FabricVlanD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @triton_image@ datasource definition.
data ImageD s = ImageD_Internal
    { most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , os          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os@
    -- - (Optional, Forces New)
    , owner       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@
    -- - (Optional, Forces New)
    , public      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @public@
    -- - (Optional, Forces New)
    , state       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional, Forces New)
    , type_       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , version     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_image@ via:

@
Triton.newImageD
@

=== Argument Reference

The following arguments are supported:

@
#most_recent                    :: Lens' (DataSource ImageD s) (Expr s Bool)
#name                           :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#os                             :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#owner                          :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#public                         :: Lens' (DataSource ImageD s) (Maybe (Expr s Bool))
#state                          :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#type                           :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
#version                        :: Lens' (DataSource ImageD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImageD s) (Maybe Triton)
@
-}
newImageD
    :: P.DataSource ImageD s
newImageD =
    TF.unsafeDataSource "triton_image"
        (\ImageD_Internal{..} ->
          P.mempty
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "os") os
       <> P.maybe P.mempty (TF.pair "owner") owner
       <> P.maybe P.mempty (TF.pair "public") public
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (ImageD_Internal
            { most_recent = TF.expr P.False
            , name = P.Nothing
            , os = P.Nothing
            , owner = P.Nothing
            , public = P.Nothing
            , state = P.Nothing
            , type_ = P.Nothing
            , version = P.Nothing
            })

instance Lens.HasField "most_recent" f (P.Resource ImageD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: ImageD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: ImageD s)

instance Lens.HasField "name" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ImageD s)

instance Lens.HasField "os" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os = a } :: ImageD s)

instance Lens.HasField "owner" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner = a } :: ImageD s)

instance Lens.HasField "public" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public :: ImageD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { public = a } :: ImageD s)

instance Lens.HasField "state" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: ImageD s)

instance Lens.HasField "type" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ImageD s)

instance Lens.HasField "version" f (P.Resource ImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: ImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @triton_network@ datasource definition.
newtype NetworkD s = NetworkD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_network@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_network@ via:

@
Triton.newNetworkD
  (Triton.NetworkD
        { Triton.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NetworkD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkD s) (Expr s Id)
#fabric                         :: Getting r (Ref NetworkD s) (Expr s Bool)
#public                         :: Getting r (Ref NetworkD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkD s) (Maybe Triton)
@
-}
newNetworkD
    :: NetworkD s -- ^ The minimal/required arguments.
    -> P.DataSource NetworkD s
newNetworkD =
    TF.unsafeDataSource "triton_network"
        (\NetworkD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource NetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fabric" (P.Const r) (TF.Ref NetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fabric"))

instance Lens.HasField "public" (P.Const r) (TF.Ref NetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

-- | The main @triton_package@ datasource definition.
newtype PackageD s = PackageD
    { filter :: TF.Expr s [TF.Expr s (PackageFilter s)]
    -- ^ @filter@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @triton_package@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/triton/d/package.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @triton_package@ via:

@
Triton.newPackageD
  (Triton.PackageD
        { Triton.filter = filter -- Expr s [Expr s (PackageFilter s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource PackageD s) (Expr s [Expr s (PackageFilter s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PackageD s) (Expr s Id)
#disk                           :: Getting r (Ref PackageD s) (Expr s Int)
#group                          :: Getting r (Ref PackageD s) (Expr s Text)
#lwps                           :: Getting r (Ref PackageD s) (Expr s Int)
#memory                         :: Getting r (Ref PackageD s) (Expr s Int)
#name                           :: Getting r (Ref PackageD s) (Expr s Text)
#swap                           :: Getting r (Ref PackageD s) (Expr s Int)
#vcpus                          :: Getting r (Ref PackageD s) (Expr s Int)
#version                        :: Getting r (Ref PackageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PackageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PackageD s) (Maybe Triton)
@
-}
newPackageD
    :: PackageD s -- ^ The minimal/required arguments.
    -> P.DataSource PackageD s
newPackageD =
    TF.unsafeDataSource "triton_package"
        (\PackageD{..} ->
          P.mempty
       <> TF.pair "filter" filter
        )

instance Lens.HasField "filter" f (P.Resource PackageD s) (TF.Expr s [TF.Expr s (PackageFilter s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: PackageD s -> TF.Expr s [TF.Expr s (PackageFilter s)])
        (\s a -> s { filter = a } :: PackageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PackageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "group" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group"))

instance Lens.HasField "lwps" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lwps"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "swap" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "swap"))

instance Lens.HasField "vcpus" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vcpus"))

instance Lens.HasField "version" (P.Const r) (TF.Ref PackageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))
