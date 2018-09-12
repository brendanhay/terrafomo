-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSources
    (
    -- * openstack_compute_flavor_v2
      newComputeFlavorV2D
    , ComputeFlavorV2D (..)

    -- * openstack_compute_keypair_v2
    , newComputeKeypairV2D
    , ComputeKeypairV2D (..)
    , ComputeKeypairV2D_Required (..)

    -- * openstack_containerinfra_clustertemplate_v1
    , newContainerinfraClustertemplateV1D
    , ContainerinfraClustertemplateV1D (..)
    , ContainerinfraClustertemplateV1D_Required (..)

    -- * openstack_dns_zone_v2
    , newDnsZoneV2D
    , DnsZoneV2D (..)

    -- * openstack_fw_policy_v1
    , newFwPolicyV1D
    , FwPolicyV1D (..)

    -- * openstack_identity_auth_scope_v3
    , newIdentityAuthScopeV3D
    , IdentityAuthScopeV3D (..)
    , IdentityAuthScopeV3D_Required (..)

    -- * openstack_identity_endpoint_v3
    , newIdentityEndpointV3D
    , IdentityEndpointV3D (..)

    -- * openstack_identity_group_v3
    , newIdentityGroupV3D
    , IdentityGroupV3D (..)
    , IdentityGroupV3D_Required (..)

    -- * openstack_identity_project_v3
    , newIdentityProjectV3D
    , IdentityProjectV3D (..)

    -- * openstack_identity_role_v3
    , newIdentityRoleV3D
    , IdentityRoleV3D (..)
    , IdentityRoleV3D_Required (..)

    -- * openstack_identity_user_v3
    , newIdentityUserV3D
    , IdentityUserV3D (..)

    -- * openstack_images_image_v2
    , newImagesImageV2D
    , ImagesImageV2D (..)

    -- * openstack_networking_floatingip_v2
    , newNetworkingFloatingipV2D
    , NetworkingFloatingipV2D (..)

    -- * openstack_networking_network_v2
    , newNetworkingNetworkV2D
    , NetworkingNetworkV2D (..)

    -- * openstack_networking_router_v2
    , newNetworkingRouterV2D
    , NetworkingRouterV2D (..)

    -- * openstack_networking_secgroup_v2
    , newNetworkingSecgroupV2D
    , NetworkingSecgroupV2D (..)

    -- * openstack_networking_subnet_v2
    , newNetworkingSubnetV2D
    , NetworkingSubnetV2D (..)
    , NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled (..)

    -- * openstack_networking_subnetpool_v2
    , newNetworkingSubnetpoolV2D
    , NetworkingSubnetpoolV2D (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OpenStack.Settings

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.OpenStack.Provider as P
import qualified Terrafomo.OpenStack.Types    as P
import qualified Terrafomo.Schema             as TF

-- | The main @openstack_compute_flavor_v2@ datasource definition.
data ComputeFlavorV2D s = ComputeFlavorV2D_Internal
    { disk         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk@
    -- - (Optional, Forces New)
    , min_disk     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_disk@
    -- - (Optional, Forces New)
    , min_ram      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ram@
    -- - (Optional, Forces New)
    , name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , ram          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ram@
    -- - (Optional, Forces New)
    , region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , rx_tx_factor :: P.Maybe (TF.Expr s P.Double)
    -- ^ @rx_tx_factor@
    -- - (Optional, Forces New)
    , swap         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@
    -- - (Optional, Forces New)
    , vcpus        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcpus@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_flavor_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/compute_flavor_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_flavor_v2@ via:

@
OpenStack.newComputeFlavorV2D
@

=== Argument Reference

The following arguments are supported:

@
#disk                           :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
#min_disk                       :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
#min_ram                        :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
#name                           :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Text))
#ram                            :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
#region                         :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Text))
#rx_tx_factor                   :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Double))
#swap                           :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
#vcpus                          :: Lens' (DataSource ComputeFlavorV2D s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeFlavorV2D s) (Expr s Id)
#is_public                      :: Getting r (Ref ComputeFlavorV2D s) (Expr s Bool)
#region                         :: Getting r (Ref ComputeFlavorV2D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeFlavorV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeFlavorV2D s) (Maybe OpenStack)
@
-}
newComputeFlavorV2D
    :: P.DataSource ComputeFlavorV2D s
newComputeFlavorV2D =
    TF.unsafeDataSource "openstack_compute_flavor_v2"
        (\ComputeFlavorV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk") disk
       <> P.maybe P.mempty (TF.pair "min_disk") min_disk
       <> P.maybe P.mempty (TF.pair "min_ram") min_ram
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "ram") ram
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "rx_tx_factor") rx_tx_factor
       <> P.maybe P.mempty (TF.pair "swap") swap
       <> P.maybe P.mempty (TF.pair "vcpus") vcpus
        )
        (ComputeFlavorV2D_Internal
            { disk = P.Nothing
            , min_disk = P.Nothing
            , min_ram = P.Nothing
            , name = P.Nothing
            , ram = P.Nothing
            , region = P.Nothing
            , rx_tx_factor = P.Nothing
            , swap = P.Nothing
            , vcpus = P.Nothing
            })

instance Lens.HasField "disk" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk = a } :: ComputeFlavorV2D s)

instance Lens.HasField "min_disk" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_disk :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_disk = a } :: ComputeFlavorV2D s)

instance Lens.HasField "min_ram" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_ram :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_ram = a } :: ComputeFlavorV2D s)

instance Lens.HasField "name" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeFlavorV2D s)

instance Lens.HasField "ram" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ram :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ram = a } :: ComputeFlavorV2D s)

instance Lens.HasField "region" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeFlavorV2D s)

instance Lens.HasField "rx_tx_factor" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rx_tx_factor :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { rx_tx_factor = a } :: ComputeFlavorV2D s)

instance Lens.HasField "swap" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (swap :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { swap = a } :: ComputeFlavorV2D s)

instance Lens.HasField "vcpus" f (P.Resource ComputeFlavorV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vcpus :: ComputeFlavorV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vcpus = a } :: ComputeFlavorV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeFlavorV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "is_public" (P.Const r) (TF.Ref ComputeFlavorV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_public"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeFlavorV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_compute_keypair_v2@ datasource definition.
data ComputeKeypairV2D s = ComputeKeypairV2D_Internal
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_compute_keypair_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/compute_keypair_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_compute_keypair_v2@ via:

@
OpenStack.newComputeKeypairV2D
  (OpenStack.ComputeKeypairV2D
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeKeypairV2D s) (Expr s Text)
#region                         :: Lens' (DataSource ComputeKeypairV2D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeKeypairV2D s) (Expr s Id)
#public_key                     :: Getting r (Ref ComputeKeypairV2D s) (Expr s Text)
#region                         :: Getting r (Ref ComputeKeypairV2D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeKeypairV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeKeypairV2D s) (Maybe OpenStack)
@
-}
newComputeKeypairV2D
    :: ComputeKeypairV2D_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeKeypairV2D s
