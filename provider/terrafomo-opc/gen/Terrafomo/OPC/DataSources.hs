-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSources
    (
    -- * opc_compute_image_list_entry
      newComputeImageListEntryD
    , ComputeImageListEntryD (..)
    , ComputeImageListEntryD_Required (..)

    -- * opc_compute_ip_address_reservation
    , newComputeIpAddressReservationD
    , ComputeIpAddressReservationD (..)

    -- * opc_compute_ip_reservation
    , newComputeIpReservationD
    , ComputeIpReservationD (..)

    -- * opc_compute_machine_image
    , newComputeMachineImageD
    , ComputeMachineImageD (..)

    -- * opc_compute_network_interface
    , newComputeNetworkInterfaceD
    , ComputeNetworkInterfaceD (..)

    -- * opc_compute_ssh_key
    , newComputeSshKeyD
    , ComputeSshKeyD (..)

    -- * opc_compute_storage_volume_snapshot
    , newComputeStorageVolumeSnapshotD
    , ComputeStorageVolumeSnapshotD (..)

    -- * opc_compute_vnic
    , newComputeVnicD
    , ComputeVnicD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OPC.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.OPC.Provider as P
import qualified Terrafomo.OPC.Types    as P
import qualified Terrafomo.Schema       as TF

-- | The main @opc_compute_image_list_entry@ datasource definition.
data ComputeImageListEntryD s = ComputeImageListEntryD_Internal
    { entry      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @entry@
    -- - (Optional)
    , image_list :: TF.Expr s P.Text
    -- ^ @image_list@
    -- - (Required)
    , version    :: TF.Expr s P.Int
    -- ^ @version@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_image_list_entry@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_image_list_entry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_image_list_entry@ via:

@
OPC.newComputeImageListEntryD
  (OPC.ComputeImageListEntryD
        { OPC.image_list = image_list -- Expr s Text
        , OPC.version = version -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#entry                          :: Lens' (DataSource ComputeImageListEntryD s) (Maybe (Expr s Int))
#image_list                     :: Lens' (DataSource ComputeImageListEntryD s) (Expr s Text)
#version                        :: Lens' (DataSource ComputeImageListEntryD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeImageListEntryD s) (Expr s Id)
#attributes                     :: Getting r (Ref ComputeImageListEntryD s) (Expr s Text)
#machine_images                 :: Getting r (Ref ComputeImageListEntryD s) (Expr s [Expr s Text])
#uri                            :: Getting r (Ref ComputeImageListEntryD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeImageListEntryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeImageListEntryD s) (Maybe OPC)
@
-}
newComputeImageListEntryD
    :: ComputeImageListEntryD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeImageListEntryD s
newComputeImageListEntryD x =
    TF.unsafeDataSource "opc_compute_image_list_entry"
        (\ComputeImageListEntryD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "entry") entry
       <> TF.pair "image_list" image_list
       <> TF.pair "version" version
        )
        (let ComputeImageListEntryD{..} = x in ComputeImageListEntryD_Internal
            { entry = P.Nothing
            , image_list = image_list
            , version = version
            })

-- | The required arguments for 'newComputeImageListEntryD'.
data ComputeImageListEntryD_Required s = ComputeImageListEntryD
    { image_list :: TF.Expr s P.Text
    -- ^ (Required)
    , version    :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "entry" f (P.Resource ComputeImageListEntryD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (entry :: ComputeImageListEntryD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { entry = a } :: ComputeImageListEntryD s)

instance Lens.HasField "image_list" f (P.Resource ComputeImageListEntryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_list :: ComputeImageListEntryD s -> TF.Expr s P.Text)
        (\s a -> s { image_list = a } :: ComputeImageListEntryD s)

instance Lens.HasField "version" f (P.Resource ComputeImageListEntryD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: ComputeImageListEntryD s -> TF.Expr s P.Int)
        (\s a -> s { version = a } :: ComputeImageListEntryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeImageListEntryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attributes" (P.Const r) (TF.Ref ComputeImageListEntryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attributes"))

instance Lens.HasField "machine_images" (P.Const r) (TF.Ref ComputeImageListEntryD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_images"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeImageListEntryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_address_reservation@ datasource definition.
newtype ComputeIpAddressReservationD s = ComputeIpAddressReservationD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_address_reservation@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_address_reservation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_address_reservation@ via:

@
OPC.newComputeIpAddressReservationD
  (OPC.ComputeIpAddressReservationD
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeIpAddressReservationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s Text)
#ip_address                     :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s Text)
#ip_address_pool                :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s Text)
#tags                           :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s [Expr s Text])
#uri                            :: Getting r (Ref ComputeIpAddressReservationD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeIpAddressReservationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeIpAddressReservationD s) (Maybe OPC)
@
-}
newComputeIpAddressReservationD
    :: ComputeIpAddressReservationD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeIpAddressReservationD s
newComputeIpAddressReservationD =
    TF.unsafeDataSource "opc_compute_ip_address_reservation"
        (\ComputeIpAddressReservationD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ComputeIpAddressReservationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpAddressReservationD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpAddressReservationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_address_pool" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address_pool"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeIpAddressReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_ip_reservation@ datasource definition.
newtype ComputeIpReservationD s = ComputeIpReservationD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ip_reservation@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_ip_reservation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ip_reservation@ via:

@
OPC.newComputeIpReservationD
  (OPC.ComputeIpReservationD
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeIpReservationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeIpReservationD s) (Expr s Id)
#ip                             :: Getting r (Ref ComputeIpReservationD s) (Expr s Text)
#parent_pool                    :: Getting r (Ref ComputeIpReservationD s) (Expr s Text)
#permanent                      :: Getting r (Ref ComputeIpReservationD s) (Expr s Bool)
#tags                           :: Getting r (Ref ComputeIpReservationD s) (Expr s [Expr s Text])
#used                           :: Getting r (Ref ComputeIpReservationD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeIpReservationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeIpReservationD s) (Maybe OPC)
@
-}
newComputeIpReservationD
    :: ComputeIpReservationD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeIpReservationD s
newComputeIpReservationD =
    TF.unsafeDataSource "opc_compute_ip_reservation"
        (\ComputeIpReservationD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ComputeIpReservationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeIpReservationD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeIpReservationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "parent_pool" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_pool"))

instance Lens.HasField "permanent" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permanent"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "used" (P.Const r) (TF.Ref ComputeIpReservationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "used"))

-- | The main @opc_compute_machine_image@ datasource definition.
data ComputeMachineImageD s = ComputeMachineImageD
    { account :: TF.Expr s P.Text
    -- ^ @account@
    -- - (Required)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_machine_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_machine_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_machine_image@ via:

@
OPC.newComputeMachineImageD
  (OPC.ComputeMachineImageD
        { OPC.account = account -- Expr s Text
        , OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account                        :: Lens' (DataSource ComputeMachineImageD s) (Expr s Text)
#name                           :: Lens' (DataSource ComputeMachineImageD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeMachineImageD s) (Expr s Id)
#attributes                     :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#description                    :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#error_reason                   :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#file                           :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#hypervisor                     :: Getting r (Ref ComputeMachineImageD s) (Expr s (Map Text (Expr s Text)))
#image_format                   :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#no_upload                      :: Getting r (Ref ComputeMachineImageD s) (Expr s Bool)
#platform                       :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#sizes                          :: Getting r (Ref ComputeMachineImageD s) (Expr s (Map Text (Expr s Text)))
#state                          :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
#uri                            :: Getting r (Ref ComputeMachineImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeMachineImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeMachineImageD s) (Maybe OPC)
@
-}
newComputeMachineImageD
    :: ComputeMachineImageD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeMachineImageD s
newComputeMachineImageD =
    TF.unsafeDataSource "opc_compute_machine_image"
        (\ComputeMachineImageD{..} ->
          P.mempty
       <> TF.pair "account" account
       <> TF.pair "name" name
        )

instance Lens.HasField "account" f (P.Resource ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account :: ComputeMachineImageD s -> TF.Expr s P.Text)
        (\s a -> s { account = a } :: ComputeMachineImageD s)

instance Lens.HasField "name" f (P.Resource ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeMachineImageD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeMachineImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attributes" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attributes"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "error_reason" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "error_reason"))

instance Lens.HasField "file" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "file"))

instance Lens.HasField "hypervisor" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hypervisor"))

instance Lens.HasField "image_format" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_format"))

instance Lens.HasField "no_upload" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "no_upload"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "sizes" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sizes"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeMachineImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

-- | The main @opc_compute_network_interface@ datasource definition.
data ComputeNetworkInterfaceD s = ComputeNetworkInterfaceD
    { instance_id   :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required)
    , instance_name :: TF.Expr s P.Text
    -- ^ @instance_name@
    -- - (Required)
    , interface     :: TF.Expr s P.Text
    -- ^ @interface@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_network_interface@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_network_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_network_interface@ via:

@
OPC.newComputeNetworkInterfaceD
  (OPC.ComputeNetworkInterfaceD
        { OPC.instance_id = instance_id -- Expr s Id
        , OPC.interface = interface -- Expr s Text
        , OPC.instance_name = instance_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_id                    :: Lens' (DataSource ComputeNetworkInterfaceD s) (Expr s Id)
#instance_name                  :: Lens' (DataSource ComputeNetworkInterfaceD s) (Expr s Text)
#interface                      :: Lens' (DataSource ComputeNetworkInterfaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Id)
#dns                            :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
#ip_address                     :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Text)
#ip_network                     :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Text)
#is_default_gateway             :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Bool)
#mac_address                    :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Text)
#model                          :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Text)
#name_servers                   :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
#nat                            :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
#search_domains                 :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
#sec_lists                      :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
#shared_network                 :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Bool)
#vnic                           :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s Text)
#vnic_sets                      :: Getting r (Ref ComputeNetworkInterfaceD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeNetworkInterfaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeNetworkInterfaceD s) (Maybe OPC)
@
-}
newComputeNetworkInterfaceD
    :: ComputeNetworkInterfaceD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeNetworkInterfaceD s
newComputeNetworkInterfaceD =
    TF.unsafeDataSource "opc_compute_network_interface"
        (\ComputeNetworkInterfaceD{..} ->
          P.mempty
       <> TF.pair "instance_id" instance_id
       <> TF.pair "instance_name" instance_name
       <> TF.pair "interface" interface
        )

instance Lens.HasField "instance_id" f (P.Resource ComputeNetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: ComputeNetworkInterfaceD s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: ComputeNetworkInterfaceD s)

instance Lens.HasField "instance_name" f (P.Resource ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_name :: ComputeNetworkInterfaceD s -> TF.Expr s P.Text)
        (\s a -> s { instance_name = a } :: ComputeNetworkInterfaceD s)

instance Lens.HasField "interface" f (P.Resource ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (interface :: ComputeNetworkInterfaceD s -> TF.Expr s P.Text)
        (\s a -> s { interface = a } :: ComputeNetworkInterfaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dns" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_network" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_network"))

instance Lens.HasField "is_default_gateway" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "is_default_gateway"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "model" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "model"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "nat" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat"))

instance Lens.HasField "search_domains" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "search_domains"))

instance Lens.HasField "sec_lists" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sec_lists"))

instance Lens.HasField "shared_network" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared_network"))

instance Lens.HasField "vnic" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnic"))

instance Lens.HasField "vnic_sets" (P.Const r) (TF.Ref ComputeNetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnic_sets"))

-- | The main @opc_compute_ssh_key@ datasource definition.
newtype ComputeSshKeyD s = ComputeSshKeyD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_ssh_key@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_ssh_key@ via:

@
OPC.newComputeSshKeyD
  (OPC.ComputeSshKeyD
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeSshKeyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSshKeyD s) (Expr s Id)
#enabled                        :: Getting r (Ref ComputeSshKeyD s) (Expr s Bool)
#key                            :: Getting r (Ref ComputeSshKeyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeSshKeyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeSshKeyD s) (Maybe OPC)
@
-}
newComputeSshKeyD
    :: ComputeSshKeyD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeSshKeyD s
newComputeSshKeyD =
    TF.unsafeDataSource "opc_compute_ssh_key"
        (\ComputeSshKeyD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ComputeSshKeyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSshKeyD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSshKeyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSshKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref ComputeSshKeyD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "key" (P.Const r) (TF.Ref ComputeSshKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key"))

-- | The main @opc_compute_storage_volume_snapshot@ datasource definition.
newtype ComputeStorageVolumeSnapshotD s = ComputeStorageVolumeSnapshotD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_storage_volume_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_storage_volume_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_storage_volume_snapshot@ via:

@
OPC.newComputeStorageVolumeSnapshotD
  (OPC.ComputeStorageVolumeSnapshotD
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeStorageVolumeSnapshotD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Id)
#account                        :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#collocated                     :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Bool)
#description                    :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#machine_image_name             :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#parent_volume_bootable         :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Bool)
#platform                       :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#property                       :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#size                           :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#snapshot_id                    :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Id)
#snapshot_timestamp             :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#start_timestamp                :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#status                         :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#status_detail                  :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#status_timestamp               :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#tags                           :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s [Expr s Text])
#uri                            :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
#volume_name                    :: Getting r (Ref ComputeStorageVolumeSnapshotD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeStorageVolumeSnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeStorageVolumeSnapshotD s) (Maybe OPC)
@
-}
newComputeStorageVolumeSnapshotD
    :: ComputeStorageVolumeSnapshotD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeStorageVolumeSnapshotD s
newComputeStorageVolumeSnapshotD =
    TF.unsafeDataSource "opc_compute_storage_volume_snapshot"
        (\ComputeStorageVolumeSnapshotD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeStorageVolumeSnapshotD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeStorageVolumeSnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account"))

instance Lens.HasField "collocated" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "collocated"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "machine_image_name" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_image_name"))

instance Lens.HasField "parent_volume_bootable" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_volume_bootable"))

instance Lens.HasField "platform" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform"))

instance Lens.HasField "property" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "property"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "snapshot_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_timestamp"))

instance Lens.HasField "start_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_timestamp"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "status_detail" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_detail"))

instance Lens.HasField "status_timestamp" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_timestamp"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))

instance Lens.HasField "volume_name" (P.Const r) (TF.Ref ComputeStorageVolumeSnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_name"))

-- | The main @opc_compute_vnic@ datasource definition.
newtype ComputeVnicD s = ComputeVnicD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opc_compute_vnic@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opc/d/compute_vnic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opc_compute_vnic@ via:

@
OPC.newComputeVnicD
  (OPC.ComputeVnicD
        { OPC.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeVnicD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVnicD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeVnicD s) (Expr s Text)
#mac_address                    :: Getting r (Ref ComputeVnicD s) (Expr s Text)
#tags                           :: Getting r (Ref ComputeVnicD s) (Expr s [Expr s Text])
#transit_flag                   :: Getting r (Ref ComputeVnicD s) (Expr s Bool)
#uri                            :: Getting r (Ref ComputeVnicD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeVnicD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeVnicD s) (Maybe OPC)
@
-}
newComputeVnicD
    :: ComputeVnicD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeVnicD s
newComputeVnicD =
    TF.unsafeDataSource "opc_compute_vnic"
        (\ComputeVnicD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ComputeVnicD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeVnicD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeVnicD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "transit_flag" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "transit_flag"))

instance Lens.HasField "uri" (P.Const r) (TF.Ref ComputeVnicD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uri"))
