-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource01
    (
    -- ** openstack_blockstorage_volume_attach_v2
      BlockstorageVolumeAttachV2Resource (..)
    , blockstorageVolumeAttachV2Resource

    -- ** openstack_blockstorage_volume_attach_v3
    , BlockstorageVolumeAttachV3Resource (..)
    , blockstorageVolumeAttachV3Resource

    -- ** openstack_blockstorage_volume_v1
    , BlockstorageVolumeV1Resource (..)
    , blockstorageVolumeV1Resource

    -- ** openstack_blockstorage_volume_v2
    , BlockstorageVolumeV2Resource (..)
    , blockstorageVolumeV2Resource

    -- ** openstack_blockstorage_volume_v3
    , BlockstorageVolumeV3Resource (..)
    , blockstorageVolumeV3Resource

    -- ** openstack_compute_flavor_v2
    , ComputeFlavorV2Resource (..)
    , computeFlavorV2Resource

    -- ** openstack_compute_floatingip_associate_v2
    , ComputeFloatingipAssociateV2Resource (..)
    , computeFloatingipAssociateV2Resource

    -- ** openstack_compute_floatingip_v2
    , ComputeFloatingipV2Resource (..)
    , computeFloatingipV2Resource

    -- ** openstack_compute_instance_v2
    , ComputeInstanceV2Resource (..)
    , computeInstanceV2Resource

    -- ** openstack_compute_keypair_v2
    , ComputeKeypairV2Resource (..)
    , computeKeypairV2Resource

    -- ** openstack_compute_secgroup_v2
    , ComputeSecgroupV2Resource (..)
    , computeSecgroupV2Resource

    -- ** openstack_compute_servergroup_v2
    , ComputeServergroupV2Resource (..)
    , computeServergroupV2Resource

    -- ** openstack_compute_volume_attach_v2
    , ComputeVolumeAttachV2Resource (..)
    , computeVolumeAttachV2Resource

    -- ** openstack_db_configuration_v1
    , DbConfigurationV1Resource (..)
    , dbConfigurationV1Resource

    -- ** openstack_db_database_v1
    , DbDatabaseV1Resource (..)
    , dbDatabaseV1Resource

    -- ** openstack_db_instance_v1
    , DbInstanceV1Resource (..)
    , dbInstanceV1Resource

    -- ** openstack_db_user_v1
    , DbUserV1Resource (..)
    , dbUserV1Resource

    -- ** openstack_dns_recordset_v2
    , DnsRecordsetV2Resource (..)
    , dnsRecordsetV2Resource

    -- ** openstack_dns_zone_v2
    , DnsZoneV2Resource (..)
    , dnsZoneV2Resource

    -- ** openstack_fw_firewall_v1
    , FwFirewallV1Resource (..)
    , fwFirewallV1Resource

    -- ** openstack_fw_policy_v1
    , FwPolicyV1Resource (..)
    , fwPolicyV1Resource

    -- ** openstack_fw_rule_v1
    , FwRuleV1Resource (..)
    , fwRuleV1Resource

    -- ** openstack_identity_project_v3
    , IdentityProjectV3Resource (..)
    , identityProjectV3Resource

    -- ** openstack_identity_role_assignment_v3
    , IdentityRoleAssignmentV3Resource (..)
    , identityRoleAssignmentV3Resource

    -- ** openstack_identity_role_v3
    , IdentityRoleV3Resource (..)
    , identityRoleV3Resource

    -- ** openstack_identity_user_v3
    , IdentityUserV3Resource (..)
    , identityUserV3Resource

    -- ** openstack_images_image_v2
    , ImagesImageV2Resource (..)
    , imagesImageV2Resource

    -- ** openstack_lb_listener_v2
    , LbListenerV2Resource (..)
    , lbListenerV2Resource

    -- ** openstack_lb_loadbalancer_v2
    , LbLoadbalancerV2Resource (..)
    , lbLoadbalancerV2Resource

    -- ** openstack_lb_member_v1
    , LbMemberV1Resource (..)
    , lbMemberV1Resource

    -- ** openstack_lb_member_v2
    , LbMemberV2Resource (..)
    , lbMemberV2Resource

    -- ** openstack_lb_monitor_v1
    , LbMonitorV1Resource (..)
    , lbMonitorV1Resource

    -- ** openstack_lb_monitor_v2
    , LbMonitorV2Resource (..)
    , lbMonitorV2Resource

    -- ** openstack_lb_pool_v1
    , LbPoolV1Resource (..)
    , lbPoolV1Resource

    -- ** openstack_lb_pool_v2
    , LbPoolV2Resource (..)
    , lbPoolV2Resource

    -- ** openstack_lb_vip_v1
    , LbVipV1Resource (..)
    , lbVipV1Resource

    -- ** openstack_networking_floatingip_associate_v2
    , NetworkingFloatingipAssociateV2Resource (..)
    , networkingFloatingipAssociateV2Resource

    -- ** openstack_networking_floatingip_v2
    , NetworkingFloatingipV2Resource (..)
    , networkingFloatingipV2Resource

    -- ** openstack_networking_network_v2
    , NetworkingNetworkV2Resource (..)
    , networkingNetworkV2Resource

    -- ** openstack_networking_port_v2
    , NetworkingPortV2Resource (..)
    , networkingPortV2Resource

    -- ** openstack_networking_router_interface_v2
    , NetworkingRouterInterfaceV2Resource (..)
    , networkingRouterInterfaceV2Resource

    -- ** openstack_networking_router_route_v2
    , NetworkingRouterRouteV2Resource (..)
    , networkingRouterRouteV2Resource

    -- ** openstack_networking_router_v2
    , NetworkingRouterV2Resource (..)
    , networkingRouterV2Resource

    -- ** openstack_networking_secgroup_rule_v2
    , NetworkingSecgroupRuleV2Resource (..)
    , networkingSecgroupRuleV2Resource

    -- ** openstack_networking_secgroup_v2
    , NetworkingSecgroupV2Resource (..)
    , networkingSecgroupV2Resource

    -- ** openstack_networking_subnet_route_v2
    , NetworkingSubnetRouteV2Resource (..)
    , networkingSubnetRouteV2Resource

    -- ** openstack_networking_subnet_v2
    , NetworkingSubnetV2Resource (..)
    , networkingSubnetV2Resource

    -- ** openstack_networking_subnetpool_v2
    , NetworkingSubnetpoolV2Resource (..)
    , networkingSubnetpoolV2Resource

    -- ** openstack_objectstorage_container_v1
    , ObjectstorageContainerV1Resource (..)
    , objectstorageContainerV1Resource

    -- ** openstack_objectstorage_object_v1
    , ObjectstorageObjectV1Resource (..)
    , objectstorageObjectV1Resource

    -- ** openstack_vpnaas_endpoint_group_v2
    , VpnaasEndpointGroupV2Resource (..)
    , vpnaasEndpointGroupV2Resource

    -- ** openstack_vpnaas_ike_policy_v2
    , VpnaasIkePolicyV2Resource (..)
    , vpnaasIkePolicyV2Resource

    -- ** openstack_vpnaas_ipsec_policy_v2
    , VpnaasIpsecPolicyV2Resource (..)
    , vpnaasIpsecPolicyV2Resource

    -- ** openstack_vpnaas_service_v2
    , VpnaasServiceV2Resource (..)
    , vpnaasServiceV2Resource

    -- ** openstack_vpnaas_site_connection_v2
    , VpnaasSiteConnectionV2Resource (..)
    , vpnaasSiteConnectionV2Resource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import qualified Terrafomo.OpenStack.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

-- | @openstack_blockstorage_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v2.html terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV2Resource s = BlockstorageVolumeAttachV2Resource'
    { _attachMode :: TF.Attr s P.Text
    -- ^ @attach_mode@ - (Optional, Forces New)
    --
    , _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional, Forces New)
    --
    , _hostName   :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _initiator  :: TF.Attr s P.Text
    -- ^ @initiator@ - (Optional, Forces New)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _multipath  :: TF.Attr s P.Bool
    -- ^ @multipath@ - (Optional, Forces New)
    --
    , _osType     :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _platform   :: TF.Attr s P.Text
    -- ^ @platform@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    , _wwnn       :: TF.Attr s P.Text
    -- ^ @wwnn@ - (Optional, Forces New)
    --
    , _wwpn       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @wwpn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_blockstorage_volume_attach_v2@ resource value.
blockstorageVolumeAttachV2Resource
    :: TF.Attr s P.Text -- ^ @volume_id@ ('P._volumeId', 'P.volumeId')
    -> TF.Attr s P.Text -- ^ @host_name@ ('P._hostName', 'P.hostName')
    -> P.Resource (BlockstorageVolumeAttachV2Resource s)
blockstorageVolumeAttachV2Resource _volumeId _hostName =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v2" TF.validator $
        BlockstorageVolumeAttachV2Resource'
            { _attachMode = TF.Nil
            , _device = TF.Nil
            , _hostName = _hostName
            , _initiator = TF.Nil
            , _instanceId = TF.Nil
            , _ipAddress = TF.Nil
            , _multipath = TF.Nil
            , _osType = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volumeId = _volumeId
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

instance TF.IsObject (BlockstorageVolumeAttachV2Resource s) where
    toObject BlockstorageVolumeAttachV2Resource'{..} = P.catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attachMode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

instance TF.IsValid (BlockstorageVolumeAttachV2Resource s) where
    validator = P.mempty

instance P.HasAttachMode (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _attachMode = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInstanceId (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Bool) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedData (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedData x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_blockstorage_volume_attach_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_attach_v3.html terraform documentation>
-- for more information.
data BlockstorageVolumeAttachV3Resource s = BlockstorageVolumeAttachV3Resource'
    { _attachMode :: TF.Attr s P.Text
    -- ^ @attach_mode@ - (Optional, Forces New)
    --
    , _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional, Forces New)
    --
    , _hostName   :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _initiator  :: TF.Attr s P.Text
    -- ^ @initiator@ - (Optional, Forces New)
    --
    , _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _multipath  :: TF.Attr s P.Bool
    -- ^ @multipath@ - (Optional, Forces New)
    --
    , _osType     :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _platform   :: TF.Attr s P.Text
    -- ^ @platform@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    , _wwnn       :: TF.Attr s P.Text
    -- ^ @wwnn@ - (Optional, Forces New)
    --
    , _wwpn       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @wwpn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_blockstorage_volume_attach_v3@ resource value.
blockstorageVolumeAttachV3Resource
    :: TF.Attr s P.Text -- ^ @volume_id@ ('P._volumeId', 'P.volumeId')
    -> TF.Attr s P.Text -- ^ @host_name@ ('P._hostName', 'P.hostName')
    -> P.Resource (BlockstorageVolumeAttachV3Resource s)
blockstorageVolumeAttachV3Resource _volumeId _hostName =
    TF.unsafeResource "openstack_blockstorage_volume_attach_v3" TF.validator $
        BlockstorageVolumeAttachV3Resource'
            { _attachMode = TF.Nil
            , _device = TF.Nil
            , _hostName = _hostName
            , _initiator = TF.Nil
            , _ipAddress = TF.Nil
            , _multipath = TF.Nil
            , _osType = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volumeId = _volumeId
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            }

instance TF.IsObject (BlockstorageVolumeAttachV3Resource s) where
    toObject BlockstorageVolumeAttachV3Resource'{..} = P.catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attachMode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

instance TF.IsValid (BlockstorageVolumeAttachV3Resource s) where
    validator = P.mempty

instance P.HasAttachMode (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    attachMode =
        P.lens (_attachMode :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _attachMode = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    initiator =
        P.lens (_initiator :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Bool) where
    multipath =
        P.lens (_multipath :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s P.Text) where
    wwnn =
        P.lens (_wwnn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV3Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV3Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    wwpn =
        P.lens (_wwpn :: BlockstorageVolumeAttachV3Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedData (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedData x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeAttachV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_blockstorage_volume_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v1.html terraform documentation>
-- for more information.
data BlockstorageVolumeV1Resource s = BlockstorageVolumeV1Resource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _imageId          :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region           :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size             :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _snapshotId       :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceVolId      :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType       :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_blockstorage_volume_v1@ resource value.
blockstorageVolumeV1Resource
    :: TF.Attr s P.Int -- ^ @size@ ('P._size', 'P.size')
    -> P.Resource (BlockstorageVolumeV1Resource s)
blockstorageVolumeV1Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v1" TF.validator $
        BlockstorageVolumeV1Resource'
            { _availabilityZone = TF.Nil
            , _description = TF.Nil
            , _imageId = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceVolId = TF.Nil
            , _volumeType = TF.Nil
            }

instance TF.IsObject (BlockstorageVolumeV1Resource s) where
    toObject BlockstorageVolumeV1Resource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (BlockstorageVolumeV1Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV1Resource s)

instance P.HasDescription (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance P.HasImageId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasMetadata (BlockstorageVolumeV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance P.HasName (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance P.HasRegion (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSize (BlockstorageVolumeV1Resource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV1Resource s)

instance P.HasVolumeType (BlockstorageVolumeV1Resource s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: BlockstorageVolumeV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s [TF.Attr s (BlockstorageVolumeV1AttachmentSetting s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV1Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_blockstorage_volume_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v2.html terraform documentation>
-- for more information.
data BlockstorageVolumeV2Resource s = BlockstorageVolumeV2Resource'
    { _availabilityZone   :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _consistencyGroupId :: TF.Attr s P.Text
    -- ^ @consistency_group_id@ - (Optional, Forces New)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _imageId            :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region             :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _snapshotId         :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceReplica      :: TF.Attr s P.Text
    -- ^ @source_replica@ - (Optional, Forces New)
    --
    , _sourceVolId        :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType         :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_blockstorage_volume_v2@ resource value.
blockstorageVolumeV2Resource
    :: TF.Attr s P.Int -- ^ @size@ ('P._size', 'P.size')
    -> P.Resource (BlockstorageVolumeV2Resource s)
blockstorageVolumeV2Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v2" TF.validator $
        BlockstorageVolumeV2Resource'
            { _availabilityZone = TF.Nil
            , _consistencyGroupId = TF.Nil
            , _description = TF.Nil
            , _imageId = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceReplica = TF.Nil
            , _sourceVolId = TF.Nil
            , _volumeType = TF.Nil
            }

instance TF.IsObject (BlockstorageVolumeV2Resource s) where
    toObject BlockstorageVolumeV2Resource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "consistency_group_id" <$> TF.attribute _consistencyGroupId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_replica" <$> TF.attribute _sourceReplica
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (BlockstorageVolumeV2Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV2Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyGroupId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasDescription (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance P.HasImageId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasMetadata (BlockstorageVolumeV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance P.HasName (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance P.HasRegion (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSize (BlockstorageVolumeV2Resource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceReplica = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV2Resource s)

instance P.HasVolumeType (BlockstorageVolumeV2Resource s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: BlockstorageVolumeV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s [TF.Attr s (BlockstorageVolumeV2AttachmentSetting s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV2Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_blockstorage_volume_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/blockstorage_volume_v3.html terraform documentation>
-- for more information.
data BlockstorageVolumeV3Resource s = BlockstorageVolumeV3Resource'
    { _availabilityZone   :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _consistencyGroupId :: TF.Attr s P.Text
    -- ^ @consistency_group_id@ - (Optional, Forces New)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enableOnlineResize :: TF.Attr s P.Bool
    -- ^ @enable_online_resize@ - (Optional)
    --
    , _imageId            :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _metadata           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region             :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _size               :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _snapshotId         :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _sourceReplica      :: TF.Attr s P.Text
    -- ^ @source_replica@ - (Optional, Forces New)
    --
    , _sourceVolId        :: TF.Attr s P.Text
    -- ^ @source_vol_id@ - (Optional, Forces New)
    --
    , _volumeType         :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_blockstorage_volume_v3@ resource value.
blockstorageVolumeV3Resource
    :: TF.Attr s P.Int -- ^ @size@ ('P._size', 'P.size')
    -> P.Resource (BlockstorageVolumeV3Resource s)
blockstorageVolumeV3Resource _size =
    TF.unsafeResource "openstack_blockstorage_volume_v3" TF.validator $
        BlockstorageVolumeV3Resource'
            { _availabilityZone = TF.Nil
            , _consistencyGroupId = TF.Nil
            , _description = TF.Nil
            , _enableOnlineResize = TF.Nil
            , _imageId = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = _size
            , _snapshotId = TF.Nil
            , _sourceReplica = TF.Nil
            , _sourceVolId = TF.Nil
            , _volumeType = TF.Nil
            }

instance TF.IsObject (BlockstorageVolumeV3Resource s) where
    toObject BlockstorageVolumeV3Resource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "consistency_group_id" <$> TF.attribute _consistencyGroupId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_online_resize" <$> TF.attribute _enableOnlineResize
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "source_replica" <$> TF.attribute _sourceReplica
        , TF.assign "source_vol_id" <$> TF.attribute _sourceVolId
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (BlockstorageVolumeV3Resource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: BlockstorageVolumeV3Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    consistencyGroupId =
        P.lens (_consistencyGroupId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyGroupId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasDescription (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BlockstorageVolumeV3Resource s)

instance P.HasEnableOnlineResize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Bool) where
    enableOnlineResize =
        P.lens (_enableOnlineResize :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableOnlineResize = a } :: BlockstorageVolumeV3Resource s)

instance P.HasImageId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasMetadata (BlockstorageVolumeV3Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: BlockstorageVolumeV3Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: BlockstorageVolumeV3Resource s)

instance P.HasName (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BlockstorageVolumeV3Resource s)

instance P.HasRegion (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSize (BlockstorageVolumeV3Resource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceReplica =
        P.lens (_sourceReplica :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceReplica = a } :: BlockstorageVolumeV3Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    sourceVolId =
        P.lens (_sourceVolId :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVolId = a } :: BlockstorageVolumeV3Resource s)

instance P.HasVolumeType (BlockstorageVolumeV3Resource s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: BlockstorageVolumeV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: BlockstorageVolumeV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s [TF.Attr s (BlockstorageVolumeV3AttachmentSetting s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (BlockstorageVolumeV3Resource s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @openstack_compute_flavor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_flavor_v2.html terraform documentation>
-- for more information.
data ComputeFlavorV2Resource s = ComputeFlavorV2Resource'
    { _disk       :: TF.Attr s P.Int
    -- ^ @disk@ - (Required, Forces New)
    --
    , _ephemeral  :: TF.Attr s P.Int
    -- ^ @ephemeral@ - (Optional, Forces New)
    --
    , _extraSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @extra_specs@ - (Optional)
    --
    , _isPublic   :: TF.Attr s P.Bool
    -- ^ @is_public@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _ram        :: TF.Attr s P.Int
    -- ^ @ram@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rxTxFactor :: TF.Attr s P.Double
    -- ^ @rx_tx_factor@ - (Optional, Forces New)
    --
    , _swap       :: TF.Attr s P.Int
    -- ^ @swap@ - (Optional, Forces New)
    --
    , _vcpus      :: TF.Attr s P.Int
    -- ^ @vcpus@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_flavor_v2@ resource value.
computeFlavorV2Resource
    :: TF.Attr s P.Int -- ^ @disk@ ('P._disk', 'P.disk')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @ram@ ('P._ram', 'P.ram')
    -> TF.Attr s P.Int -- ^ @vcpus@ ('P._vcpus', 'P.vcpus')
    -> P.Resource (ComputeFlavorV2Resource s)
computeFlavorV2Resource _disk _name _ram _vcpus =
    TF.unsafeResource "openstack_compute_flavor_v2" TF.validator $
        ComputeFlavorV2Resource'
            { _disk = _disk
            , _ephemeral = TF.Nil
            , _extraSpecs = TF.Nil
            , _isPublic = TF.Nil
            , _name = _name
            , _ram = _ram
            , _region = TF.Nil
            , _rxTxFactor = TF.value 1.0
            , _swap = TF.Nil
            , _vcpus = _vcpus
            }

instance TF.IsObject (ComputeFlavorV2Resource s) where
    toObject ComputeFlavorV2Resource'{..} = P.catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "ephemeral" <$> TF.attribute _ephemeral
        , TF.assign "extra_specs" <$> TF.attribute _extraSpecs
        , TF.assign "is_public" <$> TF.attribute _isPublic
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rx_tx_factor" <$> TF.attribute _rxTxFactor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

instance TF.IsValid (ComputeFlavorV2Resource s) where
    validator = P.mempty

instance P.HasDisk (ComputeFlavorV2Resource s) (TF.Attr s P.Int) where
    disk =
        P.lens (_disk :: ComputeFlavorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance P.HasEphemeral (ComputeFlavorV2Resource s) (TF.Attr s P.Int) where
    ephemeral =
        P.lens (_ephemeral :: ComputeFlavorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ephemeral = a } :: ComputeFlavorV2Resource s)

instance P.HasExtraSpecs (ComputeFlavorV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    extraSpecs =
        P.lens (_extraSpecs :: ComputeFlavorV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extraSpecs = a } :: ComputeFlavorV2Resource s)

instance P.HasIsPublic (ComputeFlavorV2Resource s) (TF.Attr s P.Bool) where
    isPublic =
        P.lens (_isPublic :: ComputeFlavorV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isPublic = a } :: ComputeFlavorV2Resource s)

instance P.HasName (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance P.HasRam (ComputeFlavorV2Resource s) (TF.Attr s P.Int) where
    ram =
        P.lens (_ram :: ComputeFlavorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance P.HasRegion (ComputeFlavorV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeFlavorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance P.HasRxTxFactor (ComputeFlavorV2Resource s) (TF.Attr s P.Double) where
    rxTxFactor =
        P.lens (_rxTxFactor :: ComputeFlavorV2Resource s -> TF.Attr s P.Double)
               (\s a -> s { _rxTxFactor = a } :: ComputeFlavorV2Resource s)

instance P.HasSwap (ComputeFlavorV2Resource s) (TF.Attr s P.Int) where
    swap =
        P.lens (_swap :: ComputeFlavorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance P.HasVcpus (ComputeFlavorV2Resource s) (TF.Attr s P.Int) where
    vcpus =
        P.lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExtraSpecs (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedExtraSpecs x = TF.compute (TF.refKey x) "extra_specs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFlavorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_associate_v2.html terraform documentation>
-- for more information.
data ComputeFloatingipAssociateV2Resource s = ComputeFloatingipAssociateV2Resource'
    { _fixedIp             :: TF.Attr s P.Text
    -- ^ @fixed_ip@ - (Optional, Forces New)
    --
    , _floatingIp          :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Required, Forces New)
    --
    , _instanceId          :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _region              :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _waitUntilAssociated :: TF.Attr s P.Bool
    -- ^ @wait_until_associated@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_floatingip_associate_v2@ resource value.
computeFloatingipAssociateV2Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @floating_ip@ ('P._floatingIp', 'P.floatingIp')
    -> P.Resource (ComputeFloatingipAssociateV2Resource s)
computeFloatingipAssociateV2Resource _instanceId _floatingIp =
    TF.unsafeResource "openstack_compute_floatingip_associate_v2" TF.validator $
        ComputeFloatingipAssociateV2Resource'
            { _fixedIp = TF.Nil
            , _floatingIp = _floatingIp
            , _instanceId = _instanceId
            , _region = TF.Nil
            , _waitUntilAssociated = TF.Nil
            }

instance TF.IsObject (ComputeFloatingipAssociateV2Resource s) where
    toObject ComputeFloatingipAssociateV2Resource'{..} = P.catMaybes
        [ TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "wait_until_associated" <$> TF.attribute _waitUntilAssociated
        ]

instance TF.IsValid (ComputeFloatingipAssociateV2Resource s) where
    validator = P.mempty

instance P.HasFixedIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        P.lens (_fixedIp :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIp = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasFloatingIp (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasInstanceId (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasRegion (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasWaitUntilAssociated (ComputeFloatingipAssociateV2Resource s) (TF.Attr s P.Bool) where
    waitUntilAssociated =
        P.lens (_waitUntilAssociated :: ComputeFloatingipAssociateV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitUntilAssociated = a } :: ComputeFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_floatingip_v2.html terraform documentation>
-- for more information.
data ComputeFloatingipV2Resource s = ComputeFloatingipV2Resource'
    { _pool   :: TF.Attr s P.Text
    -- ^ @pool@ - (Required, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_floatingip_v2@ resource value.
computeFloatingipV2Resource
    :: TF.Attr s P.Text -- ^ @pool@ ('P._pool', 'P.pool')
    -> P.Resource (ComputeFloatingipV2Resource s)
computeFloatingipV2Resource _pool =
    TF.unsafeResource "openstack_compute_floatingip_v2" TF.validator $
        ComputeFloatingipV2Resource'
            { _pool = _pool
            , _region = TF.Nil
            }

instance TF.IsObject (ComputeFloatingipV2Resource s) where
    toObject ComputeFloatingipV2Resource'{..} = P.catMaybes
        [ TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ComputeFloatingipV2Resource s) where
    validator = P.mempty

instance P.HasPool (ComputeFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        P.lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance P.HasRegion (ComputeFloatingipV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_instance_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_instance_v2.html terraform documentation>
-- for more information.
data ComputeInstanceV2Resource s = ComputeInstanceV2Resource'
    { _accessIpV4 :: TF.Attr s P.Text
    -- ^ @access_ip_v4@ - (Optional)
    --
    , _accessIpV6 :: TF.Attr s P.Text
    -- ^ @access_ip_v6@ - (Optional)
    --
    , _adminPass :: TF.Attr s P.Text
    -- ^ @admin_pass@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _blockDevice :: TF.Attr s [TF.Attr s (ComputeInstanceV2BlockDeviceSetting s)]
    -- ^ @block_device@ - (Optional)
    --
    , _configDrive :: TF.Attr s P.Bool
    -- ^ @config_drive@ - (Optional, Forces New)
    --
    , _flavorId :: TF.Attr s P.Text
    -- ^ @flavor_id@ - (Optional)
    --
    , _flavorName :: TF.Attr s P.Text
    -- ^ @flavor_name@ - (Optional)
    --
    , _floatingIp :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _forceDelete :: TF.Attr s P.Bool
    -- ^ @force_delete@ - (Optional)
    --
    , _imageId :: TF.Attr s P.Text
    -- ^ @image_id@ - (Optional, Forces New)
    --
    , _imageName :: TF.Attr s P.Text
    -- ^ @image_name@ - (Optional, Forces New)
    --
    , _keyPair :: TF.Attr s P.Text
    -- ^ @key_pair@ - (Optional, Forces New)
    --
    , _metadata :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _network :: TF.Attr s [TF.Attr s (ComputeInstanceV2NetworkSetting s)]
    -- ^ @network@ - (Optional, Forces New)
    --
    , _personality :: TF.Attr s [TF.Attr s (ComputeInstanceV2PersonalitySetting s)]
    -- ^ @personality@ - (Optional, Forces New)
    --
    , _powerState :: TF.Attr s P.Text
    -- ^ @power_state@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _schedulerHints :: TF.Attr s [TF.Attr s (ComputeInstanceV2SchedulerHintsSetting s)]
    -- ^ @scheduler_hints@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _stopBeforeDestroy :: TF.Attr s P.Bool
    -- ^ @stop_before_destroy@ - (Optional)
    --
    , _userData :: TF.Attr s P.Text
    -- ^ @user_data@ - (Optional, Forces New)
    --
    , _volume :: TF.Attr s [TF.Attr s (ComputeInstanceV2VolumeSetting s)]
    -- ^ @volume@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_instance_v2@ resource value.
computeInstanceV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeInstanceV2Resource s)
computeInstanceV2Resource _name =
    TF.unsafeResource "openstack_compute_instance_v2" TF.validator $
        ComputeInstanceV2Resource'
            { _accessIpV4 = TF.Nil
            , _accessIpV6 = TF.Nil
            , _adminPass = TF.Nil
            , _availabilityZone = TF.Nil
            , _blockDevice = TF.Nil
            , _configDrive = TF.Nil
            , _flavorId = TF.Nil
            , _flavorName = TF.Nil
            , _floatingIp = TF.Nil
            , _forceDelete = TF.value P.False
            , _imageId = TF.Nil
            , _imageName = TF.Nil
            , _keyPair = TF.Nil
            , _metadata = TF.Nil
            , _name = _name
            , _network = TF.Nil
            , _personality = TF.Nil
            , _powerState = TF.value "active"
            , _region = TF.Nil
            , _schedulerHints = TF.Nil
            , _securityGroups = TF.Nil
            , _stopBeforeDestroy = TF.value P.False
            , _userData = TF.Nil
            , _volume = TF.Nil
            }

instance TF.IsObject (ComputeInstanceV2Resource s) where
    toObject ComputeInstanceV2Resource'{..} = P.catMaybes
        [ TF.assign "access_ip_v4" <$> TF.attribute _accessIpV4
        , TF.assign "access_ip_v6" <$> TF.attribute _accessIpV6
        , TF.assign "admin_pass" <$> TF.attribute _adminPass
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "config_drive" <$> TF.attribute _configDrive
        , TF.assign "flavor_id" <$> TF.attribute _flavorId
        , TF.assign "flavor_name" <$> TF.attribute _flavorName
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "force_delete" <$> TF.attribute _forceDelete
        , TF.assign "image_id" <$> TF.attribute _imageId
        , TF.assign "image_name" <$> TF.attribute _imageName
        , TF.assign "key_pair" <$> TF.attribute _keyPair
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "personality" <$> TF.attribute _personality
        , TF.assign "power_state" <$> TF.attribute _powerState
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduler_hints" <$> TF.attribute _schedulerHints
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "stop_before_destroy" <$> TF.attribute _stopBeforeDestroy
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ComputeInstanceV2Resource s) where
    validator = P.mempty

instance P.HasAccessIpV4 (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    accessIpV4 =
        P.lens (_accessIpV4 :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _accessIpV4 = a } :: ComputeInstanceV2Resource s)

instance P.HasAccessIpV6 (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    accessIpV6 =
        P.lens (_accessIpV6 :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _accessIpV6 = a } :: ComputeInstanceV2Resource s)

instance P.HasAdminPass (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    adminPass =
        P.lens (_adminPass :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _adminPass = a } :: ComputeInstanceV2Resource s)

instance P.HasAvailabilityZone (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: ComputeInstanceV2Resource s)

instance P.HasBlockDevice (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (ComputeInstanceV2BlockDeviceSetting s)]) where
    blockDevice =
        P.lens (_blockDevice :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (ComputeInstanceV2BlockDeviceSetting s)])
               (\s a -> s { _blockDevice = a } :: ComputeInstanceV2Resource s)

instance P.HasConfigDrive (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    configDrive =
        P.lens (_configDrive :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _configDrive = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorId (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    flavorId =
        P.lens (_flavorId :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _flavorId = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    flavorName =
        P.lens (_flavorName :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _flavorName = a } :: ComputeInstanceV2Resource s)

instance P.HasFloatingIp (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: ComputeInstanceV2Resource s)

instance P.HasForceDelete (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    forceDelete =
        P.lens (_forceDelete :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDelete = a } :: ComputeInstanceV2Resource s)

instance P.HasImageId (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    imageId =
        P.lens (_imageId :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageId = a } :: ComputeInstanceV2Resource s)

instance P.HasImageName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a } :: ComputeInstanceV2Resource s)

instance P.HasKeyPair (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    keyPair =
        P.lens (_keyPair :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _keyPair = a } :: ComputeInstanceV2Resource s)

instance P.HasMetadata (ComputeInstanceV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance P.HasName (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance P.HasNetwork (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (ComputeInstanceV2NetworkSetting s)]) where
    network =
        P.lens (_network :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (ComputeInstanceV2NetworkSetting s)])
               (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance P.HasPersonality (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (ComputeInstanceV2PersonalitySetting s)]) where
    personality =
        P.lens (_personality :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (ComputeInstanceV2PersonalitySetting s)])
               (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance P.HasPowerState (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    powerState =
        P.lens (_powerState :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _powerState = a } :: ComputeInstanceV2Resource s)

instance P.HasRegion (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance P.HasSchedulerHints (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (ComputeInstanceV2SchedulerHintsSetting s)]) where
    schedulerHints =
        P.lens (_schedulerHints :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (ComputeInstanceV2SchedulerHintsSetting s)])
               (\s a -> s { _schedulerHints = a } :: ComputeInstanceV2Resource s)

instance P.HasSecurityGroups (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: ComputeInstanceV2Resource s)

instance P.HasStopBeforeDestroy (ComputeInstanceV2Resource s) (TF.Attr s P.Bool) where
    stopBeforeDestroy =
        P.lens (_stopBeforeDestroy :: ComputeInstanceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _stopBeforeDestroy = a } :: ComputeInstanceV2Resource s)

instance P.HasUserData (ComputeInstanceV2Resource s) (TF.Attr s P.Text) where
    userData =
        P.lens (_userData :: ComputeInstanceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _userData = a } :: ComputeInstanceV2Resource s)

instance P.HasVolume (ComputeInstanceV2Resource s) (TF.Attr s [TF.Attr s (ComputeInstanceV2VolumeSetting s)]) where
    volume =
        P.lens (_volume :: ComputeInstanceV2Resource s -> TF.Attr s [TF.Attr s (ComputeInstanceV2VolumeSetting s)])
               (\s a -> s { _volume = a } :: ComputeInstanceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessIpV4 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV4 x = TF.compute (TF.refKey x) "access_ip_v4"

instance s ~ s' => P.HasComputedAccessIpV6 (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAccessIpV6 x = TF.compute (TF.refKey x) "access_ip_v6"

instance s ~ s' => P.HasComputedAllMetadata (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAllMetadata x = TF.compute (TF.refKey x) "all_metadata"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedFlavorName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedFlavorName x = TF.compute (TF.refKey x) "flavor_name"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageName (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedImageName x = TF.compute (TF.refKey x) "image_name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s [TF.Attr s (ComputeInstanceV2NetworkSetting s)]) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ComputeInstanceV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @openstack_compute_keypair_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_keypair_v2.html terraform documentation>
-- for more information.
data ComputeKeypairV2Resource s = ComputeKeypairV2Resource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicKey  :: TF.Attr s P.Text
    -- ^ @public_key@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_keypair_v2@ resource value.
computeKeypairV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeKeypairV2Resource s)
computeKeypairV2Resource _name =
    TF.unsafeResource "openstack_compute_keypair_v2" TF.validator $
        ComputeKeypairV2Resource'
            { _name = _name
            , _publicKey = TF.Nil
            , _region = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (ComputeKeypairV2Resource s) where
    toObject ComputeKeypairV2Resource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _publicKey
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (ComputeKeypairV2Resource s) where
    validator = P.mempty

instance P.HasName (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance P.HasPublicKey (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: ComputeKeypairV2Resource s)

instance P.HasRegion (ComputeKeypairV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeKeypairV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance P.HasValueSpecs (ComputeKeypairV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeKeypairV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: ComputeKeypairV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeKeypairV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_secgroup_v2.html terraform documentation>
-- for more information.
data ComputeSecgroupV2Resource s = ComputeSecgroupV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rule        :: TF.Attr s [TF.Attr s (ComputeSecgroupV2RuleSetting s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_secgroup_v2@ resource value.
computeSecgroupV2Resource
    :: TF.Attr s P.Text -- ^ @description@ ('P._description', 'P.description')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeSecgroupV2Resource s)
computeSecgroupV2Resource _description _name =
    TF.unsafeResource "openstack_compute_secgroup_v2" TF.validator $
        ComputeSecgroupV2Resource'
            { _description = _description
            , _name = _name
            , _region = TF.Nil
            , _rule = TF.Nil
            }

instance TF.IsObject (ComputeSecgroupV2Resource s) where
    toObject ComputeSecgroupV2Resource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (ComputeSecgroupV2Resource s) where
    validator = P.mempty

instance P.HasDescription (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance P.HasName (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance P.HasRegion (ComputeSecgroupV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance P.HasRule (ComputeSecgroupV2Resource s) (TF.Attr s [TF.Attr s (ComputeSecgroupV2RuleSetting s)]) where
    rule =
        P.lens (_rule :: ComputeSecgroupV2Resource s -> TF.Attr s [TF.Attr s (ComputeSecgroupV2RuleSetting s)])
               (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ComputeSecgroupV2Resource s)) (TF.Attr s [TF.Attr s (ComputeSecgroupV2RuleSetting s)]) where
    computedRule x = TF.compute (TF.refKey x) "rule"

-- | @openstack_compute_servergroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_servergroup_v2.html terraform documentation>
-- for more information.
data ComputeServergroupV2Resource s = ComputeServergroupV2Resource'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policies   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_servergroup_v2@ resource value.
computeServergroupV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ComputeServergroupV2Resource s)
computeServergroupV2Resource _name =
    TF.unsafeResource "openstack_compute_servergroup_v2" TF.validator $
        ComputeServergroupV2Resource'
            { _name = _name
            , _policies = TF.Nil
            , _region = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (ComputeServergroupV2Resource s) where
    toObject ComputeServergroupV2Resource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (ComputeServergroupV2Resource s) where
    validator = P.mempty

instance P.HasName (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance P.HasPolicies (ComputeServergroupV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: ComputeServergroupV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance P.HasRegion (ComputeServergroupV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeServergroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance P.HasValueSpecs (ComputeServergroupV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: ComputeServergroupV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: ComputeServergroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeServergroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_compute_volume_attach_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/compute_volume_attach_v2.html terraform documentation>
-- for more information.
data ComputeVolumeAttachV2Resource s = ComputeVolumeAttachV2Resource'
    { _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _volumeId   :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_compute_volume_attach_v2@ resource value.
computeVolumeAttachV2Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @volume_id@ ('P._volumeId', 'P.volumeId')
    -> P.Resource (ComputeVolumeAttachV2Resource s)
computeVolumeAttachV2Resource _instanceId _volumeId =
    TF.unsafeResource "openstack_compute_volume_attach_v2" TF.validator $
        ComputeVolumeAttachV2Resource'
            { _device = TF.Nil
            , _instanceId = _instanceId
            , _region = TF.Nil
            , _volumeId = _volumeId
            }

instance TF.IsObject (ComputeVolumeAttachV2Resource s) where
    toObject ComputeVolumeAttachV2Resource'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ComputeVolumeAttachV2Resource s) where
    validator = P.mempty

instance P.HasDevice (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasInstanceId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasRegion (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasVolumeId (ComputeVolumeAttachV2Resource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeVolumeAttachV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ComputeVolumeAttachV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVolumeAttachV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_db_configuration_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_configuration_v1.html terraform documentation>
-- for more information.
data DbConfigurationV1Resource s = DbConfigurationV1Resource'
    { _configuration :: TF.Attr s [TF.Attr s (DbConfigurationV1ConfigurationSetting s)]
    -- ^ @configuration@ - (Optional, Forces New)
    --
    , _datastore :: TF.Attr s (DbConfigurationV1DatastoreSetting s)
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_db_configuration_v1@ resource value.
dbConfigurationV1Resource
    :: TF.Attr s (DbConfigurationV1DatastoreSetting s) -- ^ @datastore@ ('P._datastore', 'P.datastore')
    -> TF.Attr s P.Text -- ^ @description@ ('P._description', 'P.description')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (DbConfigurationV1Resource s)
dbConfigurationV1Resource _datastore _description _name _region =
    TF.unsafeResource "openstack_db_configuration_v1" TF.validator $
        DbConfigurationV1Resource'
            { _configuration = TF.Nil
            , _datastore = _datastore
            , _description = _description
            , _name = _name
            , _region = _region
            }

instance TF.IsObject (DbConfigurationV1Resource s) where
    toObject DbConfigurationV1Resource'{..} = P.catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (DbConfigurationV1Resource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_datastore"
                  (_datastore
                      :: DbConfigurationV1Resource s -> TF.Attr s (DbConfigurationV1DatastoreSetting s))
                  TF.validator

instance P.HasConfiguration (DbConfigurationV1Resource s) (TF.Attr s [TF.Attr s (DbConfigurationV1ConfigurationSetting s)]) where
    configuration =
        P.lens (_configuration :: DbConfigurationV1Resource s -> TF.Attr s [TF.Attr s (DbConfigurationV1ConfigurationSetting s)])
               (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance P.HasDatastore (DbConfigurationV1Resource s) (TF.Attr s (DbConfigurationV1DatastoreSetting s)) where
    datastore =
        P.lens (_datastore :: DbConfigurationV1Resource s -> TF.Attr s (DbConfigurationV1DatastoreSetting s))
               (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance P.HasDescription (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance P.HasName (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance P.HasRegion (DbConfigurationV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbConfigurationV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbConfigurationV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @openstack_db_database_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_database_v1.html terraform documentation>
-- for more information.
data DbDatabaseV1Resource s = DbDatabaseV1Resource'
    { _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_db_database_v1@ resource value.
dbDatabaseV1Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DbDatabaseV1Resource s)
dbDatabaseV1Resource _instanceId _name =
    TF.unsafeResource "openstack_db_database_v1" TF.validator $
        DbDatabaseV1Resource'
            { _instanceId = _instanceId
            , _name = _name
            , _region = TF.Nil
            }

instance TF.IsObject (DbDatabaseV1Resource s) where
    toObject DbDatabaseV1Resource'{..} = P.catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (DbDatabaseV1Resource s) where
    validator = P.mempty

instance P.HasInstanceId (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbDatabaseV1Resource s)

instance P.HasName (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance P.HasRegion (DbDatabaseV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbDatabaseV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DbDatabaseV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbDatabaseV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @openstack_db_instance_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_instance_v1.html terraform documentation>
-- for more information.
data DbInstanceV1Resource s = DbInstanceV1Resource'
    { _configurationId :: TF.Attr s P.Text
    -- ^ @configuration_id@ - (Optional)
    --
    , _database        :: TF.Attr s [TF.Attr s (DbInstanceV1DatabaseSetting s)]
    -- ^ @database@ - (Optional, Forces New)
    --
    , _datastore       :: TF.Attr s (DbInstanceV1DatastoreSetting s)
    -- ^ @datastore@ - (Required, Forces New)
    --
    , _flavorId        :: TF.Attr s P.Text
    -- ^ @flavor_id@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _network         :: TF.Attr s [TF.Attr s (DbInstanceV1NetworkSetting s)]
    -- ^ @network@ - (Optional, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _size            :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    , _user            :: TF.Attr s [TF.Attr s (DbInstanceV1UserSetting s)]
    -- ^ @user@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_db_instance_v1@ resource value.
dbInstanceV1Resource
    :: TF.Attr s (DbInstanceV1DatastoreSetting s) -- ^ @datastore@ ('P._datastore', 'P.datastore')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> TF.Attr s P.Int -- ^ @size@ ('P._size', 'P.size')
    -> P.Resource (DbInstanceV1Resource s)
dbInstanceV1Resource _datastore _name _region _size =
    TF.unsafeResource "openstack_db_instance_v1" TF.validator $
        DbInstanceV1Resource'
            { _configurationId = TF.Nil
            , _database = TF.Nil
            , _datastore = _datastore
            , _flavorId = TF.Nil
            , _name = _name
            , _network = TF.Nil
            , _region = _region
            , _size = _size
            , _user = TF.Nil
            }

instance TF.IsObject (DbInstanceV1Resource s) where
    toObject DbInstanceV1Resource'{..} = P.catMaybes
        [ TF.assign "configuration_id" <$> TF.attribute _configurationId
        , TF.assign "database" <$> TF.attribute _database
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "flavor_id" <$> TF.attribute _flavorId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (DbInstanceV1Resource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_datastore"
                  (_datastore
                      :: DbInstanceV1Resource s -> TF.Attr s (DbInstanceV1DatastoreSetting s))
                  TF.validator

instance P.HasConfigurationId (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    configurationId =
        P.lens (_configurationId :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationId = a } :: DbInstanceV1Resource s)

instance P.HasDatabase (DbInstanceV1Resource s) (TF.Attr s [TF.Attr s (DbInstanceV1DatabaseSetting s)]) where
    database =
        P.lens (_database :: DbInstanceV1Resource s -> TF.Attr s [TF.Attr s (DbInstanceV1DatabaseSetting s)])
               (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance P.HasDatastore (DbInstanceV1Resource s) (TF.Attr s (DbInstanceV1DatastoreSetting s)) where
    datastore =
        P.lens (_datastore :: DbInstanceV1Resource s -> TF.Attr s (DbInstanceV1DatastoreSetting s))
               (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance P.HasFlavorId (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    flavorId =
        P.lens (_flavorId :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _flavorId = a } :: DbInstanceV1Resource s)

instance P.HasName (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance P.HasNetwork (DbInstanceV1Resource s) (TF.Attr s [TF.Attr s (DbInstanceV1NetworkSetting s)]) where
    network =
        P.lens (_network :: DbInstanceV1Resource s -> TF.Attr s [TF.Attr s (DbInstanceV1NetworkSetting s)])
               (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance P.HasRegion (DbInstanceV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbInstanceV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance P.HasSize (DbInstanceV1Resource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: DbInstanceV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance P.HasUser (DbInstanceV1Resource s) (TF.Attr s [TF.Attr s (DbInstanceV1UserSetting s)]) where
    user =
        P.lens (_user :: DbInstanceV1Resource s -> TF.Attr s [TF.Attr s (DbInstanceV1UserSetting s)])
               (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (DbInstanceV1Resource s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

-- | @openstack_db_user_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/db_user_v1.html terraform documentation>
-- for more information.
data DbUserV1Resource s = DbUserV1Resource'
    { _databases  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @databases@ - (Optional)
    --
    , _host       :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _instanceId :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password   :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_db_user_v1@ resource value.
dbUserV1Resource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (DbUserV1Resource s)
dbUserV1Resource _instanceId _name _password _region =
    TF.unsafeResource "openstack_db_user_v1" TF.validator $
        DbUserV1Resource'
            { _databases = TF.Nil
            , _host = TF.Nil
            , _instanceId = _instanceId
            , _name = _name
            , _password = _password
            , _region = _region
            }

instance TF.IsObject (DbUserV1Resource s) where
    toObject DbUserV1Resource'{..} = P.catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (DbUserV1Resource s) where
    validator = P.mempty

instance P.HasDatabases (DbUserV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    databases =
        P.lens (_databases :: DbUserV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance P.HasHost (DbUserV1Resource s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DbUserV1Resource s)

instance P.HasInstanceId (DbUserV1Resource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: DbUserV1Resource s)

instance P.HasName (DbUserV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbUserV1Resource s)

instance P.HasPassword (DbUserV1Resource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbUserV1Resource s)

instance P.HasRegion (DbUserV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DbUserV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DbUserV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (DbUserV1Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDatabases x = TF.compute (TF.refKey x) "databases"

-- | @openstack_dns_recordset_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/dns_recordset_v2.html terraform documentation>
-- for more information.
data DnsRecordsetV2Resource s = DnsRecordsetV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Optional)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _ttl         :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _zoneId      :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_dns_recordset_v2@ resource value.
dnsRecordsetV2Resource
    :: TF.Attr s P.Text -- ^ @zone_id@ ('P._zoneId', 'P.zoneId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DnsRecordsetV2Resource s)
dnsRecordsetV2Resource _zoneId _name =
    TF.unsafeResource "openstack_dns_recordset_v2" TF.validator $
        DnsRecordsetV2Resource'
            { _description = TF.Nil
            , _name = _name
            , _records = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _valueSpecs = TF.Nil
            , _zoneId = _zoneId
            }

instance TF.IsObject (DnsRecordsetV2Resource s) where
    toObject DnsRecordsetV2Resource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (DnsRecordsetV2Resource s) where
    validator = P.mempty

instance P.HasDescription (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance P.HasName (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance P.HasRecords (DnsRecordsetV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsRecordsetV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance P.HasRegion (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance P.HasTtl (DnsRecordsetV2Resource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsRecordsetV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance P.HasType' (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance P.HasValueSpecs (DnsRecordsetV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsRecordsetV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: DnsRecordsetV2Resource s)

instance P.HasZoneId (DnsRecordsetV2Resource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: DnsRecordsetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: DnsRecordsetV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsRecordsetV2Resource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @openstack_dns_zone_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/dns_zone_v2.html terraform documentation>
-- for more information.
data DnsZoneV2Resource s = DnsZoneV2Resource'
    { _attributes  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @attributes@ - (Optional, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _masters     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @masters@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _ttl         :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_dns_zone_v2@ resource value.
dnsZoneV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DnsZoneV2Resource s)
dnsZoneV2Resource _name =
    TF.unsafeResource "openstack_dns_zone_v2" TF.validator $
        DnsZoneV2Resource'
            { _attributes = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _masters = TF.Nil
            , _name = _name
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (DnsZoneV2Resource s) where
    toObject DnsZoneV2Resource'{..} = P.catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "masters" <$> TF.attribute _masters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (DnsZoneV2Resource s) where
    validator = P.mempty

instance P.HasAttributes (DnsZoneV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    attributes =
        P.lens (_attributes :: DnsZoneV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance P.HasDescription (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance P.HasEmail (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance P.HasMasters (DnsZoneV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    masters =
        P.lens (_masters :: DnsZoneV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance P.HasName (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance P.HasRegion (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance P.HasTtl (DnsZoneV2Resource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsZoneV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance P.HasType' (DnsZoneV2Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DnsZoneV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance P.HasValueSpecs (DnsZoneV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: DnsZoneV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: DnsZoneV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DnsZoneV2Resource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @openstack_fw_firewall_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_firewall_v1.html terraform documentation>
-- for more information.
data FwFirewallV1Resource s = FwFirewallV1Resource'
    { _adminStateUp      :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _associatedRouters :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @associated_routers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'noRouters'
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _noRouters         :: TF.Attr s P.Bool
    -- ^ @no_routers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'associatedRouters'
    , _policyId          :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Required)
    --
    , _region            :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId          :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_fw_firewall_v1@ resource value.
fwFirewallV1Resource
    :: TF.Attr s P.Text -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> P.Resource (FwFirewallV1Resource s)
fwFirewallV1Resource _policyId =
    TF.unsafeResource "openstack_fw_firewall_v1" TF.validator $
        FwFirewallV1Resource'
            { _adminStateUp = TF.value P.True
            , _associatedRouters = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _noRouters = TF.Nil
            , _policyId = _policyId
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (FwFirewallV1Resource s) where
    toObject FwFirewallV1Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "associated_routers" <$> TF.attribute _associatedRouters
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_routers" <$> TF.attribute _noRouters
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (FwFirewallV1Resource s) where
    validator = TF.fieldsValidator (\FwFirewallV1Resource'{..} -> Map.fromList $ P.catMaybes
        [ if (_associatedRouters P.== TF.Nil)
              then P.Nothing
              else P.Just ("_associatedRouters",
                            [ "_noRouters"
                            ])
        , if (_noRouters P.== TF.Nil)
              then P.Nothing
              else P.Just ("_noRouters",
                            [ "_associatedRouters"
                            ])
        ])

instance P.HasAdminStateUp (FwFirewallV1Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: FwFirewallV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: FwFirewallV1Resource s)

instance P.HasAssociatedRouters (FwFirewallV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    associatedRouters =
        P.lens (_associatedRouters :: FwFirewallV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _associatedRouters = a } :: FwFirewallV1Resource s)

instance P.HasDescription (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance P.HasName (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance P.HasNoRouters (FwFirewallV1Resource s) (TF.Attr s P.Bool) where
    noRouters =
        P.lens (_noRouters :: FwFirewallV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noRouters = a } :: FwFirewallV1Resource s)

instance P.HasPolicyId (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a } :: FwFirewallV1Resource s)

instance P.HasRegion (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance P.HasTenantId (FwFirewallV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: FwFirewallV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: FwFirewallV1Resource s)

instance P.HasValueSpecs (FwFirewallV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwFirewallV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: FwFirewallV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssociatedRouters (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAssociatedRouters x = TF.compute (TF.refKey x) "associated_routers"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwFirewallV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_fw_policy_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_policy_v1.html terraform documentation>
-- for more information.
data FwPolicyV1Resource s = FwPolicyV1Resource'
    { _audited     :: TF.Attr s P.Bool
    -- ^ @audited@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _rules       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rules@ - (Optional)
    --
    , _shared      :: TF.Attr s P.Bool
    -- ^ @shared@ - (Optional)
    --
    , _tenantId    :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_fw_policy_v1@ resource value.
fwPolicyV1Resource
    :: P.Resource (FwPolicyV1Resource s)
fwPolicyV1Resource =
    TF.unsafeResource "openstack_fw_policy_v1" TF.validator $
        FwPolicyV1Resource'
            { _audited = TF.value P.False
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rules = TF.Nil
            , _shared = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (FwPolicyV1Resource s) where
    toObject FwPolicyV1Resource'{..} = P.catMaybes
        [ TF.assign "audited" <$> TF.attribute _audited
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rules" <$> TF.attribute _rules
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (FwPolicyV1Resource s) where
    validator = P.mempty

instance P.HasAudited (FwPolicyV1Resource s) (TF.Attr s P.Bool) where
    audited =
        P.lens (_audited :: FwPolicyV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance P.HasDescription (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance P.HasName (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance P.HasRegion (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance P.HasRules (FwPolicyV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    rules =
        P.lens (_rules :: FwPolicyV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance P.HasShared (FwPolicyV1Resource s) (TF.Attr s P.Bool) where
    shared =
        P.lens (_shared :: FwPolicyV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance P.HasTenantId (FwPolicyV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: FwPolicyV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: FwPolicyV1Resource s)

instance P.HasValueSpecs (FwPolicyV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwPolicyV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: FwPolicyV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FwPolicyV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_fw_rule_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/fw_rule_v1.html terraform documentation>
-- for more information.
data FwRuleV1Resource s = FwRuleV1Resource'
    { _action               :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationIpAddress :: TF.Attr s P.Text
    -- ^ @destination_ip_address@ - (Optional)
    --
    , _destinationPort      :: TF.Attr s P.Text
    -- ^ @destination_port@ - (Optional)
    --
    , _enabled              :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ipVersion            :: TF.Attr s P.Int
    -- ^ @ip_version@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sourceIpAddress      :: TF.Attr s P.Text
    -- ^ @source_ip_address@ - (Optional)
    --
    , _sourcePort           :: TF.Attr s P.Text
    -- ^ @source_port@ - (Optional)
    --
    , _tenantId             :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_fw_rule_v1@ resource value.
fwRuleV1Resource
    :: TF.Attr s P.Text -- ^ @action@ ('P._action', 'P.action')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (FwRuleV1Resource s)
fwRuleV1Resource _action _protocol =
    TF.unsafeResource "openstack_fw_rule_v1" TF.validator $
        FwRuleV1Resource'
            { _action = _action
            , _description = TF.Nil
            , _destinationIpAddress = TF.Nil
            , _destinationPort = TF.Nil
            , _enabled = TF.value P.True
            , _ipVersion = TF.value 4
            , _name = TF.Nil
            , _protocol = _protocol
            , _region = TF.Nil
            , _sourceIpAddress = TF.Nil
            , _sourcePort = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (FwRuleV1Resource s) where
    toObject FwRuleV1Resource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip_address" <$> TF.attribute _destinationIpAddress
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source_ip_address" <$> TF.attribute _sourceIpAddress
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (FwRuleV1Resource s) where
    validator = P.mempty

instance P.HasAction (FwRuleV1Resource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance P.HasDescription (FwRuleV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance P.HasDestinationIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationIpAddress =
        P.lens (_destinationIpAddress :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIpAddress = a } :: FwRuleV1Resource s)

instance P.HasDestinationPort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a } :: FwRuleV1Resource s)

instance P.HasEnabled (FwRuleV1Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: FwRuleV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance P.HasIpVersion (FwRuleV1Resource s) (TF.Attr s P.Int) where
    ipVersion =
        P.lens (_ipVersion :: FwRuleV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ipVersion = a } :: FwRuleV1Resource s)

instance P.HasName (FwRuleV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance P.HasProtocol (FwRuleV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance P.HasRegion (FwRuleV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance P.HasSourceIpAddress (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourceIpAddress =
        P.lens (_sourceIpAddress :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIpAddress = a } :: FwRuleV1Resource s)

instance P.HasSourcePort (FwRuleV1Resource s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a } :: FwRuleV1Resource s)

instance P.HasTenantId (FwRuleV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: FwRuleV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: FwRuleV1Resource s)

instance P.HasValueSpecs (FwRuleV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: FwRuleV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: FwRuleV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (FwRuleV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_project_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_project_v3.html terraform documentation>
-- for more information.
data IdentityProjectV3Resource s = IdentityProjectV3Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _domainId    :: TF.Attr s P.Text
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled     :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _isDomain    :: TF.Attr s P.Bool
    -- ^ @is_domain@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _parentId    :: TF.Attr s P.Text
    -- ^ @parent_id@ - (Optional)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_identity_project_v3@ resource value.
identityProjectV3Resource
    :: P.Resource (IdentityProjectV3Resource s)
identityProjectV3Resource =
    TF.unsafeResource "openstack_identity_project_v3" TF.validator $
        IdentityProjectV3Resource'
            { _description = TF.Nil
            , _domainId = TF.Nil
            , _enabled = TF.value P.True
            , _isDomain = TF.Nil
            , _name = TF.Nil
            , _parentId = TF.Nil
            , _region = TF.Nil
            }

instance TF.IsObject (IdentityProjectV3Resource s) where
    toObject IdentityProjectV3Resource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domainId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "is_domain" <$> TF.attribute _isDomain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parentId
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (IdentityProjectV3Resource s) where
    validator = P.mempty

instance P.HasDescription (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance P.HasDomainId (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    domainId =
        P.lens (_domainId :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _domainId = a } :: IdentityProjectV3Resource s)

instance P.HasEnabled (IdentityProjectV3Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityProjectV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance P.HasIsDomain (IdentityProjectV3Resource s) (TF.Attr s P.Bool) where
    isDomain =
        P.lens (_isDomain :: IdentityProjectV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDomain = a } :: IdentityProjectV3Resource s)

instance P.HasName (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance P.HasParentId (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    parentId =
        P.lens (_parentId :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _parentId = a } :: IdentityProjectV3Resource s)

instance P.HasRegion (IdentityProjectV3Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: IdentityProjectV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedParentId x = TF.compute (TF.refKey x) "parent_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityProjectV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_role_assignment_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_assignment_v3.html terraform documentation>
-- for more information.
data IdentityRoleAssignmentV3Resource s = IdentityRoleAssignmentV3Resource'
    { _domainId  :: TF.Attr s P.Text
    -- ^ @domain_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'projectId'
    , _groupId   :: TF.Attr s P.Text
    -- ^ @group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'userId'
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'domainId'
    , _roleId    :: TF.Attr s P.Text
    -- ^ @role_id@ - (Required, Forces New)
    --
    , _userId    :: TF.Attr s P.Text
    -- ^ @user_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'groupId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_identity_role_assignment_v3@ resource value.
identityRoleAssignmentV3Resource
    :: TF.Attr s P.Text -- ^ @role_id@ ('P._roleId', 'P.roleId')
    -> P.Resource (IdentityRoleAssignmentV3Resource s)
identityRoleAssignmentV3Resource _roleId =
    TF.unsafeResource "openstack_identity_role_assignment_v3" TF.validator $
        IdentityRoleAssignmentV3Resource'
            { _domainId = TF.Nil
            , _groupId = TF.Nil
            , _projectId = TF.Nil
            , _roleId = _roleId
            , _userId = TF.Nil
            }

instance TF.IsObject (IdentityRoleAssignmentV3Resource s) where
    toObject IdentityRoleAssignmentV3Resource'{..} = P.catMaybes
        [ TF.assign "domain_id" <$> TF.attribute _domainId
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "role_id" <$> TF.attribute _roleId
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

instance TF.IsValid (IdentityRoleAssignmentV3Resource s) where
    validator = TF.fieldsValidator (\IdentityRoleAssignmentV3Resource'{..} -> Map.fromList $ P.catMaybes
        [ if (_domainId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_domainId",
                            [ "_projectId"
                            ])
        , if (_groupId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_groupId",
                            [ "_userId"
                            ])
        , if (_projectId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_projectId",
                            [ "_domainId"
                            ])
        , if (_userId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_userId",
                            [ "_groupId"
                            ])
        ])

instance P.HasDomainId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    domainId =
        P.lens (_domainId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _domainId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasGroupId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasProjectId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasRoleId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    roleId =
        P.lens (_roleId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _roleId = a } :: IdentityRoleAssignmentV3Resource s)

instance P.HasUserId (IdentityRoleAssignmentV3Resource s) (TF.Attr s P.Text) where
    userId =
        P.lens (_userId :: IdentityRoleAssignmentV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _userId = a } :: IdentityRoleAssignmentV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityRoleAssignmentV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @openstack_identity_role_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_role_v3.html terraform documentation>
-- for more information.
data IdentityRoleV3Resource s = IdentityRoleV3Resource'
    { _domainId :: TF.Attr s P.Text
    -- ^ @domain_id@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_identity_role_v3@ resource value.
identityRoleV3Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (IdentityRoleV3Resource s)
identityRoleV3Resource _name =
    TF.unsafeResource "openstack_identity_role_v3" TF.validator $
        IdentityRoleV3Resource'
            { _domainId = TF.Nil
            , _name = _name
            , _region = TF.Nil
            }

instance TF.IsObject (IdentityRoleV3Resource s) where
    toObject IdentityRoleV3Resource'{..} = P.catMaybes
        [ TF.assign "domain_id" <$> TF.attribute _domainId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (IdentityRoleV3Resource s) where
    validator = P.mempty

instance P.HasDomainId (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    domainId =
        P.lens (_domainId :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _domainId = a } :: IdentityRoleV3Resource s)

instance P.HasName (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IdentityRoleV3Resource s)

instance P.HasRegion (IdentityRoleV3Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: IdentityRoleV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: IdentityRoleV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityRoleV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_identity_user_v3@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/identity_user_v3.html terraform documentation>
-- for more information.
data IdentityUserV3Resource s = IdentityUserV3Resource'
    { _defaultProjectId :: TF.Attr s P.Text
    -- ^ @default_project_id@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _domainId :: TF.Attr s P.Text
    -- ^ @domain_id@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _extra :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @extra@ - (Optional)
    --
    , _ignoreChangePasswordUponFirstUse :: TF.Attr s P.Bool
    -- ^ @ignore_change_password_upon_first_use@ - (Optional)
    --
    , _ignoreLockoutFailureAttempts :: TF.Attr s P.Bool
    -- ^ @ignore_lockout_failure_attempts@ - (Optional)
    --
    , _ignorePasswordExpiry :: TF.Attr s P.Bool
    -- ^ @ignore_password_expiry@ - (Optional)
    --
    , _multiFactorAuthEnabled :: TF.Attr s P.Bool
    -- ^ @multi_factor_auth_enabled@ - (Optional)
    --
    , _multiFactorAuthRule :: TF.Attr s [TF.Attr s (IdentityUserV3MultiFactorAuthRuleSetting s)]
    -- ^ @multi_factor_auth_rule@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_identity_user_v3@ resource value.
identityUserV3Resource
    :: P.Resource (IdentityUserV3Resource s)
identityUserV3Resource =
    TF.unsafeResource "openstack_identity_user_v3" TF.validator $
        IdentityUserV3Resource'
            { _defaultProjectId = TF.Nil
            , _description = TF.Nil
            , _domainId = TF.Nil
            , _enabled = TF.value P.True
            , _extra = TF.Nil
            , _ignoreChangePasswordUponFirstUse = TF.Nil
            , _ignoreLockoutFailureAttempts = TF.Nil
            , _ignorePasswordExpiry = TF.Nil
            , _multiFactorAuthEnabled = TF.Nil
            , _multiFactorAuthRule = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _region = TF.Nil
            }

instance TF.IsObject (IdentityUserV3Resource s) where
    toObject IdentityUserV3Resource'{..} = P.catMaybes
        [ TF.assign "default_project_id" <$> TF.attribute _defaultProjectId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domainId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "extra" <$> TF.attribute _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.attribute _ignoreChangePasswordUponFirstUse
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.attribute _ignoreLockoutFailureAttempts
        , TF.assign "ignore_password_expiry" <$> TF.attribute _ignorePasswordExpiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.attribute _multiFactorAuthEnabled
        , TF.assign "multi_factor_auth_rule" <$> TF.attribute _multiFactorAuthRule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (IdentityUserV3Resource s) where
    validator = P.mempty

instance P.HasDefaultProjectId (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    defaultProjectId =
        P.lens (_defaultProjectId :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultProjectId = a } :: IdentityUserV3Resource s)

instance P.HasDescription (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance P.HasDomainId (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    domainId =
        P.lens (_domainId :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _domainId = a } :: IdentityUserV3Resource s)

instance P.HasEnabled (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance P.HasExtra (IdentityUserV3Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    extra =
        P.lens (_extra :: IdentityUserV3Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignoreChangePasswordUponFirstUse =
        P.lens (_ignoreChangePasswordUponFirstUse :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreChangePasswordUponFirstUse = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignoreLockoutFailureAttempts =
        P.lens (_ignoreLockoutFailureAttempts :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreLockoutFailureAttempts = a } :: IdentityUserV3Resource s)

instance P.HasIgnorePasswordExpiry (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    ignorePasswordExpiry =
        P.lens (_ignorePasswordExpiry :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePasswordExpiry = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthEnabled (IdentityUserV3Resource s) (TF.Attr s P.Bool) where
    multiFactorAuthEnabled =
        P.lens (_multiFactorAuthEnabled :: IdentityUserV3Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _multiFactorAuthEnabled = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthRule (IdentityUserV3Resource s) (TF.Attr s [TF.Attr s (IdentityUserV3MultiFactorAuthRuleSetting s)]) where
    multiFactorAuthRule =
        P.lens (_multiFactorAuthRule :: IdentityUserV3Resource s -> TF.Attr s [TF.Attr s (IdentityUserV3MultiFactorAuthRuleSetting s)])
               (\s a -> s { _multiFactorAuthRule = a } :: IdentityUserV3Resource s)

instance P.HasName (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance P.HasPassword (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance P.HasRegion (IdentityUserV3Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: IdentityUserV3Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDefaultProjectId x = TF.compute (TF.refKey x) "default_project_id"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (IdentityUserV3Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_images_image_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/images_image_v2.html terraform documentation>
-- for more information.
data ImagesImageV2Resource s = ImagesImageV2Resource'
    { _containerFormat :: TF.Attr s P.Text
    -- ^ @container_format@ - (Required, Forces New)
    --
    , _diskFormat      :: TF.Attr s P.Text
    -- ^ @disk_format@ - (Required, Forces New)
    --
    , _imageCachePath  :: TF.Attr s P.Text
    -- ^ @image_cache_path@ - (Optional)
    --
    , _imageSourceUrl  :: TF.Attr s P.Text
    -- ^ @image_source_url@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'localFilePath'
    , _localFilePath   :: TF.Attr s P.Text
    -- ^ @local_file_path@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'imageSourceUrl'
    , _minDiskGb       :: TF.Attr s P.Int
    -- ^ @min_disk_gb@ - (Optional, Forces New)
    --
    , _minRamMb        :: TF.Attr s P.Int
    -- ^ @min_ram_mb@ - (Optional, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _properties      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    , _protected       :: TF.Attr s P.Bool
    -- ^ @protected@ - (Optional, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tags            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    , _verifyChecksum  :: TF.Attr s P.Bool
    -- ^ @verify_checksum@ - (Optional)
    --
    , _visibility      :: TF.Attr s P.Text
    -- ^ @visibility@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_images_image_v2@ resource value.
imagesImageV2Resource
    :: TF.Attr s P.Text -- ^ @container_format@ ('P._containerFormat', 'P.containerFormat')
    -> TF.Attr s P.Text -- ^ @disk_format@ ('P._diskFormat', 'P.diskFormat')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ImagesImageV2Resource s)
imagesImageV2Resource _containerFormat _diskFormat _name =
    TF.unsafeResource "openstack_images_image_v2" TF.validator $
        ImagesImageV2Resource'
            { _containerFormat = _containerFormat
            , _diskFormat = _diskFormat
            , _imageCachePath = TF.value "/home/bren/.terraform/image_cache"
            , _imageSourceUrl = TF.Nil
            , _localFilePath = TF.Nil
            , _minDiskGb = TF.value 0
            , _minRamMb = TF.value 0
            , _name = _name
            , _properties = TF.Nil
            , _protected = TF.value P.False
            , _region = TF.Nil
            , _tags = TF.Nil
            , _verifyChecksum = TF.value P.True
            , _visibility = TF.value "private"
            }

instance TF.IsObject (ImagesImageV2Resource s) where
    toObject ImagesImageV2Resource'{..} = P.catMaybes
        [ TF.assign "container_format" <$> TF.attribute _containerFormat
        , TF.assign "disk_format" <$> TF.attribute _diskFormat
        , TF.assign "image_cache_path" <$> TF.attribute _imageCachePath
        , TF.assign "image_source_url" <$> TF.attribute _imageSourceUrl
        , TF.assign "local_file_path" <$> TF.attribute _localFilePath
        , TF.assign "min_disk_gb" <$> TF.attribute _minDiskGb
        , TF.assign "min_ram_mb" <$> TF.attribute _minRamMb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "protected" <$> TF.attribute _protected
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "verify_checksum" <$> TF.attribute _verifyChecksum
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

instance TF.IsValid (ImagesImageV2Resource s) where
    validator = TF.fieldsValidator (\ImagesImageV2Resource'{..} -> Map.fromList $ P.catMaybes
        [ if (_imageSourceUrl P.== TF.Nil)
              then P.Nothing
              else P.Just ("_imageSourceUrl",
                            [ "_localFilePath"
                            ])
        , if (_localFilePath P.== TF.Nil)
              then P.Nothing
              else P.Just ("_localFilePath",
                            [ "_imageSourceUrl"
                            ])
        ])

instance P.HasContainerFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    containerFormat =
        P.lens (_containerFormat :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerFormat = a } :: ImagesImageV2Resource s)

instance P.HasDiskFormat (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    diskFormat =
        P.lens (_diskFormat :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _diskFormat = a } :: ImagesImageV2Resource s)

instance P.HasImageCachePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageCachePath =
        P.lens (_imageCachePath :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageCachePath = a } :: ImagesImageV2Resource s)

instance P.HasImageSourceUrl (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    imageSourceUrl =
        P.lens (_imageSourceUrl :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _imageSourceUrl = a } :: ImagesImageV2Resource s)

instance P.HasLocalFilePath (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    localFilePath =
        P.lens (_localFilePath :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localFilePath = a } :: ImagesImageV2Resource s)

instance P.HasMinDiskGb (ImagesImageV2Resource s) (TF.Attr s P.Int) where
    minDiskGb =
        P.lens (_minDiskGb :: ImagesImageV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _minDiskGb = a } :: ImagesImageV2Resource s)

instance P.HasMinRamMb (ImagesImageV2Resource s) (TF.Attr s P.Int) where
    minRamMb =
        P.lens (_minRamMb :: ImagesImageV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _minRamMb = a } :: ImagesImageV2Resource s)

instance P.HasName (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance P.HasProperties (ImagesImageV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: ImagesImageV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance P.HasProtected (ImagesImageV2Resource s) (TF.Attr s P.Bool) where
    protected =
        P.lens (_protected :: ImagesImageV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance P.HasRegion (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance P.HasTags (ImagesImageV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: ImagesImageV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance P.HasVerifyChecksum (ImagesImageV2Resource s) (TF.Attr s P.Bool) where
    verifyChecksum =
        P.lens (_verifyChecksum :: ImagesImageV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _verifyChecksum = a } :: ImagesImageV2Resource s)

instance P.HasVisibility (ImagesImageV2Resource s) (TF.Attr s P.Text) where
    visibility =
        P.lens (_visibility :: ImagesImageV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Int) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUpdateAt (TF.Ref s' (ImagesImageV2Resource s)) (TF.Attr s P.Text) where
    computedUpdateAt x = TF.compute (TF.refKey x) "update_at"

-- | @openstack_lb_listener_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_listener_v2.html terraform documentation>
-- for more information.
data LbListenerV2Resource s = LbListenerV2Resource'
    { _adminStateUp           :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _connectionLimit        :: TF.Attr s P.Int
    -- ^ @connection_limit@ - (Optional)
    --
    , _defaultPoolId          :: TF.Attr s P.Text
    -- ^ @default_pool_id@ - (Optional, Forces New)
    --
    , _defaultTlsContainerRef :: TF.Attr s P.Text
    -- ^ @default_tls_container_ref@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _loadbalancerId         :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _protocol               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _protocolPort           :: TF.Attr s P.Int
    -- ^ @protocol_port@ - (Required, Forces New)
    --
    , _region                 :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _sniContainerRefs       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @sni_container_refs@ - (Optional)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_listener_v2@ resource value.
lbListenerV2Resource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Int -- ^ @protocol_port@ ('P._protocolPort', 'P.protocolPort')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbListenerV2Resource s)
lbListenerV2Resource _loadbalancerId _protocolPort _protocol =
    TF.unsafeResource "openstack_lb_listener_v2" TF.validator $
        LbListenerV2Resource'
            { _adminStateUp = TF.value P.True
            , _connectionLimit = TF.Nil
            , _defaultPoolId = TF.Nil
            , _defaultTlsContainerRef = TF.Nil
            , _description = TF.Nil
            , _loadbalancerId = _loadbalancerId
            , _name = TF.Nil
            , _protocol = _protocol
            , _protocolPort = _protocolPort
            , _region = TF.Nil
            , _sniContainerRefs = TF.Nil
            , _tenantId = TF.Nil
            }

instance TF.IsObject (LbListenerV2Resource s) where
    toObject LbListenerV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "connection_limit" <$> TF.attribute _connectionLimit
        , TF.assign "default_pool_id" <$> TF.attribute _defaultPoolId
        , TF.assign "default_tls_container_ref" <$> TF.attribute _defaultTlsContainerRef
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "protocol_port" <$> TF.attribute _protocolPort
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sni_container_refs" <$> TF.attribute _sniContainerRefs
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (LbListenerV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbListenerV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbListenerV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbListenerV2Resource s)

instance P.HasConnectionLimit (LbListenerV2Resource s) (TF.Attr s P.Int) where
    connectionLimit =
        P.lens (_connectionLimit :: LbListenerV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _connectionLimit = a } :: LbListenerV2Resource s)

instance P.HasDefaultPoolId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    defaultPoolId =
        P.lens (_defaultPoolId :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultPoolId = a } :: LbListenerV2Resource s)

instance P.HasDefaultTlsContainerRef (LbListenerV2Resource s) (TF.Attr s P.Text) where
    defaultTlsContainerRef =
        P.lens (_defaultTlsContainerRef :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultTlsContainerRef = a } :: LbListenerV2Resource s)

instance P.HasDescription (LbListenerV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance P.HasLoadbalancerId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbListenerV2Resource s)

instance P.HasName (LbListenerV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance P.HasProtocol (LbListenerV2Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance P.HasProtocolPort (LbListenerV2Resource s) (TF.Attr s P.Int) where
    protocolPort =
        P.lens (_protocolPort :: LbListenerV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _protocolPort = a } :: LbListenerV2Resource s)

instance P.HasRegion (LbListenerV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance P.HasSniContainerRefs (LbListenerV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    sniContainerRefs =
        P.lens (_sniContainerRefs :: LbListenerV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sniContainerRefs = a } :: LbListenerV2Resource s)

instance P.HasTenantId (LbListenerV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbListenerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbListenerV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Int) where
    computedConnectionLimit x = TF.compute (TF.refKey x) "connection_limit"

instance s ~ s' => P.HasComputedDefaultPoolId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedDefaultPoolId x = TF.compute (TF.refKey x) "default_pool_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbListenerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_loadbalancer_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_loadbalancer_v2.html terraform documentation>
-- for more information.
data LbLoadbalancerV2Resource s = LbLoadbalancerV2Resource'
    { _adminStateUp         :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _flavor               :: TF.Attr s P.Text
    -- ^ @flavor@ - (Optional, Forces New)
    --
    , _loadbalancerProvider :: TF.Attr s P.Text
    -- ^ @loadbalancer_provider@ - (Optional, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region               :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityGroupIds     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _tenantId             :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _vipAddress           :: TF.Attr s P.Text
    -- ^ @vip_address@ - (Optional, Forces New)
    --
    , _vipSubnetId          :: TF.Attr s P.Text
    -- ^ @vip_subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_loadbalancer_v2@ resource value.
lbLoadbalancerV2Resource
    :: TF.Attr s P.Text -- ^ @vip_subnet_id@ ('P._vipSubnetId', 'P.vipSubnetId')
    -> P.Resource (LbLoadbalancerV2Resource s)
lbLoadbalancerV2Resource _vipSubnetId =
    TF.unsafeResource "openstack_lb_loadbalancer_v2" TF.validator $
        LbLoadbalancerV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _flavor = TF.Nil
            , _loadbalancerProvider = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _securityGroupIds = TF.Nil
            , _tenantId = TF.Nil
            , _vipAddress = TF.Nil
            , _vipSubnetId = _vipSubnetId
            }

instance TF.IsObject (LbLoadbalancerV2Resource s) where
    toObject LbLoadbalancerV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "flavor" <$> TF.attribute _flavor
        , TF.assign "loadbalancer_provider" <$> TF.attribute _loadbalancerProvider
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "vip_address" <$> TF.attribute _vipAddress
        , TF.assign "vip_subnet_id" <$> TF.attribute _vipSubnetId
        ]

instance TF.IsValid (LbLoadbalancerV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbLoadbalancerV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbLoadbalancerV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbLoadbalancerV2Resource s)

instance P.HasDescription (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance P.HasFlavor (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    flavor =
        P.lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance P.HasLoadbalancerProvider (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    loadbalancerProvider =
        P.lens (_loadbalancerProvider :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerProvider = a } :: LbLoadbalancerV2Resource s)

instance P.HasName (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance P.HasRegion (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance P.HasSecurityGroupIds (LbLoadbalancerV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: LbLoadbalancerV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: LbLoadbalancerV2Resource s)

instance P.HasTenantId (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipAddress (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    vipAddress =
        P.lens (_vipAddress :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _vipAddress = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipSubnetId (LbLoadbalancerV2Resource s) (TF.Attr s P.Text) where
    vipSubnetId =
        P.lens (_vipSubnetId :: LbLoadbalancerV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _vipSubnetId = a } :: LbLoadbalancerV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerProvider (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedLoadbalancerProvider x = TF.compute (TF.refKey x) "loadbalancer_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVipAddress (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipAddress x = TF.compute (TF.refKey x) "vip_address"

instance s ~ s' => P.HasComputedVipPortId (TF.Ref s' (LbLoadbalancerV2Resource s)) (TF.Attr s P.Text) where
    computedVipPortId x = TF.compute (TF.refKey x) "vip_port_id"

-- | @openstack_lb_member_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v1.html terraform documentation>
-- for more information.
data LbMemberV1Resource s = LbMemberV1Resource'
    { _address      :: TF.Attr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _poolId       :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _port         :: TF.Attr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId     :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_member_v1@ resource value.
lbMemberV1Resource
    :: TF.Attr s P.Text -- ^ @address@ ('P._address', 'P.address')
    -> TF.Attr s P.Text -- ^ @pool_id@ ('P._poolId', 'P.poolId')
    -> TF.Attr s P.Int -- ^ @port@ ('P._port', 'P.port')
    -> P.Resource (LbMemberV1Resource s)
lbMemberV1Resource _address _poolId _port =
    TF.unsafeResource "openstack_lb_member_v1" TF.validator $
        LbMemberV1Resource'
            { _address = _address
            , _adminStateUp = TF.Nil
            , _poolId = _poolId
            , _port = _port
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _weight = TF.Nil
            }

instance TF.IsObject (LbMemberV1Resource s) where
    toObject LbMemberV1Resource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (LbMemberV1Resource s) where
    validator = P.mempty

instance P.HasAddress (LbMemberV1Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance P.HasAdminStateUp (LbMemberV1Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMemberV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbMemberV1Resource s)

instance P.HasPoolId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a } :: LbMemberV1Resource s)

instance P.HasPort (LbMemberV1Resource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbMemberV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance P.HasRegion (LbMemberV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance P.HasTenantId (LbMemberV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbMemberV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbMemberV1Resource s)

instance P.HasWeight (LbMemberV1Resource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: LbMemberV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: LbMemberV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV1Resource s)) (TF.Attr s P.Int) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @openstack_lb_member_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_member_v2.html terraform documentation>
-- for more information.
data LbMemberV2Resource s = LbMemberV2Resource'
    { _address      :: TF.Attr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _poolId       :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _protocolPort :: TF.Attr s P.Int
    -- ^ @protocol_port@ - (Required, Forces New)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenantId     :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _weight       :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_member_v2@ resource value.
lbMemberV2Resource
    :: TF.Attr s P.Text -- ^ @address@ ('P._address', 'P.address')
    -> TF.Attr s P.Text -- ^ @pool_id@ ('P._poolId', 'P.poolId')
    -> TF.Attr s P.Int -- ^ @protocol_port@ ('P._protocolPort', 'P.protocolPort')
    -> P.Resource (LbMemberV2Resource s)
lbMemberV2Resource _address _poolId _protocolPort =
    TF.unsafeResource "openstack_lb_member_v2" TF.validator $
        LbMemberV2Resource'
            { _address = _address
            , _adminStateUp = TF.value P.True
            , _name = TF.Nil
            , _poolId = _poolId
            , _protocolPort = _protocolPort
            , _region = TF.Nil
            , _subnetId = TF.Nil
            , _tenantId = TF.Nil
            , _weight = TF.Nil
            }

instance TF.IsObject (LbMemberV2Resource s) where
    toObject LbMemberV2Resource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "protocol_port" <$> TF.attribute _protocolPort
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (LbMemberV2Resource s) where
    validator = P.mempty

instance P.HasAddress (LbMemberV2Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance P.HasAdminStateUp (LbMemberV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMemberV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbMemberV2Resource s)

instance P.HasName (LbMemberV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance P.HasPoolId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a } :: LbMemberV2Resource s)

instance P.HasProtocolPort (LbMemberV2Resource s) (TF.Attr s P.Int) where
    protocolPort =
        P.lens (_protocolPort :: LbMemberV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _protocolPort = a } :: LbMemberV2Resource s)

instance P.HasRegion (LbMemberV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance P.HasSubnetId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbMemberV2Resource s)

instance P.HasTenantId (LbMemberV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbMemberV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbMemberV2Resource s)

instance P.HasWeight (LbMemberV2Resource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: LbMemberV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (LbMemberV2Resource s)) (TF.Attr s P.Int) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @openstack_lb_monitor_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v1.html terraform documentation>
-- for more information.
data LbMonitorV1Resource s = LbMonitorV1Resource'
    { _adminStateUp  :: TF.Attr s P.Text
    -- ^ @admin_state_up@ - (Optional)
    --
    , _delay         :: TF.Attr s P.Int
    -- ^ @delay@ - (Required)
    --
    , _expectedCodes :: TF.Attr s P.Text
    -- ^ @expected_codes@ - (Optional)
    --
    , _httpMethod    :: TF.Attr s P.Text
    -- ^ @http_method@ - (Optional)
    --
    , _maxRetries    :: TF.Attr s P.Int
    -- ^ @max_retries@ - (Required)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId      :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _timeout       :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _urlPath       :: TF.Attr s P.Text
    -- ^ @url_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_monitor_v1@ resource value.
lbMonitorV1Resource
    :: TF.Attr s P.Int -- ^ @delay@ ('P._delay', 'P.delay')
    -> TF.Attr s P.Int -- ^ @max_retries@ ('P._maxRetries', 'P.maxRetries')
    -> TF.Attr s P.Int -- ^ @timeout@ ('P._timeout', 'P.timeout')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (LbMonitorV1Resource s)
lbMonitorV1Resource _delay _maxRetries _timeout _type' =
    TF.unsafeResource "openstack_lb_monitor_v1" TF.validator $
        LbMonitorV1Resource'
            { _adminStateUp = TF.Nil
            , _delay = _delay
            , _expectedCodes = TF.Nil
            , _httpMethod = TF.Nil
            , _maxRetries = _maxRetries
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _timeout = _timeout
            , _type' = _type'
            , _urlPath = TF.Nil
            }

instance TF.IsObject (LbMonitorV1Resource s) where
    toObject LbMonitorV1Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expectedCodes
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _urlPath
        ]

instance TF.IsValid (LbMonitorV1Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _adminStateUp = a } :: LbMonitorV1Resource s)

instance P.HasDelay (LbMonitorV1Resource s) (TF.Attr s P.Int) where
    delay =
        P.lens (_delay :: LbMonitorV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance P.HasExpectedCodes (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedCodes = a } :: LbMonitorV1Resource s)

instance P.HasHttpMethod (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: LbMonitorV1Resource s)

instance P.HasMaxRetries (LbMonitorV1Resource s) (TF.Attr s P.Int) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _maxRetries = a } :: LbMonitorV1Resource s)

instance P.HasRegion (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance P.HasTenantId (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbMonitorV1Resource s)

instance P.HasTimeout (LbMonitorV1Resource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LbMonitorV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance P.HasType' (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance P.HasUrlPath (LbMonitorV1Resource s) (TF.Attr s P.Text) where
    urlPath =
        P.lens (_urlPath :: LbMonitorV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _urlPath = a } :: LbMonitorV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_monitor_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_monitor_v2.html terraform documentation>
-- for more information.
data LbMonitorV2Resource s = LbMonitorV2Resource'
    { _adminStateUp  :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _delay         :: TF.Attr s P.Int
    -- ^ @delay@ - (Required)
    --
    , _expectedCodes :: TF.Attr s P.Text
    -- ^ @expected_codes@ - (Optional)
    --
    , _httpMethod    :: TF.Attr s P.Text
    -- ^ @http_method@ - (Optional)
    --
    , _maxRetries    :: TF.Attr s P.Int
    -- ^ @max_retries@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _poolId        :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required, Forces New)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId      :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _timeout       :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _urlPath       :: TF.Attr s P.Text
    -- ^ @url_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_monitor_v2@ resource value.
lbMonitorV2Resource
    :: TF.Attr s P.Int -- ^ @delay@ ('P._delay', 'P.delay')
    -> TF.Attr s P.Text -- ^ @pool_id@ ('P._poolId', 'P.poolId')
    -> TF.Attr s P.Int -- ^ @max_retries@ ('P._maxRetries', 'P.maxRetries')
    -> TF.Attr s P.Int -- ^ @timeout@ ('P._timeout', 'P.timeout')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (LbMonitorV2Resource s)
lbMonitorV2Resource _delay _poolId _maxRetries _timeout _type' =
    TF.unsafeResource "openstack_lb_monitor_v2" TF.validator $
        LbMonitorV2Resource'
            { _adminStateUp = TF.value P.True
            , _delay = _delay
            , _expectedCodes = TF.Nil
            , _httpMethod = TF.Nil
            , _maxRetries = _maxRetries
            , _name = TF.Nil
            , _poolId = _poolId
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _timeout = _timeout
            , _type' = _type'
            , _urlPath = TF.Nil
            }

instance TF.IsObject (LbMonitorV2Resource s) where
    toObject LbMonitorV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expectedCodes
        , TF.assign "http_method" <$> TF.attribute _httpMethod
        , TF.assign "max_retries" <$> TF.attribute _maxRetries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _urlPath
        ]

instance TF.IsValid (LbMonitorV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbMonitorV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbMonitorV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbMonitorV2Resource s)

instance P.HasDelay (LbMonitorV2Resource s) (TF.Attr s P.Int) where
    delay =
        P.lens (_delay :: LbMonitorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance P.HasExpectedCodes (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedCodes = a } :: LbMonitorV2Resource s)

instance P.HasHttpMethod (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    httpMethod =
        P.lens (_httpMethod :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _httpMethod = a } :: LbMonitorV2Resource s)

instance P.HasMaxRetries (LbMonitorV2Resource s) (TF.Attr s P.Int) where
    maxRetries =
        P.lens (_maxRetries :: LbMonitorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _maxRetries = a } :: LbMonitorV2Resource s)

instance P.HasName (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance P.HasPoolId (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a } :: LbMonitorV2Resource s)

instance P.HasRegion (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance P.HasTenantId (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbMonitorV2Resource s)

instance P.HasTimeout (LbMonitorV2Resource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LbMonitorV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance P.HasType' (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance P.HasUrlPath (LbMonitorV2Resource s) (TF.Attr s P.Text) where
    urlPath =
        P.lens (_urlPath :: LbMonitorV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _urlPath = a } :: LbMonitorV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (LbMonitorV2Resource s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

-- | @openstack_lb_pool_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v1.html terraform documentation>
-- for more information.
data LbPoolV1Resource s = LbPoolV1Resource'
    { _lbMethod   :: TF.Attr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _lbProvider :: TF.Attr s P.Text
    -- ^ @lb_provider@ - (Optional, Forces New)
    --
    , _member     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @member@ - (Optional)
    --
    , _monitorIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @monitor_ids@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tenantId   :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_pool_v1@ resource value.
lbPoolV1Resource
    :: TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> TF.Attr s P.Text -- ^ @lb_method@ ('P._lbMethod', 'P.lbMethod')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbPoolV1Resource s)
lbPoolV1Resource _subnetId _lbMethod _name _protocol =
    TF.unsafeResource "openstack_lb_pool_v1" TF.validator $
        LbPoolV1Resource'
            { _lbMethod = _lbMethod
            , _lbProvider = TF.Nil
            , _member = TF.Nil
            , _monitorIds = TF.Nil
            , _name = _name
            , _protocol = _protocol
            , _region = TF.Nil
            , _subnetId = _subnetId
            , _tenantId = TF.Nil
            }

instance TF.IsObject (LbPoolV1Resource s) where
    toObject LbPoolV1Resource'{..} = P.catMaybes
        [ TF.assign "lb_method" <$> TF.attribute _lbMethod
        , TF.assign "lb_provider" <$> TF.attribute _lbProvider
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "monitor_ids" <$> TF.attribute _monitorIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (LbPoolV1Resource s) where
    validator = P.mempty

instance P.HasLbMethod (LbPoolV1Resource s) (TF.Attr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _lbMethod = a } :: LbPoolV1Resource s)

instance P.HasLbProvider (LbPoolV1Resource s) (TF.Attr s P.Text) where
    lbProvider =
        P.lens (_lbProvider :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _lbProvider = a } :: LbPoolV1Resource s)

instance P.HasMember (LbPoolV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    member =
        P.lens (_member :: LbPoolV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance P.HasMonitorIds (LbPoolV1Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    monitorIds =
        P.lens (_monitorIds :: LbPoolV1Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitorIds = a } :: LbPoolV1Resource s)

instance P.HasName (LbPoolV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance P.HasProtocol (LbPoolV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance P.HasRegion (LbPoolV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance P.HasSubnetId (LbPoolV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbPoolV1Resource s)

instance P.HasTenantId (LbPoolV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbPoolV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbPoolV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbProvider (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedLbProvider x = TF.compute (TF.refKey x) "lb_provider"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_pool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_pool_v2.html terraform documentation>
-- for more information.
data LbPoolV2Resource s = LbPoolV2Resource'
    { _adminStateUp   :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _lbMethod       :: TF.Attr s P.Text
    -- ^ @lb_method@ - (Required)
    --
    , _listenerId     :: TF.Attr s P.Text
    -- ^ @listener_id@ - (Optional, Forces New)
    --
    , _loadbalancerId :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Optional, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _persistence    :: TF.Attr s [TF.Attr s (LbPoolV2PersistenceSetting s)]
    -- ^ @persistence@ - (Optional, Forces New)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region         :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId       :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_pool_v2@ resource value.
lbPoolV2Resource
    :: TF.Attr s P.Text -- ^ @lb_method@ ('P._lbMethod', 'P.lbMethod')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbPoolV2Resource s)
lbPoolV2Resource _lbMethod _protocol =
    TF.unsafeResource "openstack_lb_pool_v2" TF.validator $
        LbPoolV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _lbMethod = _lbMethod
            , _listenerId = TF.Nil
            , _loadbalancerId = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _protocol = _protocol
            , _region = TF.Nil
            , _tenantId = TF.Nil
            }

instance TF.IsObject (LbPoolV2Resource s) where
    toObject LbPoolV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "lb_method" <$> TF.attribute _lbMethod
        , TF.assign "listener_id" <$> TF.attribute _listenerId
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (LbPoolV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (LbPoolV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbPoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbPoolV2Resource s)

instance P.HasDescription (LbPoolV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance P.HasLbMethod (LbPoolV2Resource s) (TF.Attr s P.Text) where
    lbMethod =
        P.lens (_lbMethod :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _lbMethod = a } :: LbPoolV2Resource s)

instance P.HasListenerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    listenerId =
        P.lens (_listenerId :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerId = a } :: LbPoolV2Resource s)

instance P.HasLoadbalancerId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbPoolV2Resource s)

instance P.HasName (LbPoolV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance P.HasPersistence (LbPoolV2Resource s) (TF.Attr s [TF.Attr s (LbPoolV2PersistenceSetting s)]) where
    persistence =
        P.lens (_persistence :: LbPoolV2Resource s -> TF.Attr s [TF.Attr s (LbPoolV2PersistenceSetting s)])
               (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance P.HasProtocol (LbPoolV2Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance P.HasRegion (LbPoolV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance P.HasTenantId (LbPoolV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbPoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbPoolV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbPoolV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_lb_vip_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/lb_vip_v1.html terraform documentation>
-- for more information.
data LbVipV1Resource s = LbVipV1Resource'
    { _address      :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _connLimit    :: TF.Attr s P.Int
    -- ^ @conn_limit@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _floatingIp   :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistence  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @persistence@ - (Optional)
    --
    , _poolId       :: TF.Attr s P.Text
    -- ^ @pool_id@ - (Required)
    --
    , _port         :: TF.Attr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _protocol     :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tenantId     :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_lb_vip_v1@ resource value.
lbVipV1Resource
    :: TF.Attr s P.Text -- ^ @pool_id@ ('P._poolId', 'P.poolId')
    -> TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @port@ ('P._port', 'P.port')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbVipV1Resource s)
lbVipV1Resource _poolId _subnetId _name _port _protocol =
    TF.unsafeResource "openstack_lb_vip_v1" TF.validator $
        LbVipV1Resource'
            { _address = TF.Nil
            , _adminStateUp = TF.Nil
            , _connLimit = TF.Nil
            , _description = TF.Nil
            , _floatingIp = TF.Nil
            , _name = _name
            , _persistence = TF.Nil
            , _poolId = _poolId
            , _port = _port
            , _protocol = _protocol
            , _region = TF.Nil
            , _subnetId = _subnetId
            , _tenantId = TF.Nil
            }

instance TF.IsObject (LbVipV1Resource s) where
    toObject LbVipV1Resource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "conn_limit" <$> TF.attribute _connLimit
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "pool_id" <$> TF.attribute _poolId
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (LbVipV1Resource s) where
    validator = P.mempty

instance P.HasAddress (LbVipV1Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: LbVipV1Resource s)

instance P.HasAdminStateUp (LbVipV1Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: LbVipV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: LbVipV1Resource s)

instance P.HasConnLimit (LbVipV1Resource s) (TF.Attr s P.Int) where
    connLimit =
        P.lens (_connLimit :: LbVipV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _connLimit = a } :: LbVipV1Resource s)

instance P.HasDescription (LbVipV1Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LbVipV1Resource s)

instance P.HasFloatingIp (LbVipV1Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: LbVipV1Resource s)

instance P.HasName (LbVipV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbVipV1Resource s)

instance P.HasPersistence (LbVipV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    persistence =
        P.lens (_persistence :: LbVipV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance P.HasPoolId (LbVipV1Resource s) (TF.Attr s P.Text) where
    poolId =
        P.lens (_poolId :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _poolId = a } :: LbVipV1Resource s)

instance P.HasPort (LbVipV1Resource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbVipV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbVipV1Resource s)

instance P.HasProtocol (LbVipV1Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance P.HasRegion (LbVipV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LbVipV1Resource s)

instance P.HasSubnetId (LbVipV1Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbVipV1Resource s)

instance P.HasTenantId (LbVipV1Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: LbVipV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: LbVipV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnLimit (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Int) where
    computedConnLimit x = TF.compute (TF.refKey x) "conn_limit"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (LbVipV1Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_floatingip_associate_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_associate_v2.html terraform documentation>
-- for more information.
data NetworkingFloatingipAssociateV2Resource s = NetworkingFloatingipAssociateV2Resource'
    { _floatingIp :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Required, Forces New)
    --
    , _portId     :: TF.Attr s P.Text
    -- ^ @port_id@ - (Required, Forces New)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_floatingip_associate_v2@ resource value.
networkingFloatingipAssociateV2Resource
    :: TF.Attr s P.Text -- ^ @port_id@ ('P._portId', 'P.portId')
    -> TF.Attr s P.Text -- ^ @floating_ip@ ('P._floatingIp', 'P.floatingIp')
    -> P.Resource (NetworkingFloatingipAssociateV2Resource s)
networkingFloatingipAssociateV2Resource _portId _floatingIp =
    TF.unsafeResource "openstack_networking_floatingip_associate_v2" TF.validator $
        NetworkingFloatingipAssociateV2Resource'
            { _floatingIp = _floatingIp
            , _portId = _portId
            , _region = TF.Nil
            }

instance TF.IsObject (NetworkingFloatingipAssociateV2Resource s) where
    toObject NetworkingFloatingipAssociateV2Resource'{..} = P.catMaybes
        [ TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "port_id" <$> TF.attribute _portId
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (NetworkingFloatingipAssociateV2Resource s) where
    validator = P.mempty

instance P.HasFloatingIp (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasPortId (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _portId = a } :: NetworkingFloatingipAssociateV2Resource s)

instance P.HasRegion (NetworkingFloatingipAssociateV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingFloatingipAssociateV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingFloatingipAssociateV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipAssociateV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_floatingip_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_floatingip_v2.html terraform documentation>
-- for more information.
data NetworkingFloatingipV2Resource s = NetworkingFloatingipV2Resource'
    { _address    :: TF.Attr s P.Text
    -- ^ @address@ - (Optional, Forces New)
    --
    , _fixedIp    :: TF.Attr s P.Text
    -- ^ @fixed_ip@ - (Optional)
    --
    , _pool       :: TF.Attr s P.Text
    -- ^ @pool@ - (Required, Forces New)
    --
    , _portId     :: TF.Attr s P.Text
    -- ^ @port_id@ - (Optional)
    --
    , _region     :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _tenantId   :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_floatingip_v2@ resource value.
networkingFloatingipV2Resource
    :: TF.Attr s P.Text -- ^ @pool@ ('P._pool', 'P.pool')
    -> P.Resource (NetworkingFloatingipV2Resource s)
networkingFloatingipV2Resource _pool =
    TF.unsafeResource "openstack_networking_floatingip_v2" TF.validator $
        NetworkingFloatingipV2Resource'
            { _address = TF.Nil
            , _fixedIp = TF.Nil
            , _pool = _pool
            , _portId = TF.Nil
            , _region = TF.Nil
            , _subnetId = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (NetworkingFloatingipV2Resource s) where
    toObject NetworkingFloatingipV2Resource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "port_id" <$> TF.attribute _portId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (NetworkingFloatingipV2Resource s) where
    validator = P.mempty

instance P.HasAddress (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: NetworkingFloatingipV2Resource s)

instance P.HasFixedIp (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIp = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPool (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    pool =
        P.lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPortId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _portId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasRegion (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance P.HasSubnetId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasTenantId (NetworkingFloatingipV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingFloatingipV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingFloatingipV2Resource s)

instance P.HasValueSpecs (NetworkingFloatingipV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingFloatingipV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingFloatingipV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingFloatingipV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_network_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_network_v2.html terraform documentation>
-- for more information.
data NetworkingNetworkV2Resource s = NetworkingNetworkV2Resource'
    { _adminStateUp :: TF.Attr s P.Text
    -- ^ @admin_state_up@ - (Optional)
    --
    , _availabilityZoneHints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zone_hints@ - (Optional, Forces New)
    --
    , _external :: TF.Attr s P.Bool
    -- ^ @external@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _segments :: TF.Attr s [TF.Attr s (NetworkingNetworkV2SegmentsSetting s)]
    -- ^ @segments@ - (Optional, Forces New)
    --
    , _shared :: TF.Attr s P.Text
    -- ^ @shared@ - (Optional)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_network_v2@ resource value.
networkingNetworkV2Resource
    :: P.Resource (NetworkingNetworkV2Resource s)
networkingNetworkV2Resource =
    TF.unsafeResource "openstack_networking_network_v2" TF.validator $
        NetworkingNetworkV2Resource'
            { _adminStateUp = TF.Nil
            , _availabilityZoneHints = TF.Nil
            , _external = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _segments = TF.Nil
            , _shared = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (NetworkingNetworkV2Resource s) where
    toObject NetworkingNetworkV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "availability_zone_hints" <$> TF.attribute _availabilityZoneHints
        , TF.assign "external" <$> TF.attribute _external
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "segments" <$> TF.attribute _segments
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (NetworkingNetworkV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _adminStateUp = a } :: NetworkingNetworkV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZoneHints =
        P.lens (_availabilityZoneHints :: NetworkingNetworkV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZoneHints = a } :: NetworkingNetworkV2Resource s)

instance P.HasExternal (NetworkingNetworkV2Resource s) (TF.Attr s P.Bool) where
    external =
        P.lens (_external :: NetworkingNetworkV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _external = a } :: NetworkingNetworkV2Resource s)

instance P.HasName (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance P.HasRegion (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance P.HasSegments (NetworkingNetworkV2Resource s) (TF.Attr s [TF.Attr s (NetworkingNetworkV2SegmentsSetting s)]) where
    segments =
        P.lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attr s [TF.Attr s (NetworkingNetworkV2SegmentsSetting s)])
               (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance P.HasShared (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    shared =
        P.lens (_shared :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance P.HasTenantId (NetworkingNetworkV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingNetworkV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingNetworkV2Resource s)

instance P.HasValueSpecs (NetworkingNetworkV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingNetworkV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingNetworkV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedExternal (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Bool) where
    computedExternal x = TF.compute (TF.refKey x) "external"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingNetworkV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_port_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_port_v2.html terraform documentation>
-- for more information.
data NetworkingPortV2Resource s = NetworkingPortV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _allowedAddressPairs :: TF.Attr s [TF.Attr s (NetworkingPortV2AllowedAddressPairsSetting s)]
    -- ^ @allowed_address_pairs@ - (Optional)
    --
    , _deviceId :: TF.Attr s P.Text
    -- ^ @device_id@ - (Optional, Forces New)
    --
    , _deviceOwner :: TF.Attr s P.Text
    -- ^ @device_owner@ - (Optional, Forces New)
    --
    , _fixedIp :: TF.Attr s [TF.Attr s (NetworkingPortV2FixedIpSetting s)]
    -- ^ @fixed_ip@ - (Optional)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noSecurityGroups :: TF.Attr s P.Bool
    -- ^ @no_security_groups@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_port_v2@ resource value.
networkingPortV2Resource
    :: TF.Attr s P.Text -- ^ @network_id@ ('P._networkId', 'P.networkId')
    -> P.Resource (NetworkingPortV2Resource s)
networkingPortV2Resource _networkId =
    TF.unsafeResource "openstack_networking_port_v2" TF.validator $
        NetworkingPortV2Resource'
            { _adminStateUp = TF.Nil
            , _allowedAddressPairs = TF.Nil
            , _deviceId = TF.Nil
            , _deviceOwner = TF.Nil
            , _fixedIp = TF.Nil
            , _macAddress = TF.Nil
            , _name = TF.Nil
            , _networkId = _networkId
            , _noSecurityGroups = TF.Nil
            , _region = TF.Nil
            , _securityGroupIds = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (NetworkingPortV2Resource s) where
    toObject NetworkingPortV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "allowed_address_pairs" <$> TF.attribute _allowedAddressPairs
        , TF.assign "device_id" <$> TF.attribute _deviceId
        , TF.assign "device_owner" <$> TF.attribute _deviceOwner
        , TF.assign "fixed_ip" <$> TF.attribute _fixedIp
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_security_groups" <$> TF.attribute _noSecurityGroups
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (NetworkingPortV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (NetworkingPortV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingPortV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: NetworkingPortV2Resource s)

instance P.HasAllowedAddressPairs (NetworkingPortV2Resource s) (TF.Attr s [TF.Attr s (NetworkingPortV2AllowedAddressPairsSetting s)]) where
    allowedAddressPairs =
        P.lens (_allowedAddressPairs :: NetworkingPortV2Resource s -> TF.Attr s [TF.Attr s (NetworkingPortV2AllowedAddressPairsSetting s)])
               (\s a -> s { _allowedAddressPairs = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    deviceId =
        P.lens (_deviceId :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _deviceId = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceOwner (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    deviceOwner =
        P.lens (_deviceOwner :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _deviceOwner = a } :: NetworkingPortV2Resource s)

instance P.HasFixedIp (NetworkingPortV2Resource s) (TF.Attr s [TF.Attr s (NetworkingPortV2FixedIpSetting s)]) where
    fixedIp =
        P.lens (_fixedIp :: NetworkingPortV2Resource s -> TF.Attr s [TF.Attr s (NetworkingPortV2FixedIpSetting s)])
               (\s a -> s { _fixedIp = a } :: NetworkingPortV2Resource s)

instance P.HasMacAddress (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: NetworkingPortV2Resource s)

instance P.HasName (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance P.HasNetworkId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: NetworkingPortV2Resource s)

instance P.HasNoSecurityGroups (NetworkingPortV2Resource s) (TF.Attr s P.Bool) where
    noSecurityGroups =
        P.lens (_noSecurityGroups :: NetworkingPortV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noSecurityGroups = a } :: NetworkingPortV2Resource s)

instance P.HasRegion (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance P.HasSecurityGroupIds (NetworkingPortV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: NetworkingPortV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: NetworkingPortV2Resource s)

instance P.HasTenantId (NetworkingPortV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingPortV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingPortV2Resource s)

instance P.HasValueSpecs (NetworkingPortV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingPortV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingPortV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAllFixedIps (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllFixedIps x = TF.compute (TF.refKey x) "all_fixed_ips"

instance s ~ s' => P.HasComputedAllSecurityGroupIds (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllSecurityGroupIds x = TF.compute (TF.refKey x) "all_security_group_ids"

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedDeviceOwner (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedDeviceOwner x = TF.compute (TF.refKey x) "device_owner"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingPortV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_router_interface_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_interface_v2.html terraform documentation>
-- for more information.
data NetworkingRouterInterfaceV2Resource s = NetworkingRouterInterfaceV2Resource'
    { _portId   :: TF.Attr s P.Text
    -- ^ @port_id@ - (Optional, Forces New)
    --
    , _region   :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_router_interface_v2@ resource value.
networkingRouterInterfaceV2Resource
    :: TF.Attr s P.Text -- ^ @router_id@ ('P._routerId', 'P.routerId')
    -> P.Resource (NetworkingRouterInterfaceV2Resource s)
networkingRouterInterfaceV2Resource _routerId =
    TF.unsafeResource "openstack_networking_router_interface_v2" TF.validator $
        NetworkingRouterInterfaceV2Resource'
            { _portId = TF.Nil
            , _region = TF.Nil
            , _routerId = _routerId
            , _subnetId = TF.Nil
            }

instance TF.IsObject (NetworkingRouterInterfaceV2Resource s) where
    toObject NetworkingRouterInterfaceV2Resource'{..} = P.catMaybes
        [ TF.assign "port_id" <$> TF.attribute _portId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _routerId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingRouterInterfaceV2Resource s) where
    validator = P.mempty

instance P.HasPortId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    portId =
        P.lens (_portId :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _portId = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRegion (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRouterId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasSubnetId (NetworkingRouterInterfaceV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingRouterInterfaceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingRouterInterfaceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkingRouterInterfaceV2Resource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @openstack_networking_router_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_route_v2.html terraform documentation>
-- for more information.
data NetworkingRouterRouteV2Resource s = NetworkingRouterRouteV2Resource'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required, Forces New)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId        :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_router_route_v2@ resource value.
networkingRouterRouteV2Resource
    :: TF.Attr s P.Text -- ^ @destination_cidr@ ('P._destinationCidr', 'P.destinationCidr')
    -> TF.Attr s P.Text -- ^ @next_hop@ ('P._nextHop', 'P.nextHop')
    -> TF.Attr s P.Text -- ^ @router_id@ ('P._routerId', 'P.routerId')
    -> P.Resource (NetworkingRouterRouteV2Resource s)
networkingRouterRouteV2Resource _destinationCidr _nextHop _routerId =
    TF.unsafeResource "openstack_networking_router_route_v2" TF.validator $
        NetworkingRouterRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _region = TF.Nil
            , _routerId = _routerId
            }

instance TF.IsObject (NetworkingRouterRouteV2Resource s) where
    toObject NetworkingRouterRouteV2Resource'{..} = P.catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _routerId
        ]

instance TF.IsValid (NetworkingRouterRouteV2Resource s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasNextHop (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRegion (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRouterId (NetworkingRouterRouteV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: NetworkingRouterRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a } :: NetworkingRouterRouteV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_router_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_router_v2.html terraform documentation>
-- for more information.
data NetworkingRouterV2Resource s = NetworkingRouterV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _availabilityZoneHints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zone_hints@ - (Optional, Forces New)
    --
    , _distributed :: TF.Attr s P.Bool
    -- ^ @distributed@ - (Optional, Forces New)
    --
    , _enableSnat :: TF.Attr s P.Bool
    -- ^ @enable_snat@ - (Optional)
    --
    , _externalFixedIp :: TF.Attr s [TF.Attr s (NetworkingRouterV2ExternalFixedIpSetting s)]
    -- ^ @external_fixed_ip@ - (Optional)
    --
    , _externalNetworkId :: TF.Attr s P.Text
    -- ^ @external_network_id@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _vendorOptions :: TF.Attr s (NetworkingRouterV2VendorOptionsSetting s)
    -- ^ @vendor_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_router_v2@ resource value.
networkingRouterV2Resource
    :: P.Resource (NetworkingRouterV2Resource s)
networkingRouterV2Resource =
    TF.unsafeResource "openstack_networking_router_v2" TF.validator $
        NetworkingRouterV2Resource'
            { _adminStateUp = TF.Nil
            , _availabilityZoneHints = TF.Nil
            , _distributed = TF.Nil
            , _enableSnat = TF.Nil
            , _externalFixedIp = TF.Nil
            , _externalNetworkId = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            , _vendorOptions = TF.Nil
            }

instance TF.IsObject (NetworkingRouterV2Resource s) where
    toObject NetworkingRouterV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "availability_zone_hints" <$> TF.attribute _availabilityZoneHints
        , TF.assign "distributed" <$> TF.attribute _distributed
        , TF.assign "enable_snat" <$> TF.attribute _enableSnat
        , TF.assign "external_fixed_ip" <$> TF.attribute _externalFixedIp
        , TF.assign "external_network_id" <$> TF.attribute _externalNetworkId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "vendor_options" <$> TF.attribute _vendorOptions
        ]

instance TF.IsValid (NetworkingRouterV2Resource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vendorOptions"
                  (_vendorOptions
                      :: NetworkingRouterV2Resource s -> TF.Attr s (NetworkingRouterV2VendorOptionsSetting s))
                  TF.validator

instance P.HasAdminStateUp (NetworkingRouterV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: NetworkingRouterV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: NetworkingRouterV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingRouterV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZoneHints =
        P.lens (_availabilityZoneHints :: NetworkingRouterV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZoneHints = a } :: NetworkingRouterV2Resource s)

instance P.HasDistributed (NetworkingRouterV2Resource s) (TF.Attr s P.Bool) where
    distributed =
        P.lens (_distributed :: NetworkingRouterV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance P.HasEnableSnat (NetworkingRouterV2Resource s) (TF.Attr s P.Bool) where
    enableSnat =
        P.lens (_enableSnat :: NetworkingRouterV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSnat = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalFixedIp (NetworkingRouterV2Resource s) (TF.Attr s [TF.Attr s (NetworkingRouterV2ExternalFixedIpSetting s)]) where
    externalFixedIp =
        P.lens (_externalFixedIp :: NetworkingRouterV2Resource s -> TF.Attr s [TF.Attr s (NetworkingRouterV2ExternalFixedIpSetting s)])
               (\s a -> s { _externalFixedIp = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalNetworkId (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    externalNetworkId =
        P.lens (_externalNetworkId :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _externalNetworkId = a } :: NetworkingRouterV2Resource s)

instance P.HasName (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance P.HasRegion (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance P.HasTenantId (NetworkingRouterV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingRouterV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingRouterV2Resource s)

instance P.HasValueSpecs (NetworkingRouterV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingRouterV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingRouterV2Resource s)

instance P.HasVendorOptions (NetworkingRouterV2Resource s) (TF.Attr s (NetworkingRouterV2VendorOptionsSetting s)) where
    vendorOptions =
        P.lens (_vendorOptions :: NetworkingRouterV2Resource s -> TF.Attr s (NetworkingRouterV2VendorOptionsSetting s))
               (\s a -> s { _vendorOptions = a } :: NetworkingRouterV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedDistributed (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedDistributed x = TF.compute (TF.refKey x) "distributed"

instance s ~ s' => P.HasComputedEnableSnat (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Bool) where
    computedEnableSnat x = TF.compute (TF.refKey x) "enable_snat"

instance s ~ s' => P.HasComputedExternalFixedIp (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s [TF.Attr s (NetworkingRouterV2ExternalFixedIpSetting s)]) where
    computedExternalFixedIp x = TF.compute (TF.refKey x) "external_fixed_ip"

instance s ~ s' => P.HasComputedExternalNetworkId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedExternalNetworkId x = TF.compute (TF.refKey x) "external_network_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingRouterV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_secgroup_rule_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_rule_v2.html terraform documentation>
-- for more information.
data NetworkingSecgroupRuleV2Resource s = NetworkingSecgroupRuleV2Resource'
    { _direction       :: TF.Attr s P.Text
    -- ^ @direction@ - (Required, Forces New)
    --
    , _ethertype       :: TF.Attr s P.Text
    -- ^ @ethertype@ - (Required, Forces New)
    --
    , _portRangeMax    :: TF.Attr s P.Int
    -- ^ @port_range_max@ - (Optional, Forces New)
    --
    , _portRangeMin    :: TF.Attr s P.Int
    -- ^ @port_range_min@ - (Optional, Forces New)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _remoteGroupId   :: TF.Attr s P.Text
    -- ^ @remote_group_id@ - (Optional, Forces New)
    --
    , _remoteIpPrefix  :: TF.Attr s P.Text
    -- ^ @remote_ip_prefix@ - (Optional, Forces New)
    --
    , _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _tenantId        :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_secgroup_rule_v2@ resource value.
networkingSecgroupRuleV2Resource
    :: TF.Attr s P.Text -- ^ @direction@ ('P._direction', 'P.direction')
    -> TF.Attr s P.Text -- ^ @ethertype@ ('P._ethertype', 'P.ethertype')
    -> TF.Attr s P.Text -- ^ @security_group_id@ ('P._securityGroupId', 'P.securityGroupId')
    -> P.Resource (NetworkingSecgroupRuleV2Resource s)
networkingSecgroupRuleV2Resource _direction _ethertype _securityGroupId =
    TF.unsafeResource "openstack_networking_secgroup_rule_v2" TF.validator $
        NetworkingSecgroupRuleV2Resource'
            { _direction = _direction
            , _ethertype = _ethertype
            , _portRangeMax = TF.Nil
            , _portRangeMin = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _remoteGroupId = TF.Nil
            , _remoteIpPrefix = TF.Nil
            , _securityGroupId = _securityGroupId
            , _tenantId = TF.Nil
            }

instance TF.IsObject (NetworkingSecgroupRuleV2Resource s) where
    toObject NetworkingSecgroupRuleV2Resource'{..} = P.catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ethertype" <$> TF.attribute _ethertype
        , TF.assign "port_range_max" <$> TF.attribute _portRangeMax
        , TF.assign "port_range_min" <$> TF.attribute _portRangeMin
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remote_group_id" <$> TF.attribute _remoteGroupId
        , TF.assign "remote_ip_prefix" <$> TF.attribute _remoteIpPrefix
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (NetworkingSecgroupRuleV2Resource s) where
    validator = P.mempty

instance P.HasDirection (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasEthertype (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    ethertype =
        P.lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Int) where
    portRangeMax =
        P.lens (_portRangeMax :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeMax = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Int) where
    portRangeMin =
        P.lens (_portRangeMin :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeMin = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasProtocol (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRegion (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    remoteGroupId =
        P.lens (_remoteGroupId :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteGroupId = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    remoteIpPrefix =
        P.lens (_remoteIpPrefix :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpPrefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasTenantId (NetworkingSecgroupRuleV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingSecgroupRuleV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingSecgroupRuleV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPortRangeMax (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Int) where
    computedPortRangeMax x = TF.compute (TF.refKey x) "port_range_max"

instance s ~ s' => P.HasComputedPortRangeMin (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Int) where
    computedPortRangeMin x = TF.compute (TF.refKey x) "port_range_min"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRemoteGroupId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteGroupId x = TF.compute (TF.refKey x) "remote_group_id"

instance s ~ s' => P.HasComputedRemoteIpPrefix (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedRemoteIpPrefix x = TF.compute (TF.refKey x) "remote_ip_prefix"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupRuleV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_secgroup_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_secgroup_v2.html terraform documentation>
-- for more information.
data NetworkingSecgroupV2Resource s = NetworkingSecgroupV2Resource'
    { _deleteDefaultRules :: TF.Attr s P.Bool
    -- ^ @delete_default_rules@ - (Optional, Forces New)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region             :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId           :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_secgroup_v2@ resource value.
networkingSecgroupV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (NetworkingSecgroupV2Resource s)
networkingSecgroupV2Resource _name =
    TF.unsafeResource "openstack_networking_secgroup_v2" TF.validator $
        NetworkingSecgroupV2Resource'
            { _deleteDefaultRules = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _region = TF.Nil
            , _tenantId = TF.Nil
            }

instance TF.IsObject (NetworkingSecgroupV2Resource s) where
    toObject NetworkingSecgroupV2Resource'{..} = P.catMaybes
        [ TF.assign "delete_default_rules" <$> TF.attribute _deleteDefaultRules
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (NetworkingSecgroupV2Resource s) where
    validator = P.mempty

instance P.HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) (TF.Attr s P.Bool) where
    deleteDefaultRules =
        P.lens (_deleteDefaultRules :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteDefaultRules = a } :: NetworkingSecgroupV2Resource s)

instance P.HasDescription (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance P.HasName (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance P.HasRegion (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance P.HasTenantId (NetworkingSecgroupV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingSecgroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingSecgroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSecgroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnet_route_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_route_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetRouteV2Resource s = NetworkingSubnetRouteV2Resource'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required, Forces New)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required, Forces New)
    --
    , _region          :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetId        :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_subnet_route_v2@ resource value.
networkingSubnetRouteV2Resource
    :: TF.Attr s P.Text -- ^ @destination_cidr@ ('P._destinationCidr', 'P.destinationCidr')
    -> TF.Attr s P.Text -- ^ @next_hop@ ('P._nextHop', 'P.nextHop')
    -> TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> P.Resource (NetworkingSubnetRouteV2Resource s)
networkingSubnetRouteV2Resource _destinationCidr _nextHop _subnetId =
    TF.unsafeResource "openstack_networking_subnet_route_v2" TF.validator $
        NetworkingSubnetRouteV2Resource'
            { _destinationCidr = _destinationCidr
            , _nextHop = _nextHop
            , _region = TF.Nil
            , _subnetId = _subnetId
            }

instance TF.IsObject (NetworkingSubnetRouteV2Resource s) where
    toObject NetworkingSubnetRouteV2Resource'{..} = P.catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingSubnetRouteV2Resource s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasNextHop (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasRegion (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingSubnetRouteV2Resource s)

instance P.HasSubnetId (NetworkingSubnetRouteV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingSubnetRouteV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingSubnetRouteV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetRouteV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_networking_subnet_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnet_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetV2Resource s = NetworkingSubnetV2Resource'
    { _allocationPools :: TF.Attr s [TF.Attr s (NetworkingSubnetV2AllocationPoolsSetting s)]
    -- ^ @allocation_pools@ - (Optional)
    --
    , _cidr :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional, Forces New)
    --
    , _dnsNameservers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_nameservers@ - (Optional)
    --
    , _enableDhcp :: TF.Attr s P.Bool
    -- ^ @enable_dhcp@ - (Optional)
    --
    , _gatewayIp :: TF.Attr s P.Text
    -- ^ @gateway_ip@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'noGateway'
    , _hostRoutes :: TF.Attr s [TF.Attr s (NetworkingSubnetV2HostRoutesSetting s)]
    -- ^ @host_routes@ - (Optional)
    --
    , _ipVersion :: TF.Attr s P.Int
    -- ^ @ip_version@ - (Optional, Forces New)
    --
    , _ipv6AddressMode :: TF.Attr s P.Text
    -- ^ @ipv6_address_mode@ - (Optional, Forces New)
    --
    , _ipv6RaMode :: TF.Attr s P.Text
    -- ^ @ipv6_ra_mode@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'gatewayIp'
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _subnetpoolId :: TF.Attr s P.Text
    -- ^ @subnetpool_id@ - (Optional, Forces New)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_subnet_v2@ resource value.
networkingSubnetV2Resource
    :: TF.Attr s P.Text -- ^ @network_id@ ('P._networkId', 'P.networkId')
    -> P.Resource (NetworkingSubnetV2Resource s)
networkingSubnetV2Resource _networkId =
    TF.unsafeResource "openstack_networking_subnet_v2" TF.validator $
        NetworkingSubnetV2Resource'
            { _allocationPools = TF.Nil
            , _cidr = TF.Nil
            , _dnsNameservers = TF.Nil
            , _enableDhcp = TF.value P.True
            , _gatewayIp = TF.Nil
            , _hostRoutes = TF.Nil
            , _ipVersion = TF.value 4
            , _ipv6AddressMode = TF.Nil
            , _ipv6RaMode = TF.Nil
            , _name = TF.Nil
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _region = TF.Nil
            , _subnetpoolId = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (NetworkingSubnetV2Resource s) where
    toObject NetworkingSubnetV2Resource'{..} = P.catMaybes
        [ TF.assign "allocation_pools" <$> TF.attribute _allocationPools
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "dns_nameservers" <$> TF.attribute _dnsNameservers
        , TF.assign "enable_dhcp" <$> TF.attribute _enableDhcp
        , TF.assign "gateway_ip" <$> TF.attribute _gatewayIp
        , TF.assign "host_routes" <$> TF.attribute _hostRoutes
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "ipv6_address_mode" <$> TF.attribute _ipv6AddressMode
        , TF.assign "ipv6_ra_mode" <$> TF.attribute _ipv6RaMode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetpool_id" <$> TF.attribute _subnetpoolId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (NetworkingSubnetV2Resource s) where
    validator = TF.fieldsValidator (\NetworkingSubnetV2Resource'{..} -> Map.fromList $ P.catMaybes
        [ if (_gatewayIp P.== TF.Nil)
              then P.Nothing
              else P.Just ("_gatewayIp",
                            [ "_noGateway"
                            ])
        , if (_noGateway P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_noGateway",
                            [ "_gatewayIp"
                            ])
        ])

instance P.HasAllocationPools (NetworkingSubnetV2Resource s) (TF.Attr s [TF.Attr s (NetworkingSubnetV2AllocationPoolsSetting s)]) where
    allocationPools =
        P.lens (_allocationPools :: NetworkingSubnetV2Resource s -> TF.Attr s [TF.Attr s (NetworkingSubnetV2AllocationPoolsSetting s)])
               (\s a -> s { _allocationPools = a } :: NetworkingSubnetV2Resource s)

instance P.HasCidr (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance P.HasDnsNameservers (NetworkingSubnetV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNameservers =
        P.lens (_dnsNameservers :: NetworkingSubnetV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsNameservers = a } :: NetworkingSubnetV2Resource s)

instance P.HasEnableDhcp (NetworkingSubnetV2Resource s) (TF.Attr s P.Bool) where
    enableDhcp =
        P.lens (_enableDhcp :: NetworkingSubnetV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableDhcp = a } :: NetworkingSubnetV2Resource s)

instance P.HasGatewayIp (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    gatewayIp =
        P.lens (_gatewayIp :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayIp = a } :: NetworkingSubnetV2Resource s)

instance P.HasHostRoutes (NetworkingSubnetV2Resource s) (TF.Attr s [TF.Attr s (NetworkingSubnetV2HostRoutesSetting s)]) where
    hostRoutes =
        P.lens (_hostRoutes :: NetworkingSubnetV2Resource s -> TF.Attr s [TF.Attr s (NetworkingSubnetV2HostRoutesSetting s)])
               (\s a -> s { _hostRoutes = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpVersion (NetworkingSubnetV2Resource s) (TF.Attr s P.Int) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ipVersion = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    ipv6AddressMode =
        P.lens (_ipv6AddressMode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6AddressMode = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    ipv6RaMode =
        P.lens (_ipv6RaMode :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6RaMode = a } :: NetworkingSubnetV2Resource s)

instance P.HasName (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance P.HasNetworkId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: NetworkingSubnetV2Resource s)

instance P.HasNoGateway (NetworkingSubnetV2Resource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: NetworkingSubnetV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a } :: NetworkingSubnetV2Resource s)

instance P.HasRegion (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance P.HasSubnetpoolId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    subnetpoolId =
        P.lens (_subnetpoolId :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetpoolId = a } :: NetworkingSubnetV2Resource s)

instance P.HasTenantId (NetworkingSubnetV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: NetworkingSubnetV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: NetworkingSubnetV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingSubnetV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s [TF.Attr s (NetworkingSubnetV2AllocationPoolsSetting s)]) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6AddressMode x = TF.compute (TF.refKey x) "ipv6_address_mode"

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedIpv6RaMode x = TF.compute (TF.refKey x) "ipv6_ra_mode"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (NetworkingSubnetV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_networking_subnetpool_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/networking_subnetpool_v2.html terraform documentation>
-- for more information.
data NetworkingSubnetpoolV2Resource s = NetworkingSubnetpoolV2Resource'
    { _addressScopeId   :: TF.Attr s P.Text
    -- ^ @address_scope_id@ - (Optional)
    --
    , _defaultPrefixlen :: TF.Attr s P.Int
    -- ^ @default_prefixlen@ - (Optional)
    --
    , _defaultQuota     :: TF.Attr s P.Int
    -- ^ @default_quota@ - (Optional)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipVersion        :: TF.Attr s P.Int
    -- ^ @ip_version@ - (Optional)
    --
    , _isDefault        :: TF.Attr s P.Bool
    -- ^ @is_default@ - (Optional)
    --
    , _maxPrefixlen     :: TF.Attr s P.Int
    -- ^ @max_prefixlen@ - (Optional)
    --
    , _minPrefixlen     :: TF.Attr s P.Int
    -- ^ @min_prefixlen@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _prefixes         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefixes@ - (Required)
    --
    , _projectId        :: TF.Attr s P.Text
    -- ^ @project_id@ - (Optional, Forces New)
    --
    , _region           :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _shared           :: TF.Attr s P.Bool
    -- ^ @shared@ - (Optional)
    --
    , _valueSpecs       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_networking_subnetpool_v2@ resource value.
networkingSubnetpoolV2Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @prefixes@ ('P._prefixes', 'P.prefixes')
    -> P.Resource (NetworkingSubnetpoolV2Resource s)
networkingSubnetpoolV2Resource _name _prefixes =
    TF.unsafeResource "openstack_networking_subnetpool_v2" TF.validator $
        NetworkingSubnetpoolV2Resource'
            { _addressScopeId = TF.Nil
            , _defaultPrefixlen = TF.Nil
            , _defaultQuota = TF.Nil
            , _description = TF.Nil
            , _ipVersion = TF.Nil
            , _isDefault = TF.Nil
            , _maxPrefixlen = TF.Nil
            , _minPrefixlen = TF.Nil
            , _name = _name
            , _prefixes = _prefixes
            , _projectId = TF.Nil
            , _region = TF.Nil
            , _shared = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (NetworkingSubnetpoolV2Resource s) where
    toObject NetworkingSubnetpoolV2Resource'{..} = P.catMaybes
        [ TF.assign "address_scope_id" <$> TF.attribute _addressScopeId
        , TF.assign "default_prefixlen" <$> TF.attribute _defaultPrefixlen
        , TF.assign "default_quota" <$> TF.attribute _defaultQuota
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_version" <$> TF.attribute _ipVersion
        , TF.assign "is_default" <$> TF.attribute _isDefault
        , TF.assign "max_prefixlen" <$> TF.attribute _maxPrefixlen
        , TF.assign "min_prefixlen" <$> TF.attribute _minPrefixlen
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (NetworkingSubnetpoolV2Resource s) where
    validator = P.mempty

instance P.HasAddressScopeId (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    addressScopeId =
        P.lens (_addressScopeId :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _addressScopeId = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Int) where
    defaultPrefixlen =
        P.lens (_defaultPrefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDefaultQuota (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Int) where
    defaultQuota =
        P.lens (_defaultQuota :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _defaultQuota = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasDescription (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIpVersion (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Int) where
    ipVersion =
        P.lens (_ipVersion :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _ipVersion = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasIsDefault (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Bool) where
    isDefault =
        P.lens (_isDefault :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _isDefault = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMaxPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Int) where
    maxPrefixlen =
        P.lens (_maxPrefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _maxPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasMinPrefixlen (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Int) where
    minPrefixlen =
        P.lens (_minPrefixlen :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _minPrefixlen = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasName (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasPrefixes (NetworkingSubnetpoolV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixes =
        P.lens (_prefixes :: NetworkingSubnetpoolV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixes = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasProjectId (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasRegion (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasShared (NetworkingSubnetpoolV2Resource s) (TF.Attr s P.Bool) where
    shared =
        P.lens (_shared :: NetworkingSubnetpoolV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _shared = a } :: NetworkingSubnetpoolV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetpoolV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: NetworkingSubnetpoolV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: NetworkingSubnetpoolV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Int) where
    computedDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Int) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Int) where
    computedMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Int) where
    computedMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Int) where
    computedRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (NetworkingSubnetpoolV2Resource s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

-- | @openstack_objectstorage_container_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_container_v1.html terraform documentation>
-- for more information.
data ObjectstorageContainerV1Resource s = ObjectstorageContainerV1Resource'
    { _containerRead    :: TF.Attr s P.Text
    -- ^ @container_read@ - (Optional)
    --
    , _containerSyncKey :: TF.Attr s P.Text
    -- ^ @container_sync_key@ - (Optional)
    --
    , _containerSyncTo  :: TF.Attr s P.Text
    -- ^ @container_sync_to@ - (Optional)
    --
    , _containerWrite   :: TF.Attr s P.Text
    -- ^ @container_write@ - (Optional)
    --
    , _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _forceDestroy     :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _metadata         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region           :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_objectstorage_container_v1@ resource value.
objectstorageContainerV1Resource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ObjectstorageContainerV1Resource s)
objectstorageContainerV1Resource _name =
    TF.unsafeResource "openstack_objectstorage_container_v1" TF.validator $
        ObjectstorageContainerV1Resource'
            { _containerRead = TF.Nil
            , _containerSyncKey = TF.Nil
            , _containerSyncTo = TF.Nil
            , _containerWrite = TF.Nil
            , _contentType = TF.Nil
            , _forceDestroy = TF.value P.False
            , _metadata = TF.Nil
            , _name = _name
            , _region = TF.Nil
            }

instance TF.IsObject (ObjectstorageContainerV1Resource s) where
    toObject ObjectstorageContainerV1Resource'{..} = P.catMaybes
        [ TF.assign "container_read" <$> TF.attribute _containerRead
        , TF.assign "container_sync_key" <$> TF.attribute _containerSyncKey
        , TF.assign "container_sync_to" <$> TF.attribute _containerSyncTo
        , TF.assign "container_write" <$> TF.attribute _containerWrite
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ObjectstorageContainerV1Resource s) where
    validator = P.mempty

instance P.HasContainerRead (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerRead =
        P.lens (_containerRead :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerRead = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncKey (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncKey =
        P.lens (_containerSyncKey :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerSyncKey = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncTo (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerSyncTo =
        P.lens (_containerSyncTo :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerSyncTo = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerWrite (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    containerWrite =
        P.lens (_containerWrite :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerWrite = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContentType (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ObjectstorageContainerV1Resource s)

instance P.HasForceDestroy (ObjectstorageContainerV1Resource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: ObjectstorageContainerV1Resource s)

instance P.HasMetadata (ObjectstorageContainerV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance P.HasName (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance P.HasRegion (ObjectstorageContainerV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ObjectstorageContainerV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageContainerV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

-- | @openstack_objectstorage_object_v1@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/objectstorage_object_v1.html terraform documentation>
-- for more information.
data ObjectstorageObjectV1Resource s = ObjectstorageObjectV1Resource'
    { _containerName      :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    -- * 'objectManifest'
    -- * 'source'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _contentType        :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'copyFrom'
    , _copyFrom           :: TF.Attr s P.Text
    -- ^ @copy_from@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'contentDisposition'
    -- * 'contentEncoding'
    -- * 'contentType'
    -- * 'objectManifest'
    -- * 'source'
    , _deleteAfter        :: TF.Attr s P.Int
    -- ^ @delete_after@ - (Optional)
    --
    , _deleteAt           :: TF.Attr s P.Text
    -- ^ @delete_at@ - (Optional)
    --
    , _detectContentType  :: TF.Attr s P.Bool
    -- ^ @detect_content_type@ - (Optional)
    --
    , _etag               :: TF.Attr s P.Text
    -- ^ @etag@ - (Optional)
    --
    , _metadata           :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _objectManifest     :: TF.Attr s P.Text
    -- ^ @object_manifest@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'copyFrom'
    -- * 'source'
    , _region             :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'copyFrom'
    -- * 'objectManifest'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_objectstorage_object_v1@ resource value.
objectstorageObjectV1Resource
    :: TF.Attr s P.Text -- ^ @container_name@ ('P._containerName', 'P.containerName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ObjectstorageObjectV1Resource s)
objectstorageObjectV1Resource _containerName _name =
    TF.unsafeResource "openstack_objectstorage_object_v1" TF.validator $
        ObjectstorageObjectV1Resource'
            { _containerName = _containerName
            , _content = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentType = TF.Nil
            , _copyFrom = TF.Nil
            , _deleteAfter = TF.Nil
            , _deleteAt = TF.Nil
            , _detectContentType = TF.value P.False
            , _etag = TF.Nil
            , _metadata = TF.Nil
            , _name = _name
            , _objectManifest = TF.Nil
            , _region = TF.Nil
            , _source = TF.Nil
            }

instance TF.IsObject (ObjectstorageObjectV1Resource s) where
    toObject ObjectstorageObjectV1Resource'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "copy_from" <$> TF.attribute _copyFrom
        , TF.assign "delete_after" <$> TF.attribute _deleteAfter
        , TF.assign "delete_at" <$> TF.attribute _deleteAt
        , TF.assign "detect_content_type" <$> TF.attribute _detectContentType
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "object_manifest" <$> TF.attribute _objectManifest
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (ObjectstorageObjectV1Resource s) where
    validator = TF.fieldsValidator (\ObjectstorageObjectV1Resource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_copyFrom"                            , "_objectManifest"                            , "_source"
                            ])
        , if (_contentDisposition P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contentDisposition",
                            [ "_copyFrom"
                            ])
        , if (_contentEncoding P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contentEncoding",
                            [ "_copyFrom"
                            ])
        , if (_contentType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contentType",
                            [ "_copyFrom"
                            ])
        , if (_copyFrom P.== TF.Nil)
              then P.Nothing
              else P.Just ("_copyFrom",
                            [ "_content"                            , "_contentDisposition"                            , "_contentEncoding"                            , "_contentType"                            , "_objectManifest"                            , "_source"
                            ])
        , if (_objectManifest P.== TF.Nil)
              then P.Nothing
              else P.Just ("_objectManifest",
                            [ "_content"                            , "_copyFrom"                            , "_source"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_content"                            , "_copyFrom"                            , "_objectManifest"
                            ])
        ])

instance P.HasContainerName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContent (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentDisposition (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentEncoding (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentType (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ObjectstorageObjectV1Resource s)

instance P.HasCopyFrom (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    copyFrom =
        P.lens (_copyFrom :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _copyFrom = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAfter (ObjectstorageObjectV1Resource s) (TF.Attr s P.Int) where
    deleteAfter =
        P.lens (_deleteAfter :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Int)
               (\s a -> s { _deleteAfter = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAt (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    deleteAt =
        P.lens (_deleteAt :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _deleteAt = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDetectContentType (ObjectstorageObjectV1Resource s) (TF.Attr s P.Bool) where
    detectContentType =
        P.lens (_detectContentType :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _detectContentType = a } :: ObjectstorageObjectV1Resource s)

instance P.HasEtag (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    etag =
        P.lens (_etag :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance P.HasMetadata (ObjectstorageObjectV1Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ObjectstorageObjectV1Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a } :: ObjectstorageObjectV1Resource s)

instance P.HasName (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasObjectManifest (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    objectManifest =
        P.lens (_objectManifest :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _objectManifest = a } :: ObjectstorageObjectV1Resource s)

instance P.HasRegion (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance P.HasSource (ObjectstorageObjectV1Resource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Int) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedDate (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDate x = TF.compute (TF.refKey x) "date"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedDeleteAt x = TF.compute (TF.refKey x) "delete_at"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedObjectManifest x = TF.compute (TF.refKey x) "object_manifest"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTransId (TF.Ref s' (ObjectstorageObjectV1Resource s)) (TF.Attr s P.Text) where
    computedTransId x = TF.compute (TF.refKey x) "trans_id"

-- | @openstack_vpnaas_endpoint_group_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_endpoint_group_v2.html terraform documentation>
-- for more information.
data VpnaasEndpointGroupV2Resource s = VpnaasEndpointGroupV2Resource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _endpoints   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @endpoints@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId    :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _valueSpecs  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_vpnaas_endpoint_group_v2@ resource value.
vpnaasEndpointGroupV2Resource
    :: P.Resource (VpnaasEndpointGroupV2Resource s)
vpnaasEndpointGroupV2Resource =
    TF.unsafeResource "openstack_vpnaas_endpoint_group_v2" TF.validator $
        VpnaasEndpointGroupV2Resource'
            { _description = TF.Nil
            , _endpoints = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _type' = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (VpnaasEndpointGroupV2Resource s) where
    toObject VpnaasEndpointGroupV2Resource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "endpoints" <$> TF.attribute _endpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (VpnaasEndpointGroupV2Resource s) where
    validator = P.mempty

instance P.HasDescription (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasEndpoints (VpnaasEndpointGroupV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    endpoints =
        P.lens (_endpoints :: VpnaasEndpointGroupV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _endpoints = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasName (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasRegion (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasTenantId (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasType' (VpnaasEndpointGroupV2Resource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VpnaasEndpointGroupV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VpnaasEndpointGroupV2Resource s)

instance P.HasValueSpecs (VpnaasEndpointGroupV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasEndpointGroupV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: VpnaasEndpointGroupV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VpnaasEndpointGroupV2Resource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @openstack_vpnaas_ike_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ike_policy_v2.html terraform documentation>
-- for more information.
data VpnaasIkePolicyV2Resource s = VpnaasIkePolicyV2Resource'
    { _authAlgorithm :: TF.Attr s P.Text
    -- ^ @auth_algorithm@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encryptionAlgorithm :: TF.Attr s P.Text
    -- ^ @encryption_algorithm@ - (Optional)
    --
    , _ikeVersion :: TF.Attr s P.Text
    -- ^ @ike_version@ - (Optional)
    --
    , _lifetime :: TF.Attr s [TF.Attr s (VpnaasIkePolicyV2LifetimeSetting s)]
    -- ^ @lifetime@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _pfs :: TF.Attr s P.Text
    -- ^ @pfs@ - (Optional)
    --
    , _phase1NegotiationMode :: TF.Attr s P.Text
    -- ^ @phase1_negotiation_mode@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_vpnaas_ike_policy_v2@ resource value.
vpnaasIkePolicyV2Resource
    :: P.Resource (VpnaasIkePolicyV2Resource s)
vpnaasIkePolicyV2Resource =
    TF.unsafeResource "openstack_vpnaas_ike_policy_v2" TF.validator $
        VpnaasIkePolicyV2Resource'
            { _authAlgorithm = TF.value "sha1"
            , _description = TF.Nil
            , _encryptionAlgorithm = TF.value "aes-128"
            , _ikeVersion = TF.value "v1"
            , _lifetime = TF.Nil
            , _name = TF.Nil
            , _pfs = TF.value "group5"
            , _phase1NegotiationMode = TF.value "main"
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (VpnaasIkePolicyV2Resource s) where
    toObject VpnaasIkePolicyV2Resource'{..} = P.catMaybes
        [ TF.assign "auth_algorithm" <$> TF.attribute _authAlgorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encryption_algorithm" <$> TF.attribute _encryptionAlgorithm
        , TF.assign "ike_version" <$> TF.attribute _ikeVersion
        , TF.assign "lifetime" <$> TF.attribute _lifetime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pfs" <$> TF.attribute _pfs
        , TF.assign "phase1_negotiation_mode" <$> TF.attribute _phase1NegotiationMode
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (VpnaasIkePolicyV2Resource s) where
    validator = P.mempty

instance P.HasAuthAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    authAlgorithm =
        P.lens (_authAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _authAlgorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasDescription (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    encryptionAlgorithm =
        P.lens (_encryptionAlgorithm :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionAlgorithm = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasIkeVersion (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    ikeVersion =
        P.lens (_ikeVersion :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ikeVersion = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasLifetime (VpnaasIkePolicyV2Resource s) (TF.Attr s [TF.Attr s (VpnaasIkePolicyV2LifetimeSetting s)]) where
    lifetime =
        P.lens (_lifetime :: VpnaasIkePolicyV2Resource s -> TF.Attr s [TF.Attr s (VpnaasIkePolicyV2LifetimeSetting s)])
               (\s a -> s { _lifetime = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasName (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPfs (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    pfs =
        P.lens (_pfs :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pfs = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasPhase1NegotiationMode (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    phase1NegotiationMode =
        P.lens (_phase1NegotiationMode :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _phase1NegotiationMode = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasRegion (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasTenantId (VpnaasIkePolicyV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: VpnaasIkePolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: VpnaasIkePolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIkePolicyV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIkePolicyV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: VpnaasIkePolicyV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s [TF.Attr s (VpnaasIkePolicyV2LifetimeSetting s)]) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIkePolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_vpnaas_ipsec_policy_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_ipsec_policy_v2.html terraform documentation>
-- for more information.
data VpnaasIpsecPolicyV2Resource s = VpnaasIpsecPolicyV2Resource'
    { _authAlgorithm :: TF.Attr s P.Text
    -- ^ @auth_algorithm@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _encapsulationMode :: TF.Attr s P.Text
    -- ^ @encapsulation_mode@ - (Optional)
    --
    , _encryptionAlgorithm :: TF.Attr s P.Text
    -- ^ @encryption_algorithm@ - (Optional)
    --
    , _lifetime :: TF.Attr s [TF.Attr s (VpnaasIpsecPolicyV2LifetimeSetting s)]
    -- ^ @lifetime@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _pfs :: TF.Attr s P.Text
    -- ^ @pfs@ - (Optional)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _transformProtocol :: TF.Attr s P.Text
    -- ^ @transform_protocol@ - (Optional)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_vpnaas_ipsec_policy_v2@ resource value.
vpnaasIpsecPolicyV2Resource
    :: P.Resource (VpnaasIpsecPolicyV2Resource s)
vpnaasIpsecPolicyV2Resource =
    TF.unsafeResource "openstack_vpnaas_ipsec_policy_v2" TF.validator $
        VpnaasIpsecPolicyV2Resource'
            { _authAlgorithm = TF.Nil
            , _description = TF.Nil
            , _encapsulationMode = TF.Nil
            , _encryptionAlgorithm = TF.Nil
            , _lifetime = TF.Nil
            , _name = TF.Nil
            , _pfs = TF.Nil
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _transformProtocol = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (VpnaasIpsecPolicyV2Resource s) where
    toObject VpnaasIpsecPolicyV2Resource'{..} = P.catMaybes
        [ TF.assign "auth_algorithm" <$> TF.attribute _authAlgorithm
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encapsulation_mode" <$> TF.attribute _encapsulationMode
        , TF.assign "encryption_algorithm" <$> TF.attribute _encryptionAlgorithm
        , TF.assign "lifetime" <$> TF.attribute _lifetime
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pfs" <$> TF.attribute _pfs
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "transform_protocol" <$> TF.attribute _transformProtocol
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (VpnaasIpsecPolicyV2Resource s) where
    validator = P.mempty

instance P.HasAuthAlgorithm (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    authAlgorithm =
        P.lens (_authAlgorithm :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _authAlgorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasDescription (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncapsulationMode (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    encapsulationMode =
        P.lens (_encapsulationMode :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _encapsulationMode = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasEncryptionAlgorithm (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    encryptionAlgorithm =
        P.lens (_encryptionAlgorithm :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionAlgorithm = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasLifetime (VpnaasIpsecPolicyV2Resource s) (TF.Attr s [TF.Attr s (VpnaasIpsecPolicyV2LifetimeSetting s)]) where
    lifetime =
        P.lens (_lifetime :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s [TF.Attr s (VpnaasIpsecPolicyV2LifetimeSetting s)])
               (\s a -> s { _lifetime = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasName (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasPfs (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    pfs =
        P.lens (_pfs :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _pfs = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasRegion (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTenantId (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasTransformProtocol (VpnaasIpsecPolicyV2Resource s) (TF.Attr s P.Text) where
    transformProtocol =
        P.lens (_transformProtocol :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _transformProtocol = a } :: VpnaasIpsecPolicyV2Resource s)

instance P.HasValueSpecs (VpnaasIpsecPolicyV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasIpsecPolicyV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: VpnaasIpsecPolicyV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAuthAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedAuthAlgorithm x = TF.compute (TF.refKey x) "auth_algorithm"

instance s ~ s' => P.HasComputedEncapsulationMode (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncapsulationMode x = TF.compute (TF.refKey x) "encapsulation_mode"

instance s ~ s' => P.HasComputedEncryptionAlgorithm (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedEncryptionAlgorithm x = TF.compute (TF.refKey x) "encryption_algorithm"

instance s ~ s' => P.HasComputedLifetime (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s [TF.Attr s (VpnaasIpsecPolicyV2LifetimeSetting s)]) where
    computedLifetime x = TF.compute (TF.refKey x) "lifetime"

instance s ~ s' => P.HasComputedPfs (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedPfs x = TF.compute (TF.refKey x) "pfs"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTransformProtocol (TF.Ref s' (VpnaasIpsecPolicyV2Resource s)) (TF.Attr s P.Text) where
    computedTransformProtocol x = TF.compute (TF.refKey x) "transform_protocol"

-- | @openstack_vpnaas_service_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_service_v2.html terraform documentation>
-- for more information.
data VpnaasServiceV2Resource s = VpnaasServiceV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _region       :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _routerId     :: TF.Attr s P.Text
    -- ^ @router_id@ - (Required, Forces New)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenantId     :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_vpnaas_service_v2@ resource value.
vpnaasServiceV2Resource
    :: TF.Attr s P.Text -- ^ @router_id@ ('P._routerId', 'P.routerId')
    -> P.Resource (VpnaasServiceV2Resource s)
vpnaasServiceV2Resource _routerId =
    TF.unsafeResource "openstack_vpnaas_service_v2" TF.validator $
        VpnaasServiceV2Resource'
            { _adminStateUp = TF.value P.True
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _routerId = _routerId
            , _subnetId = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            }

instance TF.IsObject (VpnaasServiceV2Resource s) where
    toObject VpnaasServiceV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _routerId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        ]

instance TF.IsValid (VpnaasServiceV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (VpnaasServiceV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasServiceV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: VpnaasServiceV2Resource s)

instance P.HasDescription (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnaasServiceV2Resource s)

instance P.HasName (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnaasServiceV2Resource s)

instance P.HasRegion (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpnaasServiceV2Resource s)

instance P.HasRouterId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    routerId =
        P.lens (_routerId :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _routerId = a } :: VpnaasServiceV2Resource s)

instance P.HasSubnetId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: VpnaasServiceV2Resource s)

instance P.HasTenantId (VpnaasServiceV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: VpnaasServiceV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: VpnaasServiceV2Resource s)

instance P.HasValueSpecs (VpnaasServiceV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasServiceV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: VpnaasServiceV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExternalV4Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV4Ip x = TF.compute (TF.refKey x) "external_v4_ip"

instance s ~ s' => P.HasComputedExternalV6Ip (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedExternalV6Ip x = TF.compute (TF.refKey x) "external_v6_ip"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasServiceV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @openstack_vpnaas_site_connection_v2@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/openstack/r/vpnaas_site_connection_v2.html terraform documentation>
-- for more information.
data VpnaasSiteConnectionV2Resource s = VpnaasSiteConnectionV2Resource'
    { _adminStateUp :: TF.Attr s P.Bool
    -- ^ @admin_state_up@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dpd :: TF.Attr s [TF.Attr s (VpnaasSiteConnectionV2DpdSetting s)]
    -- ^ @dpd@ - (Optional)
    --
    , _ikepolicyId :: TF.Attr s P.Text
    -- ^ @ikepolicy_id@ - (Required, Forces New)
    --
    , _initiator :: TF.Attr s P.Text
    -- ^ @initiator@ - (Optional)
    --
    , _ipsecpolicyId :: TF.Attr s P.Text
    -- ^ @ipsecpolicy_id@ - (Required, Forces New)
    --
    , _localEpGroupId :: TF.Attr s P.Text
    -- ^ @local_ep_group_id@ - (Optional)
    --
    , _localId :: TF.Attr s P.Text
    -- ^ @local_id@ - (Optional)
    --
    , _mtu :: TF.Attr s P.Int
    -- ^ @mtu@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _peerAddress :: TF.Attr s P.Text
    -- ^ @peer_address@ - (Required)
    --
    , _peerCidrs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @peer_cidrs@ - (Optional)
    --
    , _peerEpGroupId :: TF.Attr s P.Text
    -- ^ @peer_ep_group_id@ - (Optional)
    --
    , _peerId :: TF.Attr s P.Text
    -- ^ @peer_id@ - (Required)
    --
    , _psk :: TF.Attr s P.Text
    -- ^ @psk@ - (Required)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional, Forces New)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Optional, Forces New)
    --
    , _valueSpecs :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @value_specs@ - (Optional, Forces New)
    --
    , _vpnserviceId :: TF.Attr s P.Text
    -- ^ @vpnservice_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @openstack_vpnaas_site_connection_v2@ resource value.
vpnaasSiteConnectionV2Resource
    :: TF.Attr s P.Text -- ^ @peer_address@ ('P._peerAddress', 'P.peerAddress')
    -> TF.Attr s P.Text -- ^ @ikepolicy_id@ ('P._ikepolicyId', 'P.ikepolicyId')
    -> TF.Attr s P.Text -- ^ @ipsecpolicy_id@ ('P._ipsecpolicyId', 'P.ipsecpolicyId')
    -> TF.Attr s P.Text -- ^ @peer_id@ ('P._peerId', 'P.peerId')
    -> TF.Attr s P.Text -- ^ @vpnservice_id@ ('P._vpnserviceId', 'P.vpnserviceId')
    -> TF.Attr s P.Text -- ^ @psk@ ('P._psk', 'P.psk')
    -> P.Resource (VpnaasSiteConnectionV2Resource s)
vpnaasSiteConnectionV2Resource _peerAddress _ikepolicyId _ipsecpolicyId _peerId _vpnserviceId _psk =
    TF.unsafeResource "openstack_vpnaas_site_connection_v2" TF.validator $
        VpnaasSiteConnectionV2Resource'
            { _adminStateUp = TF.value P.False
            , _description = TF.Nil
            , _dpd = TF.Nil
            , _ikepolicyId = _ikepolicyId
            , _initiator = TF.Nil
            , _ipsecpolicyId = _ipsecpolicyId
            , _localEpGroupId = TF.Nil
            , _localId = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _peerAddress = _peerAddress
            , _peerCidrs = TF.Nil
            , _peerEpGroupId = TF.Nil
            , _peerId = _peerId
            , _psk = _psk
            , _region = TF.Nil
            , _tenantId = TF.Nil
            , _valueSpecs = TF.Nil
            , _vpnserviceId = _vpnserviceId
            }

instance TF.IsObject (VpnaasSiteConnectionV2Resource s) where
    toObject VpnaasSiteConnectionV2Resource'{..} = P.catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _adminStateUp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dpd" <$> TF.attribute _dpd
        , TF.assign "ikepolicy_id" <$> TF.attribute _ikepolicyId
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ipsecpolicy_id" <$> TF.attribute _ipsecpolicyId
        , TF.assign "local_ep_group_id" <$> TF.attribute _localEpGroupId
        , TF.assign "local_id" <$> TF.attribute _localId
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_address" <$> TF.attribute _peerAddress
        , TF.assign "peer_cidrs" <$> TF.attribute _peerCidrs
        , TF.assign "peer_ep_group_id" <$> TF.attribute _peerEpGroupId
        , TF.assign "peer_id" <$> TF.attribute _peerId
        , TF.assign "psk" <$> TF.attribute _psk
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "value_specs" <$> TF.attribute _valueSpecs
        , TF.assign "vpnservice_id" <$> TF.attribute _vpnserviceId
        ]

instance TF.IsValid (VpnaasSiteConnectionV2Resource s) where
    validator = P.mempty

instance P.HasAdminStateUp (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Bool) where
    adminStateUp =
        P.lens (_adminStateUp :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminStateUp = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDescription (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasDpd (VpnaasSiteConnectionV2Resource s) (TF.Attr s [TF.Attr s (VpnaasSiteConnectionV2DpdSetting s)]) where
    dpd =
        P.lens (_dpd :: VpnaasSiteConnectionV2Resource s -> TF.Attr s [TF.Attr s (VpnaasSiteConnectionV2DpdSetting s)])
               (\s a -> s { _dpd = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIkepolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ikepolicyId =
        P.lens (_ikepolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ikepolicyId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasInitiator (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    initiator =
        P.lens (_initiator :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _initiator = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasIpsecpolicyId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    ipsecpolicyId =
        P.lens (_ipsecpolicyId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecpolicyId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localEpGroupId =
        P.lens (_localEpGroupId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localEpGroupId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasLocalId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    localId =
        P.lens (_localId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _localId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasMtu (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Int) where
    mtu =
        P.lens (_mtu :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Int)
               (\s a -> s { _mtu = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasName (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerAddress (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerAddress =
        P.lens (_peerAddress :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerAddress = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerCidrs (VpnaasSiteConnectionV2Resource s) (TF.Attr s [TF.Attr s P.Text]) where
    peerCidrs =
        P.lens (_peerCidrs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _peerCidrs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerEpGroupId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerEpGroupId =
        P.lens (_peerEpGroupId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerEpGroupId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPeerId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    peerId =
        P.lens (_peerId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _peerId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasPsk (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    psk =
        P.lens (_psk :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _psk = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasRegion (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasTenantId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasValueSpecs (VpnaasSiteConnectionV2Resource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    valueSpecs =
        P.lens (_valueSpecs :: VpnaasSiteConnectionV2Resource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _valueSpecs = a } :: VpnaasSiteConnectionV2Resource s)

instance P.HasVpnserviceId (VpnaasSiteConnectionV2Resource s) (TF.Attr s P.Text) where
    vpnserviceId =
        P.lens (_vpnserviceId :: VpnaasSiteConnectionV2Resource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnserviceId = a } :: VpnaasSiteConnectionV2Resource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDpd (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s [TF.Attr s (VpnaasSiteConnectionV2DpdSetting s)]) where
    computedDpd x = TF.compute (TF.refKey x) "dpd"

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedInitiator x = TF.compute (TF.refKey x) "initiator"

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Int) where
    computedMtu x = TF.compute (TF.refKey x) "mtu"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (VpnaasSiteConnectionV2Resource s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"