newComputeKeypairV2D x =
    TF.unsafeDataSource "openstack_compute_keypair_v2"
        (\ComputeKeypairV2D_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeKeypairV2D{..} = x in ComputeKeypairV2D_Internal
            { name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeKeypairV2D'.
data ComputeKeypairV2D_Required s = ComputeKeypairV2D
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeKeypairV2D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeKeypairV2D s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeKeypairV2D s)

instance Lens.HasField "region" f (P.Resource ComputeKeypairV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeKeypairV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeKeypairV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeKeypairV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref ComputeKeypairV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeKeypairV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_containerinfra_clustertemplate_v1@ datasource definition.
data ContainerinfraClustertemplateV1D s = ContainerinfraClustertemplateV1D_Internal
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_containerinfra_clustertemplate_v1@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/containerinfra_clustertemplate_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_containerinfra_clustertemplate_v1@ via:

@
OpenStack.newContainerinfraClustertemplateV1D
  (OpenStack.ContainerinfraClustertemplateV1D
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ContainerinfraClustertemplateV1D s) (Expr s Text)
#region                         :: Lens' (DataSource ContainerinfraClustertemplateV1D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Id)
#apiserver_port                 :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Int)
#cluster_distro                 :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#coe                            :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#created_at                     :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#dns_nameserver                 :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#docker_storage_driver          :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#docker_volume_size             :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Int)
#external_network_id            :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Id)
#fixed_network                  :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#fixed_subnet                   :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#flavor                         :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#floating_ip_enabled            :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Bool)
#http_proxy                     :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#https_proxy                    :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#image                          :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#insecure_registry              :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#keypair_id                     :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Id)
#labels                         :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s (Map Text (Expr s Text)))
#master_flavor                  :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#master_lb_enabled              :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Bool)
#network_driver                 :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#no_proxy                       :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#project_id                     :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Id)
#public                         :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Bool)
#region                         :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#registry_enabled               :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Bool)
#server_type                    :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#tls_disabled                   :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Bool)
#updated_at                     :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
#user_id                        :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Id)
#volume_driver                  :: Getting r (Ref ContainerinfraClustertemplateV1D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerinfraClustertemplateV1D s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerinfraClustertemplateV1D s) (Maybe OpenStack)
@
-}
newContainerinfraClustertemplateV1D
    :: ContainerinfraClustertemplateV1D_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ContainerinfraClustertemplateV1D s
newContainerinfraClustertemplateV1D x =
    TF.unsafeDataSource "openstack_containerinfra_clustertemplate_v1"
        (\ContainerinfraClustertemplateV1D_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ContainerinfraClustertemplateV1D{..} = x in ContainerinfraClustertemplateV1D_Internal
            { name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newContainerinfraClustertemplateV1D'.
data ContainerinfraClustertemplateV1D_Required s = ContainerinfraClustertemplateV1D
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerinfraClustertemplateV1D s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerinfraClustertemplateV1D s)

instance Lens.HasField "region" f (P.Resource ContainerinfraClustertemplateV1D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerinfraClustertemplateV1D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerinfraClustertemplateV1D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apiserver_port" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apiserver_port"))

instance Lens.HasField "cluster_distro" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_distro"))

instance Lens.HasField "coe" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "coe"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "dns_nameserver" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_nameserver"))

instance Lens.HasField "docker_storage_driver" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "docker_storage_driver"))

instance Lens.HasField "docker_volume_size" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "docker_volume_size"))

instance Lens.HasField "external_network_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_network_id"))

instance Lens.HasField "fixed_network" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_network"))

instance Lens.HasField "fixed_subnet" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fixed_subnet"))

instance Lens.HasField "flavor" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "flavor"))

instance Lens.HasField "floating_ip_enabled" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "floating_ip_enabled"))

instance Lens.HasField "http_proxy" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_proxy"))

instance Lens.HasField "https_proxy" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https_proxy"))

instance Lens.HasField "image" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "insecure_registry" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "insecure_registry"))

instance Lens.HasField "keypair_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keypair_id"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "master_flavor" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_flavor"))

instance Lens.HasField "master_lb_enabled" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_lb_enabled"))

instance Lens.HasField "network_driver" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_driver"))

instance Lens.HasField "no_proxy" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "no_proxy"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "public" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "registry_enabled" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registry_enabled"))

instance Lens.HasField "server_type" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_type"))

instance Lens.HasField "tls_disabled" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_disabled"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

instance Lens.HasField "volume_driver" (P.Const r) (TF.Ref ContainerinfraClustertemplateV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_driver"))

-- | The main @openstack_dns_zone_v2@ datasource definition.
data DnsZoneV2D s = DnsZoneV2D_Internal
    { attributes     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @attributes@
    -- - (Optional)
    , created_at     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_at@
    -- - (Optional)
    , description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , email          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , masters        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @masters@
    -- - (Optional)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , pool_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @pool_id@
    -- - (Optional)
    , project_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @project_id@
    -- - (Optional)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , serial         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @serial@
    -- - (Optional)
    , status         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , transferred_at :: P.Maybe (TF.Expr s P.Text)
    -- ^ @transferred_at@
    -- - (Optional)
    , ttl            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    , updated_at     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @updated_at@
    -- - (Optional)
    , version        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_dns_zone_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/dns_zone_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_dns_zone_v2@ via:

@
OpenStack.newDnsZoneV2D
@

=== Argument Reference

The following arguments are supported:

@
#attributes                     :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s (Map Text (Expr s Text))))
#created_at                     :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#description                    :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#email                          :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#masters                        :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#pool_id                        :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Id))
#project_id                     :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#serial                         :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Int))
#status                         :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#transferred_at                 :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#ttl                            :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Int))
#type                           :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#updated_at                     :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Text))
#version                        :: Lens' (DataSource DnsZoneV2D s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsZoneV2D s) (Expr s Id)
#attributes                     :: Getting r (Ref DnsZoneV2D s) (Expr s (Map Text (Expr s Text)))
#created_at                     :: Getting r (Ref DnsZoneV2D s) (Expr s Text)
#masters                        :: Getting r (Ref DnsZoneV2D s) (Expr s [Expr s Text])
#pool_id                        :: Getting r (Ref DnsZoneV2D s) (Expr s Id)
#project_id                     :: Getting r (Ref DnsZoneV2D s) (Expr s Id)
#region                         :: Getting r (Ref DnsZoneV2D s) (Expr s Text)
#serial                         :: Getting r (Ref DnsZoneV2D s) (Expr s Int)
#transferred_at                 :: Getting r (Ref DnsZoneV2D s) (Expr s Text)
#updated_at                     :: Getting r (Ref DnsZoneV2D s) (Expr s Text)
#version                        :: Getting r (Ref DnsZoneV2D s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsZoneV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsZoneV2D s) (Maybe OpenStack)
@
-}
newDnsZoneV2D
    :: P.DataSource DnsZoneV2D s
newDnsZoneV2D =
    TF.unsafeDataSource "openstack_dns_zone_v2"
        (\DnsZoneV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "attributes") attributes
       <> P.maybe P.mempty (TF.pair "created_at") created_at
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "email") email
       <> P.maybe P.mempty (TF.pair "masters") masters
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "pool_id") pool_id
       <> P.maybe P.mempty (TF.pair "project_id") project_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "serial") serial
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "transferred_at") transferred_at
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "updated_at") updated_at
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (DnsZoneV2D_Internal
            { attributes = P.Nothing
            , created_at = P.Nothing
            , description = P.Nothing
            , email = P.Nothing
            , masters = P.Nothing
            , name = P.Nothing
            , pool_id = P.Nothing
            , project_id = P.Nothing
            , region = P.Nothing
            , serial = P.Nothing
            , status = P.Nothing
            , transferred_at = P.Nothing
            , ttl = P.Nothing
            , type_ = P.Nothing
            , updated_at = P.Nothing
            , version = P.Nothing
            })

