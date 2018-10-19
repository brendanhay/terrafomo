-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Resources
    (
    -- * packet_device
      newDeviceR
    , DeviceR (..)
    , DeviceR_Required (..)

    -- * packet_ip_attachment
    , newIpAttachmentR
    , IpAttachmentR (..)

    -- * packet_organization
    , newOrganizationR
    , OrganizationR (..)
    , OrganizationR_Required (..)

    -- * packet_project
    , newProjectR
    , ProjectR (..)
    , ProjectR_Required (..)

    -- * packet_reserved_ip_block
    , newReservedIpBlockR
    , ReservedIpBlockR (..)

    -- * packet_ssh_key
    , newSshKeyR
    , SshKeyR (..)

    -- * packet_volume_attachment
    , newVolumeAttachmentR
    , VolumeAttachmentR (..)

    -- * packet_volume
    , newVolumeR
    , VolumeR (..)
    , VolumeR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Packet.Settings

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
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF

-- | The main @packet_device@ resource definition.
data DeviceR s = DeviceR_Internal
    { always_pxe              :: TF.Expr s P.Bool
    -- ^ @always_pxe@
    -- - (Default __@false@__)
    , billing_cycle           :: TF.Expr s P.Text
    -- ^ @billing_cycle@
    -- - (Required, Forces New)
    , description             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , facility                :: TF.Expr s P.Text
    -- ^ @facility@
    -- - (Required, Forces New)
    , hardware_reservation_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @hardware_reservation_id@
    -- - (Optional, Forces New)
    , hostname                :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required)
    , ipxe_script_url         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipxe_script_url@
    -- - (Optional)
    , operating_system        :: TF.Expr s P.Text
    -- ^ @operating_system@
    -- - (Required, Forces New)
    , plan                    :: TF.Expr s P.Text
    -- ^ @plan@
    -- - (Required, Forces New)
    , project_id              :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , public_ipv4_subnet_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @public_ipv4_subnet_size@
    -- - (Optional, Forces New)
    , storage                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage@
    -- - (Optional, Forces New)
    , tags                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , user_data               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @packet_device@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/device.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_device@ via:

@
Packet.newDeviceR
  (Packet.DeviceR
        { Packet.billing_cycle = billing_cycle -- Expr s Text
        , Packet.facility = facility -- Expr s Text
        , Packet.hostname = hostname -- Expr s Text
        , Packet.project_id = project_id -- Expr s Id
        , Packet.plan = plan -- Expr s Text
        , Packet.operating_system = operating_system -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#always_pxe                     :: Lens' (Resource DeviceR s) (Expr s Bool)
#billing_cycle                  :: Lens' (Resource DeviceR s) (Expr s Text)
#description                    :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
#facility                       :: Lens' (Resource DeviceR s) (Expr s Text)
#hardware_reservation_id        :: Lens' (Resource DeviceR s) (Maybe (Expr s Id))
#hostname                       :: Lens' (Resource DeviceR s) (Expr s Text)
#ipxe_script_url                :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
#operating_system               :: Lens' (Resource DeviceR s) (Expr s Text)
#plan                           :: Lens' (Resource DeviceR s) (Expr s Text)
#project_id                     :: Lens' (Resource DeviceR s) (Expr s Id)
#public_ipv4_subnet_size        :: Lens' (Resource DeviceR s) (Maybe (Expr s Int))
#storage                        :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DeviceR s) (Maybe (Expr s [Expr s Text]))
#user_data                      :: Lens' (Resource DeviceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DeviceR s) (Expr s Id)
#access_private_ipv4            :: Getting r (Ref DeviceR s) (Expr s Text)
#access_public_ipv4             :: Getting r (Ref DeviceR s) (Expr s Text)
#access_public_ipv6             :: Getting r (Ref DeviceR s) (Expr s Text)
#created                        :: Getting r (Ref DeviceR s) (Expr s Text)
#hardware_reservation_id        :: Getting r (Ref DeviceR s) (Expr s Id)
#locked                         :: Getting r (Ref DeviceR s) (Expr s Bool)
#network                        :: Getting r (Ref DeviceR s) (Expr s [Expr s (DeviceNetwork s)])
#public_ipv4_subnet_size        :: Getting r (Ref DeviceR s) (Expr s Int)
#root_password                  :: Getting r (Ref DeviceR s) (Expr s Text)
#state                          :: Getting r (Ref DeviceR s) (Expr s Text)
#updated                        :: Getting r (Ref DeviceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DeviceR s) Bool
#create_before_destroy          :: Lens' (Resource DeviceR s) Bool
#ignore_changes                 :: Lens' (Resource DeviceR s) (Changes s)
#depends_on                     :: Lens' (Resource DeviceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DeviceR s) (Maybe Packet)
@
-}
newDeviceR
    :: DeviceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DeviceR s
newDeviceR x =
    TF.unsafeResource "packet_device"  Encode.metadata
        (\DeviceR_Internal{..} ->
          P.mempty
       <> TF.pair "always_pxe" always_pxe
       <> TF.pair "billing_cycle" billing_cycle
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "facility" facility
       <> P.maybe P.mempty (TF.pair "hardware_reservation_id") hardware_reservation_id
       <> TF.pair "hostname" hostname
       <> P.maybe P.mempty (TF.pair "ipxe_script_url") ipxe_script_url
       <> TF.pair "operating_system" operating_system
       <> TF.pair "plan" plan
       <> TF.pair "project_id" project_id
       <> P.maybe P.mempty (TF.pair "public_ipv4_subnet_size") public_ipv4_subnet_size
       <> P.maybe P.mempty (TF.pair "storage") storage
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "user_data") user_data
        )
        (let DeviceR{..} = x in DeviceR_Internal
            { always_pxe = TF.expr P.False
            , billing_cycle = billing_cycle
            , description = P.Nothing
            , facility = facility
            , hardware_reservation_id = P.Nothing
            , hostname = hostname
            , ipxe_script_url = P.Nothing
            , operating_system = operating_system
            , plan = plan
            , project_id = project_id
            , public_ipv4_subnet_size = P.Nothing
            , storage = P.Nothing
            , tags = P.Nothing
            , user_data = P.Nothing
            })

-- | The required arguments for 'newDeviceR'.
data DeviceR_Required s = DeviceR
    { billing_cycle    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , facility         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , hostname         :: TF.Expr s P.Text
    -- ^ (Required)
    , project_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , plan             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , operating_system :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "always_pxe" f (P.Resource DeviceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (always_pxe :: DeviceR s -> TF.Expr s P.Bool)
        (\s a -> s { always_pxe = a } :: DeviceR s)

instance Lens.HasField "billing_cycle" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_cycle :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { billing_cycle = a } :: DeviceR s)

instance Lens.HasField "description" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DeviceR s)

instance Lens.HasField "facility" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (facility :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { facility = a } :: DeviceR s)

instance Lens.HasField "hardware_reservation_id" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hardware_reservation_id :: DeviceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { hardware_reservation_id = a } :: DeviceR s)

