-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Resource01
    (
    -- ** packet_device
      DeviceResource (..)
    , deviceResource

    -- ** packet_ip_attachment
    , IpAttachmentResource (..)
    , ipAttachmentResource

    -- ** packet_organization
    , OrganizationResource (..)
    , organizationResource

    -- ** packet_project
    , ProjectResource (..)
    , projectResource

    -- ** packet_reserved_ip_block
    , ReservedIpBlockResource (..)
    , reservedIpBlockResource

    -- ** packet_ssh_key
    , SshKeyResource (..)
    , sshKeyResource

    -- ** packet_volume_attachment
    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    -- ** packet_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @packet_device@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/device.html terraform documentation>
-- for more information.
data DeviceResource s = DeviceResource'
    { _alwaysPxe             :: TF.Expr s P.Bool
    -- ^ @always_pxe@ - (Default @false@)
    --
    , _billingCycle          :: TF.Expr s P.Text
    -- ^ @billing_cycle@ - (Required, Forces New)
    --
    , _description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _facility              :: TF.Expr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _hardwareReservationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hardware_reservation_id@ - (Optional, Forces New)
    --
    , _hostname              :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required)
    --
    , _ipxeScriptUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipxe_script_url@ - (Optional)
    --
    , _operatingSystem       :: TF.Expr s P.Text
    -- ^ @operating_system@ - (Required, Forces New)
    --
    , _plan                  :: TF.Expr s P.Text
    -- ^ @plan@ - (Required, Forces New)
    --
    , _projectId             :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _publicIpv4SubnetSize  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @public_ipv4_subnet_size@ - (Optional, Forces New)
    --
    , _storage               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags                  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _userData              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_device@ resource value.
deviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.billingCycle', Field: '_billingCycle', HCL: @billing_cycle@
    -> TF.Expr s P.Text -- ^ Lens: 'P.facility', Field: '_facility', HCL: @facility@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.plan', Field: '_plan', HCL: @plan@
    -> TF.Expr s P.Text -- ^ Lens: 'P.operatingSystem', Field: '_operatingSystem', HCL: @operating_system@
    -> P.Resource (DeviceResource s)
deviceResource _billingCycle _facility _hostname _projectId _plan _operatingSystem =
    TF.unsafeResource "packet_device" P.defaultProvider  TF.encodeLifecycle
        (\DeviceResource'{..} -> P.mconcat
            [ TF.pair "always_pxe" _alwaysPxe
            , TF.pair "billing_cycle" _billingCycle
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "facility" _facility
            , P.maybe P.mempty (TF.pair "hardware_reservation_id") _hardwareReservationId
            , TF.pair "hostname" _hostname
            , P.maybe P.mempty (TF.pair "ipxe_script_url") _ipxeScriptUrl
            , TF.pair "operating_system" _operatingSystem
            , TF.pair "plan" _plan
            , TF.pair "project_id" _projectId
            , P.maybe P.mempty (TF.pair "public_ipv4_subnet_size") _publicIpv4SubnetSize
            , P.maybe P.mempty (TF.pair "storage") _storage
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "user_data") _userData
            ])
        (DeviceResource'
            { _alwaysPxe = TF.value P.False
            , _billingCycle = _billingCycle
            , _description = P.Nothing
            , _facility = _facility
            , _hardwareReservationId = P.Nothing
            , _hostname = _hostname
            , _ipxeScriptUrl = P.Nothing
            , _operatingSystem = _operatingSystem
            , _plan = _plan
            , _projectId = _projectId
            , _publicIpv4SubnetSize = P.Nothing
            , _storage = P.Nothing
            , _tags = P.Nothing
            , _userData = P.Nothing
            })

instance P.Hashable (DeviceResource s)

instance TF.HasValidator (DeviceResource s) where
    validator = P.mempty

instance P.HasAlwaysPxe (DeviceResource s) (TF.Expr s P.Bool) where
    alwaysPxe =
        P.lens (_alwaysPxe :: DeviceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _alwaysPxe = a } :: DeviceResource s)

instance P.HasBillingCycle (DeviceResource s) (TF.Expr s P.Text) where
    billingCycle =
        P.lens (_billingCycle :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _billingCycle = a } :: DeviceResource s)

instance P.HasDescription (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DeviceResource s)

instance P.HasFacility (DeviceResource s) (TF.Expr s P.Text) where
    facility =
        P.lens (_facility :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _facility = a } :: DeviceResource s)