instance Lens.HasField "attributes" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (attributes :: DnsZoneV2D s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { attributes = a } :: DnsZoneV2D s)

instance Lens.HasField "created_at" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (created_at :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { created_at = a } :: DnsZoneV2D s)

instance Lens.HasField "description" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DnsZoneV2D s)

instance Lens.HasField "email" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: DnsZoneV2D s)

instance Lens.HasField "masters" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (masters :: DnsZoneV2D s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { masters = a } :: DnsZoneV2D s)

instance Lens.HasField "name" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DnsZoneV2D s)

instance Lens.HasField "pool_id" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_id :: DnsZoneV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { pool_id = a } :: DnsZoneV2D s)

instance Lens.HasField "project_id" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: DnsZoneV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { project_id = a } :: DnsZoneV2D s)

instance Lens.HasField "region" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: DnsZoneV2D s)

instance Lens.HasField "serial" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (serial :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { serial = a } :: DnsZoneV2D s)

instance Lens.HasField "status" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: DnsZoneV2D s)

instance Lens.HasField "transferred_at" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (transferred_at :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { transferred_at = a } :: DnsZoneV2D s)

instance Lens.HasField "ttl" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: DnsZoneV2D s)

instance Lens.HasField "type" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: DnsZoneV2D s)

instance Lens.HasField "updated_at" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (updated_at :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { updated_at = a } :: DnsZoneV2D s)

instance Lens.HasField "version" f (P.Resource DnsZoneV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: DnsZoneV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { version = a } :: DnsZoneV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attributes" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attributes"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "masters" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "masters"))

instance Lens.HasField "pool_id" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pool_id"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "serial" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "serial"))

instance Lens.HasField "transferred_at" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "transferred_at"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

instance Lens.HasField "version" (P.Const r) (TF.Ref DnsZoneV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @openstack_fw_policy_v1@ datasource definition.
data FwPolicyV1D s = FwPolicyV1D_Internal
    { name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @policy_id@
    -- - (Optional)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_fw_policy_v1@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/fw_policy_v1.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_fw_policy_v1@ via:

@
OpenStack.newFwPolicyV1D
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource FwPolicyV1D s) (Maybe (Expr s Text))
#policy_id                      :: Lens' (DataSource FwPolicyV1D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource FwPolicyV1D s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (DataSource FwPolicyV1D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FwPolicyV1D s) (Expr s Id)
#audited                        :: Getting r (Ref FwPolicyV1D s) (Expr s Bool)
#description                    :: Getting r (Ref FwPolicyV1D s) (Expr s Text)
#region                         :: Getting r (Ref FwPolicyV1D s) (Expr s Text)
#rules                          :: Getting r (Ref FwPolicyV1D s) (Expr s [Expr s Text])
#shared                         :: Getting r (Ref FwPolicyV1D s) (Expr s Bool)
#tenant_id                      :: Getting r (Ref FwPolicyV1D s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FwPolicyV1D s) (Set (Depends s))
#provider                       :: Lens' (DataSource FwPolicyV1D s) (Maybe OpenStack)
@
-}
newFwPolicyV1D
    :: P.DataSource FwPolicyV1D s
newFwPolicyV1D =
    TF.unsafeDataSource "openstack_fw_policy_v1"
        (\FwPolicyV1D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "policy_id") policy_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (FwPolicyV1D_Internal
            { name = P.Nothing
            , policy_id = P.Nothing
            , region = P.Nothing
            , tenant_id = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource FwPolicyV1D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FwPolicyV1D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: FwPolicyV1D s)

instance Lens.HasField "policy_id" f (P.Resource FwPolicyV1D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_id :: FwPolicyV1D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { policy_id = a } :: FwPolicyV1D s)

instance Lens.HasField "region" f (P.Resource FwPolicyV1D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: FwPolicyV1D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: FwPolicyV1D s)

instance Lens.HasField "tenant_id" f (P.Resource FwPolicyV1D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: FwPolicyV1D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: FwPolicyV1D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "audited" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "audited"))

instance Lens.HasField "description" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "region" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "rules" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rules"))

instance Lens.HasField "shared" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref FwPolicyV1D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_identity_auth_scope_v3@ datasource definition.
data IdentityAuthScopeV3D s = IdentityAuthScopeV3D_Internal
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_auth_scope_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_auth_scope_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_auth_scope_v3@ via:

@
OpenStack.newIdentityAuthScopeV3D
  (OpenStack.IdentityAuthScopeV3D
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource IdentityAuthScopeV3D s) (Expr s Text)
#region                         :: Lens' (DataSource IdentityAuthScopeV3D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Id)
#project_domain_id              :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Id)
#project_domain_name            :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Text)
#project_id                     :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Id)
#project_name                   :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Text)
#region                         :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Text)
#roles                          :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s [Expr s (IdentityAuthScopeV3Roles s)])
#user_domain_id                 :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Id)
#user_domain_name               :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Text)
#user_id                        :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Id)
#user_name                      :: Getting r (Ref IdentityAuthScopeV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityAuthScopeV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityAuthScopeV3D s) (Maybe OpenStack)
@
-}
newIdentityAuthScopeV3D
    :: IdentityAuthScopeV3D_Required s -- ^ The minimal/required arguments.
    -> P.DataSource IdentityAuthScopeV3D s
newIdentityAuthScopeV3D x =
    TF.unsafeDataSource "openstack_identity_auth_scope_v3"
        (\IdentityAuthScopeV3D_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let IdentityAuthScopeV3D{..} = x in IdentityAuthScopeV3D_Internal
            { name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newIdentityAuthScopeV3D'.
data IdentityAuthScopeV3D_Required s = IdentityAuthScopeV3D
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityAuthScopeV3D s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IdentityAuthScopeV3D s)

instance Lens.HasField "region" f (P.Resource IdentityAuthScopeV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityAuthScopeV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityAuthScopeV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project_domain_id" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_domain_id"))

instance Lens.HasField "project_domain_name" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_domain_name"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "project_name" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_name"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "roles" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s [TF.Expr s (IdentityAuthScopeV3Roles s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "roles"))

instance Lens.HasField "user_domain_id" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_domain_id"))

instance Lens.HasField "user_domain_name" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_domain_name"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