instance Lens.HasField "hostname" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: DeviceR s)

instance Lens.HasField "ipxe_script_url" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipxe_script_url :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipxe_script_url = a } :: DeviceR s)

instance Lens.HasField "operating_system" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (operating_system :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { operating_system = a } :: DeviceR s)

instance Lens.HasField "plan" f (P.Resource DeviceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: DeviceR s -> TF.Expr s P.Text)
        (\s a -> s { plan = a } :: DeviceR s)

instance Lens.HasField "project_id" f (P.Resource DeviceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: DeviceR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: DeviceR s)

instance Lens.HasField "public_ipv4_subnet_size" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ipv4_subnet_size :: DeviceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { public_ipv4_subnet_size = a } :: DeviceR s)

instance Lens.HasField "storage" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage = a } :: DeviceR s)

instance Lens.HasField "tags" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DeviceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: DeviceR s)

instance Lens.HasField "user_data" f (P.Resource DeviceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data :: DeviceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_data = a } :: DeviceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_private_ipv4" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_private_ipv4"))

instance Lens.HasField "access_public_ipv4" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_public_ipv4"))

instance Lens.HasField "access_public_ipv6" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_public_ipv6"))

instance Lens.HasField "created" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "hardware_reservation_id" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hardware_reservation_id"))

instance Lens.HasField "locked" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "network" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s [TF.Expr s (DeviceNetwork s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "public_ipv4_subnet_size" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ipv4_subnet_size"))

instance Lens.HasField "root_password" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_password"))

instance Lens.HasField "state" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref DeviceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))