instance P.HasHardwareReservationId (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    hardwareReservationId =
        P.lens (_hardwareReservationId :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hardwareReservationId = a } :: DeviceResource s)

instance P.HasHostname (DeviceResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: DeviceResource s)

instance P.HasIpxeScriptUrl (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipxeScriptUrl =
        P.lens (_ipxeScriptUrl :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipxeScriptUrl = a } :: DeviceResource s)

instance P.HasOperatingSystem (DeviceResource s) (TF.Expr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _operatingSystem = a } :: DeviceResource s)

instance P.HasPlan (DeviceResource s) (TF.Expr s P.Text) where
    plan =
        P.lens (_plan :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _plan = a } :: DeviceResource s)

instance P.HasProjectId (DeviceResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: DeviceResource s)

instance P.HasPublicIpv4SubnetSize (DeviceResource s) (P.Maybe (TF.Expr s P.Int)) where
    publicIpv4SubnetSize =
        P.lens (_publicIpv4SubnetSize :: DeviceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _publicIpv4SubnetSize = a } :: DeviceResource s)

instance P.HasStorage (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    storage =
        P.lens (_storage :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storage = a } :: DeviceResource s)

instance P.HasTags (DeviceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: DeviceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: DeviceResource s)

instance P.HasUserData (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    userData =
        P.lens (_userData :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userData = a } :: DeviceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessPrivateIpv4 (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedAccessPrivateIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "access_private_ipv4"

instance s ~ s' => P.HasComputedAccessPublicIpv4 (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedAccessPublicIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "access_public_ipv4"

instance s ~ s' => P.HasComputedAccessPublicIpv6 (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedAccessPublicIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "access_public_ipv6"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedHardwareReservationId (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedHardwareReservationId x =
        TF.unsafeCompute TF.encodeAttr x "hardware_reservation_id"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Bool) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DeviceResource s)) (TF.Expr s [TF.Expr s (DeviceNetwork s)]) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedPublicIpv4SubnetSize (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Int) where
    computedPublicIpv4SubnetSize x =
        TF.unsafeCompute TF.encodeAttr x "public_ipv4_subnet_size"

instance s ~ s' => P.HasComputedRootPassword (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedRootPassword x =
        TF.unsafeCompute TF.encodeAttr x "root_password"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"

-- | @packet_ip_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/ip_attachment.html terraform documentation>
-- for more information.
data IpAttachmentResource s = IpAttachmentResource'
    { _cidrNotation :: TF.Expr s P.Text
    -- ^ @cidr_notation@ - (Required, Forces New)
    --
    , _deviceId     :: TF.Expr s P.Text
    -- ^ @device_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_ip_attachment@ resource value.
ipAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceId', Field: '_deviceId', HCL: @device_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.cidrNotation', Field: '_cidrNotation', HCL: @cidr_notation@
    -> P.Resource (IpAttachmentResource s)
ipAttachmentResource _deviceId _cidrNotation =
    TF.unsafeResource "packet_ip_attachment" P.defaultProvider  TF.encodeLifecycle
        (\IpAttachmentResource'{..} -> P.mconcat
            [ TF.pair "cidr_notation" _cidrNotation
            , TF.pair "device_id" _deviceId
            ])
        (IpAttachmentResource'
            { _cidrNotation = _cidrNotation
            , _deviceId = _deviceId
            })

instance P.Hashable (IpAttachmentResource s)

instance TF.HasValidator (IpAttachmentResource s) where
    validator = P.mempty

instance P.HasCidrNotation (IpAttachmentResource s) (TF.Expr s P.Text) where
    cidrNotation =
        P.lens (_cidrNotation :: IpAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _cidrNotation = a } :: IpAttachmentResource s)

instance P.HasDeviceId (IpAttachmentResource s) (TF.Expr s P.Text) where
    deviceId =
        P.lens (_deviceId :: IpAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _deviceId = a } :: IpAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Int) where
    computedAddressFamily x =
        TF.unsafeCompute TF.encodeAttr x "address_family"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Int) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Bool) where
    computedManageable x =
        TF.unsafeCompute TF.encodeAttr x "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Bool) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Text) where
    computedNetmask x =
        TF.unsafeCompute TF.encodeAttr x "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (IpAttachmentResource s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @packet_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/organization.html terraform documentation>
-- for more information.
data OrganizationResource s = OrganizationResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _logo        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logo@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _twitter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @twitter@ - (Optional)
    --
    , _website     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_organization@ resource value.
organizationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationResource s)
organizationResource _name =
    TF.unsafeResource "packet_organization" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "logo") _logo
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "twitter") _twitter
            , P.maybe P.mempty (TF.pair "website") _website
            ])
        (OrganizationResource'
            { _description = P.Nothing
            , _logo = P.Nothing
            , _name = _name
            , _twitter = P.Nothing
            , _website = P.Nothing
            })

instance P.Hashable (OrganizationResource s)

instance TF.HasValidator (OrganizationResource s) where
    validator = P.mempty

instance P.HasDescription (OrganizationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: OrganizationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: OrganizationResource s)

instance P.HasLogo (OrganizationResource s) (P.Maybe (TF.Expr s P.Text)) where
    logo =
        P.lens (_logo :: OrganizationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logo = a } :: OrganizationResource s)

instance P.HasName (OrganizationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationResource s)

instance P.HasTwitter (OrganizationResource s) (P.Maybe (TF.Expr s P.Text)) where
    twitter =
        P.lens (_twitter :: OrganizationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _twitter = a } :: OrganizationResource s)

instance P.HasWebsite (OrganizationResource s) (P.Maybe (TF.Expr s P.Text)) where
    website =
        P.lens (_website :: OrganizationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _website = a } :: OrganizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (OrganizationResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (OrganizationResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"

-- | @packet_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _organizationId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization_id@ - (Optional, Forces New)
    --
    , _paymentMethodId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payment_method_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_project@ resource value.
projectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ProjectResource s)
projectResource _name =
    TF.unsafeResource "packet_project" P.defaultProvider  TF.encodeLifecycle
        (\ProjectResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "organization_id") _organizationId
            , P.maybe P.mempty (TF.pair "payment_method_id") _paymentMethodId
            ])
        (ProjectResource'
            { _name = _name
            , _organizationId = P.Nothing
            , _paymentMethodId = P.Nothing
            })

instance P.Hashable (ProjectResource s)

instance TF.HasValidator (ProjectResource s) where
    validator = P.mempty

instance P.HasName (ProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrganizationId (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    organizationId =
        P.lens (_organizationId :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organizationId = a } :: ProjectResource s)

instance P.HasPaymentMethodId (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    paymentMethodId =
        P.lens (_paymentMethodId :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _paymentMethodId = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedOrganizationId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedOrganizationId x =
        TF.unsafeCompute TF.encodeAttr x "organization_id"

instance s ~ s' => P.HasComputedPaymentMethodId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedPaymentMethodId x =
        TF.unsafeCompute TF.encodeAttr x "payment_method_id"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"

-- | @packet_reserved_ip_block@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/reserved_ip_block.html terraform documentation>
-- for more information.
data ReservedIpBlockResource s = ReservedIpBlockResource'
    { _facility  :: TF.Expr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _quantity  :: TF.Expr s P.Int
    -- ^ @quantity@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_reserved_ip_block@ resource value.
reservedIpBlockResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.facility', Field: '_facility', HCL: @facility@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.quantity', Field: '_quantity', HCL: @quantity@
    -> P.Resource (ReservedIpBlockResource s)
reservedIpBlockResource _facility _projectId _quantity =
    TF.unsafeResource "packet_reserved_ip_block" P.defaultProvider  TF.encodeLifecycle
        (\ReservedIpBlockResource'{..} -> P.mconcat
            [ TF.pair "facility" _facility
            , TF.pair "project_id" _projectId
            , TF.pair "quantity" _quantity
            ])
        (ReservedIpBlockResource'
            { _facility = _facility
            , _projectId = _projectId
            , _quantity = _quantity
            })

instance P.Hashable (ReservedIpBlockResource s)

instance TF.HasValidator (ReservedIpBlockResource s) where
    validator = P.mempty

instance P.HasFacility (ReservedIpBlockResource s) (TF.Expr s P.Text) where
    facility =
        P.lens (_facility :: ReservedIpBlockResource s -> TF.Expr s P.Text)
            (\s a -> s { _facility = a } :: ReservedIpBlockResource s)

instance P.HasProjectId (ReservedIpBlockResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: ReservedIpBlockResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: ReservedIpBlockResource s)

instance P.HasQuantity (ReservedIpBlockResource s) (TF.Expr s P.Int) where
    quantity =
        P.lens (_quantity :: ReservedIpBlockResource s -> TF.Expr s P.Int)
            (\s a -> s { _quantity = a } :: ReservedIpBlockResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Int) where
    computedAddressFamily x =
        TF.unsafeCompute TF.encodeAttr x "address_family"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Int) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedCidrNotation x =
        TF.unsafeCompute TF.encodeAttr x "cidr_notation"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Bool) where
    computedManageable x =
        TF.unsafeCompute TF.encodeAttr x "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Bool) where
    computedManagement x =
        TF.unsafeCompute TF.encodeAttr x "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedNetmask x =
        TF.unsafeCompute TF.encodeAttr x "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Text) where
    computedNetwork x =
        TF.unsafeCompute TF.encodeAttr x "network"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ReservedIpBlockResource s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @packet_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicKey :: TF.Expr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_ssh_key@ resource value.
sshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicKey', Field: '_publicKey', HCL: @public_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SshKeyResource s)
sshKeyResource _publicKey _name =
    TF.unsafeResource "packet_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\SshKeyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "public_key" _publicKey
            ])
        (SshKeyResource'
            { _name = _name
            , _publicKey = _publicKey
            })