instance Lens.HasField "user_name" (P.Const r) (TF.Ref IdentityAuthScopeV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_name"))

-- | The main @openstack_identity_endpoint_v3@ datasource definition.
data IdentityEndpointV3D s = IdentityEndpointV3D_Internal
    { interface    :: TF.Expr s P.Text
    -- ^ @interface@
    -- - (Default __@public@__, Forces New)
    , region       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , service_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @service_id@
    -- - (Optional, Forces New)
    , service_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_endpoint_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_endpoint_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_endpoint_v3@ via:

@
OpenStack.newIdentityEndpointV3D
@

=== Argument Reference

The following arguments are supported:

@
#interface                      :: Lens' (DataSource IdentityEndpointV3D s) (Expr s Text)
#region                         :: Lens' (DataSource IdentityEndpointV3D s) (Maybe (Expr s Text))
#service_id                     :: Lens' (DataSource IdentityEndpointV3D s) (Maybe (Expr s Id))
#service_name                   :: Lens' (DataSource IdentityEndpointV3D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityEndpointV3D s) (Expr s Id)
#region                         :: Getting r (Ref IdentityEndpointV3D s) (Expr s Text)
#url                            :: Getting r (Ref IdentityEndpointV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityEndpointV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityEndpointV3D s) (Maybe OpenStack)
@
-}
newIdentityEndpointV3D
    :: P.DataSource IdentityEndpointV3D s
newIdentityEndpointV3D =
    TF.unsafeDataSource "openstack_identity_endpoint_v3"
        (\IdentityEndpointV3D_Internal{..} ->
          P.mempty
       <> TF.pair "interface" interface
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "service_id") service_id
       <> P.maybe P.mempty (TF.pair "service_name") service_name
        )
        (IdentityEndpointV3D_Internal
            { interface = TF.expr "public"
            , region = P.Nothing
            , service_id = P.Nothing
            , service_name = P.Nothing
            })