-- | The main @packet_ip_attachment@ resource definition.
data IpAttachmentR s = IpAttachmentR
    { cidr_notation :: TF.Expr s P.Text
    -- ^ @cidr_notation@
    -- - (Required, Forces New)
    , device_id     :: TF.Expr s TF.Id
    -- ^ @device_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @packet_ip_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/ip_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_ip_attachment@ via:

@
Packet.newIpAttachmentR
  (Packet.IpAttachmentR
        { Packet.device_id = device_id -- Expr s Id
        , Packet.cidr_notation = cidr_notation -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr_notation                  :: Lens' (Resource IpAttachmentR s) (Expr s Text)
#device_id                      :: Lens' (Resource IpAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpAttachmentR s) (Expr s Id)
#address                        :: Getting r (Ref IpAttachmentR s) (Expr s Text)
#address_family                 :: Getting r (Ref IpAttachmentR s) (Expr s Int)
#cidr                           :: Getting r (Ref IpAttachmentR s) (Expr s Int)
#gateway                        :: Getting r (Ref IpAttachmentR s) (Expr s Text)
#manageable                     :: Getting r (Ref IpAttachmentR s) (Expr s Bool)
#management                     :: Getting r (Ref IpAttachmentR s) (Expr s Bool)
#netmask                        :: Getting r (Ref IpAttachmentR s) (Expr s Text)
#network                        :: Getting r (Ref IpAttachmentR s) (Expr s Text)
#public                         :: Getting r (Ref IpAttachmentR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IpAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource IpAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource IpAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource IpAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource IpAttachmentR s) (Maybe Packet)
@
-}
newIpAttachmentR
    :: IpAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource IpAttachmentR s
newIpAttachmentR =
    TF.unsafeResource "packet_ip_attachment"  Encode.metadata
        (\IpAttachmentR{..} ->
          P.mempty
       <> TF.pair "cidr_notation" cidr_notation
       <> TF.pair "device_id" device_id
        )

instance Lens.HasField "cidr_notation" f (P.Resource IpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_notation :: IpAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { cidr_notation = a } :: IpAttachmentR s)

instance Lens.HasField "device_id" f (P.Resource IpAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_id :: IpAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { device_id = a } :: IpAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "address_family" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_family"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "manageable" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manageable"))

instance Lens.HasField "management" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "netmask" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netmask"))

instance Lens.HasField "network" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "public" (P.Const r) (TF.Ref IpAttachmentR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

-- | The main @packet_organization@ resource definition.
data OrganizationR s = OrganizationR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , logo        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logo@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , twitter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @twitter@
    -- - (Optional)
    , website     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @packet_organization@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/organization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_organization@ via:

@
Packet.newOrganizationR
  (Packet.OrganizationR
        { Packet.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource OrganizationR s) (Maybe (Expr s Text))
#logo                           :: Lens' (Resource OrganizationR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource OrganizationR s) (Expr s Text)
#twitter                        :: Lens' (Resource OrganizationR s) (Maybe (Expr s Text))
#website                        :: Lens' (Resource OrganizationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationR s) (Expr s Id)
#created                        :: Getting r (Ref OrganizationR s) (Expr s Text)
#updated                        :: Getting r (Ref OrganizationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource OrganizationR s) Bool
#create_before_destroy          :: Lens' (Resource OrganizationR s) Bool
#ignore_changes                 :: Lens' (Resource OrganizationR s) (Changes s)
#depends_on                     :: Lens' (Resource OrganizationR s) (Set (Depends s))
#provider                       :: Lens' (Resource OrganizationR s) (Maybe Packet)
@
-}
newOrganizationR
    :: OrganizationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource OrganizationR s
newOrganizationR x =
    TF.unsafeResource "packet_organization"  Encode.metadata
        (\OrganizationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "logo") logo
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "twitter") twitter
       <> P.maybe P.mempty (TF.pair "website") website
        )
        (let OrganizationR{..} = x in OrganizationR_Internal
            { description = P.Nothing
            , logo = P.Nothing
            , name = name
            , twitter = P.Nothing
            , website = P.Nothing
            })

