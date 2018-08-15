-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Resource
    (
    -- * Resource Datatypes
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

    -- ** packet_volume
    , VolumeResource (..)
    , volumeResource

    -- ** packet_volume_attachment
    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Packet.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Packet.Lens     as P
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @packet_device@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/device.html terraform documentation>
-- for more information.
data DeviceResource s = DeviceResource'
    { _alwaysPxe       :: TF.Attr s P.Bool
    -- ^ @always_pxe@ - (Optional)
    --
    , _billingCycle    :: TF.Attr s P.Text
    -- ^ @billing_cycle@ - (Required, Forces New)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _facility        :: TF.Attr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _hostname        :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required)
    --
    , _ipxeScriptUrl   :: TF.Attr s P.Text
    -- ^ @ipxe_script_url@ - (Optional)
    --
    , _operatingSystem :: TF.Attr s P.Text
    -- ^ @operating_system@ - (Required, Forces New)
    --
    , _plan            :: TF.Attr s P.Text
    -- ^ @plan@ - (Required, Forces New)
    --
    , _projectId       :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _storage         :: TF.Attr s P.Text
    -- ^ @storage@ - (Optional, Forces New)
    --
    , _tags            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _userData        :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

deviceResource
    :: TF.Attr s P.Text -- ^ @billing_cycle@ - 'P.billingCycle'
    -> TF.Attr s P.Text -- ^ @facility@ - 'P.facility'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> TF.Attr s P.Text -- ^ @operating_system@ - 'P.operatingSystem'
    -> TF.Attr s P.Text -- ^ @plan@ - 'P.plan'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.Resource (DeviceResource s)
deviceResource _billingCycle _facility _hostname _operatingSystem _plan _projectId =
    TF.newResource "packet_device" TF.validator $
        DeviceResource'
            { _alwaysPxe = TF.value P.False
            , _billingCycle = _billingCycle
            , _description = TF.Nil
            , _facility = _facility
            , _hostname = _hostname
            , _ipxeScriptUrl = TF.Nil
            , _operatingSystem = _operatingSystem
            , _plan = _plan
            , _projectId = _projectId
            , _storage = TF.Nil
            , _tags = TF.Nil
            , _userData = TF.Nil
            }

instance TF.IsObject (DeviceResource s) where
    toObject DeviceResource'{..} = P.catMaybes
        [ TF.assign "always_pxe" <$> TF.attribute _alwaysPxe
        , TF.assign "billing_cycle" <$> TF.attribute _billingCycle
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "ipxe_script_url" <$> TF.attribute _ipxeScriptUrl
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "storage" <$> TF.attribute _storage
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        ]

instance TF.IsValid (DeviceResource s) where
    validator = P.mempty

instance P.HasAlwaysPxe (DeviceResource s) (TF.Attr s P.Bool) where
    alwaysPxe =
        P.lens (_alwaysPxe :: DeviceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysPxe = a } :: DeviceResource s)

instance P.HasBillingCycle (DeviceResource s) (TF.Attr s P.Text) where
    billingCycle =
        P.lens (_billingCycle :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _billingCycle = a } :: DeviceResource s)

instance P.HasDescription (DeviceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DeviceResource s)

instance P.HasFacility (DeviceResource s) (TF.Attr s P.Text) where
    facility =
        P.lens (_facility :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _facility = a } :: DeviceResource s)

instance P.HasHostname (DeviceResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: DeviceResource s)

instance P.HasIpxeScriptUrl (DeviceResource s) (TF.Attr s P.Text) where
    ipxeScriptUrl =
        P.lens (_ipxeScriptUrl :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipxeScriptUrl = a } :: DeviceResource s)

instance P.HasOperatingSystem (DeviceResource s) (TF.Attr s P.Text) where
    operatingSystem =
        P.lens (_operatingSystem :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _operatingSystem = a } :: DeviceResource s)

instance P.HasPlan (DeviceResource s) (TF.Attr s P.Text) where
    plan =
        P.lens (_plan :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _plan = a } :: DeviceResource s)