instance Lens.HasField "interface" f (P.Resource IdentityEndpointV3D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (interface :: IdentityEndpointV3D s -> TF.Expr s P.Text)
        (\s a -> s { interface = a } :: IdentityEndpointV3D s)

instance Lens.HasField "region" f (P.Resource IdentityEndpointV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityEndpointV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityEndpointV3D s)

instance Lens.HasField "service_id" f (P.Resource IdentityEndpointV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_id :: IdentityEndpointV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { service_id = a } :: IdentityEndpointV3D s)

instance Lens.HasField "service_name" f (P.Resource IdentityEndpointV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: IdentityEndpointV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_name = a } :: IdentityEndpointV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityEndpointV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityEndpointV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "url" (P.Const r) (TF.Ref IdentityEndpointV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @openstack_identity_group_v3@ datasource definition.
data IdentityGroupV3D s = IdentityGroupV3D_Internal
    { domain_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_group_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_group_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_group_v3@ via:

@
OpenStack.newIdentityGroupV3D
  (OpenStack.IdentityGroupV3D
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_id                      :: Lens' (DataSource IdentityGroupV3D s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource IdentityGroupV3D s) (Expr s Text)
#region                         :: Lens' (DataSource IdentityGroupV3D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityGroupV3D s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityGroupV3D s) (Expr s Id)
#region                         :: Getting r (Ref IdentityGroupV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityGroupV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityGroupV3D s) (Maybe OpenStack)
@
-}
newIdentityGroupV3D
    :: IdentityGroupV3D_Required s -- ^ The minimal/required arguments.
    -> P.DataSource IdentityGroupV3D s
newIdentityGroupV3D x =
    TF.unsafeDataSource "openstack_identity_group_v3"
        (\IdentityGroupV3D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let IdentityGroupV3D{..} = x in IdentityGroupV3D_Internal
            { domain_id = P.Nothing
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newIdentityGroupV3D'.
data IdentityGroupV3D_Required s = IdentityGroupV3D
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain_id" f (P.Resource IdentityGroupV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityGroupV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityGroupV3D s)

instance Lens.HasField "name" f (P.Resource IdentityGroupV3D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityGroupV3D s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IdentityGroupV3D s)

instance Lens.HasField "region" f (P.Resource IdentityGroupV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityGroupV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityGroupV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityGroupV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityGroupV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityGroupV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_project_v3@ datasource definition.
data IdentityProjectV3D s = IdentityProjectV3D_Internal
    { domain_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , enabled   :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , is_domain :: TF.Expr s P.Bool
    -- ^ @is_domain@
    -- - (Default __@false@__)
    , name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , parent_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @parent_id@
    -- - (Optional)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_project_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_project_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_project_v3@ via:

@
OpenStack.newIdentityProjectV3D
@

=== Argument Reference

The following arguments are supported:

@
#domain_id                      :: Lens' (DataSource IdentityProjectV3D s) (Maybe (Expr s Id))
#enabled                        :: Lens' (DataSource IdentityProjectV3D s) (Expr s Bool)
#is_domain                      :: Lens' (DataSource IdentityProjectV3D s) (Expr s Bool)
#name                           :: Lens' (DataSource IdentityProjectV3D s) (Maybe (Expr s Text))
#parent_id                      :: Lens' (DataSource IdentityProjectV3D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource IdentityProjectV3D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityProjectV3D s) (Expr s Id)
#description                    :: Getting r (Ref IdentityProjectV3D s) (Expr s Text)
#domain_id                      :: Getting r (Ref IdentityProjectV3D s) (Expr s Id)
#region                         :: Getting r (Ref IdentityProjectV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityProjectV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityProjectV3D s) (Maybe OpenStack)
@
-}
newIdentityProjectV3D
    :: P.DataSource IdentityProjectV3D s
newIdentityProjectV3D =
    TF.unsafeDataSource "openstack_identity_project_v3"
        (\IdentityProjectV3D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "enabled" enabled
       <> TF.pair "is_domain" is_domain
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "parent_id") parent_id
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (IdentityProjectV3D_Internal
            { domain_id = P.Nothing
            , enabled = TF.expr P.True
            , is_domain = TF.expr P.False
            , name = P.Nothing
            , parent_id = P.Nothing
            , region = P.Nothing
            })

instance Lens.HasField "domain_id" f (P.Resource IdentityProjectV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityProjectV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityProjectV3D s)

instance Lens.HasField "enabled" f (P.Resource IdentityProjectV3D s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: IdentityProjectV3D s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IdentityProjectV3D s)

instance Lens.HasField "is_domain" f (P.Resource IdentityProjectV3D s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_domain :: IdentityProjectV3D s -> TF.Expr s P.Bool)
        (\s a -> s { is_domain = a } :: IdentityProjectV3D s)

instance Lens.HasField "name" f (P.Resource IdentityProjectV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityProjectV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IdentityProjectV3D s)

instance Lens.HasField "parent_id" f (P.Resource IdentityProjectV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_id :: IdentityProjectV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { parent_id = a } :: IdentityProjectV3D s)

instance Lens.HasField "region" f (P.Resource IdentityProjectV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityProjectV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityProjectV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityProjectV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref IdentityProjectV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityProjectV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityProjectV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_role_v3@ datasource definition.
data IdentityRoleV3D s = IdentityRoleV3D_Internal
    { domain_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_role_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_role_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_role_v3@ via:

@
OpenStack.newIdentityRoleV3D
  (OpenStack.IdentityRoleV3D
        { OpenStack.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_id                      :: Lens' (DataSource IdentityRoleV3D s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource IdentityRoleV3D s) (Expr s Text)
#region                         :: Lens' (DataSource IdentityRoleV3D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityRoleV3D s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityRoleV3D s) (Expr s Id)
#region                         :: Getting r (Ref IdentityRoleV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityRoleV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityRoleV3D s) (Maybe OpenStack)
@
-}
newIdentityRoleV3D
    :: IdentityRoleV3D_Required s -- ^ The minimal/required arguments.
    -> P.DataSource IdentityRoleV3D s
newIdentityRoleV3D x =
    TF.unsafeDataSource "openstack_identity_role_v3"
        (\IdentityRoleV3D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let IdentityRoleV3D{..} = x in IdentityRoleV3D_Internal
            { domain_id = P.Nothing
            , name = name
            , region = P.Nothing
            })

-- | The required arguments for 'newIdentityRoleV3D'.
data IdentityRoleV3D_Required s = IdentityRoleV3D
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "domain_id" f (P.Resource IdentityRoleV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityRoleV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityRoleV3D s)

instance Lens.HasField "name" f (P.Resource IdentityRoleV3D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityRoleV3D s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IdentityRoleV3D s)

instance Lens.HasField "region" f (P.Resource IdentityRoleV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityRoleV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityRoleV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityRoleV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityRoleV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityRoleV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_identity_user_v3@ datasource definition.
data IdentityUserV3D s = IdentityUserV3D_Internal
    { domain_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @domain_id@
    -- - (Optional)
    , enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , idp_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @idp_id@
    -- - (Optional)
    , name                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , password_expires_at :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password_expires_at@
    -- - (Optional)
    , protocol_id         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @protocol_id@
    -- - (Optional)
    , region              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , unique_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @unique_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_identity_user_v3@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/identity_user_v3.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_identity_user_v3@ via:

@
OpenStack.newIdentityUserV3D
@

=== Argument Reference

The following arguments are supported:

@
#domain_id                      :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Id))
#enabled                        :: Lens' (DataSource IdentityUserV3D s) (Expr s Bool)
#idp_id                         :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Text))
#password_expires_at            :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Text))
#protocol_id                    :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Text))
#unique_id                      :: Lens' (DataSource IdentityUserV3D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdentityUserV3D s) (Expr s Id)
#default_project_id             :: Getting r (Ref IdentityUserV3D s) (Expr s Id)
#domain_id                      :: Getting r (Ref IdentityUserV3D s) (Expr s Id)
#region                         :: Getting r (Ref IdentityUserV3D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IdentityUserV3D s) (Set (Depends s))
#provider                       :: Lens' (DataSource IdentityUserV3D s) (Maybe OpenStack)
@
-}
newIdentityUserV3D
    :: P.DataSource IdentityUserV3D s
newIdentityUserV3D =
    TF.unsafeDataSource "openstack_identity_user_v3"
        (\IdentityUserV3D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "idp_id") idp_id
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "password_expires_at") password_expires_at
       <> P.maybe P.mempty (TF.pair "protocol_id") protocol_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "unique_id") unique_id
        )
        (IdentityUserV3D_Internal
            { domain_id = P.Nothing
            , enabled = TF.expr P.True
            , idp_id = P.Nothing
            , name = P.Nothing
            , password_expires_at = P.Nothing
            , protocol_id = P.Nothing
            , region = P.Nothing
            , unique_id = P.Nothing
            })

instance Lens.HasField "domain_id" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_id :: IdentityUserV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { domain_id = a } :: IdentityUserV3D s)

instance Lens.HasField "enabled" f (P.Resource IdentityUserV3D s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: IdentityUserV3D s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IdentityUserV3D s)

instance Lens.HasField "idp_id" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (idp_id :: IdentityUserV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { idp_id = a } :: IdentityUserV3D s)

instance Lens.HasField "name" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IdentityUserV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: IdentityUserV3D s)

instance Lens.HasField "password_expires_at" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password_expires_at :: IdentityUserV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password_expires_at = a } :: IdentityUserV3D s)

instance Lens.HasField "protocol_id" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol_id :: IdentityUserV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { protocol_id = a } :: IdentityUserV3D s)

instance Lens.HasField "region" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: IdentityUserV3D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: IdentityUserV3D s)

instance Lens.HasField "unique_id" f (P.Resource IdentityUserV3D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (unique_id :: IdentityUserV3D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { unique_id = a } :: IdentityUserV3D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdentityUserV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_project_id" (P.Const r) (TF.Ref IdentityUserV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_project_id"))

instance Lens.HasField "domain_id" (P.Const r) (TF.Ref IdentityUserV3D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref IdentityUserV3D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @openstack_images_image_v2@ datasource definition.
data ImagesImageV2D s = ImagesImageV2D_Internal
    { member_status  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @member_status@
    -- - (Optional, Forces New)
    , most_recent    :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , owner          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@
    -- - (Optional, Forces New)
    , properties     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional, Forces New)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , size_max       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_max@
    -- - (Optional, Forces New)
    , size_min       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_min@
    -- - (Optional, Forces New)
    , sort_direction :: TF.Expr s P.Text
    -- ^ @sort_direction@
    -- - (Default __@asc@__, Forces New)
    , sort_key       :: TF.Expr s P.Text
    -- ^ @sort_key@
    -- - (Default __@name@__, Forces New)
    , tag            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@
    -- - (Optional, Forces New)
    , visibility     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @visibility@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_images_image_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/images_image_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_images_image_v2@ via:

@
OpenStack.newImagesImageV2D
@

=== Argument Reference

The following arguments are supported:

@
#member_status                  :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
#most_recent                    :: Lens' (DataSource ImagesImageV2D s) (Expr s Bool)
#name                           :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
#owner                          :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
#properties                     :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s (Map Text (Expr s Text))))
#region                         :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
#size_max                       :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Int))
#size_min                       :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Int))
#sort_direction                 :: Lens' (DataSource ImagesImageV2D s) (Expr s Text)
#sort_key                       :: Lens' (DataSource ImagesImageV2D s) (Expr s Text)
#tag                            :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
#visibility                     :: Lens' (DataSource ImagesImageV2D s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImagesImageV2D s) (Expr s Id)
#checksum                       :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#container_format               :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#disk_format                    :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#file                           :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#metadata                       :: Getting r (Ref ImagesImageV2D s) (Expr s (Map Text (Expr s Text)))
#min_disk_gb                    :: Getting r (Ref ImagesImageV2D s) (Expr s Int)
#min_ram_mb                     :: Getting r (Ref ImagesImageV2D s) (Expr s Int)
#protected                      :: Getting r (Ref ImagesImageV2D s) (Expr s Bool)
#region                         :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#schema                         :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
#size_bytes                     :: Getting r (Ref ImagesImageV2D s) (Expr s Int)
#updated_at                     :: Getting r (Ref ImagesImageV2D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImagesImageV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImagesImageV2D s) (Maybe OpenStack)
@
-}
newImagesImageV2D
    :: P.DataSource ImagesImageV2D s
newImagesImageV2D =
    TF.unsafeDataSource "openstack_images_image_v2"
        (\ImagesImageV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "member_status") member_status
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "owner") owner
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "size_max") size_max
       <> P.maybe P.mempty (TF.pair "size_min") size_min
       <> TF.pair "sort_direction" sort_direction
       <> TF.pair "sort_key" sort_key
       <> P.maybe P.mempty (TF.pair "tag") tag
       <> P.maybe P.mempty (TF.pair "visibility") visibility
        )
        (ImagesImageV2D_Internal
            { member_status = P.Nothing
            , most_recent = TF.expr P.False
            , name = P.Nothing
            , owner = P.Nothing
            , properties = P.Nothing
            , region = P.Nothing
            , size_max = P.Nothing
            , size_min = P.Nothing
            , sort_direction = TF.expr "asc"
            , sort_key = TF.expr "name"
            , tag = P.Nothing
            , visibility = P.Nothing
            })