-- | The required arguments for 'newOrganizationR'.
data OrganizationR_Required s = OrganizationR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: OrganizationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: OrganizationR s)

instance Lens.HasField "logo" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (logo :: OrganizationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { logo = a } :: OrganizationR s)

instance Lens.HasField "name" f (P.Resource OrganizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OrganizationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: OrganizationR s)

instance Lens.HasField "twitter" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (twitter :: OrganizationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { twitter = a } :: OrganizationR s)

instance Lens.HasField "website" f (P.Resource OrganizationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website :: OrganizationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website = a } :: OrganizationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created" (P.Const r) (TF.Ref OrganizationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref OrganizationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))

-- | The main @packet_project@ resource definition.
data ProjectR s = ProjectR_Internal
    { name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , organization_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @organization_id@
    -- - (Optional, Forces New)
    , payment_method_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @payment_method_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @packet_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_project@ via:

@
Packet.newProjectR
  (Packet.ProjectR
        { Packet.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ProjectR s) (Expr s Text)
#organization_id                :: Lens' (Resource ProjectR s) (Maybe (Expr s Id))
#payment_method_id              :: Lens' (Resource ProjectR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectR s) (Expr s Id)
#created                        :: Getting r (Ref ProjectR s) (Expr s Text)
#organization_id                :: Getting r (Ref ProjectR s) (Expr s Id)
#payment_method_id              :: Getting r (Ref ProjectR s) (Expr s Id)
#updated                        :: Getting r (Ref ProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectR s) (Maybe Packet)
@
-}
newProjectR
    :: ProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectR s
newProjectR x =
    TF.unsafeResource "packet_project"  Encode.metadata
        (\ProjectR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "organization_id") organization_id
       <> P.maybe P.mempty (TF.pair "payment_method_id") payment_method_id
        )
        (let ProjectR{..} = x in ProjectR_Internal
            { name = name
            , organization_id = P.Nothing
            , payment_method_id = P.Nothing
            })

-- | The required arguments for 'newProjectR'.
data ProjectR_Required s = ProjectR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProjectR s)

instance Lens.HasField "organization_id" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (organization_id :: ProjectR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { organization_id = a } :: ProjectR s)

instance Lens.HasField "payment_method_id" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (payment_method_id :: ProjectR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { payment_method_id = a } :: ProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "organization_id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization_id"))

instance Lens.HasField "payment_method_id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "payment_method_id"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))