instance P.HasProjectId (DeviceResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: DeviceResource s)

instance P.HasStorage (DeviceResource s) (TF.Attr s P.Text) where
    storage =
        P.lens (_storage :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _storage = a } :: DeviceResource s)

instance P.HasTags (DeviceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: DeviceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: DeviceResource s)

instance P.HasUserData (DeviceResource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: DeviceResource s)

instance s ~ s' => P.HasComputedAccessPrivateIpv4 (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedAccessPrivateIpv4 x = TF.compute (TF.refKey x) "access_private_ipv4"

instance s ~ s' => P.HasComputedAccessPublicIpv4 (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedAccessPublicIpv4 x = TF.compute (TF.refKey x) "access_public_ipv4"

instance s ~ s' => P.HasComputedAccessPublicIpv6 (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedAccessPublicIpv6 x = TF.compute (TF.refKey x) "access_public_ipv6"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedHardwareReservationId (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedHardwareReservationId x = TF.compute (TF.refKey x) "hardware_reservation_id"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DeviceResource s)) (TF.Attr s [TF.Attr s (DeviceNetwork s)]) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPublicIpv4SubnetSize (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Integer) where
    computedPublicIpv4SubnetSize x = TF.compute (TF.refKey x) "public_ipv4_subnet_size"

instance s ~ s' => P.HasComputedRootPassword (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedRootPassword x = TF.compute (TF.refKey x) "root_password"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @packet_ip_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/ip_attachment.html terraform documentation>
-- for more information.
data IpAttachmentResource s = IpAttachmentResource'
    { _cidrNotation :: TF.Attr s P.Text
    -- ^ @cidr_notation@ - (Required, Forces New)
    --
    , _deviceId     :: TF.Attr s P.Text
    -- ^ @device_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

ipAttachmentResource
    :: TF.Attr s P.Text -- ^ @cidr_notation@ - 'P.cidrNotation'
    -> TF.Attr s P.Text -- ^ @device_id@ - 'P.deviceId'
    -> P.Resource (IpAttachmentResource s)
ipAttachmentResource _cidrNotation _deviceId =
    TF.newResource "packet_ip_attachment" TF.validator $
        IpAttachmentResource'
            { _cidrNotation = _cidrNotation
            , _deviceId = _deviceId
            }

instance TF.IsObject (IpAttachmentResource s) where
    toObject IpAttachmentResource'{..} = P.catMaybes
        [ TF.assign "cidr_notation" <$> TF.attribute _cidrNotation
        , TF.assign "device_id" <$> TF.attribute _deviceId
        ]

instance TF.IsValid (IpAttachmentResource s) where
    validator = P.mempty

instance P.HasCidrNotation (IpAttachmentResource s) (TF.Attr s P.Text) where
    cidrNotation =
        P.lens (_cidrNotation :: IpAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrNotation = a } :: IpAttachmentResource s)

instance P.HasDeviceId (IpAttachmentResource s) (TF.Attr s P.Text) where
    deviceId =
        P.lens (_deviceId :: IpAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _deviceId = a } :: IpAttachmentResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Integer) where
    computedAddressFamily x = TF.compute (TF.refKey x) "address_family"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Integer) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Bool) where
    computedManageable x = TF.compute (TF.refKey x) "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Bool) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (IpAttachmentResource s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @packet_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/organization.html terraform documentation>
-- for more information.
data OrganizationResource s = OrganizationResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _logo        :: TF.Attr s P.Text
    -- ^ @logo@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _twitter     :: TF.Attr s P.Text
    -- ^ @twitter@ - (Optional)
    --
    , _website     :: TF.Attr s P.Text
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

organizationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (OrganizationResource s)
organizationResource _name =
    TF.newResource "packet_organization" TF.validator $
        OrganizationResource'
            { _description = TF.Nil
            , _logo = TF.Nil
            , _name = _name
            , _twitter = TF.Nil
            , _website = TF.Nil
            }

instance TF.IsObject (OrganizationResource s) where
    toObject OrganizationResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "logo" <$> TF.attribute _logo
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "twitter" <$> TF.attribute _twitter
        , TF.assign "website" <$> TF.attribute _website
        ]