instance Lens.HasField "member_status" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (member_status :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { member_status = a } :: ImagesImageV2D s)

instance Lens.HasField "most_recent" f (P.Resource ImagesImageV2D s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: ImagesImageV2D s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: ImagesImageV2D s)

instance Lens.HasField "name" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ImagesImageV2D s)

instance Lens.HasField "owner" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner = a } :: ImagesImageV2D s)

instance Lens.HasField "properties" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: ImagesImageV2D s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: ImagesImageV2D s)

instance Lens.HasField "region" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ImagesImageV2D s)

instance Lens.HasField "size_max" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size_max :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size_max = a } :: ImagesImageV2D s)

instance Lens.HasField "size_min" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size_min :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size_min = a } :: ImagesImageV2D s)

instance Lens.HasField "sort_direction" f (P.Resource ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sort_direction :: ImagesImageV2D s -> TF.Expr s P.Text)
        (\s a -> s { sort_direction = a } :: ImagesImageV2D s)

instance Lens.HasField "sort_key" f (P.Resource ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sort_key :: ImagesImageV2D s -> TF.Expr s P.Text)
        (\s a -> s { sort_key = a } :: ImagesImageV2D s)

instance Lens.HasField "tag" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag = a } :: ImagesImageV2D s)

instance Lens.HasField "visibility" f (P.Resource ImagesImageV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility :: ImagesImageV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { visibility = a } :: ImagesImageV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "checksum" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "checksum"))

instance Lens.HasField "container_format" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "container_format"))

instance Lens.HasField "disk_format" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_format"))

instance Lens.HasField "file" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "min_disk_gb" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_disk_gb"))

instance Lens.HasField "min_ram_mb" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_ram_mb"))

instance Lens.HasField "protected" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protected"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "schema" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schema"))

instance Lens.HasField "size_bytes" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size_bytes"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref ImagesImageV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))

-- | The main @openstack_networking_floatingip_v2@ datasource definition.
data NetworkingFloatingipV2D s = NetworkingFloatingipV2D_Internal
    { address   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , fixed_ip  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_ip@
    -- - (Optional)
    , pool      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool@
    -- - (Optional)
    , port_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @port_id@
    -- - (Optional)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , status    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_floatingip_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_floatingip_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_floatingip_v2@ via:

@
OpenStack.newNetworkingFloatingipV2D
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Text))
#fixed_ip                       :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Text))
#pool                           :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Text))
#port_id                        :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingFloatingipV2D s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingFloatingipV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingFloatingipV2D s) (Maybe OpenStack)
@
-}
newNetworkingFloatingipV2D
    :: P.DataSource NetworkingFloatingipV2D s
newNetworkingFloatingipV2D =
    TF.unsafeDataSource "openstack_networking_floatingip_v2"
        (\NetworkingFloatingipV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "fixed_ip") fixed_ip
       <> P.maybe P.mempty (TF.pair "pool") pool
       <> P.maybe P.mempty (TF.pair "port_id") port_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (NetworkingFloatingipV2D_Internal
            { address = P.Nothing
            , fixed_ip = P.Nothing
            , pool = P.Nothing
            , port_id = P.Nothing
            , region = P.Nothing
            , status = P.Nothing
            , tenant_id = P.Nothing
            })

instance Lens.HasField "address" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "fixed_ip" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fixed_ip :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fixed_ip = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "pool" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pool = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "port_id" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port_id :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { port_id = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "status" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingFloatingipV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingFloatingipV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingFloatingipV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingFloatingipV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @openstack_networking_network_v2@ datasource definition.
data NetworkingNetworkV2D s = NetworkingNetworkV2D_Internal
    { external             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @external@
    -- - (Optional)
    , matching_subnet_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @matching_subnet_cidr@
    -- - (Optional)
    , name                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , network_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional)
    , region               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , status               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tenant_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    } deriving (P.Show)

{- | Construct a new @openstack_networking_network_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_network_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_network_v2@ via:

@
OpenStack.newNetworkingNetworkV2D
@

=== Argument Reference

The following arguments are supported:

@
#external                       :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Bool))
#matching_subnet_cidr           :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Text))
#network_id                     :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingNetworkV2D s) (Expr s Id)
#admin_state_up                 :: Getting r (Ref NetworkingNetworkV2D s) (Expr s Text)
#availability_zone_hints        :: Getting r (Ref NetworkingNetworkV2D s) (Expr s [Expr s Text])
#region                         :: Getting r (Ref NetworkingNetworkV2D s) (Expr s Text)
#shared                         :: Getting r (Ref NetworkingNetworkV2D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingNetworkV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingNetworkV2D s) (Maybe OpenStack)
@
-}
newNetworkingNetworkV2D
    :: P.DataSource NetworkingNetworkV2D s
newNetworkingNetworkV2D =
    TF.unsafeDataSource "openstack_networking_network_v2"
        (\NetworkingNetworkV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "external") external
       <> P.maybe P.mempty (TF.pair "matching_subnet_cidr") matching_subnet_cidr
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (NetworkingNetworkV2D_Internal
            { external = P.Nothing
            , matching_subnet_cidr = P.Nothing
            , name = P.Nothing
            , network_id = P.Nothing
            , region = P.Nothing
            , status = P.Nothing
            , tenant_id = P.Nothing
            })