-- | The main @packet_reserved_ip_block@ resource definition.
data ReservedIpBlockR s = ReservedIpBlockR
    { facility   :: TF.Expr s P.Text
    -- ^ @facility@
    -- - (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , quantity   :: TF.Expr s P.Int
    -- ^ @quantity@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @packet_reserved_ip_block@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/reserved_ip_block.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_reserved_ip_block@ via:

@
Packet.newReservedIpBlockR
  (Packet.ReservedIpBlockR
        { Packet.facility = facility -- Expr s Text
        , Packet.project_id = project_id -- Expr s Id
        , Packet.quantity = quantity -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#facility                       :: Lens' (Resource ReservedIpBlockR s) (Expr s Text)
#project_id                     :: Lens' (Resource ReservedIpBlockR s) (Expr s Id)
#quantity                       :: Lens' (Resource ReservedIpBlockR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ReservedIpBlockR s) (Expr s Id)
#address                        :: Getting r (Ref ReservedIpBlockR s) (Expr s Text)
#address_family                 :: Getting r (Ref ReservedIpBlockR s) (Expr s Int)
#cidr                           :: Getting r (Ref ReservedIpBlockR s) (Expr s Int)
#cidr_notation                  :: Getting r (Ref ReservedIpBlockR s) (Expr s Text)
#gateway                        :: Getting r (Ref ReservedIpBlockR s) (Expr s Text)
#manageable                     :: Getting r (Ref ReservedIpBlockR s) (Expr s Bool)
#management                     :: Getting r (Ref ReservedIpBlockR s) (Expr s Bool)
#netmask                        :: Getting r (Ref ReservedIpBlockR s) (Expr s Text)
#network                        :: Getting r (Ref ReservedIpBlockR s) (Expr s Text)
#public                         :: Getting r (Ref ReservedIpBlockR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ReservedIpBlockR s) Bool
#create_before_destroy          :: Lens' (Resource ReservedIpBlockR s) Bool
#ignore_changes                 :: Lens' (Resource ReservedIpBlockR s) (Changes s)
#depends_on                     :: Lens' (Resource ReservedIpBlockR s) (Set (Depends s))
#provider                       :: Lens' (Resource ReservedIpBlockR s) (Maybe Packet)
@
-}
newReservedIpBlockR
    :: ReservedIpBlockR s -- ^ The minimal/required arguments.
    -> P.Resource ReservedIpBlockR s
newReservedIpBlockR =
    TF.unsafeResource "packet_reserved_ip_block"  Encode.metadata
        (\ReservedIpBlockR{..} ->
          P.mempty
       <> TF.pair "facility" facility
       <> TF.pair "project_id" project_id
       <> TF.pair "quantity" quantity
        )

instance Lens.HasField "facility" f (P.Resource ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (facility :: ReservedIpBlockR s -> TF.Expr s P.Text)
        (\s a -> s { facility = a } :: ReservedIpBlockR s)

instance Lens.HasField "project_id" f (P.Resource ReservedIpBlockR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: ReservedIpBlockR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: ReservedIpBlockR s)

instance Lens.HasField "quantity" f (P.Resource ReservedIpBlockR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (quantity :: ReservedIpBlockR s -> TF.Expr s P.Int)
        (\s a -> s { quantity = a } :: ReservedIpBlockR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "address_family" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_family"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "cidr_notation" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_notation"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "manageable" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manageable"))

instance Lens.HasField "management" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "netmask" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netmask"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "public" (P.Const r) (TF.Ref ReservedIpBlockR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public"))

-- | The main @packet_ssh_key@ resource definition.
data SshKeyR s = SshKeyR
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , public_key :: TF.Expr s P.Text
    -- ^ @public_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @packet_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_ssh_key@ via:

@
Packet.newSshKeyR
  (Packet.SshKeyR
        { Packet.public_key = public_key -- Expr s Text
        , Packet.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SshKeyR s) (Expr s Text)
#public_key                     :: Lens' (Resource SshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeyR s) (Expr s Id)
#created                        :: Getting r (Ref SshKeyR s) (Expr s Text)
#fingerprint                    :: Getting r (Ref SshKeyR s) (Expr s Text)
#updated                        :: Getting r (Ref SshKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeyR s) (Maybe Packet)
@
-}
newSshKeyR
    :: SshKeyR s -- ^ The minimal/required arguments.
    -> P.Resource SshKeyR s
newSshKeyR =
    TF.unsafeResource "packet_ssh_key"  Encode.metadata
        (\SshKeyR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "public_key" public_key
        )

instance Lens.HasField "name" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyR s)

instance Lens.HasField "public_key" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { public_key = a } :: SshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))

-- | The main @packet_volume_attachment@ resource definition.
data VolumeAttachmentR s = VolumeAttachmentR
    { device_id :: TF.Expr s TF.Id
    -- ^ @device_id@
    -- - (Required, Forces New)
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @packet_volume_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/volume_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_volume_attachment@ via:

@
Packet.newVolumeAttachmentR
  (Packet.VolumeAttachmentR
        { Packet.device_id = device_id -- Expr s Id
        , Packet.volume_id = volume_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#device_id                      :: Lens' (Resource VolumeAttachmentR s) (Expr s Id)
#volume_id                      :: Lens' (Resource VolumeAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeAttachmentR s) (Maybe Packet)
@
-}
newVolumeAttachmentR
    :: VolumeAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource VolumeAttachmentR s
newVolumeAttachmentR =
    TF.unsafeResource "packet_volume_attachment"  Encode.metadata
        (\VolumeAttachmentR{..} ->
          P.mempty
       <> TF.pair "device_id" device_id
       <> TF.pair "volume_id" volume_id
        )

instance Lens.HasField "device_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_id :: VolumeAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { device_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "volume_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: VolumeAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @packet_volume@ resource definition.
data VolumeR s = VolumeR_Internal
    { billing_cycle :: P.Maybe (TF.Expr s P.Text)
    -- ^ @billing_cycle@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , facility :: TF.Expr s P.Text
    -- ^ @facility@
    -- - (Required, Forces New)
    , locked :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@
    -- - (Optional)
    , plan :: TF.Expr s P.Text
    -- ^ @plan@
    -- - (Required)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , snapshot_policies :: P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)])
    -- ^ @snapshot_policies@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @packet_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_volume@ via:

@
Packet.newVolumeR
  (Packet.VolumeR
        { Packet.facility = facility -- Expr s Text
        , Packet.project_id = project_id -- Expr s Id
        , Packet.plan = plan -- Expr s Text
        , Packet.size = size -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#billing_cycle                  :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#facility                       :: Lens' (Resource VolumeR s) (Expr s Text)
#locked                         :: Lens' (Resource VolumeR s) (Maybe (Expr s Bool))
#plan                           :: Lens' (Resource VolumeR s) (Expr s Text)
#project_id                     :: Lens' (Resource VolumeR s) (Expr s Id)
#size                           :: Lens' (Resource VolumeR s) (Expr s Int)
#snapshot_policies              :: Lens' (Resource VolumeR s) (Maybe (Expr s [Expr s (VolumeSnapshotPolicies s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
#attachments                    :: Getting r (Ref VolumeR s) (Expr s [Expr s (VolumeAttachments s)])
#billing_cycle                  :: Getting r (Ref VolumeR s) (Expr s Text)
#created                        :: Getting r (Ref VolumeR s) (Expr s Text)
#name                           :: Getting r (Ref VolumeR s) (Expr s Text)
#state                          :: Getting r (Ref VolumeR s) (Expr s Text)
#updated                        :: Getting r (Ref VolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe Packet)
@
-}
newVolumeR
    :: VolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VolumeR s
newVolumeR x =
    TF.unsafeResource "packet_volume"  Encode.metadata
        (\VolumeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "billing_cycle") billing_cycle
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "facility" facility
       <> P.maybe P.mempty (TF.pair "locked") locked
       <> TF.pair "plan" plan
       <> TF.pair "project_id" project_id
       <> TF.pair "size" size
       <> P.maybe P.mempty (TF.pair "snapshot_policies") snapshot_policies
        )
        (let VolumeR{..} = x in VolumeR_Internal
            { billing_cycle = P.Nothing
            , description = P.Nothing
            , facility = facility
            , locked = P.Nothing
            , plan = plan
            , project_id = project_id
            , size = size
            , snapshot_policies = P.Nothing
            })

-- | The required arguments for 'newVolumeR'.
data VolumeR_Required s = VolumeR
    { facility   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , plan       :: TF.Expr s P.Text
    -- ^ (Required)
    , size       :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "billing_cycle" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_cycle :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { billing_cycle = a } :: VolumeR s)

instance Lens.HasField "description" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: VolumeR s)

instance Lens.HasField "facility" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (facility :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { facility = a } :: VolumeR s)

instance Lens.HasField "locked" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (locked :: VolumeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { locked = a } :: VolumeR s)

instance Lens.HasField "plan" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { plan = a } :: VolumeR s)

instance Lens.HasField "project_id" f (P.Resource VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: VolumeR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: VolumeR s)

instance Lens.HasField "size" f (P.Resource VolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: VolumeR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: VolumeR s)

instance Lens.HasField "snapshot_policies" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_policies :: VolumeR s -> P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)]))
        (\s a -> s { snapshot_policies = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachments" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s [TF.Expr s (VolumeAttachments s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachments"))

instance Lens.HasField "billing_cycle" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "billing_cycle"))

instance Lens.HasField "created" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "name" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "updated" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated"))