instance P.Hashable (SshKeyResource s)

instance TF.HasValidator (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Expr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "fingerprint"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"

-- | @packet_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _deviceId :: TF.Expr s P.Text
    -- ^ @device_id@ - (Required, Forces New)
    --
    , _volumeId :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_volume_attachment@ resource value.
volumeAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceId', Field: '_deviceId', HCL: @device_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _deviceId _volumeId =
    TF.unsafeResource "packet_volume_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VolumeAttachmentResource'{..} -> P.mconcat
            [ TF.pair "device_id" _deviceId
            , TF.pair "volume_id" _volumeId
            ])
        (VolumeAttachmentResource'
            { _deviceId = _deviceId
            , _volumeId = _volumeId
            })

instance P.Hashable (VolumeAttachmentResource s)

instance TF.HasValidator (VolumeAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceId (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    deviceId =
        P.lens (_deviceId :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _deviceId = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @packet_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _billingCycle :: P.Maybe (TF.Expr s P.Text)
    -- ^ @billing_cycle@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _facility :: TF.Expr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _locked :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@ - (Optional)
    --
    , _plan :: TF.Expr s P.Text
    -- ^ @plan@ - (Required)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _snapshotPolicies :: P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)])
    -- ^ @snapshot_policies@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @packet_volume@ resource value.
volumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.facility', Field: '_facility', HCL: @facility@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.plan', Field: '_plan', HCL: @plan@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (VolumeResource s)
volumeResource _facility _projectId _plan _size =
    TF.unsafeResource "packet_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "billing_cycle") _billingCycle
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "facility" _facility
            , P.maybe P.mempty (TF.pair "locked") _locked
            , TF.pair "plan" _plan
            , TF.pair "project_id" _projectId
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "snapshot_policies") _snapshotPolicies
            ])
        (VolumeResource'
            { _billingCycle = P.Nothing
            , _description = P.Nothing
            , _facility = _facility
            , _locked = P.Nothing
            , _plan = _plan
            , _projectId = _projectId
            , _size = _size
            , _snapshotPolicies = P.Nothing
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasBillingCycle (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    billingCycle =
        P.lens (_billingCycle :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _billingCycle = a } :: VolumeResource s)

instance P.HasDescription (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasFacility (VolumeResource s) (TF.Expr s P.Text) where
    facility =
        P.lens (_facility :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _facility = a } :: VolumeResource s)

instance P.HasLocked (VolumeResource s) (P.Maybe (TF.Expr s P.Bool)) where
    locked =
        P.lens (_locked :: VolumeResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _locked = a } :: VolumeResource s)

instance P.HasPlan (VolumeResource s) (TF.Expr s P.Text) where
    plan =
        P.lens (_plan :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _plan = a } :: VolumeResource s)

instance P.HasProjectId (VolumeResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: VolumeResource s)

instance P.HasSnapshotPolicies (VolumeResource s) (P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)])) where
    snapshotPolicies =
        P.lens (_snapshotPolicies :: VolumeResource s -> P.Maybe (TF.Expr s [TF.Expr s (VolumeSnapshotPolicies s)]))
            (\s a -> s { _snapshotPolicies = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachments (TF.Ref s' (VolumeResource s)) (TF.Expr s [TF.Expr s (VolumeAttachments s)]) where
    computedAttachments x =
        TF.unsafeCompute TF.encodeAttr x "attachments"

instance s ~ s' => P.HasComputedBillingCycle (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedBillingCycle x =
        TF.unsafeCompute TF.encodeAttr x "billing_cycle"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedUpdated x =
        TF.unsafeCompute TF.encodeAttr x "updated"