instance Lens.HasField "external" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (external :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { external = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "matching_subnet_cidr" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (matching_subnet_cidr :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { matching_subnet_cidr = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "name" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "network_id" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "status" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingNetworkV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingNetworkV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingNetworkV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingNetworkV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_state_up" (P.Const r) (TF.Ref NetworkingNetworkV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_state_up"))

instance Lens.HasField "availability_zone_hints" (P.Const r) (TF.Ref NetworkingNetworkV2D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone_hints"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingNetworkV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "shared" (P.Const r) (TF.Ref NetworkingNetworkV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared"))

-- | The main @openstack_networking_router_v2@ datasource definition.
data NetworkingRouterV2D s = NetworkingRouterV2D_Internal
    { admin_state_up :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin_state_up@
    -- - (Optional)
    , distributed    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @distributed@
    -- - (Optional)
    , enable_snat    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_snat@
    -- - (Optional)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , router_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @router_id@
    -- - (Optional)
    , status         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tenant_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_router_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_router_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_router_v2@ via:

@
OpenStack.newNetworkingRouterV2D
@

=== Argument Reference

The following arguments are supported:

@
#admin_state_up                 :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Bool))
#distributed                    :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Bool))
#enable_snat                    :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Bool))
#name                           :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Text))
#router_id                      :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Id))
#status                         :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Text))
#tenant_id                      :: Lens' (DataSource NetworkingRouterV2D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingRouterV2D s) (Expr s Id)
#availability_zone_hints        :: Getting r (Ref NetworkingRouterV2D s) (Expr s [Expr s Text])
#enable_snat                    :: Getting r (Ref NetworkingRouterV2D s) (Expr s Bool)
#external_fixed_ip              :: Getting r (Ref NetworkingRouterV2D s) (Expr s [Expr s (NetworkingRouterV2ExternalFixedIp s)])
#external_network_id            :: Getting r (Ref NetworkingRouterV2D s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingRouterV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingRouterV2D s) (Maybe OpenStack)
@
-}
newNetworkingRouterV2D
    :: P.DataSource NetworkingRouterV2D s
newNetworkingRouterV2D =
    TF.unsafeDataSource "openstack_networking_router_v2"
        (\NetworkingRouterV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "admin_state_up") admin_state_up
       <> P.maybe P.mempty (TF.pair "distributed") distributed
       <> P.maybe P.mempty (TF.pair "enable_snat") enable_snat
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "router_id") router_id
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (NetworkingRouterV2D_Internal
            { admin_state_up = P.Nothing
            , distributed = P.Nothing
            , enable_snat = P.Nothing
            , name = P.Nothing
            , region = P.Nothing
            , router_id = P.Nothing
            , status = P.Nothing
            , tenant_id = P.Nothing
            })

instance Lens.HasField "admin_state_up" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_state_up :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { admin_state_up = a } :: NetworkingRouterV2D s)

instance Lens.HasField "distributed" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (distributed :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { distributed = a } :: NetworkingRouterV2D s)

instance Lens.HasField "enable_snat" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_snat :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_snat = a } :: NetworkingRouterV2D s)

instance Lens.HasField "name" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingRouterV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingRouterV2D s)

instance Lens.HasField "router_id" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { router_id = a } :: NetworkingRouterV2D s)

instance Lens.HasField "status" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: NetworkingRouterV2D s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingRouterV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingRouterV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingRouterV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingRouterV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_zone_hints" (P.Const r) (TF.Ref NetworkingRouterV2D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone_hints"))