instance TF.IsValid (OrganizationResource s) where
    validator = P.mempty

instance P.HasDescription (OrganizationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OrganizationResource s)

instance P.HasLogo (OrganizationResource s) (TF.Attr s P.Text) where
    logo =
        P.lens (_logo :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _logo = a } :: OrganizationResource s)

instance P.HasName (OrganizationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationResource s)

instance P.HasTwitter (OrganizationResource s) (TF.Attr s P.Text) where
    twitter =
        P.lens (_twitter :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _twitter = a } :: OrganizationResource s)

instance P.HasWebsite (OrganizationResource s) (TF.Attr s P.Text) where
    website =
        P.lens (_website :: OrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _website = a } :: OrganizationResource s)

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (OrganizationResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (OrganizationResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @packet_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

projectResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ProjectResource s)
projectResource _name =
    TF.newResource "packet_project" TF.validator $
        ProjectResource'
            { _name = _name
            }

instance TF.IsObject (ProjectResource s) where
    toObject ProjectResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ProjectResource s) where
    validator = P.mempty

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedOrganizationId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedOrganizationId x = TF.compute (TF.refKey x) "organization_id"

instance s ~ s' => P.HasComputedPaymentMethodId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPaymentMethodId x = TF.compute (TF.refKey x) "payment_method_id"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @packet_reserved_ip_block@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/reserved_ip_block.html terraform documentation>
-- for more information.
data ReservedIpBlockResource s = ReservedIpBlockResource'
    { _facility  :: TF.Attr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _quantity  :: TF.Attr s P.Integer
    -- ^ @quantity@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

reservedIpBlockResource
    :: TF.Attr s P.Text -- ^ @facility@ - 'P.facility'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Integer -- ^ @quantity@ - 'P.quantity'
    -> P.Resource (ReservedIpBlockResource s)
reservedIpBlockResource _facility _projectId _quantity =
    TF.newResource "packet_reserved_ip_block" TF.validator $
        ReservedIpBlockResource'
            { _facility = _facility
            , _projectId = _projectId
            , _quantity = _quantity
            }

instance TF.IsObject (ReservedIpBlockResource s) where
    toObject ReservedIpBlockResource'{..} = P.catMaybes
        [ TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "quantity" <$> TF.attribute _quantity
        ]

instance TF.IsValid (ReservedIpBlockResource s) where
    validator = P.mempty

instance P.HasFacility (ReservedIpBlockResource s) (TF.Attr s P.Text) where
    facility =
        P.lens (_facility :: ReservedIpBlockResource s -> TF.Attr s P.Text)
               (\s a -> s { _facility = a } :: ReservedIpBlockResource s)

instance P.HasProjectId (ReservedIpBlockResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ReservedIpBlockResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ReservedIpBlockResource s)

instance P.HasQuantity (ReservedIpBlockResource s) (TF.Attr s P.Integer) where
    quantity =
        P.lens (_quantity :: ReservedIpBlockResource s -> TF.Attr s P.Integer)
               (\s a -> s { _quantity = a } :: ReservedIpBlockResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Integer) where
    computedAddressFamily x = TF.compute (TF.refKey x) "address_family"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Integer) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedCidrNotation (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Text) where
    computedCidrNotation x = TF.compute (TF.refKey x) "cidr_notation"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedManageable (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Bool) where
    computedManageable x = TF.compute (TF.refKey x) "manageable"

instance s ~ s' => P.HasComputedManagement (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Bool) where
    computedManagement x = TF.compute (TF.refKey x) "management"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ReservedIpBlockResource s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @packet_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicKey :: TF.Attr s P.Text
    -- ^ @public_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

sshKeyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @public_key@ - 'P.publicKey'
    -> P.Resource (SshKeyResource s)
sshKeyResource _name _publicKey =
    TF.newResource "packet_ssh_key" TF.validator $
        SshKeyResource'
            { _name = _name
            , _publicKey = _publicKey
            }

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _publicKey
        ]