instance Lens.HasField "enable_snat" (P.Const r) (TF.Ref NetworkingRouterV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_snat"))

instance Lens.HasField "external_fixed_ip" (P.Const r) (TF.Ref NetworkingRouterV2D s) (TF.Expr s [TF.Expr s (NetworkingRouterV2ExternalFixedIp s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_fixed_ip"))

instance Lens.HasField "external_network_id" (P.Const r) (TF.Ref NetworkingRouterV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_network_id"))

-- | The main @openstack_networking_secgroup_v2@ datasource definition.
data NetworkingSecgroupV2D s = NetworkingSecgroupV2D_Internal
    { name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , region      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , secgroup_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @secgroup_id@
    -- - (Optional)
    , tenant_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_secgroup_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_secgroup_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_secgroup_v2@ via:

@
OpenStack.newNetworkingSecgroupV2D
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NetworkingSecgroupV2D s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource NetworkingSecgroupV2D s) (Maybe (Expr s Text))
#secgroup_id                    :: Lens' (DataSource NetworkingSecgroupV2D s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (DataSource NetworkingSecgroupV2D s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSecgroupV2D s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingSecgroupV2D s) (Expr s Text)
#tenant_id                      :: Getting r (Ref NetworkingSecgroupV2D s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingSecgroupV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingSecgroupV2D s) (Maybe OpenStack)
@
-}
newNetworkingSecgroupV2D
    :: P.DataSource NetworkingSecgroupV2D s
newNetworkingSecgroupV2D =
    TF.unsafeDataSource "openstack_networking_secgroup_v2"
        (\NetworkingSecgroupV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "secgroup_id") secgroup_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
        )
        (NetworkingSecgroupV2D_Internal
            { name = P.Nothing
            , region = P.Nothing
            , secgroup_id = P.Nothing
            , tenant_id = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource NetworkingSecgroupV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSecgroupV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingSecgroupV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingSecgroupV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSecgroupV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSecgroupV2D s)

instance Lens.HasField "secgroup_id" f (P.Resource NetworkingSecgroupV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (secgroup_id :: NetworkingSecgroupV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { secgroup_id = a } :: NetworkingSecgroupV2D s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingSecgroupV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingSecgroupV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingSecgroupV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSecgroupV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSecgroupV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingSecgroupV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_subnet_v2@ datasource definition.
data NetworkingSubnetV2D s = NetworkingSubnetV2D_Internal
    { cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional)
    , gateway_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_ip@
    -- - (Optional)
    , ip_version :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@
    -- - (Optional)
    , ipv6_address_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_address_mode@
    -- - (Optional, Forces New)
    , ipv6_ra_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_ra_mode@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , network_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_id@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    , subnetpool_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnetpool_id@
    -- - (Optional)
    , tenant_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @tenant_id@
    -- - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    , dhcp_disabled_or_dhcp_enabled :: P.Maybe (NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled s)
    -- ^ one of @dhcp_disabled@, or @dhcp_enabled@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_subnet_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_subnet_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_subnet_v2@ via:

@
OpenStack.newNetworkingSubnetV2D
@

=== Argument Reference

The following arguments are supported:

@
#cidr                           :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#gateway_ip                     :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Int))
#ipv6_address_mode              :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#ipv6_ra_mode                   :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#network_id                     :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Id))
#subnetpool_id                  :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Id))
#tenant_id                      :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (Expr s Id))
#dhcp_disabled_or_dhcp_enabled  :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe (NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Id)
#allocation_pools               :: Getting r (Ref NetworkingSubnetV2D s) (Expr s [Expr s (NetworkingSubnetV2AllocationPools s)])
#cidr                           :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#dns_nameservers                :: Getting r (Ref NetworkingSubnetV2D s) (Expr s [Expr s Text])
#enable_dhcp                    :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Bool)
#gateway_ip                     :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#host_routes                    :: Getting r (Ref NetworkingSubnetV2D s) (Expr s [Expr s (NetworkingSubnetV2HostRoutes s)])
#ip_version                     :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Int)
#ipv6_address_mode              :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#ipv6_ra_mode                   :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#name                           :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#network_id                     :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Text)
#subnet_id                      :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Id)
#subnetpool_id                  :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Id)
#tenant_id                      :: Getting r (Ref NetworkingSubnetV2D s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingSubnetV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingSubnetV2D s) (Maybe OpenStack)
@
-}
newNetworkingSubnetV2D
    :: P.DataSource NetworkingSubnetV2D s
newNetworkingSubnetV2D =
    TF.unsafeDataSource "openstack_networking_subnet_v2"
        (\NetworkingSubnetV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "gateway_ip") gateway_ip
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "ipv6_address_mode") ipv6_address_mode
       <> P.maybe P.mempty (TF.pair "ipv6_ra_mode") ipv6_ra_mode
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "network_id") network_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "subnetpool_id") subnetpool_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.flip (P.maybe P.mempty) dhcp_disabled_or_dhcp_enabled (\case
              NetworkingSubnetV2D_DhcpDisabled y -> TF.pair "dhcp_disabled" y
              NetworkingSubnetV2D_DhcpEnabled y -> TF.pair "dhcp_enabled" y)
        )
        (NetworkingSubnetV2D_Internal
            { cidr = P.Nothing
            , gateway_ip = P.Nothing
            , ip_version = P.Nothing
            , ipv6_address_mode = P.Nothing
            , ipv6_ra_mode = P.Nothing
            , name = P.Nothing
            , network_id = P.Nothing
            , region = P.Nothing
            , subnet_id = P.Nothing
            , subnetpool_id = P.Nothing
            , tenant_id = P.Nothing
            , dhcp_disabled_or_dhcp_enabled = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'dhcp_disabled_or_dhcp_enabled'
-}
data NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled s
    = NetworkingSubnetV2D_DhcpDisabled !(TF.Expr s P.Bool)
    -- ^ @dhcp_disabled@
    | NetworkingSubnetV2D_DhcpEnabled !(TF.Expr s P.Bool)
    -- ^ @dhcp_enabled@
      deriving (P.Show)

instance Lens.HasField "cidr" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "gateway_ip" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_ip :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway_ip = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "ip_version" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ip_version = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "ipv6_address_mode" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_address_mode :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_address_mode = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "ipv6_ra_mode" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_ra_mode :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_ra_mode = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "name" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "network_id" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_id :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_id = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "subnet_id" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "subnetpool_id" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnetpool_id :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnetpool_id = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "tenant_id" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: NetworkingSubnetV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { tenant_id = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "dhcp_disabled_or_dhcp_enabled" f (P.Resource NetworkingSubnetV2D s) (P.Maybe (NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp_disabled_or_dhcp_enabled :: NetworkingSubnetV2D s -> P.Maybe (NetworkingSubnetV2D_DhcpOrDisabledOrDhcpOrEnabled s))
        (\s a -> s { dhcp_disabled_or_dhcp_enabled = a } :: NetworkingSubnetV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocation_pools" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s [TF.Expr s (NetworkingSubnetV2AllocationPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_pools"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "dns_nameservers" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_nameservers"))

instance Lens.HasField "enable_dhcp" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_dhcp"))

instance Lens.HasField "gateway_ip" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ip"))

instance Lens.HasField "host_routes" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s [TF.Expr s (NetworkingSubnetV2HostRoutes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_routes"))

instance Lens.HasField "ip_version" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_version"))

instance Lens.HasField "ipv6_address_mode" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_mode"))

instance Lens.HasField "ipv6_ra_mode" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_ra_mode"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network_id" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "subnetpool_id" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetpool_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref NetworkingSubnetV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @openstack_networking_subnetpool_v2@ datasource definition.
data NetworkingSubnetpoolV2D s = NetworkingSubnetpoolV2D_Internal
    { address_scope_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @address_scope_id@
    -- - (Optional)
    , default_prefixlen :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_prefixlen@
    -- - (Optional)
    , default_quota     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_quota@
    -- - (Optional)
    , description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , ip_version        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ip_version@
    -- - (Optional)
    , is_default        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@
    -- - (Optional)
    , max_prefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_prefixlen@
    -- - (Optional)
    , min_prefixlen     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_prefixlen@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , project_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @project_id@
    -- - (Optional, Forces New)
    , region            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , shared            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @shared@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @openstack_networking_subnetpool_v2@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/openstack/d/networking_subnetpool_v2.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @openstack_networking_subnetpool_v2@ via:

@
OpenStack.newNetworkingSubnetpoolV2D
@

=== Argument Reference

The following arguments are supported:

@
#address_scope_id               :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Id))
#default_prefixlen              :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Int))
#default_quota                  :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Int))
#description                    :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Text))
#ip_version                     :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Int))
#is_default                     :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Bool))
#max_prefixlen                  :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Int))
#min_prefixlen                  :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Int))
#name                           :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Text))
#project_id                     :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Text))
#shared                         :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Id)
#address_scope_id               :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Id)
#created_at                     :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Text)
#default_prefixlen              :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#default_quota                  :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#description                    :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Text)
#ip_version                     :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#is_default                     :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Bool)
#max_prefixlen                  :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#min_prefixlen                  :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#name                           :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Text)
#prefixes                       :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s [Expr s Text])
#project_id                     :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Id)
#region                         :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Text)
#revision_number                :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Int)
#shared                         :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Bool)
#updated_at                     :: Getting r (Ref NetworkingSubnetpoolV2D s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkingSubnetpoolV2D s) (Maybe OpenStack)
@
-}
newNetworkingSubnetpoolV2D
    :: P.DataSource NetworkingSubnetpoolV2D s
newNetworkingSubnetpoolV2D =
    TF.unsafeDataSource "openstack_networking_subnetpool_v2"
        (\NetworkingSubnetpoolV2D_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address_scope_id") address_scope_id
       <> P.maybe P.mempty (TF.pair "default_prefixlen") default_prefixlen
       <> P.maybe P.mempty (TF.pair "default_quota") default_quota
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "ip_version") ip_version
       <> P.maybe P.mempty (TF.pair "is_default") is_default
       <> P.maybe P.mempty (TF.pair "max_prefixlen") max_prefixlen
       <> P.maybe P.mempty (TF.pair "min_prefixlen") min_prefixlen
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "project_id") project_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "shared") shared
        )
        (NetworkingSubnetpoolV2D_Internal
            { address_scope_id = P.Nothing
            , default_prefixlen = P.Nothing
            , default_quota = P.Nothing
            , description = P.Nothing
            , ip_version = P.Nothing
            , is_default = P.Nothing
            , max_prefixlen = P.Nothing
            , min_prefixlen = P.Nothing
            , name = P.Nothing
            , project_id = P.Nothing
            , region = P.Nothing
            , shared = P.Nothing
            })

instance Lens.HasField "address_scope_id" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_scope_id :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { address_scope_id = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "default_prefixlen" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_prefixlen :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_prefixlen = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "default_quota" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_quota :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_quota = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "description" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "ip_version" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_version :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ip_version = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "is_default" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "max_prefixlen" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_prefixlen :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_prefixlen = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "min_prefixlen" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_prefixlen :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_prefixlen = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "name" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "project_id" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { project_id = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "region" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "shared" f (P.Resource NetworkingSubnetpoolV2D s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared :: NetworkingSubnetpoolV2D s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { shared = a } :: NetworkingSubnetpoolV2D s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address_scope_id" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_scope_id"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "default_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_prefixlen"))

instance Lens.HasField "default_quota" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_quota"))

instance Lens.HasField "description" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "ip_version" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_version"))

instance Lens.HasField "is_default" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_default"))

instance Lens.HasField "max_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_prefixlen"))

instance Lens.HasField "min_prefixlen" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_prefixlen"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "prefixes" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefixes"))

instance Lens.HasField "project_id" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "revision_number" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision_number"))

instance Lens.HasField "shared" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref NetworkingSubnetpoolV2D s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))