instance TF.IsValid (SshKeyResource s) where
    validator = P.mempty

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @packet_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _facility         :: TF.Attr s P.Text
    -- ^ @facility@ - (Required, Forces New)
    --
    , _locked           :: TF.Attr s P.Bool
    -- ^ @locked@ - (Optional)
    --
    , _plan             :: TF.Attr s P.Text
    -- ^ @plan@ - (Required)
    --
    , _projectId        :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _size             :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _snapshotPolicies :: TF.Attr s [TF.Attr s (VolumeSnapshotPolicies s)]
    -- ^ @snapshot_policies@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

volumeResource
    :: TF.Attr s P.Text -- ^ @facility@ - 'P.facility'
    -> TF.Attr s P.Text -- ^ @plan@ - 'P.plan'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> P.Resource (VolumeResource s)
volumeResource _facility _plan _projectId _size =
    TF.newResource "packet_volume" TF.validator $
        VolumeResource'
            { _description = TF.Nil
            , _facility = _facility
            , _locked = TF.Nil
            , _plan = _plan
            , _projectId = _projectId
            , _size = _size
            , _snapshotPolicies = TF.Nil
            }

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "facility" <$> TF.attribute _facility
        , TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_policies" <$> TF.attribute _snapshotPolicies
        ]

instance TF.IsValid (VolumeResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_snapshotPolicies"
                  (_snapshotPolicies
                      :: VolumeResource s -> TF.Attr s [TF.Attr s (VolumeSnapshotPolicies s)])
                  TF.validator

instance P.HasDescription (VolumeResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VolumeResource s)

instance P.HasFacility (VolumeResource s) (TF.Attr s P.Text) where
    facility =
        P.lens (_facility :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _facility = a } :: VolumeResource s)

instance P.HasLocked (VolumeResource s) (TF.Attr s P.Bool) where
    locked =
        P.lens (_locked :: VolumeResource s -> TF.Attr s P.Bool)
               (\s a -> s { _locked = a } :: VolumeResource s)

instance P.HasPlan (VolumeResource s) (TF.Attr s P.Text) where
    plan =
        P.lens (_plan :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _plan = a } :: VolumeResource s)

instance P.HasProjectId (VolumeResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: VolumeResource s)

instance P.HasSnapshotPolicies (VolumeResource s) (TF.Attr s [TF.Attr s (VolumeSnapshotPolicies s)]) where
    snapshotPolicies =
        P.lens (_snapshotPolicies :: VolumeResource s -> TF.Attr s [TF.Attr s (VolumeSnapshotPolicies s)])
               (\s a -> s { _snapshotPolicies = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedAttachments (TF.Ref s' (VolumeResource s)) (TF.Attr s [TF.Attr s (VolumeAttachments s)]) where
    computedAttachments x = TF.compute (TF.refKey x) "attachments"

instance s ~ s' => P.HasComputedBillingCycle (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedBillingCycle x = TF.compute (TF.refKey x) "billing_cycle"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedCreated x = TF.compute (TF.refKey x) "created"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedUpdated (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedUpdated x = TF.compute (TF.refKey x) "updated"

-- | @packet_volume_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/packet/r/volume_attachment.html terraform documentation>
-- for more information.
data VolumeAttachmentResource s = VolumeAttachmentResource'
    { _deviceId :: TF.Attr s P.Text
    -- ^ @device_id@ - (Required, Forces New)
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

volumeAttachmentResource
    :: TF.Attr s P.Text -- ^ @device_id@ - 'P.deviceId'
    -> TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> P.Resource (VolumeAttachmentResource s)
volumeAttachmentResource _deviceId _volumeId =
    TF.newResource "packet_volume_attachment" TF.validator $
        VolumeAttachmentResource'
            { _deviceId = _deviceId
            , _volumeId = _volumeId
            }

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource'{..} = P.catMaybes
        [ TF.assign "device_id" <$> TF.attribute _deviceId
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (VolumeAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    deviceId =
        P.lens (_deviceId :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _deviceId = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: VolumeAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: VolumeAttachmentResource s)
